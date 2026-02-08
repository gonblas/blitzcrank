#include "FreeRTOS.h"
#include "task.h"
#include "handlers.h"
#include "event_system.h"
#include "joystick_constants.h"
#include "homing_constants.h"
#include "homing_state.h"
#include "board_pins.h"
#include "controls_state.h"

volatile bool_t homingInProgress = FALSE;

static uint16_t clampJoystickValue(int32_t value) {
    if (value < 0) {
        return 0U;
    }
    if (value > (int32_t)JOYSTICK_ADC_MAX) {
        return (uint16_t)JOYSTICK_ADC_MAX;
    }
    return (uint16_t)value;
}

static void sendJoystickCommand(int16_t dx, int16_t dy) {
    JoystickEvent_t cmd;
    cmd.x = clampJoystickValue((int32_t)JOYSTICK_CENTER_VALUE + dx);
    cmd.y = clampJoystickValue((int32_t)JOYSTICK_CENTER_VALUE + dy);
    xTaskNotify(xXYStepperTaskHandle, *(uint32_t *)&cmd, eSetValueWithOverwrite);
}

static void sendZMotorCommand(bool_t up, bool_t down) {
    ButtonEvent_t btn = { .up = up, .down = down };
    xTaskNotify(xZMotorTaskHandle, *(uint32_t *)&btn, eSetValueWithOverwrite);
}

static void homingDelayWithBlink(uint32_t delayMs);

static void interleavedXYMove(int16_t dirX, uint32_t timeX, int16_t dirY, uint32_t timeY) {
    uint32_t remainingX = timeX;
    uint32_t remainingY = timeY;

    while (remainingX > 0U || remainingY > 0U) {
        if (remainingY > 0U) {
            uint32_t stepY = (remainingY > HOMING_AXIS_STEP_MS) ? HOMING_AXIS_STEP_MS : remainingY;
            sendJoystickCommand(0, dirY * (int16_t)HOMING_JOYSTICK_OFFSET);
            homingDelayWithBlink(stepY);
            sendJoystickCommand(0, 0);
            remainingY -= stepY;
        }

        if (remainingX > 0U) {
            uint32_t stepX = (remainingX > HOMING_AXIS_STEP_MS) ? HOMING_AXIS_STEP_MS : remainingX;
            sendJoystickCommand(dirX * (int16_t)HOMING_JOYSTICK_OFFSET, 0);
            homingDelayWithBlink(stepX);
            sendJoystickCommand(0, 0);
            remainingX -= stepX;
        }
    }
}

static void homingDelayWithBlink(uint32_t delayMs) {
    const TickType_t totalTicks = pdMS_TO_TICKS(delayMs);
    const TickType_t blinkTicks = pdMS_TO_TICKS(HOMING_LED_BLINK_MS);
    TickType_t start = xTaskGetTickCount();
    TickType_t lastBlink = start;

    while ((xTaskGetTickCount() - start) < totalTicks) {
        TickType_t now = xTaskGetTickCount();
        if ((now - lastBlink) >= blinkTicks) {
            gpioToggle(LED_SWITCH_PIN);
            lastBlink = now;
        }
        vTaskDelay(pdMS_TO_TICKS(10));
    }
}

void homingTask(void *pvParameters) {
    homingInProgress = TRUE;
    gpioConfig(LED_SWITCH_PIN, GPIO_OUTPUT);
    gpioWrite(LED_SWITCH_PIN, OFF);

    vTaskSuspend(xControlXYAxisTaskHandle);
    vTaskSuspend(xControlZAxisTaskHandle);
    vTaskSuspend(xControlGripperTaskHandle);

    interleavedXYMove(HOMING_X_DIR_SIGN, HOMING_X_TIME_MS, HOMING_Y_DIR_SIGN, HOMING_Y_TIME_MS);
    homingDelayWithBlink(HOMING_SETTLE_MS);

    if (HOMING_X_BACKOFF_MS > 0U || HOMING_Y_BACKOFF_MS > 0U) {
        interleavedXYMove(-HOMING_X_DIR_SIGN, HOMING_X_BACKOFF_MS, -HOMING_Y_DIR_SIGN, HOMING_Y_BACKOFF_MS);
        homingDelayWithBlink(HOMING_SETTLE_MS);
    }

    if (HOMING_Z_DIR_UP) {
        sendZMotorCommand(1, 0);
    } else {
        sendZMotorCommand(0, 1);
    }
    homingDelayWithBlink(HOMING_Z_TIME_MS);
    sendZMotorCommand(0, 0);

    if (HOMING_Z_BACKOFF_MS > 0U) {
        if (HOMING_Z_DIR_UP) {
            sendZMotorCommand(0, 1);
        } else {
            sendZMotorCommand(1, 0);
        }
        homingDelayWithBlink(HOMING_Z_BACKOFF_MS);
        sendZMotorCommand(0, 0);
    }

    homingDelayWithBlink(HOMING_SETTLE_MS);

    vTaskResume(xControlXYAxisTaskHandle);
    vTaskResume(xControlZAxisTaskHandle);
    vTaskResume(xControlGripperTaskHandle);

    gpioWrite(LED_SWITCH_PIN, globalState.operationMode.source);
    homingInProgress = FALSE;

    vTaskDelete(NULL);
}
