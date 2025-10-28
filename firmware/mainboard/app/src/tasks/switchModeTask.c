#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "tasks.h"
#include "button.h"
#include "handlers.h"
#include "debug.h"
#include "uart.h"
#include "remote_protocol.h"
#include "controls_state.h"


#define TOGGLE(state) state = (state == PHYSICAL_MODE_ON) ? REMOTE_MODE_ON : PHYSICAL_MODE_ON

void switchModeTask(void *pvParameters) {
    bool_t switchPrevState = ON;

    gpioConfig(BUTTON_SWITCH_PIN, GPIO_INPUT_PULLUP);
    gpioConfig(LED_SWITCH_PIN, GPIO_OUTPUT);
    gpioWrite(LED_SWITCH_PIN, globalState.operationMode.source);
    
    LOG_PRINTLN("Sistema iniciado en PHYSICAL MODE");
    
    for(;;){
        bool_t switchState = gpioRead(BUTTON_SWITCH_PIN);
        if(IS_BUTTON_PRESSED(switchState, switchPrevState)) {
            uint8_t local_state = ~globalState.operationMode.source;
            
            UART_sendFrame(UART_USED, EV_INPUT_SOURCE, &local_state, 1);
            queueInputSourceEvent(local_state);

            LOG_PRINTLN("Led %s", local_state ? "ON: PHYSICAL MODE" : "OFF: REMOTE MODE");
        }
        switchPrevState = switchState;
        
        vTaskDelay(pdMS_TO_TICKS(50)); // Delay para el debounce
    }
}