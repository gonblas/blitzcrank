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

void ZMotorTask (void* taskParmPtr) {
   // ---------- Task setup ----------

    // Durations (ms)
    const TickType_t ZMOTOR_RUN_MS  = 1500; // tiempo de giro en una dirección
    const TickType_t ZMOTOR_STOP_MS = 300;  // tiempo de parada entre cambios

    // Configurar pines del motor como salidas
    gpioConfig(DC_MOTOR_VCC_PIN, GPIO_OUTPUT);
    gpioConfig(DC_MOTOR_GND_PIN, GPIO_OUTPUT);

    // Asegurar motor parado (ambos LOW)
    gpioWrite(DC_MOTOR_VCC_PIN, OFF);
    gpioWrite(DC_MOTOR_GND_PIN, OFF);

    ButtonEvent_t buttonEvent;
    uint32_t notifValue = 0;

    for(;;) {
        /* Esperar notificación de EventDispatcherTask que contiene
         * el ButtonEvent_t empaquetado en un uint32_t
         */
        if (xTaskNotifyWait(0, 0, &notifValue, portMAX_DELAY) == pdTRUE) {
            /* Reconstruir la estructura desde el valor recibido */
            buttonEvent = *(ButtonEvent_t *)&notifValue;
            LOG_PRINTLN("[ZMotorTask] Evento botones: up=%u down=%u", buttonEvent.up, buttonEvent.down);

            /* Reglas:
             * - up==1 && down==0  => girar hacia arriba (VCC=1, GND=0)
             * - down==1 && up==0  => girar hacia abajo (VCC=0, GND=1)
             * - up==0 && down==0 => parar (ambos 0)
             * - up==1 && down==1 => no hacer nada (mantener estado)
             */
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
                /* no cambiamos las salidas */
            }
        }
    }
}