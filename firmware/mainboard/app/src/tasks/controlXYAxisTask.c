#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "task.h"
#include "event_system.h"
#include <stdlib.h>

// ================================================================
//                    TASK: CONTROL XY AXIS
// ================================================================
void controlXYAxisTask(void *pvParameters) {
    uint16_t xPrev = 512;
    uint16_t yPrev = 512;

    gpioConfig(JOYSTICK_BUTTON_PIN, GPIO_INPUT);

    for (;;) {
        uint16_t xValue = adcRead(JOYSTICK_X_PIN);
        uint16_t yValue = adcRead(JOYSTICK_Y_PIN);

        uint16_t center = 512;
        uint16_t margin = 100;

        // LED feedback (diagnostic)
        gpioWrite(LED1, xValue > center + margin);  // Right
        gpioWrite(LED2, xValue < center - margin);  // Left
        gpioWrite(LED3, yValue > center + margin);  // Up
        gpioWrite(LEDG, yValue < center - margin);  // Down

        // Send event if joystick moves significantly
        if (abs(xValue - xPrev) > 50 || abs(yValue - yPrev) > 50) {
            Event_t ev;
            ev.type = EV_JOYSTICK;
            ev.data.joystick.x = xValue;
            ev.data.joystick.y = yValue;

            printf("[XY Task] Enviando evento: X=%u Y=%u\r\n", xValue, yValue);
            xQueueSend(eventQueue, &ev, 0);  // enqueue event (non-blocking)

            xPrev = xValue;
            yPrev = yValue;
        }

        // Debug: imprimir valores cada cierto tiempo
        static uint32_t debugCounter = 0;
        if (++debugCounter % 200 == 0) { // cada ~10 segundos (50ms * 200)
            printf("[XY Task] Debug: X=%u Y=%u (Prev: X=%u Y=%u)\r\n", 
                   xValue, yValue, xPrev, yPrev);
        }

        vTaskDelay(pdMS_TO_TICKS(50)); // debounce / sample interval
    }
}
