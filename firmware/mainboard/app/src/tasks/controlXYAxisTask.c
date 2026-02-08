#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "task.h"
#include "event_system.h"
#include <stdlib.h>
#include "debug.h"
#include "joystick_constants.h"
#include "task_constants.h"

#define JOYSTICK_DELTA_THRESHOLD 50U
#define XY_AXIS_DEBUG_INTERVAL_COUNT 200U // 200 * 50ms ≈ 10s

void controlXYAxisTask(void *pvParameters) {
    uint16_t xPrev = JOYSTICK_CENTER_VALUE;
    uint16_t yPrev = JOYSTICK_CENTER_VALUE;

    for (;;) {
        uint16_t xValue = JOYSTICK_ADC_MAX - adcRead(JOYSTICK_X_PIN);
        uint16_t yValue = adcRead(JOYSTICK_Y_PIN);

        if (abs(xValue - xPrev) > JOYSTICK_DELTA_THRESHOLD || abs(yValue - yPrev) > JOYSTICK_DELTA_THRESHOLD) {
            queueJoystickEvent(xValue, yValue);
            LOG_PRINTLN("[XY Task] Enviando evento: X=%u Y=%u", xValue, yValue);
            xPrev = xValue;
            yPrev = yValue;
        }

        static uint32_t debugCounter = 0;
        if (++debugCounter % XY_AXIS_DEBUG_INTERVAL_COUNT == 0) {
            LOG_PRINTLN("[XY Task] Debug: X=%u Y=%u (Prev: X=%u Y=%u)", 
                   xValue, yValue, xPrev, yPrev);
        }

        vTaskDelay(pdMS_TO_TICKS(XY_AXIS_TASK_DELAY_MS));
    }
}
