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
#define JOYSTICK_INITIAL_POSITION 512
#define MAX_SPEED_DELAY_US 2000   // velocidad constante máxima (ajustable)

static void enableDWT(void) {
    CoreDebug->DEMCR |= CoreDebug_DEMCR_TRCENA_Msk;
    DWT->CYCCNT = 0;
    DWT->CTRL |= DWT_CTRL_CYCCNTENA_Msk;
}

void XYStepperTask(void *pvParameters) {
    JoystickEvent_t command = { .x = JOYSTICK_INITIAL_POSITION, .y = JOYSTICK_INITIAL_POSITION };
    boardConfig();
    enableDWT();
    cyclesCounterInit(SystemCoreClock);

    gpioConfig(STEPPER_MOTOR_STEP1_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_DIR1_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_ENABLE1_PIN, GPIO_OUTPUT);
    gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, ON);

    gpioConfig(STEPPER_MOTOR_STEP2_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_DIR2_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_ENABLE2_PIN, GPIO_OUTPUT);
    gpioWrite(STEPPER_MOTOR_ENABLE2_PIN, ON);

    LOG_PRINTLN("[Stepper Task] Iniciada correctamente (XY gantry)");

    uint32_t lastStepA = 0, lastStepB = 0;
    bool enabled = false;

    const uint32_t delayCycles = MAX_SPEED_DELAY_US * (SystemCoreClock / 1000000U);

    for (;;) {
        JoystickEvent_t newCommand;
        if (xTaskNotifyWait(0, 0, (uint32_t *)&newCommand, pdMS_TO_TICKS(1)) == pdTRUE)
            command = newCommand;

        int16_t joyX = command.x - JOYSTICK_INITIAL_POSITION; // -512 .. +512
        int16_t joyY = command.y - JOYSTICK_INITIAL_POSITION;

        // Si ambos en zona muerta -> deshabilitar drivers
        if (abs(joyX) < DEAD_ZONE && abs(joyY) < DEAD_ZONE) {
            if (enabled) {
                gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, ON);
                gpioWrite(STEPPER_MOTOR_ENABLE2_PIN, ON);
                enabled = false;
            }
            vTaskDelay(pdMS_TO_TICKS(5));
            continue;
        } else if (!enabled) {
            gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, OFF);
            gpioWrite(STEPPER_MOTOR_ENABLE2_PIN, OFF);
            enabled = true;
        }

        /* ===== CORRECCIÓN CLAVE: mapeo que hace X en sentidos contrarios =====
           Motor A =  X + Y
           Motor B = -X + Y
        */
        int16_t speedA = joyX + joyY;
        int16_t speedB = -joyX + joyY;

        // Decide si cada motor debe moverse (evitar arrastres pequeños)
        bool moveA = (abs(speedA) >= DEAD_ZONE);
        bool moveB = (abs(speedB) >= DEAD_ZONE);

        // Dirección: signo de speed
        gpioWrite(STEPPER_MOTOR_DIR1_PIN, (speedA > 0) ? ON : OFF);
        gpioWrite(STEPPER_MOTOR_DIR2_PIN, (speedB > 0) ? ON : OFF);

        uint32_t now = DWT->CYCCNT;

        // Motor A: step sólo si supera DEAD_ZONE
        if (moveA && (now - lastStepA) >= delayCycles) {
            gpioWrite(STEPPER_MOTOR_STEP1_PIN, !gpioRead(STEPPER_MOTOR_STEP1_PIN));
            lastStepA = now;
        }

        // Motor B: step sólo si supera DEAD_ZONE
        if (moveB && (now - lastStepB) >= delayCycles) {
            gpioWrite(STEPPER_MOTOR_STEP2_PIN, !gpioRead(STEPPER_MOTOR_STEP2_PIN));
            lastStepB = now;
        }

        vTaskDelay(pdMS_TO_TICKS(1));
    }
}
