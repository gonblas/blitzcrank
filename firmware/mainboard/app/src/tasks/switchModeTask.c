#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "tasks.h"
#include "button.h"

// ================================================================
//                    TASK: SWITCH MODE
// ================================================================

#define TOGGLE(state) state = !state

void switchModeTask(void *pvParameters) {
    bool_t switchPrevState = ON;
    bool_t ledState = ON;

    gpioConfig(BUTTON_SWITCH_PIN, GPIO_INPUT_PULLUP);
    gpioConfig(LED_SWITCH_PIN, GPIO_OUTPUT);
    gpioWrite(LED_SWITCH_PIN, ledState);
    
    for(;;){
        bool_t switchState = gpioRead(BUTTON_SWITCH_PIN);
        if(IS_BUTTON_PRESSED(switchState, switchPrevState)) {
            TOGGLE(ledState);
            gpioWrite(LED_SWITCH_PIN, ledState);
            printf("Led  %s\r\n", ledState ? " ON: PHYSICAL MODE" : " OFF: WEB MODE");
        }
        switchPrevState = switchState;
        
        vTaskDelay(pdMS_TO_TICKS(50)); // Delay para el debounce
    }
}