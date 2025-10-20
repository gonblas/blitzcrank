#include "uart_manager.h"
#include "remote_protocol.h"

UARTManager::UARTManager(HardwareSerial& serialPort, uint32_t baudRate)
    : _serial(serialPort), _baudRate(baudRate) {}

void UARTManager::begin() {
    _serial.begin(_baudRate);
}

// ==== Envío de eventos ====

void UARTManager::sendButton(bool up, bool down) {
    uint8_t payload[2];
    proto_packButton(payload, up, down);
    sendFrame(EV_BUTTON, payload, 2);
}

void UARTManager::sendJoystick(uint16_t x, uint16_t y) {
    uint8_t payload[4];
    proto_packJoystick(payload, x, y);
    sendFrame(EV_JOYSTICK, payload, 4);
}

void UARTManager::sendPotentiometer(uint8_t angle) {
    uint8_t payload[1];
    proto_packPotentiometer(payload, angle);
    sendFrame(EV_POTENTIOMETER, payload, 1);
}

// ==== Envío de frame binario ====

void UARTManager::sendFrame(uint8_t type, const uint8_t* payload, uint8_t len) {
    uint8_t checksum = proto_computeChecksum(type, len, payload);

    _serial.write(PROTO_STX);
    _serial.write(type);
    _serial.write(len);
    _serial.write(payload, len);
    _serial.write(checksum);
    _serial.write(PROTO_ETX);
}


void UARTManager::sendInputSourceMode(bool physical) {
    uint8_t payload[1];
    proto_packInputSourceMode(payload, physical);
    sendFrame(EV_INPUT_SOURCE, payload, 1);
}

// ==== Recepción y parsing ====

bool UARTManager::receiveFrame(Frame_t& frame) {
    while (_serial.available()) {
        uint8_t byte = _serial.read();

        switch (_state) {
            case WAIT_STX:
                if (byte == PROTO_STX) {
                    _rxFrame.stx = byte;
                    _state = READ_TYPE;
                }
                break;

            case READ_TYPE:
                _rxFrame.type = byte;
                _state = READ_LEN;
                break;

            case READ_LEN:
                _rxFrame.length = byte;
                if (_rxFrame.length > PROTO_MAX_PAYLOAD) {
                    _state = WAIT_STX;
                    break;
                }
                _rxIndex = 0;
                _state = READ_PAYLOAD;
                break;

            case READ_PAYLOAD:
                _rxFrame.payload[_rxIndex++] = byte;
                if (_rxIndex >= _rxFrame.length)
                    _state = READ_CHK;
                break;

            case READ_CHK:
                _rxFrame.checksum = byte;
                _state = READ_ETX;
                break;

            case READ_ETX:
                _rxFrame.etx = byte;
                _state = WAIT_STX;
                if (proto_validateFrame(&_rxFrame)) {
                    frame = _rxFrame;
                    return true;
                }
                break;

            default:
                _state = WAIT_STX;
                break;
        }
    }
    return false;
}