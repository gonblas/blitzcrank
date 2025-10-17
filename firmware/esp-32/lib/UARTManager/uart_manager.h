#ifndef UART_MANAGER_H
#define UART_MANAGER_H

#include <Arduino.h>

// Estructura para los datos del control
struct ControlState {
  bool btnUpPressed;
  bool btnDownPressed;
  int gripperValue;   // 0 to 100
  int joystickX;      // 0 to 1023
  int joystickY;      // 0 to 1023
  bool physicalMode;  // true = físico, false = web
};

class UARTManager {
public:
  UARTManager(HardwareSerial &serialPort = Serial2, uint32_t baudRate = 115200);

  void begin();
  void sendControlState(const ControlState &state);
  void sendJoystick(int x, int y);
  void sendGripper(int value);
  void sendButtonState(const String &button, bool pressed);
  void sendMode(bool physicalMode);
  void handleIncomingData(); // Por si querés leer desde la EDU-CIAA

private:
  HardwareSerial &_serial;
  uint32_t _baudRate;
};

#endif
