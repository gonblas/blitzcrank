#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "task.h"
#include "event_system.h"
#include <stdlib.h>
#include "debug.h"

void controlXYAxisTask(void *pvParameters) {
    uint16_t xPrev = 512;
    uint16_t yPrev = 512;

    for (;;) {
        uint16_t xValue = adcRead(JOYSTICK_X_PIN);
        uint16_t yValue = 1023 - adcRead(JOYSTICK_Y_PIN);  // Invertido: 0→1023, 1023→0

        uint16_t center = 512;
        uint16_t margin = 100;

        // Send event if joystick moves significantly
        if (abs(xValue - xPrev) > 50 || abs(yValue - yPrev) > 50) {
            queueJoystickEvent(xValue, yValue);
            LOG_PRINTLN("[XY Task] Enviando evento: X=%u Y=%u", xValue, yValue);
            xPrev = xValue;
            yPrev = yValue;
        }

        static uint32_t debugCounter = 0;
        if (++debugCounter % 200 == 0) { // cada ~10 segundos (50ms * 200)
            LOG_PRINTLN("[XY Task] Debug: X=%u Y=%u (Prev: X=%u Y=%u)", 
                   xValue, yValue, xPrev, yPrev);
        }

        vTaskDelay(pdMS_TO_TICKS(50)); // debounce / sample interval
    }
}
