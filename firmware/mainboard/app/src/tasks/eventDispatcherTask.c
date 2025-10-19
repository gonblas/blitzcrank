#include <stdint.h>
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "event_system.h"
#include "debug.h"
#include "handlers.h"

#define EVENT_QUEUE_LENGTH 10

QueueHandle_t eventQueue;

// Task prototype
void EventDispatcherTask(void *pvParameters);

// Initialization
void initEventSystem(void) {
    eventQueue = xQueueCreate(EVENT_QUEUE_LENGTH, sizeof(Event_t));
    xTaskCreate(EventDispatcherTask, "Dispatcher", 128, NULL, tskIDLE_PRIORITY + 2, NULL);
}

// Dispatcher task
void EventDispatcherTask(void *pvParameters) {
    Event_t ev;

    LOG_PRINTLN("[Dispatcher] Iniciado y esperando eventos...");

    for (;;) {
      // Si hace falta se podria implementar una maquina de estado
        if (xQueueReceive(eventQueue, &ev, portMAX_DELAY) == pdTRUE) {
            LOG_PRINTLN("[Dispatcher] Evento recibido tipo: %d", ev.type);
            switch (ev.type) {
                case EV_BUTTON:
                        LOG_PRINTLN("[Button] Up: %u Down: %u", ev.data.button.up, ev.data.button.down);
                        xTaskNotify(xZMotorTaskHandle, *(uint32_t *)&ev.data.button, eSetValueWithOverwrite);
                    break;

                case EV_JOYSTICK:
                        LOG_PRINTLN("[Joystick] X=%u Y=%u",
                               ev.data.joystick.x,
                               ev.data.joystick.y);
                        
                        xTaskNotify(xXYStepperTaskHandle, *(uint32_t*)&ev.data.joystick, eSetValueWithOverwrite);
                    break;

                case EV_POTENTIOMETER:
                        xTaskNotify(xServoTaskHandle, ev.data.potentiometer.angle, eSetValueWithOverwrite);
                        LOG_PRINTLN("[Pote] Angulo: %u / 180", ev.data.potentiometer.angle);
                    break;

                default:
                    break;
            }
        }
    }
}
