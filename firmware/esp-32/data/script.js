let webControlEnabled = false

const modeSwitch = document.getElementById("modeSwitch")
const statusText = document.getElementById("statusText")
const statusIndicator = document.querySelector(".status-indicator")
const joystickContainer = document.getElementById("joystickContainer")

// ========== WebSocket Setup ==========
class WebSocketClient {
  constructor() {
    this.ws = null
    this.connect()
  }

  connect() {
    const protocol = window.location.protocol === "https:" ? "wss:" : "ws:"
    const wsUrl = `${protocol}//${window.location.hostname}:81`
    
    this.ws = new WebSocket(wsUrl)
    
    this.ws.onopen = () => {
      console.log("WebSocket connected")
    }
    
    this.ws.onmessage = (event) => {
      console.log("WebSocket message received:", event.data)
      try {
        // Intentar parsear como JSON primero
        let data = event.data
        try {
          data = JSON.parse(event.data)
        } catch (e) {
          // Si no es JSON, asumir que es el string directo del modo
          data = { mode: event.data }
        }
        
        // El ESP32 envía "WEB" o "PHYSICAL" directamente
        if (data.mode || data.event === "inputSourceChange") {
          this.handleInputSourceChange(data.mode || event.data)
        }
      } catch (err) {
        console.error("Error processing WebSocket message:", err)
      }
    }
    
    this.ws.onerror = (error) => {
      console.error("WebSocket error:", error)
    }
    
    this.ws.onclose = () => {
      console.log("WebSocket disconnected, reconnecting in 3s...")
      setTimeout(() => this.connect(), 3000)
    }
  }

  handleInputSourceChange(mode) {
    console.log(`Input source changed to: ${mode}`)
    const isPhysical = mode === "PHYSICAL"
    
    // Actualizar variable global
    webControlEnabled = !isPhysical
    
    // Actualizar switch sin disparar evento change
    modeSwitch.checked = !isPhysical
    updateModeUI(!isPhysical)
  }
}

function updateModeUI(enableWebControl) {
  if (enableWebControl) {
    statusText.textContent = "WEB CONTROL ENABLED"
    statusText.classList.remove("disabled")
    statusIndicator.classList.remove("disabled")
    joystickContainer.classList.remove("disabled")
    
    // Enable all controls
    btnUp.disabled = false
    btnDown.disabled = false
    gripperSlider.disabled = false
  } else {
    statusText.textContent = "WEB CONTROL DISABLED"
    statusText.classList.add("disabled")
    statusIndicator.classList.add("disabled")
    joystickContainer.classList.add("disabled")
    
    // Disable all controls
    btnUp.disabled = true
    btnDown.disabled = true
    gripperSlider.disabled = true
  }
}

let wsClient = null

window.addEventListener("DOMContentLoaded", () => {
  webControlEnabled = false
  modeSwitch.checked = false
  
  statusText.textContent = "WEB CONTROL DISABLED"
  statusText.classList.add("disabled")
  statusIndicator.classList.add("disabled")
  joystickContainer.classList.add("disabled")

  // Deshabilitar controles al inicio
  btnUp.disabled = true
  btnDown.disabled = true
  gripperSlider.disabled = true

  gripperSlider.value = 0
  gripperValue.textContent = "0%"
  
  // Inicializar WebSocket
  wsClient = new WebSocketClient()
})

modeSwitch.addEventListener("change", (e) => {
  webControlEnabled = e.target.checked
  updateModeUI(webControlEnabled)
  
  // Enviar cambio de modo al servidor
  const mode = webControlEnabled ? "WEB" : "PHYSICAL"
  fetch(`/mode?state=${mode}`).catch((err) => console.log("Error:", err))
})

// ---------------- BUTTONS ----------------
const btnUp = document.getElementById("btnUp")
const btnDown = document.getElementById("btnDown")

function sendAction(url) {
  if (!webControlEnabled) return
  fetch(url).catch((err) => console.log("Error:", err))
}

function startButtonPress(action) {
  if (!webControlEnabled) return
  sendAction(`/${action}?action=pressed`) // Send pressed state
}

function stopButtonPress(action) {
  if (!webControlEnabled) return
  sendAction(`/${action}?action=released`) // Send released state
}

