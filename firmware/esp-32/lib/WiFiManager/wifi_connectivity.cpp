#include "wifi_connectivity.h"

void startAccessPoint() {
  LOG_INFO("Starting Access Point...");
  WiFi.softAP(WIFI_SSID, WIFI_PASSWORD);

  LOG_INFO("AP IP address: " + WiFi.softAPIP().toString());
}

void connectToWiFi() {
  LOG_INFO("Connecting to " + String(WIFI_SSID));
  WiFi.begin(WIFI_SSID, WIFI_PASSWORD);

  int attempts = 0;
  const int MAX_ATTEMPTS = 20; // 10 segundos máximo (20 * 500ms)
  
  while (WiFi.status() != WL_CONNECTED && attempts < MAX_ATTEMPTS) {
    delay(500);
    #if DEBUG_LEVEL >= 3
    Serial.print(".");
    #endif
    attempts++;
  }

  if (WiFi.status() == WL_CONNECTED) {
    #if DEBUG_LEVEL >= 3
    Serial.println();
    #endif
    LOG_INFO("Connected to Wi-Fi");
    LOG_INFO("Local IP address: http://" + WiFi.localIP().toString());
  } else {
    LOG_WARN("Failed to connect to Wi-Fi, starting Access Point instead");
    startAccessPoint();
  }
}

void setupWiFi() {
#if WIFI_MODE_STA
  connectToWiFi();
#else
  startAccessPoint();
#endif
}