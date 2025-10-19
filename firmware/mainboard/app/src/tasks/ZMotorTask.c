#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "button.h"
#include "event_system.h"   // contiene Event_t y eventQueue
#include <stdlib.h>
#include "utils.h"
#include "debug.h"

void ZMotorTask (void* taskParmPtr) {
   // ---------- Task setup ----------

    ButtonEvent_t buttonEvent;
    for(;;) {

        if (xTaskNotifyWait(0, 0, (uint32_t*)&buttonEvent, portMAX_DELAY) == pdTRUE) {
            LOG_PRINTLN("Z Motor Task received button event: up=%d, down=%d", buttonEvent.up, buttonEvent.down); 
        }

        vTaskDelay(pdMS_TO_TICKS(50));
        
    }
}