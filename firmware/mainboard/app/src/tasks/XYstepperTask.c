#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "button.h"
#include "event_system.h"
#include <stdlib.h>
#include "utils.h"
#include "debug.h"
#include "sapi_cyclesCounter.h" 

#define DEAD_ZONE 25

// === Habilita el contador de ciclos del DWT ===
static void enableDWT(void) {
    CoreDebug->DEMCR |= CoreDebug_DEMCR_TRCENA_Msk;
    DWT->CYCCNT = 0;
    DWT->CTRL |= DWT_CTRL_CYCCNTENA_Msk;
}

// === Delay en microsegundos usando DWT ===
static void delayMicrosecondsRTOS(uint32_t microseconds) {
    uint32_t cycles = microseconds * (SystemCoreClock / 1000000U);
    uint32_t start = DWT->CYCCNT;
    while ((DWT->CYCCNT - start) < cycles);
}

// === Convierte joystick Y (0–1023) a delay en µs (600–2000) ===
static uint32_t getDelayFromJoystickY(int16_t joyY) {
    int16_t delta = abs(joyY - 511);
    if (delta < DEAD_ZONE) return 0;  // zona muerta

    uint32_t delay;

    if (delta < 250) {
        delay = 50000;  // velocidad lenta
    } else if (delta < 450) {
        delay = 20000;  // velocidad media
    } else {
        delay = 1000;   // velocidad máxima
    }

    LOG_PRINTLN("[Delay] delta=%d  delay=%lu", delta, delay);
    return delay;
}




// === Tarea del motor ===
void XYStepperTask(void *pvParameters) {
    JoystickEvent_t command = { .x = 511, .y = 511 }; // inicializa centrado
    boardConfig(); 
    enableDWT();   
    cyclesCounterInit(SystemCoreClock);

    gpioConfig(STEPPER_MOTOR_STEP1_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_DIR1_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_ENABLE1_PIN, GPIO_OUTPUT);
    gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, OFF); // habilita driver

    LOG_PRINTLN("[Stepper Task] Iniciada correctamente");

    for (;;) {
        JoystickEvent_t newCommand;

        // Espera comando nuevo, pero sigue con el último si no llega
        if (xTaskNotifyWait(0, 0, (uint32_t *)&newCommand, pdMS_TO_TICKS(10)) == pdTRUE) {
            command = newCommand;
        }

        uint32_t delayUs = getDelayFromJoystickY(command.y);

        if (delayUs > 0) {
            gpioWrite(STEPPER_MOTOR_DIR1_PIN, (command.y > 511) ? ON : OFF);

            // Pulso de step
            gpioWrite(LED1, ON);
            gpioWrite(STEPPER_MOTOR_STEP1_PIN, ON);
            delayMicrosecondsRTOS(delayUs);
            gpioWrite(STEPPER_MOTOR_STEP1_PIN, OFF);
            gpioWrite(LED1, OFF);
            delayMicrosecondsRTOS(delayUs);
        } else {
            vTaskDelay(pdMS_TO_TICKS(10));  // quieto en zona muerta
        }
    }
}
