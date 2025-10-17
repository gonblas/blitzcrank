#include "uart_manager.h"

UARTManager::UARTManager(HardwareSerial &serialPort, uint32_t baudRate)
  : _serial(serialPort), _baudRate(baudRate) {}

void UARTManager::begin() {
  _serial.begin(_baudRate);
  Serial.println("[UART] Comunicación iniciada a " + String(_baudRate) + " baudios");
}

// Envía todo el estado en formato legible (podés usar JSON si querés más robustez)
void UARTManager::sendControlState(const ControlState &state) {
  String msg = "STATE,";
  msg += "BTN_UP=" + String(state.btnUpPressed ? 1 : 0) + ",";
  msg += "BTN_DOWN=" + String(state.btnDownPressed ? 1 : 0) + ",";
  msg += "GRIPPER=" + String(state.gripperValue) + ",";
  msg += "JOY_X=" + String(state.joystickX) + ",";
  msg += "JOY_Y=" + String(state.joystickY) + ",";
  msg += "MODE=" + String(state.physicalMode ? "PHYSICAL" : "WEB");
  _serial.println(msg);
}

void UARTManager::sendJoystick(int x, int y) {
  _serial.printf("JOYSTICK,X=%d,Y=%d\n", x, y);
}

void UARTManager::sendGripper(int value) {
  _serial.printf("GRIPPER,%d\n", value);
}

void UARTManager::sendButtonState(const String &button, bool pressed) {
  _serial.printf("BUTTON,%s,%d\n", button.c_str(), pressed ? 1 : 0);
}

void UARTManager::sendMode(bool physicalMode) {
  _serial.printf("MODE,%s\n", physicalMode ? "PHYSICAL" : "WEB");
}

void UARTManager::handleIncomingData() {
  while (_serial.available()) {
    String data = _serial.readStringUntil('\n');
    data.trim();
    if (data.length() > 0) {
      Serial.println("[UART RX] " + data);
      // Acá podrías parsear comandos de la EDU-CIAA si te responde algo
    }
  }
}
