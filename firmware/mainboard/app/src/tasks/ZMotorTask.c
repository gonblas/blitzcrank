#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "button.h"
#include "event_system.h"   // contiene Event_t y eventQueue
#include <stdlib.h>
#include "utils.h"
#include "debug.h"

#define ZMOTOR_RUN_MS 1500U // Tiempo de giro en una dirección
#define ZMOTOR_STOP_MS 300U // Tiempo de parada entre cambios

void ZMotorTask (void* taskParmPtr) {
    gpioConfig(DC_MOTOR_VCC_PIN, GPIO_OUTPUT);
    gpioConfig(DC_MOTOR_GND_PIN, GPIO_OUTPUT);

    gpioWrite(DC_MOTOR_VCC_PIN, OFF);
    gpioWrite(DC_MOTOR_GND_PIN, OFF);

    ButtonEvent_t buttonEvent;
    uint32_t notifValue = 0;

    for(;;) {
        if (xTaskNotifyWait(0, 0, &notifValue, portMAX_DELAY) == pdTRUE) {
            buttonEvent = *(ButtonEvent_t *)&notifValue;
            LOG_PRINTLN("[ZMotorTask] Evento botones: up=%u down=%u", buttonEvent.up, buttonEvent.down);

            if (buttonEvent.up && !buttonEvent.down) {
                LOG_PRINTLN("[ZMotorTask] Giro adelante (evento)");
                gpioWrite(DC_MOTOR_VCC_PIN, ON);
                gpioWrite(DC_MOTOR_GND_PIN, OFF);
            } else if (buttonEvent.down && !buttonEvent.up) {
                LOG_PRINTLN("[ZMotorTask] Giro atrás (evento)");
                gpioWrite(DC_MOTOR_VCC_PIN, OFF);
                gpioWrite(DC_MOTOR_GND_PIN, ON);
            } else if (!buttonEvent.up && !buttonEvent.down) {
                LOG_PRINTLN("[ZMotorTask] Parada (evento)");
                gpioWrite(DC_MOTOR_VCC_PIN, OFF);
                gpioWrite(DC_MOTOR_GND_PIN, OFF);
            } else {
                LOG_PRINTLN("[ZMotorTask] Ambos botones presionados: no cambiar estado");
            }
        }
    }
}