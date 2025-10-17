#include "routes.h"
#include "spiffs_manager.h"

void setupRoutes(WebServer& server) {
  // -------------------- Static files --------------------
  server.on("/", [&]() { serveFile(server, "/index.html", "text/html"); });
  server.on("/style.css", [&]() { serveFile(server, "/style.css", "text/css"); });
  server.on("/script.js", [&]() { serveFile(server, "/script.js", "application/javascript"); });

  // -------------------- Control routes --------------------
  server.on("/up", [&]() {
    Serial.println("Gripper Up");
    server.send(200, "text/plain", "OK");
  });

  server.on("/down", [&]() {
    Serial.println("Gripper Down");
    server.send(200, "text/plain", "OK");
  });

  server.on("/slider", [&]() {
    if (server.hasArg("value"))
      Serial.println("Gripper slider: " + server.arg("value"));
    server.send(200, "text/plain", "OK");
  });

  server.on("/joystick", [&]() {
    String x = server.hasArg("x") ? server.arg("x") : "512";
    String y = server.hasArg("y") ? server.arg("y") : "512";
    Serial.println("Joystick X: " + x + " Y: " + y);
    server.send(200, "text/plain", "OK");
  });
}
