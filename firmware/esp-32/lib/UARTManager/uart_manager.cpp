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
    Serial.print("STX: 0x"); Serial.print((int)PROTO_STX, HEX); Serial.print("; TYPE: 0x"); Serial.print((int)type, HEX); Serial.print("; LEN: "); Serial.print((int)len); Serial.print("; PAYLOAD:"); for (uint8_t i = 0; i < len; ++i) { Serial.print(' '); if (payload[i] < 0x10) Serial.print('0'); Serial.print((int)payload[i], HEX); } Serial.println();
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

void UARTManager::setOnInputSourceChange(InputSourceCallback callback) {
    _onInputSourceChange = callback;
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

void UARTManager::handleIncomingData() {
    Frame_t rxFrame;
    if (receiveFrame(rxFrame)) {

        switch (rxFrame.type) {
            case EV_BUTTON: {
                ButtonPayload_t p;
                proto_unpackButton(rxFrame.payload, &p);
                // Procesar evento de botón
                break;
            }
            case EV_JOYSTICK: {
                JoystickPayload_t j;
                proto_unpackJoystick(rxFrame.payload, &j);
                // Procesar evento de joystick
                break;
            }
            case EV_POTENTIOMETER: {
                PotentiometerPayload_t p;
                proto_unpackPotentiometer(rxFrame.payload, &p);
                // Procesar evento de potenciómetro
                break;
            }
            case EV_INPUT_SOURCE: {
                InputSourcePayload_t m;
                proto_unpackInputSourceMode(rxFrame.payload, &m);
                Serial.println("Received Input Source Mode: " + String(m.mode ? "PHYSICAL" : "WEB"));
                
                // Llamar callback si está definido
                if (_onInputSourceChange) {
                    const char* mode = m.mode ? "PHYSICAL" : "WEB";
                    _onInputSourceChange(mode);
                }
                break;
            }
            default:
                Serial.println("Unknown frame type received");
                break;
        }
    }
}