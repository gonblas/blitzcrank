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
    Serial.println("Gripper Up");
    uartManager.sendButton(true, false);
    server.send(200, "text/plain", "OK");
  });

  server.on("/down", [&]() {
    Serial.println("Gripper Down");
    uartManager.sendButton(false, true);
    server.send(200, "text/plain", "OK");
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
    int x = server.hasArg("x") ? server.arg("x").toInt() : 0;
    int y = server.hasArg("y") ? server.arg("y").toInt() : 0;
    Serial.printf("Joystick X: %d Y: %d\n", x, y);
    uartManager.sendJoystick((uint16_t)x, (uint16_t)y);
    server.send(200, "text/plain", "OK");
  });

  server.on("/mode", [&]() {
    bool physical = server.hasArg("state") && server.arg("state") == "PHYSICAL";
    Serial.println(String("Mode switched to: ") + (physical ? "PHYSICAL" : "WEB"));
    // Modo puede enviarse como evento de potenciómetro o botón si querés, acá no hay un frame propio.
    // Si querés enviar modo explícito, podrías usar un campo reservado o evento especial.
    server.send(200, "text/plain", "OK");
  });
}