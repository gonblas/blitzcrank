#include <stdint.h>
#include "FreeRTOS.h"
#include "tasks.h"
#include "event_system.h"

#define EVENT_QUEUE_LENGTH 10

QueueHandle_t eventQueue;

// Task prototype
void EventDispatcherTask(void *pvParameters);

// Initialization
void initEventSystem(void) {
    eventQueue = xQueueCreate(EVENT_QUEUE_LENGTH, sizeof(Event_t));
    xTaskCreate(EventDispatcherTask, "EventDispatcher", 512, NULL, tskIDLE_PRIORITY + 2, NULL);
}

// Dispatcher task
void EventDispatcherTask(void *pvParameters) {
    Event_t ev;
    static char debugBuff[32];

    for (;;) {
      // Si hace falta se podria implementar una maquina de estado
        if (xQueueReceive(eventQueue, &ev, portMAX_DELAY) == pdTRUE) {
            switch (ev.type) {
                case EV_BUTTON:
                    break;

                case EV_JOYSTICK:
                        // SOLO SE PUEDEN ENVIAR HASTA 32BITS EN NOTIFICACIONES, SI ES NECESARIO ENVIAR MÁS INFORMACION
                        // HAY QUE PASAR PUNTEROS A UNA POOL INTERNA
                        sprintf(debugBuff,
                                "[Joystick] X=%4u  Y=%4u  Btn=%d \r\n",
                                ev.data.joystick.x,
                                ev.data.joystick.y,
                                ev.data.joystick.btn
                        );
                        uartWriteString(UART_USB, debugBuff);
                    break;

                case EV_POTENTIOMETER:
                        sprintf(debugBuff, "[Pote] Valor: %3u / 100\r\n", ev.data.potentiometer.value);
                        uartWriteString(UART_USB, debugBuff);
                    break;

                default:
                    break;
            }
        }
    }
}



