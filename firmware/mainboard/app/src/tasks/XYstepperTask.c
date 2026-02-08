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
#include "joystick_constants.h"
#include "task_constants.h"
#include "axis_limits.h"
#include "axis_state.h"
#include "homing_state.h"

#define STEPPER_DEAD_ZONE 150U
#define STEPPER_MAX_SPEED_DELAY_US 2000U

static bool applyStepA(int8_t dirA) {
    int32_t nextX2 = axisXUnits2 + dirA;
    int32_t nextY2 = axisYUnits2 + dirA;
    if (!homingInProgress) {
        if (nextX2 < X_AXIS_MIN_UNITS2 || nextX2 > X_AXIS_MAX_UNITS2) {
            return FALSE;
        }
        if (nextY2 < Y_AXIS_MIN_UNITS2 || nextY2 > Y_AXIS_MAX_UNITS2) {
            return FALSE;
        }
    }
    axisXUnits2 = nextX2;
    axisYUnits2 = nextY2;
    return TRUE;
}

static bool applyStepB(int8_t dirB) {
    int32_t nextX2 = axisXUnits2 - dirB;
    int32_t nextY2 = axisYUnits2 + dirB;
    if (!homingInProgress) {
        if (nextX2 < X_AXIS_MIN_UNITS2 || nextX2 > X_AXIS_MAX_UNITS2) {
            return FALSE;
        }
        if (nextY2 < Y_AXIS_MIN_UNITS2 || nextY2 > Y_AXIS_MAX_UNITS2) {
            return FALSE;
        }
    }
    axisXUnits2 = nextX2;
    axisYUnits2 = nextY2;
    return TRUE;
}

static void enableDWT(void) {
    CoreDebug->DEMCR |= CoreDebug_DEMCR_TRCENA_Msk;
    DWT->CYCCNT = 0;
    DWT->CTRL |= DWT_CTRL_CYCCNTENA_Msk;
}

void XYStepperTask(void *pvParameters) {
    JoystickEvent_t command = { .x = JOYSTICK_CENTER_VALUE, .y = JOYSTICK_CENTER_VALUE };
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

    const uint32_t delayCycles = STEPPER_MAX_SPEED_DELAY_US * (SystemCoreClock / 1000000U);

    for (;;) {
        JoystickEvent_t newCommand;
        if (xTaskNotifyWait(0, 0, (uint32_t *)&newCommand, pdMS_TO_TICKS(STEPPER_NOTIFY_WAIT_MS)) == pdTRUE)
            command = newCommand;

        int16_t joyX = command.x - JOYSTICK_CENTER_VALUE;
        int16_t joyY = command.y - JOYSTICK_CENTER_VALUE;

        if (abs(joyX) < STEPPER_DEAD_ZONE && abs(joyY) < STEPPER_DEAD_ZONE) {
            if (enabled) {
                gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, ON);
                gpioWrite(STEPPER_MOTOR_ENABLE2_PIN, ON);
                enabled = false;
            }
            vTaskDelay(pdMS_TO_TICKS(STEPPER_IDLE_DELAY_MS));
            continue;
        } else if (!enabled) {
            gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, OFF);
            gpioWrite(STEPPER_MOTOR_ENABLE2_PIN, OFF);
            enabled = true;
        }

        int16_t speedA = joyX + joyY;
        int16_t speedB = -joyX + joyY;

        bool moveA = (abs(speedA) >= STEPPER_DEAD_ZONE);
        bool moveB = (abs(speedB) >= STEPPER_DEAD_ZONE);

        gpioWrite(STEPPER_MOTOR_DIR1_PIN, (speedA > 0) ? ON : OFF);
        gpioWrite(STEPPER_MOTOR_DIR2_PIN, (speedB > 0) ? ON : OFF);

        uint32_t now = DWT->CYCCNT;

        if (moveA && (now - lastStepA) >= delayCycles) {
            int8_t dirA = (speedA > 0) ? 1 : -1;
            if (applyStepA(dirA)) {
                gpioWrite(STEPPER_MOTOR_STEP1_PIN, !gpioRead(STEPPER_MOTOR_STEP1_PIN));
                lastStepA = now;
            }
        }

        if (moveB && (now - lastStepB) >= delayCycles) {
            int8_t dirB = (speedB > 0) ? 1 : -1;
            if (applyStepB(dirB)) {
                gpioWrite(STEPPER_MOTOR_STEP2_PIN, !gpioRead(STEPPER_MOTOR_STEP2_PIN));
                lastStepB = now;
            }
        }

        vTaskDelay(pdMS_TO_TICKS(STEPPER_LOOP_DELAY_MS));
    }
}
