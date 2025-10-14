#include <WiFi.h>
#include <WebServer.h>
#include "wifi_connectivity.h"

WebServer server(80);

// -------------------- HTML PAGE --------------------
String htmlPage() {
  String html = "<!DOCTYPE html><html><head><meta charset='UTF-8'><title>Blitzcrank</title>";
  html += "<style>"
          "body{font-family:sans-serif;text-align:center;background:#f4f4f4;}"
          ".button{width:100px;height:50px;margin:10px;font-size:18px;border:none;color:white;cursor:pointer;}"
          "#upBtn{background-color:#28a745;}"      // Verde
          "#downBtn{background-color:#dc3545;}"    // Rojo
          "#slider{width:300px;margin:20px;}"
          "#joystick{width:200px;height:200px;background:#ccc;margin:20px;border-radius:50%;position:relative;touch-action:none;}"
          "#stick{width:50px;height:50px;background:#555;border-radius:50%;position:absolute;top:75px;left:75px;}"
          "#status{margin-top:20px;font-size:18px;}"
          "</style>";
          
  html += "<script>"
          "// Función para mostrar en pantalla"
          "function updateStatus(msg){ document.getElementById('status').innerText = msg; }"
          
          "// Botones"
          "function sendCommand(cmd){"
          "  fetch('/'+cmd).then(()=>updateStatus('Button pressed: '+cmd));"
          "}"
          
          "// Slider"
          "function sliderChanged(val){"
          "  fetch('/slider?value='+val).then(()=>updateStatus('Slider Garra: '+val+'%'));"
          "}"
          
          "// Joystick"
          "let stick = {x:75, y:75};"
          "let dragging = false;"
          "document.addEventListener('DOMContentLoaded', ()=>{"
          "  const joystick = document.getElementById('joystick');"
          "  const stickEl = document.getElementById('stick');"
          "  joystick.addEventListener('pointerdown', e=>{ dragging=true; moveStick(e); });"
          "  document.addEventListener('pointermove', e=>{ if(dragging) moveStick(e); });"
          "  document.addEventListener('pointerup', ()=>{ dragging=false; resetStick(); });"
          
          "  function moveStick(e){"
          "    const rect = joystick.getBoundingClientRect();"
          "    let x = e.clientX - rect.left - 25;"
          "    let y = e.clientY - rect.top - 25;"
          "    x = Math.max(0, Math.min(150, x));"
          "    y = Math.max(0, Math.min(150, y));"
          "    stick.x = x; stick.y = y;"
          "    stickEl.style.left = x + 'px';"
          "    stickEl.style.top = y + 'px';"
          "    let percentX = Math.round((x/150)*100);"
          "    let percentY = Math.round((y/150)*100);"
          "    fetch('/joystick?x='+percentX+'&y='+percentY).then(()=>updateStatus('Joystick X: '+percentX+' Y: '+percentY));"
          "  }"
          
          "  function resetStick(){"
          "    stick.x = 75; stick.y = 75;"
          "    stickEl.style.left = '75px';"
          "    stickEl.style.top = '75px';"
          "    fetch('/joystick?x=50&y=50').then(()=>updateStatus('Joystick X: 50 Y: 50'));"
          "  }"
          "});"
          "</script>";
          
  html += "</head><body><h2>Blitzcrank Manual Control</h2>";
  
  // Botones Up/Down
  html += "<button id='upBtn' class='button' onclick=\"sendCommand('up')\">Up</button>";
  html += "<button id='downBtn' class='button' onclick=\"sendCommand('down')\">Down</button>";
  
  // Slider
  html += "<div><input type='range' id='slider' min='0' max='100' value='0' oninput='sliderChanged(this.value)'><br>";
  html += "<label for='slider'>Garra %</label></div>";
  
  // Joystick
  html += "<div id='joystick'><div id='stick'></div></div>";
  
  // Status
  html += "<div id='status'>Status: Idle</div>";
  
  html += "</body></html>";
  return html;
}

// -------------------- ROUTE HANDLERS --------------------
void handleRoot() { server.send(200, "text/html", htmlPage()); }
void handleUp() { Serial.println("Garra: Up"); server.sendHeader("Location", "/"); server.send(303); }
void handleDown() { Serial.println("Garra: Down"); server.sendHeader("Location", "/"); server.send(303); }
void handleSlider() {
  if(server.hasArg("value")){
    Serial.print("Garra slider: ");
    Serial.println(server.arg("value"));
  }
  server.send(200, "text/plain", "OK");
}
void handleJoystick() {
  String x = server.hasArg("x") ? server.arg("x") : "50";
  String y = server.hasArg("y") ? server.arg("y") : "50";
  Serial.print("Joystick X: "); Serial.print(x);
  Serial.print(" Y: "); Serial.println(y);
  server.send(200, "text/plain", "OK");
}

// -------------------- SETUP --------------------
void setup() {
  Serial.begin(115200);
  startAccessPoint();  // 🔹 From wifi_connectivity.h

  // Register routes
  server.on("/", handleRoot);
  server.on("/up", handleUp);
  server.on("/down", handleDown);
  server.on("/slider", handleSlider);
  server.on("/joystick", handleJoystick);

  server.begin();
  Serial.println("Web server started.");
}

// -------------------- LOOP --------------------
void loop() {
  server.handleClient();
}
