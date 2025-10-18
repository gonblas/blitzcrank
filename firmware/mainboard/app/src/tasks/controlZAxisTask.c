#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "tasks.h"
#include "button.h"


// ================================================================
//                    TASK: CONTROL Z AXIS
// ================================================================
void controlZAxisTask(void* pvParameters) {
    bool_t ledState = ON; // esto no tiene que estar aca, se tiene que leer de otro lado
    bool_t upPrevState = ON, downPrevState = ON;

    gpioConfig(BUTTON_UP_PIN, GPIO_INPUT_PULLUP);
    gpioConfig(BUTTON_DOWN_PIN, GPIO_INPUT_PULLUP);
    
    for(;;){
        bool_t upState     = gpioRead(BUTTON_UP_PIN);
        bool_t downState   = gpioRead(BUTTON_DOWN_PIN);
        if(ledState) {
            IS_BUTTON_PRESSED(upState, upPrevState) ? printf("Boton UP: pressed\r\n") :
            IS_BUTTON_RELEASED(upState, upPrevState) ? printf("Boton UP: released\r\n") : 0;

            IS_BUTTON_PRESSED(downState, downPrevState) ? printf("Boton DOWN: pressed\r\n") :
            IS_BUTTON_RELEASED(downState, downPrevState) ? printf("Boton DOWN: released\r\n") : 0;
        }

        upPrevState     = upState;
        downPrevState   = downState;

        vTaskDelay(pdMS_TO_TICKS(50)); // Delay para el debounce
    }
}