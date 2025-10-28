#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "button.h"
#include "event_system.h"   // contiene Event_t y eventQueue
#include <stdlib.h>
#include "utils.h"

extern QueueHandle_t eventQueue;


// ================================================================
//                    TASK: CONTROL GRIPPER
// ================================================================
void controlGripperTask(void* pvParameters) {
   static uint8_t prevAngle = 0;

   for (;;) {
      uint16_t potRaw = adcRead(POTENCIOMETER_PIN);
      uint8_t angle = scaleValue(potRaw, (Range_t){0, 1023}, (Range_t){0, 180});
      if (abs(angle - prevAngle) >= 5) {
         queuePotentiometerEvent(angle);
         prevAngle = angle;
      }
      
      vTaskDelay(pdMS_TO_TICKS(50)); // Delay para evitar lecturas excesivas
   }
}
