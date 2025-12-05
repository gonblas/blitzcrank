#ifndef EVENT_SYSTEM_H
#define EVENT_SYSTEM_H

#include "FreeRTOS.h"
#include "queue.h"
#include "sapi.h"   // para bool_t, uint8_t, etc.
#include "task.h"

// ==== Event definitions ====

typedef enum {
    EV_BUTTON = 0x00,
    EV_JOYSTICK = 0x01,
    EV_POTENTIOMETER = 0x02,
    EV_INPUT_SOURCE = 0x03
} EventType_t;

typedef struct {
    bool_t up;
    bool_t down;
} ButtonEvent_t;

typedef struct {
    uint16_t x;
    uint16_t y;
} JoystickEvent_t;

typedef struct {
    uint8_t angle;
} PotentiometerEvent_t;

typedef struct {
    uint8_t source; // 0 = physic , 0xFF = remote 
} InputSourceEvent_t;

typedef union {
    ButtonEvent_t button;
    JoystickEvent_t joystick;
    PotentiometerEvent_t potentiometer;
    InputSourceEvent_t inputSource;
} EventData_t;

typedef struct {
    EventType_t type;
    EventData_t data;
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

void queueJoystickEvent(uint16_t x, uint16_t y);
void queueButtonEvent(bool_t up, bool_t down);
void queuePotentiometerEvent(uint8_t angle);
void queueInputSourceEvent(uint8_t source);



#endif // EVENT_SYSTEM_H






