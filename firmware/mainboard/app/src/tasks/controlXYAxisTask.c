#include "sapi.h"
#include "board_pins.h"
#include "task.h"
#include "event_system.h"

// ================================================================
//                    TASK: CONTROL XY AXIS
// ================================================================
void controlXYAxisTask(void *pvParameters) {
    uint16_t xPrev = 512;
    uint16_t yPrev = 512;
    bool_t joyBtnPrev = 0;

    gpioConfig(JOYSTICK_BUTTON_PIN, GPIO_INPUT);

    for (;;) {
        uint16_t xValue = adcRead(JOYSTICK_X_PIN);
        uint16_t yValue = adcRead(JOYSTICK_Y_PIN);
        bool_t joyBtn = !gpioRead(JOYSTICK_BUTTON_PIN); // active-low
        static char debugBuff[64];

        uint16_t center = 512;
        uint16_t margin = 100;

        // LED feedback (diagnostic)
        gpioWrite(LED1, xValue > center + margin);  // Right
        gpioWrite(LED2, xValue < center - margin);  // Left
        gpioWrite(LED3, yValue > center + margin);  // Up
        gpioWrite(LEDG, yValue < center - margin);  // Down
        gpioWrite(LEDR, joyBtn);

        // Send event if joystick moves significantly or button changes
        if (abs(xValue - xPrev) > 50 || abs(yValue - yPrev) > 50 || joyBtn != joyBtnPrev) {
            Event_t ev;
            ev.type = EV_JOYSTICK;
            ev.data.joystick.x = xValue;
            ev.data.joystick.y = yValue;
            ev.data.joystick.btn = joyBtn;

            xQueueSend(eventQueue, &ev, 0);  // enqueue event (non-blocking)

            xPrev = xValue;
            yPrev = yValue;
            joyBtnPrev = joyBtn;
        }

        vTaskDelay(pdMS_TO_TICKS(50)); // debounce / sample interval
    }
}
