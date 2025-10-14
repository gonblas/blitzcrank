// ---------------- BUTTONS ----------------
const btnUp = document.getElementById('btnUp');
const btnDown = document.getElementById('btnDown');

function sendAction(url) {
  fetch(url).catch(err => console.log("Error:", err));
}

btnUp.addEventListener('mousedown', () => sendAction('/up'));
btnDown.addEventListener('mousedown', () => sendAction('/down'));

// ---------------- SLIDER ----------------
const gripperSlider = document.getElementById('gripperSlider');
const gripperValue = document.getElementById('gripperValue');

gripperSlider.addEventListener('input', (e) => {
  const val = e.target.value;
  gripperValue.textContent = val + '%';
  fetch(`/slider?value=${val}`).catch(err => console.log(err));
});

// ---------------- JOYSTICK ----------------
const joystickStick = document.getElementById('joystickStick');
const joystickContainer = document.getElementById('joystickContainer');
const joystickXDisplay = document.getElementById('joystickX');
const joystickYDisplay = document.getElementById('joystickY');

let dragging = false;
const maxDistance = 60;

function updateJoystick(clientX, clientY) {
  const rect = joystickContainer.getBoundingClientRect();
  const centerX = rect.left + rect.width/2;
  const centerY = rect.top + rect.height/2;

  let dx = clientX - centerX;
  let dy = clientY - centerY;

  const dist = Math.sqrt(dx*dx + dy*dy);
  if(dist > maxDistance){
    const angle = Math.atan2(dy, dx);
    dx = Math.cos(angle)*maxDistance;
    dy = Math.sin(angle)*maxDistance;
  }

  joystickStick.style.transform = `translate(calc(-50% + ${dx}px), calc(-50% + ${dy}px))`;

  const normX = Math.round((dx/maxDistance)*100);
  const normY = Math.round((-dy/maxDistance)*100);

  joystickXDisplay.textContent = normX;
  joystickYDisplay.textContent = normY;

  fetch(`/joystick?x=${normX}&y=${normY}`).catch(err => console.log(err));
}

function resetJoystick() {
  joystickStick.style.transform = 'translate(-50%, -50%)';
  joystickXDisplay.textContent = '0';
  joystickYDisplay.textContent = '0';
  fetch('/joystick?x=0&y=0').catch(err => console.log(err));
}

joystickStick.addEventListener('mousedown', () => dragging = true);
document.addEventListener('mousemove', e => dragging && updateJoystick(e.clientX, e.clientY));
document.addEventListener('mouseup', () => dragging && (dragging=false, resetJoystick()));

joystickStick.addEventListener('touchstart', e => { dragging=true; e.preventDefault(); });
document.addEventListener('touchmove', e => { if(dragging){ const t = e.touches[0]; updateJoystick(t.clientX,t.clientY);} });
document.addEventListener('touchend', () => dragging && (dragging=false, resetJoystick()));
