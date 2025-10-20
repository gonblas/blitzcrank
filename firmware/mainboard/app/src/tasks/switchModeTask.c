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


#define TOGGLE(state) state = (state == PHYSICAL_MODE_ON) ? REMOTE_MODE_ON : PHYSICAL_MODE_ON

void switchModeTask(void *pvParameters) {
    bool_t switchPrevState = ON;
    uint8_t state = PHYSICAL_MODE_ON;

    gpioConfig(BUTTON_SWITCH_PIN, GPIO_INPUT_PULLUP);
    gpioConfig(LED_SWITCH_PIN, GPIO_OUTPUT);
    gpioWrite(LED_SWITCH_PIN, state);
    
    LOG_PRINTLN("Sistema iniciado en PHYSICAL MODE");
    
    for(;;){
        bool_t switchState = gpioRead(BUTTON_SWITCH_PIN);
        if(IS_BUTTON_PRESSED(switchState, switchPrevState)) {
            TOGGLE(state);
            gpioWrite(LED_SWITCH_PIN, state);
            
            if(state == PHYSICAL_MODE_ON) {
                UART_sendFrame(UART_USED, EV_INPUT_SOURCE, &state, 1);
                vTaskResume(xControlXYAxisTaskHandle);
                vTaskResume(xControlGripperTaskHandle);
                vTaskResume(xControlZAxisTaskHandle);
            } else {
                UART_sendFrame(UART_USED, EV_INPUT_SOURCE, &state, 1);
                vTaskSuspend(xControlXYAxisTaskHandle);
                vTaskSuspend(xControlGripperTaskHandle);
                vTaskSuspend(xControlZAxisTaskHandle);
            }
            LOG_PRINTLN("Led %s", state ? "ON: PHYSICAL MODE" : "OFF: REMOTE MODE");
        }
        switchPrevState = switchState;
        
        vTaskDelay(pdMS_TO_TICKS(50)); // Delay para el debounce
    }
}