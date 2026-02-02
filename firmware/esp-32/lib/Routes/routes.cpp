#include "routes.h"
#include "spiffs_manager.h"

void setupRoutes(WebServer& server, UARTManager& uartManager) {
  // -------------------- Static files --------------------
  server.on("/", [&]() { serveFile(server, "/index.html", "text/html"); });
  server.on("/style.css", [&]() { serveFile(server, "/style.css", "text/css"); });
  server.on("/script.js", [&]() { serveFile(server, "/script.js", "application/javascript"); });
  server.on("/blitzcrank.ico", [&]() { serveFile(server, "/blitzcrank.ico", "image/x-icon"); });

  // -------------------- Control routes --------------------
  server.on("/up", [&]() {
    if (server.hasArg("action")) {
      bool pressed = server.arg("action") == "pressed";
      Serial.println(String("Gripper Up ") + (pressed ? "pressed" : "released"));
      uartManager.sendButton(pressed, false);
      server.send(200, "text/plain", "OK");
    } else {
      server.send(400, "text/plain", "Missing action parameter");
    }
  });

  server.on("/down", [&]() {
    if (server.hasArg("action")) {
      bool pressed = server.arg("action") == "pressed";
      Serial.println(String("Gripper Down ") + (pressed ? "pressed" : "released"));
      uartManager.sendButton(false, pressed);
      server.send(200, "text/plain", "OK");
    } else {
      server.send(400, "text/plain", "Missing action parameter");
    }
  });

  server.on("/slider", [&]() {
    if (server.hasArg("value")) {
      int val = server.arg("value").toInt();
      Serial.println("Gripper slider: " + String(val));
      uartManager.sendPotentiometer((uint8_t)val);
    }
    server.send(200, "text/plain", "OK");
  });

  server.on("/joystick", [&]() {
    // Constantes
    const int JOYSTICK_THRESHOLD = 100;
    const unsigned long CENTER_SEND_INTERVAL = 500; // 500ms para envío periódico en centro
    
    // Variables estáticas para guardar el último valor enviado
    static int lastX = 512;
    static int lastY = 512;
    static bool firstCall = true;
    static unsigned long lastCenterSendTime = 0;
    
    int x = server.hasArg("x") ? server.arg("x").toInt() : 0;
    int y = server.hasArg("y") ? server.arg("y").toInt() : 0;
    
    // Calcular cambios absolutos
    int deltaX = abs(x - lastX);
    int deltaY = abs(y - lastY);
    
    bool isCenter = (x == 512 && y == 512);
    bool hasSignificantChange = (deltaX >= JOYSTICK_THRESHOLD || deltaY >= JOYSTICK_THRESHOLD);
    
    // Verificar si debe enviar según el tiempo transcurrido para posición centro
    unsigned long currentTime = millis();
    bool shouldSendCenter = isCenter && (currentTime - lastCenterSendTime >= CENTER_SEND_INTERVAL);
    
    // Enviar si:
    // 1. Primera llamada
    // 2. Hay cambio significativo (>= threshold)
    // 3. Está en centro Y han pasado 500ms desde el último envío
    if (firstCall || hasSignificantChange || shouldSendCenter) {
      Serial.printf("Joystick X: %d Y: %d\n", x, y);
      uartManager.sendJoystick((uint16_t)y, (uint16_t)x);
      
      // Actualizar últimos valores enviados
      lastX = x;
      lastY = y;
      firstCall = false;
      
      // Actualizar timestamp solo si es centro
      if (isCenter) {
        lastCenterSendTime = currentTime;
      }
    }
    
    server.send(200, "text/plain", "OK");
  });

  server.on("/mode", [&]() {
    bool physical = server.hasArg("state") && server.arg("state") == "PHYSICAL";
    Serial.println(String("Mode switched to: ") + (physical ? "PHYSICAL" : "WEB"));
    uartManager.sendInputSourceMode(physical);
    
    // Notificar al cliente web del cambio de modo
    String response = String("{\"mode\":\"") + (physical ? "PHYSICAL" : "WEB") + "\"}";
    server.send(200, "application/json", response);
  });
}