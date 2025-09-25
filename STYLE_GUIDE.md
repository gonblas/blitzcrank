## Archivos y directorios

- Los **nombres de directorios** deben estar en minúsculas y separados por guiones si son compuestos:
  - `src/`, `firmware/`, `build/`, `docs/`
- Los **archivos C/C++** usan snake_case:
  - `motor_driver.c`, `sensor_utils.cpp`
- Los **archivos de cabecera** usan el mismo nombre que el `.c/.cpp` pero con `.h`:
  - `motor_driver.h`
- Los **archivos de scripts** (Python, Bash) usan snake_case y extensión correspondiente:
  - `build_firmware.sh`, `run_tests.py`

## Clases y funciones

- Las **clases** usan CamelCase:
  - `MotorController`, `SensorArray`
- Las **funciones** usan snake_case:
  - `read_sensor()`, `set_motor_speed()`
- Constantes y macros en mayúsculas con guiones bajos:
  - `#define MAX_SPEED 100`

## Otros

- Variables globales limitadas y con prefijo `g_` si es necesario.
- Variables estáticas con prefijo `s_`.
- Evitar nombres ambiguos: usar nombres descriptivos.
- Archivos de prueba van en `test/` con sufijo `_test.c`.cds

## Mensajes de commit

Para mantener consistencia y claridad en el historial de Git, todos los commits deben seguir este formato:

### Formato general

```
<tipo>[alcance opcional]: <mensaje conciso>

<cuerpo opcional más detallado>
```

- **tipo:** indica el tipo de cambio
- **alcance (opcional):** carpeta, módulo o componente afectado
- **mensaje conciso:** máximo 50 caracteres, en presente
- **cuerpo:** máximo 72 caracteres por línea; explicar **qué y por qué**, no cómo

### Tipos recomendados

| Tipo       | Descripción                                               | Ejemplo                                      |
| ---------- | --------------------------------------------------------- | -------------------------------------------- |
| `feat`     | Nueva funcionalidad                                       | `feat(motor): add PID control`               |
| `fix`      | Corrección de bug                                         | `fix(sensor): calibrate temperature reading` |
| `docs`     | Cambios en documentación                                  | `docs: add naming conventions section`       |
| `style`    | Formato, espacios, indentación, sin cambiar funcionalidad | `style: apply clang-format to src/`          |
| `refactor` | Cambios de código que no afectan funcionalidad            | `refactor(firmware): simplify main loop`     |
| `test`     | Añadir o modificar pruebas                                | `test(driver): add max speed test`           |
| `chore`    | Tareas de mantenimiento                                   | `chore: update build dependencies`           |

### Buenas prácticas

1. Mensaje conciso en presente: “agrega”, “corrige”, “elimina”.
2. Evitar abreviaturas oscuras o mensajes ambiguos.
3. Relacionar el commit con **módulos o directorios** si aplica (`motor/`, `sensor/`, `test/`).
4. Separar cambios funcionales de estilo: nunca mezclar `feat` con `style`.
