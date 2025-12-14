#include "spiffs_manager.h"
#include "wifi_config.h"
#include "debug_config.h"

bool initSPIFFS() {
  if (!SPIFFS.begin(true)) {
    LOG_ERROR("Error mounting SPIFFS");
    return false;
  }
  LOG_INFO("SPIFFS mounted successfully");
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