// UP
btnUp.addEventListener("mousedown", () => startButtonPress("up"))
btnUp.addEventListener("mouseup", () => stopButtonPress("up"))
btnUp.addEventListener("mouseleave", () => stopButtonPress("up"))
btnUp.addEventListener("touchstart", (e) => {
  e.preventDefault()
  startButtonPress("up")
})
btnUp.addEventListener("touchend", () => stopButtonPress("up"))

// DOWN
btnDown.addEventListener("mousedown", () => startButtonPress("down"))
btnDown.addEventListener("mouseup", () => stopButtonPress("down"))
btnDown.addEventListener("mouseleave", () => stopButtonPress("down"))
btnDown.addEventListener("touchstart", (e) => {
  e.preventDefault()
  startButtonPress("down")
})
btnDown.addEventListener("touchend", () => stopButtonPress("down"))

// ---------------- SLIDER ----------------
const gripperSlider = document.getElementById("gripperSlider")
const gripperValue = document.getElementById("gripperValue")

gripperSlider.addEventListener("input", (e) => {
  const val = e.target.value
  gripperValue.textContent = val + "%"
  if (!webControlEnabled) return
  fetch(`/slider?value=${val}`).catch((err) => console.log(err))
})

// ---------------- JOYSTICK ----------------
const joystickStick = document.getElementById("joystickStick");
const joystickXDisplay = document.getElementById("joystickX");
const joystickYDisplay = document.getElementById("joystickY");


let dragging = false
const maxDistance = 60

function clamp(v, a, b) { return Math.max(a, Math.min(b, v)); }

function updateJoystick(clientX, clientY) {
  if (!webControlEnabled) return;

  const rect = joystickContainer.getBoundingClientRect();
  const centerX = rect.left + rect.width / 2;
  const centerY = rect.top + rect.height / 2;

  let dx = clientX - centerX;       // + derecha
  let dy = clientY - centerY;       // + abajo

  // limitar al círculo visual
  const dist = Math.hypot(dx, dy);
  if (dist > maxDistance) {
    const angle = Math.atan2(dy, dx);
    dx = Math.cos(angle) * maxDistance;
    dy = Math.sin(angle) * maxDistance;
  }

  joystickStick.style.transform = `translate(calc(-50% + ${dx}px), calc(-50% + ${dy}px))`

  // normalizados en [-1..1], con Y invertida para que arriba sea positivo
  const nx = dx / maxDistance;      // derecha = +1
  const ny = -dy / maxDistance;     // arriba = +1

  const r = Math.hypot(nx, ny);
  let sx = 0, sy = 0;

  if (r > 0) {
    const m = Math.max(Math.abs(nx), Math.abs(ny));
    // proyección círculo -> cuadrado (preserva dirección, lleva a borde cuadrado)
    // para puntos interiores se escala proporcionalmente
    sx = (m === 0) ? 0 : (nx * r / m);
    sy = (m === 0) ? 0 : (ny * r / m);
  }

  // Mapear a ADC 0..1023, con X invertido (derecha -> 0) y Y normal (arriba -> 1023)
  const adcX = clamp(Math.round(((1 - sx) / 2) * 1023), 0, 1023);
  const adcY = clamp(Math.round(((sy + 1) / 2) * 1023), 0, 1023);

  joystickXDisplay.textContent = adcX;
  joystickYDisplay.textContent = adcY;

  fetch(`/joystick?x=${adcX}&y=${adcY}`).catch((err) => console.log(err));
}

function resetJoystick() {
  joystickStick.style.transform = "translate(-50%, -50%)";
  joystickXDisplay.textContent = "512";
  joystickYDisplay.textContent = "512";
  if (!webControlEnabled) return;
  fetch("/joystick?x=512&y=512").catch((err) => console.log(err));
}

joystickStick.addEventListener("mousedown", () => {
  if (webControlEnabled) dragging = true;
});
document.addEventListener("mousemove", (e) => dragging && updateJoystick(e.clientX, e.clientY));
document.addEventListener("mouseup", () => dragging && ((dragging = false), resetJoystick()));
joystickStick.addEventListener("touchstart", (e) => {
  if (webControlEnabled) {
    dragging = true;
    e.preventDefault();
  }
});
document.addEventListener("touchmove", (e) => {
  if (dragging) {
    const t = e.touches[0];
    updateJoystick(t.clientX, t.clientY);
  }
});
document.addEventListener("touchend", () => dragging && ((dragging = false), resetJoystick()));
