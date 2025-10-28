#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "button.h"
#include "event_system.h"
#include <stdlib.h>
#include "utils.h"
#include "debug.h"
#include "sapi_cyclesCounter.h"

#define DEAD_ZONE 30

static void enableDWT(void) {
    CoreDebug->DEMCR |= CoreDebug_DEMCR_TRCENA_Msk;
    DWT->CYCCNT = 0;
    DWT->CTRL |= DWT_CTRL_CYCCNTENA_Msk;
}

// === Convierte valor joystick a delay (µs) ===
static uint32_t getDelayFromAxis(int16_t joyValue) {
    int16_t delta = abs(joyValue - 511);
    if (delta < DEAD_ZONE) return 0;
    if (delta < 250) return 50000;
    else if (delta < 450) return 20000;
    else return 1000;
}

// === Tarea XY independiente ===
void stepper_test(void *pvParameters) {
    JoystickEvent_t command = { .x = 511, .y = 511 };
    boardConfig();
    enableDWT();
    cyclesCounterInit(SystemCoreClock);

    // Pines eje Y
    gpioConfig(STEPPER_MOTOR_STEP1_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_DIR1_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_ENABLE1_PIN, GPIO_OUTPUT);
    gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, OFF);

    // Pines eje X
    gpioConfig(STEPPER_MOTOR_STEP2_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_DIR2_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_ENABLE2_PIN, GPIO_OUTPUT);
    gpioWrite(STEPPER_MOTOR_ENABLE2_PIN, OFF);

    LOG_PRINTLN("[Stepper Task] Iniciada correctamente (XY no bloqueante)");

    // Tiempos independientes por eje
    uint32_t lastStepX = 0, lastStepY = 0;

    for (;;) {
        // Actualiza comando si hay
        JoystickEvent_t newCommand;
        if (xTaskNotifyWait(0, 0, (uint32_t *)&newCommand, pdMS_TO_TICKS(1)) == pdTRUE)
            command = newCommand;

        uint32_t now = DWT->CYCCNT;
        uint32_t delayX = getDelayFromAxis(command.x);
        uint32_t delayY = getDelayFromAxis(command.y);

        // --- Eje X ---
        if (delayX > 0) {
            gpioWrite(STEPPER_MOTOR_DIR2_PIN, (command.x > 511) ? ON : OFF);
            if ((now - lastStepX) >= (delayX * (SystemCoreClock / 1000000U))) {
                gpioWrite(STEPPER_MOTOR_STEP2_PIN, !gpioRead(STEPPER_MOTOR_STEP2_PIN));
                lastStepX = now;
            }
        }

        // --- Eje Y ---
        if (delayY > 0) {
            gpioWrite(STEPPER_MOTOR_DIR1_PIN, (command.y > 511) ? ON : OFF);
            if ((now - lastStepY) >= (delayY * (SystemCoreClock / 1000000U))) {
                gpioWrite(STEPPER_MOTOR_STEP1_PIN, !gpioRead(STEPPER_MOTOR_STEP1_PIN));
                lastStepY = now;
            }
        }

        vTaskDelay(pdMS_TO_TICKS(1)); // evita sobrecargar CPU
    }
}
