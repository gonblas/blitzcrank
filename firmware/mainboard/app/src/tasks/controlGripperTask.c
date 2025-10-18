#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "button.h"
#include "event_system.h"   // contiene Event_t y eventQueue
#include <stdlib.h>
#include "servo.h"

extern QueueHandle_t eventQueue;


// ================================================================
//                    TASK: CONTROL GRIPPER
// ================================================================
void controlGripperTask(void* pvParameters) {
   static uint8_t potPrev = 0;

   servoConfig(0, SERVO_ENABLE);
   servoConfig(SERVO_PIN, SERVO_ENABLE_OUTPUT);

   for (;;) {
      uint16_t potRaw = adcRead(POTENCIOMETER_PIN);
      uint8_t potScaled = (potRaw * 100) / 1023;
      if (abs(potScaled - potPrev) >= 5) {
         Event_t ev;
         ev.type = EV_POTENTIOMETER;
         ev.data.potentiometer.value = potScaled;
         ev.data.potentiometer.angle = mapValue(potScaled, 0, 100, 0, 180);

         xQueueSend(eventQueue, &ev, 0);
         potPrev = potScaled;
      }

      // Control del servo según el potenciómetro
      int angle = mapValue(potScaled, 0, 100, 0, 180);
      servoWrite(SERVO_PIN, angle);
      
      vTaskDelay(pdMS_TO_TICKS(50)); // Delay para evitar lecturas excesivas
   }
}