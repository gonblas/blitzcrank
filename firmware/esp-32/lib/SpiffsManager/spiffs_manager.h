#ifndef SPIFFS_MANAGER_H
#define SPIFFS_MANAGER_H

#include <Arduino.h>
#include <SPIFFS.h>
#include <WebServer.h>

bool initSPIFFS();

void serveFile(WebServer& server, const char* path, const char* contentType);

#endif
