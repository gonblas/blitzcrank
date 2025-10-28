#include "event_system.h"


void queueJoystickEvent(uint16_t x, uint16_t y) {
    Event_t ev;
    ev.type = EV_JOYSTICK;
    ev.data.joystick.x = x;
    ev.data.joystick.y = y;
    xQueueSend(eventQueue, &ev, 0);
}

void queueButtonEvent(bool_t up, bool_t down) {
    Event_t ev;
    ev.type = EV_BUTTON;
    ev.data.button.up = up;
    ev.data.button.down = down;
    xQueueSend(eventQueue, &ev, 0);
}

void queuePotentiometerEvent(uint8_t angle) {
    Event_t ev;
    ev.type = EV_POTENTIOMETER;
    ev.data.potentiometer.angle = angle;
    xQueueSend(eventQueue, &ev, 0);
}

void queueInputSourceEvent(uint8_t source) {
    Event_t ev;
    ev.type = EV_INPUT_SOURCE;
    ev.data.inputSource.source = source;
    xQueueSend(eventQueue, &ev, 0);
}