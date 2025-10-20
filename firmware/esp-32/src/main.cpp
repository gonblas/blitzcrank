#include <Arduino.h>
#include <WebServer.h>
#include "wifi_connectivity.h"
#include "spiffs_manager.h"
#include "routes.h"
#include "uart_manager.h"

WebServer server(80);
UARTManager uartManager; // UART2 por defecto
Frame_t frame;

void setup() {
  Serial.begin(115200);
  uartManager.begin();

  setupWiFi();
  if (!initSPIFFS()) return;
  setupRoutes(server, uartManager);
  server.begin();

  Serial.println("Web server started");
}

void loop() {
  server.handleClient();
  uartManager.handleIncomingData();
}
