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
        
        // Manejar diferentes tipos de eventos
        if (data.event === "potentiometerChange") {
          this.handlePotentiometerChange(data.value)
        } else if (data.mode || data.event === "inputSourceChange") {
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

  handlePotentiometerChange(value) {
    console.log(`Potentiometer value changed to: ${value}`)
    // Actualizar el slider con el valor recibido del modo físico
    gripperSlider.value = value
    gripperValue.textContent = value + "%"
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
  
  // Iniciar heartbeat del joystick en centro (aunque esté deshabilitado, se checkeará en el interval)
  startCenterHeartbeat()
})

modeSwitch.addEventListener("change", (e) => {
  // Enviar cambio de modo al servidor
  const mode = e.target.checked ? "WEB" : "PHYSICAL"
  
  fetch(`/mode?state=${mode}`)
    .then(response => response.json())
    .then(data => {
      // Confirmar el cambio de modo basado en la respuesta del servidor
      const isWebMode = data.mode === "WEB"
      webControlEnabled = isWebMode
      modeSwitch.checked = isWebMode
      updateModeUI(isWebMode)
      console.log(`Mode confirmed: ${data.mode}`)
    })
    .catch((err) => {
      console.error("Error changing mode:", err)
      // Revertir el switch si hay error
      modeSwitch.checked = webControlEnabled
    })
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

// Variables para throttling del envío al servidor
let lastSendTime = 0
const SEND_INTERVAL_MS = 20 // Enviar cada 20ms = 50 veces por segundo
const CENTER_HEARTBEAT_MS = 40 // Enviar cada 500ms cuando está en centro
let currentAdcX = 512
let currentAdcY = 512
let centerHeartbeatInterval = null

function clamp(v, a, b) { return Math.max(a, Math.min(b, v)); }

// Función para iniciar el heartbeat del centro
function startCenterHeartbeat() {
  if (centerHeartbeatInterval) return; // Ya está corriendo
  
  centerHeartbeatInterval = setInterval(() => {
    if (!dragging && currentAdcX === 512 && currentAdcY === 512 && webControlEnabled) {
      fetch("/joystick?x=512&y=512").catch((err) => console.log(err));
    }
  }, CENTER_HEARTBEAT_MS);
}

// Función para detener el heartbeat del centro
function stopCenterHeartbeat() {
  if (centerHeartbeatInterval) {
    clearInterval(centerHeartbeatInterval);
    centerHeartbeatInterval = null;
  }
}

function updateJoystick(clientX, clientY) {
  if (!webControlEnabled) return;

  // Detener heartbeat cuando hay movimiento activo
  stopCenterHeartbeat();

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

  // ACTUALIZACIÓN VISUAL (sin delay, fluido)
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

  // Actualizar display siempre (visual fluido)
  joystickXDisplay.textContent = adcX;
  joystickYDisplay.textContent = adcY;

  // Guardar valores actuales
  currentAdcX = adcX;
  currentAdcY = adcY;

  // ENVÍO AL SERVIDOR CON THROTTLING
  const now = Date.now();
  if (now - lastSendTime >= SEND_INTERVAL_MS) {
    fetch(`/joystick?x=${adcX}&y=${adcY}`).catch((err) => console.log(err));
    lastSendTime = now;
  }
}

function resetJoystick() {
  joystickStick.style.transform = "translate(-50%, -50%)";
  joystickXDisplay.textContent = "512";
  joystickYDisplay.textContent = "512";
  currentAdcX = 512;
  currentAdcY = 512;
  
  if (!webControlEnabled) return;
  
  // Resetear throttling para garantizar que 512,512 se envíe inmediatamente
  lastSendTime = 0;
  fetch("/joystick?x=512&y=512").catch((err) => console.log(err));
  
  // Iniciar heartbeat del centro
  startCenterHeartbeat();
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
