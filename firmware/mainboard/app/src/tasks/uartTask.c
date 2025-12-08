#include "FreeRTOS.h"
#include "task.h"
#include "tasks.h"
#include <string.h>
#include "remote_protocol.h"
#include "sapi.h"
#include "debug.h"
#include "event_system.h"
#include "uart.h"
#include "board_pins.h"


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
static uint32_t corruptCount = 0;  // Contador de paquetes corruptos
static uint32_t validCount = 0;    // Contador de paquetes válidos

static void UART_Task(void *pvParameters);


// ==== Inicialización de la tarea ====
void UART_TaskCreate(void) {
    uartConfig(UART_USED, 19200);
    state = STATE_WAIT_STX;
    xTaskCreate(UART_Task, "UART_Task", 128, NULL, tskIDLE_PRIORITY + 1, NULL);
}

// ==== Bucle principal de la tarea ====
static void UART_Task(void *pvParameters) {
    uint8_t byte;

    while (1) {
        if (!uartReadByte(UART_USED, &byte)) {
            continue;
        }
        // uartWriteByte(UART_USED, byte); // Eco del byte recibido
        switch (state) {

        case STATE_WAIT_STX:
            if (byte == PROTO_STX) {
                rxFrame.stx = byte;
                state = STATE_READ_TYPE;
            } else {
                // Descarta bytes basura hasta encontrar STX
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

            // Imprimir SIEMPRE el paquete recibido (válido o corrupto)
            printf("\n========== PAQUETE RECIBIDO ==========\n");
            printf("STX: 0x%02X | Type: 0x%02X | Len: %u | ETX: 0x%02X | CHK: 0x%02X\n",
                   rxFrame.stx, rxFrame.type, rxFrame.length, rxFrame.etx, rxFrame.checksum);
            printf("Payload: ");
            for (uint8_t i = 0; i < rxFrame.length && i < PROTO_MAX_PAYLOAD; i++) {
                printf("%02X ", rxFrame.payload[i]);
            }
            printf("\n");

            // VALIDACIÓN: Solo procesar si el checksum es correcto
            if (!proto_validateFrame(&rxFrame)) {
                corruptCount++;
                printf("PAQUETE CORRUPTO - Checksum inválido - DESCARTADO\n");
                printf("Estadísticas: Válidos=%lu | Corruptos=%lu | Tasa error=%.2f%%\n", 
                       validCount, corruptCount, (corruptCount * 100.0) / (validCount + corruptCount));
                printf("======================================\n\n");
                break;  // NO procesar paquete corrupto
            }
            validCount++;
            printf("PAQUETE VÁLIDO\n");
            
            Event_t ev;
            // ==== Frame válido ====
            switch (rxFrame.type) {
            case EV_BUTTON: {
                ButtonPayload_t b;
                proto_unpackButton(rxFrame.payload, &b);
                queueButtonEvent(b.up, b.down);
                printf("→ EV_BUTTON: up=%d down=%d\n", b.up, b.down);
                break;
            }
            case EV_JOYSTICK: {
                JoystickPayload_t j;
                proto_unpackJoystick(rxFrame.payload, &j);
                queueJoystickEvent(j.x, j.y);
                printf("→ EV_JOYSTICK: x=%u y=%u\n", j.x, j.y);
                break;
            }
            case EV_POTENTIOMETER: {
                PotentiometerPayload_t p;
                proto_unpackPotentiometer(rxFrame.payload, &p);
                queuePotentiometerEvent(p.angle);
                printf("→ EV_POTENTIOMETER: angle=%u\n", p.angle);
                break;
            }
            case EV_INPUT_SOURCE: {
                InputModePayload_t m;
                proto_unpackInputMode(rxFrame.payload, &m);
                queueInputSourceEvent(m.mode);
                printf("→ EV_INPUT_SOURCE: mode=%u\n", m.mode);
                break;
            }
            default:
                printf("→ EV_UNKNOWN: type=%u\n", rxFrame.type);
                break;
            }
            printf("======================================\n\n");
            break;

        default:
            state = STATE_WAIT_STX;
            break;
        }
        

        vTaskDelay(pdMS_TO_TICKS(10)); // Evita bloqueo de CPU
    }
}


