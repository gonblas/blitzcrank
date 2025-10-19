#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "tasks.h"
#include "button.h"
#include "debug.h"
#include "event_system.h"


// ================================================================
//                    TASK: CONTROL Z AXIS
// ================================================================
void controlZAxisTask(void* pvParameters) {
    bool_t upPrevState = ON, downPrevState = ON;

    gpioConfig(BUTTON_UP_PIN, GPIO_INPUT_PULLUP);
    gpioConfig(BUTTON_DOWN_PIN, GPIO_INPUT_PULLUP);
    Event_t ev;
    
    for(;;){
        bool_t upState     = gpioRead(BUTTON_UP_PIN);
        bool_t downState   = gpioRead(BUTTON_DOWN_PIN);

        bool_t is_button_up_pressed     = IS_BUTTON_PRESSED(upState, upPrevState);
        bool_t is_button_up_released    = IS_BUTTON_RELEASED(upState, upPrevState);
        bool_t is_button_down_pressed   = IS_BUTTON_PRESSED(downState, downPrevState);
        bool_t is_button_down_released  = IS_BUTTON_RELEASED(downState, downPrevState);

        is_button_up_pressed ? LOG_PRINTLN("Boton UP: pressed") :
        is_button_up_released ? LOG_PRINTLN("Boton UP: released") : 0;
        is_button_down_pressed ? LOG_PRINTLN("Boton DOWN: pressed") :
        is_button_down_released ? LOG_PRINTLN("Boton DOWN: released") : 0;

        if(is_button_up_pressed || is_button_down_pressed || is_button_up_released || is_button_down_released) {
            ev.type = EV_BUTTON;
            ev.data.button.up   = !upState; 
            ev.data.button.down = !downState;
            xQueueSend(eventQueue, &ev, 0);
            
        }

        upPrevState     = upState;
        downPrevState   = downState;

        vTaskDelay(pdMS_TO_TICKS(10)); // Delay para el debounce
    }
}