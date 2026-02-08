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
#include "controls_state.h"
#include "potentiometer_constants.h"
#include "task_constants.h"

extern QueueHandle_t eventQueue;


#define GRIPPER_POT_CHANGE_THRESHOLD_DEG 5U

void controlGripperTask(void* pvParameters) {
   static uint8_t prevAngle = 0;

   for (;;) {
      uint16_t potRaw = adcRead(POTENCIOMETER_PIN);
      uint8_t angle = scaleValue(
         potRaw,
         (Range_t){POT_RAW_MIN, POT_RAW_MAX},
         (Range_t){POT_ANGLE_MIN + POT_ANGLE_PADDING, POT_ANGLE_MAX - POT_ANGLE_PADDING}
      );
      if (abs(angle - prevAngle) >= GRIPPER_POT_CHANGE_THRESHOLD_DEG) {
         queuePotentiometerEvent(angle);
         prevAngle = angle;
         globalState.potentiometerState.angle = angle;
      }
      
      vTaskDelay(pdMS_TO_TICKS(GRIPPER_TASK_DELAY_MS));
   }
}
