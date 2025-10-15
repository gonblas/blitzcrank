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

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  Serial.println("\nConnected to Wi-Fi");
  Serial.print("Local IP address: ");
  Serial.println(WiFi.localIP());
}

void setupWiFi() {
#if WIFI_MODE_STA
  connectToWiFi();
#else
  startAccessPoint();
#endif
}