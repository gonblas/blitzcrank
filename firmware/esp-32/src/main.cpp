#include <Arduino.h>
#include <WebServer.h>
#include "wifi_connectivity.h"
#include "spiffs_manager.h"
#include "routes.h"
#include "uart_manager.h"
#include "websocket_manager.h"

WebServer server(80);
WebSocketManager wsManager(81);
UARTManager uartManager; // UART2 por defecto
Frame_t frame;

void setup() {
  Serial.begin(115200);
  uartManager.begin();

  setupWiFi();
  if (!initSPIFFS()) return;
  setupRoutes(server, uartManager);
  server.begin();

  // Inicializar WebSocket
  wsManager.setUARTManager(&uartManager);
  wsManager.begin();

  Serial.println("Web server started");
}

void loop() {
  server.handleClient();
  wsManager.handle();
  uartManager.handleIncomingData();
}
