#include "spiffs_manager.h"

bool initSPIFFS() {
  if (!SPIFFS.begin(true)) {
    Serial.println("Error mounting SPIFFS");
    return false;
  }
  Serial.println("SPIFFS mounted successfully");
  return true;
}

void serveFile(WebServer& server, const char* path, const char* contentType) {
  File file = SPIFFS.open(path, "r");
  if (!file) {
    server.send(404, "text/plain", "File not found");
    return;
  }
  server.streamFile(file, contentType);
  file.close();
}
