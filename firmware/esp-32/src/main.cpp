#include <SPIFFS.h>
#include <WebServer.h>
#include "wifi_connectivity.h"

WebServer server(80);

// -------------------- Handlers --------------------
void handleRoot() {
  File file = SPIFFS.open("/index.html", "r");
  if(!file){
    server.send(404, "text/plain", "Archivo no encontrado");
    return;
  }
  server.streamFile(file, "text/html");
  file.close();
}

void handleCSS() {
  File file = SPIFFS.open("/style.css", "r");
  if(!file){
    server.send(404, "text/plain", "Archivo no encontrado");
    return;
  }
  server.streamFile(file, "text/css");
  file.close();
}

void handleJS() {
  File file = SPIFFS.open("/script.js", "r");
  if(!file){
    server.send(404, "text/plain", "Archivo no encontrado");
    return;
  }
  server.streamFile(file, "application/javascript");
  file.close();
}

void setup() {
  Serial.begin(115200);
  startAccessPoint();  // De wifi_connectivity.h

  // ---------------- Initialize SPIFFS ----------------
  if(!SPIFFS.begin(true)){
    Serial.println("An Error has occurred while mounting SPIFFS");
    return;
  }
  Serial.println("SPIFFS mounted successfully");

  // -------------------- Rutas --------------------
  server.on("/", handleRoot);
  server.on("/style.css", handleCSS);
  server.on("/script.js", handleJS);

  // Rutas de control
  server.on("/up", [](){ Serial.println("Garra Up"); server.send(200, "text/plain", "OK"); });
  server.on("/down", [](){ Serial.println("Garra Down"); server.send(200, "text/plain", "OK"); });
  server.on("/slider", [](){
    if(server.hasArg("value")) Serial.println("Garra slider: "+server.arg("value"));
    server.send(200, "text/plain", "OK");
  });
  server.on("/joystick", [](){
    String x = server.hasArg("x") ? server.arg("x") : "50";
    String y = server.hasArg("y") ? server.arg("y") : "50";
    Serial.println("Joystick X: "+x+" Y: "+y);
    server.send(200, "text/plain", "OK");
  });

  server.begin();
  Serial.println("Web server started");
}

void loop() {
  server.handleClient();
}
