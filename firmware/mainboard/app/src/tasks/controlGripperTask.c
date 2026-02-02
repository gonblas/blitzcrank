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

extern QueueHandle_t eventQueue;


// ================================================================
//                    TASK: CONTROL GRIPPER
// ================================================================
void controlGripperTask(void* pvParameters) {
   static uint8_t prevAngle = 0;
   const int MIN_POT_VALUE = 0;
   const int MAX_POT_VALUE = 835; // Valor máximo leído del potenciómetro (experimentalmente)
   const int MIN_ANGLE = 0;
   const int MAX_ANGLE = 180;
   const int ANGLE_PADDING = 24 ; // Margen de error para evitar lecturas inestables

   for (;;) {
      uint16_t potRaw = adcRead(POTENCIOMETER_PIN);
      uint8_t angle = scaleValue(potRaw, (Range_t){MIN_POT_VALUE, MAX_POT_VALUE}, (Range_t){MIN_ANGLE + ANGLE_PADDING, MAX_ANGLE - ANGLE_PADDING});
      if (abs(angle - prevAngle) >= 5) {
         queuePotentiometerEvent(angle);
         prevAngle = angle;
         globalState.potentiometerState.angle = angle;
      }
      
      vTaskDelay(pdMS_TO_TICKS(50)); // Delay para evitar lecturas excesivas
   }
}
