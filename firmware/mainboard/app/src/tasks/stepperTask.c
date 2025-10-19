#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "button.h"
#include "event_system.h"   // contiene Event_t y eventQueue
#include <stdlib.h>
#include "utils.h"



void stepperTask (void *pvParameters) {
    JoystickEvent_t command;
    for (;;) {
        if (xTaskNotifyWait(0, 0, (uint32_t *)&command, portMAX_DELAY) == pdTRUE) {
            printf("[Stepper Task] Comando recibido: x=%d, y=%u\r\n", 
                   command.x, command.y);
        }
        vTaskDelay(pdMS_TO_TICKS(50));
    }
}