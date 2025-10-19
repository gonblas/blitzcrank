// Inclusiones
#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "tasks.h"
#include "handlers.h"
#include "event_system.h"
#include "priority.h"
#include "heap.h"


TaskHandle_t xControlXYAxisTaskHandle = NULL;
TaskHandle_t xControlGripperTaskHandle = NULL;
TaskHandle_t xControlZAxisTaskHandle = NULL;
TaskHandle_t xSwitchModeTaskHandle = NULL; 
TaskHandle_t xServoTaskHandle = NULL;
TaskHandle_t xStepperTaskHandle = NULL;


//============================================================================
// FUNCION PRINCIPAL
//============================================================================
int main(void) {
    boardConfig();
    uartConfig(UART_USB, 115200);
    adcConfig(ADC_ENABLE);

    printf("=== System Starting ===\r\n");

    // Create tasks -----------------------------------------------------------
    printf("Generating tasks...\r\n");
    xTaskCreate(controlGripperTask, "GRIPPER", HEAP_GRIPPER_SIZE, NULL, PRIORITY_CONTROL_GRIPPER, &xControlGripperTaskHandle);
    xTaskCreate(servoTask, "SERVO", HEAP_GRIPPER_SIZE, NULL, PRIORITY_CONTROL_GRIPPER, &xServoTaskHandle);
    xTaskCreate(controlXYAxisTask, "XY_AXIS", HEAP_XY_AXIS_SIZE, NULL, PRIORITY_CONTROL_XY_AXIS, &xControlXYAxisTaskHandle);
    xTaskCreate(controlZAxisTask, "Z_AXIS", HEAP_Z_AXIS_SIZE, NULL, PRIORITY_CONTROL_Z_AXIS, &xControlZAxisTaskHandle);
    xTaskCreate(switchModeTask, "SWITCH", HEAP_SWITCH_MODE_SIZE, NULL, PRIORITY_SWITCH_MODE, &xSwitchModeTaskHandle);
    xTaskCreate(stepperTask, "STEPPER", HEAP_STEPPER_SIZE, NULL, PRIORITY_STEPPER, &xStepperTaskHandle);

    printf("Initializing event system...\r\n");
    initEventSystem();

    printf("Starting scheduler...\r\n");
    // Start the FreeRTOS scheduler
    vTaskStartScheduler();
    while (TRUE) {
        printf("Error: there is not enough memory to start the scheduler.\r\n");
    }
    return 0;
}