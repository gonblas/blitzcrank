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

static uint32_t getDelayFromAxis(int16_t joyValue) {
    int16_t delta = abs(joyValue - 511);
    if (delta < DEAD_ZONE) return 0;
    if (delta < 250) return 50000;
    else if (delta < 450) return 20000;
    else return 1000;
}

void XYStepperTask(void *pvParameters) {
    JoystickEvent_t command = { .x = 511, .y = 511 };
    boardConfig();
    enableDWT();
    cyclesCounterInit(SystemCoreClock);

    // Configuración motores
    gpioConfig(STEPPER_MOTOR_STEP1_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_DIR1_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_ENABLE1_PIN, GPIO_OUTPUT);
    gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, OFF);

    gpioConfig(STEPPER_MOTOR_STEP2_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_DIR2_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_ENABLE2_PIN, GPIO_OUTPUT);
    gpioWrite(STEPPER_MOTOR_ENABLE2_PIN, OFF);

    LOG_PRINTLN("[Stepper Task] Iniciada correctamente (XY gantry)");

    uint32_t lastStepA = 0, lastStepB = 0;

    for (;;) {
        JoystickEvent_t newCommand;
        if (xTaskNotifyWait(0, 0, (uint32_t *)&newCommand, pdMS_TO_TICKS(1)) == pdTRUE)
            command = newCommand;

        int16_t joyX = command.x - 511;
        int16_t joyY = command.y - 511;

        // Ignora zona muerta
        if (abs(joyX) < DEAD_ZONE && abs(joyY) < DEAD_ZONE) {
            vTaskDelay(pdMS_TO_TICKS(5));
            continue;
        }

        // Direcciones independientes
        int dirX = (joyX > 0) ? 1 : -1;
        int dirY = (joyY > 0) ? 1 : -1;

        // Mapeo gantry:
        // Motor A = X + Y
        // Motor B = X - Y
        int16_t speedA = joyX + joyY;
        int16_t speedB = joyX - joyY;

        // Normaliza magnitudes
        if (speedA > 511) speedA = 511;
        if (speedA < -511) speedA = -511;
        if (speedB > 511) speedB = 511;
        if (speedB < -511) speedB = -511;

        // Calcula delays individuales
        uint32_t delayA = getDelayFromAxis(511 + abs(speedA));
        uint32_t delayB = getDelayFromAxis(511 + abs(speedB));

        uint32_t now = DWT->CYCCNT;

        // Motor A
        gpioWrite(STEPPER_MOTOR_DIR1_PIN, (speedA > 0) ? ON : OFF);
        if (delayA > 0 && (now - lastStepA) >= (delayA * (SystemCoreClock / 1000000U))) {
            gpioWrite(STEPPER_MOTOR_STEP1_PIN, !gpioRead(STEPPER_MOTOR_STEP1_PIN));
            lastStepA = now;
        }

        // Motor B
        gpioWrite(STEPPER_MOTOR_DIR2_PIN, (speedB > 0) ? ON : OFF);
        if (delayB > 0 && (now - lastStepB) >= (delayB * (SystemCoreClock / 1000000U))) {
            gpioWrite(STEPPER_MOTOR_STEP2_PIN, !gpioRead(STEPPER_MOTOR_STEP2_PIN));
            lastStepB = now;
        }

        vTaskDelay(pdMS_TO_TICKS(1));
    }
}
