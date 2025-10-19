#ifndef EVENT_SYSTEM_H
#define EVENT_SYSTEM_H

#include "FreeRTOS.h"
#include "queue.h"
#include "sapi.h"   // para bool_t, uint8_t, etc.
#include "task.h"

// ==== Event definitions ====

typedef enum {
    EV_BUTTON,
    EV_JOYSTICK,
    EV_POTENTIOMETER
} EventType_t;

typedef struct {
    EventType_t type;
    union {
        struct { bool_t up, down, switchState, ledState; } button;
        struct { uint16_t x, y; bool_t btn; } joystick;
        struct { uint8_t angle; } potentiometer;
    } data;
} Event_t;

// ==== Queue and task handles ====

extern QueueHandle_t eventQueue;

// Tareas de los distintos controladores (declaradas extern)
extern TaskHandle_t buttonTaskHandle;
extern TaskHandle_t joystickTaskHandle;
extern TaskHandle_t gripperTaskHandle;

// ==== Functions ====

void initEventSystem(void);
void EventDispatcherTask(void *pvParameters);

#endif // EVENT_SYSTEM_H






