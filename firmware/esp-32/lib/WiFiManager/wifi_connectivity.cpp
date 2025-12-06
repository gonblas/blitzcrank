#include "wifi_connectivity.h"

void startAccessPoint() {
  Serial.println("Starting Access Point...");
  WiFi.softAP(WIFI_SSID, WIFI_PASSWORD);

  Serial.print("AP IP address: ");
  Serial.println(WiFi.softAPIP());
}

void connectToWiFi() {
  Serial.print("Connecting to ");
  Serial.println(WIFI_SSID);
  WiFi.begin(WIFI_SSID, WIFI_PASSWORD);

  int attempts = 0;
  const int MAX_ATTEMPTS = 20; // 10 segundos máximo (20 * 500ms)
  
  while (WiFi.status() != WL_CONNECTED && attempts < MAX_ATTEMPTS) {
    delay(500);
    Serial.print(".");
    attempts++;
  }

  if (WiFi.status() == WL_CONNECTED) {
    Serial.println("\nConnected to Wi-Fi");
    Serial.print("Local IP address: ");
    Serial.println("http://" + WiFi.localIP().toString());
  } else {
    Serial.println("\nFailed to connect to Wi-Fi, starting Access Point instead");
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