#include <Arduino.h>
#include <WebServer.h>
#include "wifi_connectivity.h"
#include "spiffs_manager.h"
#include "routes.h"
#include "uart_manager.h"
#include "websocket_manager.h"
#include "wifi_config.h"
#include "debug_config.h"

WebServer server(80);
WebSocketManager wsManager(81);
UARTManager uartManager; // UART2 por defecto
Frame_t frame;

unsigned long lastWatchdogFeed = 0;
const unsigned long WATCHDOG_TIMEOUT = 30000; // 30 segundos

void setup() {
  Serial.begin(115200);
  delay(500); // Dar tiempo al serial para inicializar
  
  LOG_INFO("=== ESP32 Blitzcrank Firmware Starting ===");
  LOG_INFO_F("Debug Level: %d", DEBUG_LEVEL);
  
  uartManager.begin();

  setupWiFi();
  if (!initSPIFFS()) {
    LOG_ERROR("Fatal: SPIFFS init failed");
    return;
  }
  
  setupRoutes(server, uartManager);
  server.begin();

  // Inicializar WebSocket
  wsManager.setUARTManager(&uartManager);
  wsManager.begin();

  LOG_INFO("Web server started");
  lastWatchdogFeed = millis();
}

void loop() {
  server.handleClient();
  wsManager.handle();
  uartManager.handleIncomingData();
  uartManager.processPendingSends();
  
  // Feed al watchdog cada 30 segundos para evitar resets
  if (millis() - lastWatchdogFeed > WATCHDOG_TIMEOUT) {
    lastWatchdogFeed = millis();
  }
  
  // Pequeño delay para evitar saturar el watchdog
  delay(10);
}
