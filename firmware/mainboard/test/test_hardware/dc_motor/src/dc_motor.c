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

    for(;;) {
        // Giro hacia un lado: VCC=1, GND=0
        LOG_PRINTLN("[ZMotorTask] Giro adelante");
        gpioWrite(DC_MOTOR_VCC_PIN, ON);
        gpioWrite(DC_MOTOR_GND_PIN, OFF);
        vTaskDelay(pdMS_TO_TICKS(ZMOTOR_RUN_MS));

        // Parada breve
        LOG_PRINTLN("[ZMotorTask] Parada");
        gpioWrite(DC_MOTOR_VCC_PIN, OFF);
        gpioWrite(DC_MOTOR_GND_PIN, OFF);
        vTaskDelay(pdMS_TO_TICKS(ZMOTOR_STOP_MS));

        // Giro hacia el otro lado: VCC=0, GND=1
        LOG_PRINTLN("[ZMotorTask] Giro atras");
        gpioWrite(DC_MOTOR_VCC_PIN, OFF);
        gpioWrite(DC_MOTOR_GND_PIN, ON);
        vTaskDelay(pdMS_TO_TICKS(ZMOTOR_RUN_MS));

        // Parada breve
        LOG_PRINTLN("[ZMotorTask] Parada");
        gpioWrite(DC_MOTOR_VCC_PIN, OFF);
        gpioWrite(DC_MOTOR_GND_PIN, OFF);
        vTaskDelay(pdMS_TO_TICKS(ZMOTOR_STOP_MS));
    }
}