#ifndef WIFI_CONNECTIVITY_H
#define WIFI_CONNECTIVITY_H

#include <WiFi.h>
#include "config.h"

// -------------------- ACCESS POINT MODE --------------------
void startAccessPoint() {
  Serial.println("Starting Access Point...");
  WiFi.softAP(WIFI_SSID, WIFI_PASSWORD);

  Serial.print("AP IP address: ");
  Serial.println(WiFi.softAPIP());
}

// -------------------- STATION MODE --------------------
// (Optional if you want to connect to an existing Wi-Fi network)
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

#endif
