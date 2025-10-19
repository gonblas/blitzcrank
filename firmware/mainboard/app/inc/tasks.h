#ifndef TASKS_H_
#define TASKS_H_

void controlGripperTask(void *pvParameters);
void controlXYAxisTask(void *pvParameters);
void controlZAxisTask(void *pvParameters);
void switchModeTask(void *pvParameters);
void servoTask(void *pvParameters);
void stepperTask(void *pvParameters);

#endif /* TASKS_H_ */