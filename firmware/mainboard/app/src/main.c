// Inclusiones
#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "tasks.h"
#include "handlers.h"
#include "event_system.h"
#include "priority.h"
#include "heap.h"
#include "debug.h"


TaskHandle_t xControlXYAxisTaskHandle = NULL;
TaskHandle_t xControlGripperTaskHandle = NULL;
TaskHandle_t xControlZAxisTaskHandle = NULL;
TaskHandle_t xSwitchModeTaskHandle = NULL; 
TaskHandle_t xServoTaskHandle = NULL;
TaskHandle_t xXYStepperTaskHandle = NULL;
TaskHandle_t xZMotorTaskHandle = NULL;


//============================================================================
// FUNCION PRINCIPAL
//============================================================================
int main(void) {
    boardConfig();
    uartConfig(UART_USB, 115200);
    adcConfig(ADC_ENABLE);

    LOG_PRINTLN("=== System Starting ===");

    // Create tasks -----------------------------------------------------------
    LOG_PRINTLN("Generating tasks...");
    xTaskCreate(controlGripperTask, "GRIPPER", HEAP_GRIPPER_SIZE, NULL, PRIORITY_CONTROL_GRIPPER, &xControlGripperTaskHandle);
    xTaskCreate(servoTask, "SERVO", HEAP_GRIPPER_SIZE, NULL, PRIORITY_CONTROL_GRIPPER, &xServoTaskHandle);
    // xTaskCreate(controlXYAxisTask, "XY_AXIS", HEAP_XY_AXIS_SIZE, NULL, PRIORITY_CONTROL_XY_AXIS, &xControlXYAxisTaskHandle);
    xTaskCreate(controlZAxisTask, "Z_AXIS", HEAP_Z_AXIS_SIZE, NULL, PRIORITY_CONTROL_Z_AXIS, &xControlZAxisTaskHandle);
    xTaskCreate(switchModeTask, "SWITCH", HEAP_SWITCH_MODE_SIZE, NULL, PRIORITY_SWITCH_MODE, &xSwitchModeTaskHandle);
    xTaskCreate(XYStepperTask, "STEPPER", HEAP_XYSTEPPER_SIZE, NULL, PRIORITY_XY_STEPPER, &xXYStepperTaskHandle);
    xTaskCreate(ZMotorTask, "Z_MOTOR", HEAP_Z_MOTOR_SIZE, NULL, PRIORITY_Z_MOTOR, &xZMotorTaskHandle);

    UART_TaskCreate();

    LOG_PRINTLN("Initializing event system...");
    initEventSystem();

    LOG_PRINTLN("Starting scheduler...");
    // Start the FreeRTOS scheduler
    vTaskStartScheduler();
    while (TRUE) {
        LOG_PRINTLN("Error: there is not enough memory to start the scheduler.");
    }
    return 0;
}