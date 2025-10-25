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

void XYStepperTask (void *pvParameters) {
    JoystickEvent_t command;
    gpioConfig(STEPPER_MOTOR_STEP1_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_DIR1_PIN, GPIO_OUTPUT);
    gpioConfig(STEPPER_MOTOR_ENABLE1_PIN, GPIO_OUTPUT);

    // Initially disable stepper motor
    gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, OFF);

    for (;;) {
        if (xTaskNotifyWait(0, 0, (uint32_t *)&command, portMAX_DELAY) == pdTRUE) {
            LOG_PRINTLN("[Stepper Task] Comando recibido: x=%d, y=%d", 
                   command.x, command.y);
            
            // Enable stepper motor
            gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, ON);

            // Set direction based on X coordinate
            if (command.x > 0) {
                gpioWrite(STEPPER_MOTOR_DIR1_PIN, ON);  // Clockwise
            } else if (command.x < 0) {
                gpioWrite(STEPPER_MOTOR_DIR1_PIN, OFF); // Counter-clockwise
            }

            // Only move if there's a non-zero command
            if (command.x != 0 || command.y != 0) {
                gpioWrite(LED1, ON);
                gpioWrite(STEPPER_MOTOR_STEP1_PIN, ON);
                vTaskDelay(5 / portTICK_RATE_MS);
                gpioWrite(STEPPER_MOTOR_STEP1_PIN, OFF);
                gpioWrite(LED1, OFF);
                vTaskDelay(5 / portTICK_RATE_MS);
            } else {
                // If no movement is needed, disable the motor to save power
                gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, OFF);
            }
        }
    }
    
}