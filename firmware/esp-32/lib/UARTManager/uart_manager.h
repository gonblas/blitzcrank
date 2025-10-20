#ifndef UART_MANAGER_H
#define UART_MANAGER_H

#include <Arduino.h>
#include "remote_protocol.h"

class UARTManager {
public:
    UARTManager(HardwareSerial& serialPort = Serial2, uint32_t baudRate = 115200);

    void begin();

    // ==== Envío de eventos ====
    void sendButton(bool up, bool down);
    void sendJoystick(uint16_t x, uint16_t y);
    void sendPotentiometer(uint8_t angle);
    void sendInputSourceMode(bool physical);

    // ==== Recepción y parsing ====
    // Devuelve true si se recibió un frame completo y válido
    bool receiveFrame(Frame_t& frame);
    void handleIncomingData();

private:
    HardwareSerial& _serial;
    uint32_t _baudRate;

    enum ParseState {
        WAIT_STX,
        READ_TYPE,
        READ_LEN,
        READ_PAYLOAD,
        READ_CHK,
        READ_ETX
    };

    ParseState _state;
    Frame_t _rxFrame;
    uint8_t _rxIndex;

    void sendFrame(uint8_t type, const uint8_t* payload, uint8_t len);
};

#endif // UART_MANAGER_H