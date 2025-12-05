#ifndef TASKS_H_
#define TASKS_H_

void controlGripperTask(void *pvParameters);
void controlXYAxisTask(void *pvParameters);
void controlZAxisTask(void *pvParameters);
void switchModeTask(void *pvParameters);
void servoTask(void *pvParameters);
void XYStepperTask(void *pvParameters);
void ZMotorTask(void *pvParameters);
void UART_TaskCreate(void);

#endif /* TASKS_H_ */