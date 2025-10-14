#include <Arduino.h>
#include <WebServer.h>
#include "wifi_connectivity.h"
#include "spiffs_manager.h"
#include "routes.h"

WebServer server(80);

void setup() {
  Serial.begin(115200);
  setupWiFi();
  if (!initSPIFFS()) return;
  setupRoutes(server);
  server.begin();
  Serial.println("Web server started");
}

void loop() {
  server.handleClient();
}
