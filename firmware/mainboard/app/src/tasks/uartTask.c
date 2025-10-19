#include "FreeRTOS.h"
#include "task.h"
#include "tasks.h"
#include <string.h>
#include "remote_protocol.h"
#include "sapi.h"
#include "debug.h"

#define UART_USED UART_232
#define UART_BAUD 115200

typedef enum {
    STATE_WAIT_STX,
    STATE_READ_TYPE,
    STATE_READ_LEN,
    STATE_READ_PAYLOAD,
    STATE_READ_CHK,
    STATE_READ_ETX
} ParseState_t;

static Frame_t rxFrame;
static ParseState_t state;
static uint8_t indexPayload;

static void UART_Task(void *pvParameters);

// ==== Inicialización de la tarea ====
void UART_TaskCreate(void) {
    uartConfig(UART_USED, UART_BAUD);
    state = STATE_WAIT_STX;
    xTaskCreate(UART_Task, "UART_Task", 128, NULL, tskIDLE_PRIORITY + 1, NULL);
}

// ==== Bucle principal de la tarea ====
static void UART_Task(void *pvParameters) {
    uint8_t byte;

    while (1) {
        if (uartReadByte(UART_USED, &byte)) {
            LOG_PRINTLN("Received byte: %02X", byte);

            switch (state) {

            case STATE_WAIT_STX:
                if (byte == PROTO_STX) {
                    rxFrame.stx = byte;
                    state = STATE_READ_TYPE;
                }
                break;

            case STATE_READ_TYPE:
                rxFrame.type = byte;
                state = STATE_READ_LEN;
                break;

            case STATE_READ_LEN:
                rxFrame.length = byte;
                if (rxFrame.length > PROTO_MAX_PAYLOAD) {
                    state = STATE_WAIT_STX;
                    break;
                }
                indexPayload = 0;
                state = STATE_READ_PAYLOAD;
                break;

            case STATE_READ_PAYLOAD:
                rxFrame.payload[indexPayload++] = byte;
                if (indexPayload >= rxFrame.length) {
                    state = STATE_READ_CHK;
                }
                break;

            case STATE_READ_CHK:
                rxFrame.checksum = byte;
                state = STATE_READ_ETX;
                break;

            case STATE_READ_ETX:
                rxFrame.etx = byte;
                state = STATE_WAIT_STX;

                if (proto_validateFrame(&rxFrame)) {
                    // ==== Frame válido ====
                    switch (rxFrame.type) {
                    case EV_BUTTON: {
                        ButtonPayload_t b;
                        proto_unpackButton(rxFrame.payload, &b);
                        printf("EV_BUTTON: up=%d down=%d\r\n", b.up, b.down);
                        break;
                    }
                    case EV_JOYSTICK: {
                        JoystickPayload_t j;
                        proto_unpackJoystick(rxFrame.payload, &j);
                        printf("EV_JOYSTICK: x=%u y=%u\r\n", j.x, j.y);
                        break;
                    }
                    case EV_POTENTIOMETER: {
                        PotentiometerPayload_t p;
                        proto_unpackPotentiometer(rxFrame.payload, &p);
                        printf("EV_POTENTIOMETER: angle=%u\r\n", p.angle);
                        break;
                    }
                    default:
                        printf("EV_UNKNOWN: type=%u\r\n", rxFrame.type);
                        break;
                    }
                }
                break;

            default:
                state = STATE_WAIT_STX;
                break;
            }
        }

        vTaskDelay(pdMS_TO_TICKS(10)); // Evita bloqueo de CPU
    }
}
