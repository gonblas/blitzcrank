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
#define MEDIAN_FILTER_SIZE 9

static uint16_t medianBuffer[MEDIAN_FILTER_SIZE];
static uint8_t medianIndex = 0;
static bool_t medianReady = FALSE;

static uint16_t getMedian(void) {
   uint16_t sorted[MEDIAN_FILTER_SIZE];
   for (uint8_t i = 0; i < MEDIAN_FILTER_SIZE; i++) {
      sorted[i] = medianBuffer[i];
   }
   // Insertion sort
   for (uint8_t i = 1; i < MEDIAN_FILTER_SIZE; i++) {
      uint16_t key = sorted[i];
      int8_t j = i - 1;
      while (j >= 0 && sorted[j] > key) {
         sorted[j + 1] = sorted[j];
         j--;
      }
      sorted[j + 1] = key;
   }
   return sorted[MEDIAN_FILTER_SIZE / 2];
}

void controlGripperTask(void* pvParameters) {
   static uint8_t prevAngle = 0;

   for (;;) {
      uint16_t potRaw = adcRead(POTENCIOMETER_PIN);

      medianBuffer[medianIndex] = potRaw;
      medianIndex = (medianIndex + 1) % MEDIAN_FILTER_SIZE;
      if (!medianReady && medianIndex == 0) {
         medianReady = TRUE;
      }

      if (medianReady) {
         uint16_t filtered = getMedian();
         uint8_t angle = scaleValue(
            filtered,
            (Range_t){POT_RAW_MIN, POT_RAW_MAX},
            (Range_t){POT_ANGLE_MIN + POT_ANGLE_PADDING, POT_ANGLE_MAX - POT_ANGLE_PADDING}
         );
         if (abs(angle - prevAngle) >= GRIPPER_POT_CHANGE_THRESHOLD_DEG) {
            queuePotentiometerEvent(angle);
            prevAngle = angle;
            globalState.potentiometerState.angle = angle;
         }
      }
      
      vTaskDelay(pdMS_TO_TICKS(GRIPPER_TASK_DELAY_MS));
   }
}
