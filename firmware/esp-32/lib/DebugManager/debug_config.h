#ifndef DEBUG_CONFIG_H
#define DEBUG_CONFIG_H

// -------------------- Debug/Logging configuration --------------------
// Niveles de debug:
// 0 = Sin logs (producción)
// 1 = Solo errores críticos
// 2 = Errores y warnings
// 3 = Info importante (modo por defecto recomendado)
// 4 = Debug completo (todos los logs)
#define DEBUG_LEVEL 3

// Macros para logging condicional
#define LOG_ERROR(x) if(DEBUG_LEVEL >= 1) { Serial.print("[ERROR] "); Serial.println(x); }
#define LOG_WARN(x) if(DEBUG_LEVEL >= 2) { Serial.print("[WARN] "); Serial.println(x); }
#define LOG_INFO(x) if(DEBUG_LEVEL >= 3) { Serial.print("[INFO] "); Serial.println(x); }
#define LOG_DEBUG(x) if(DEBUG_LEVEL >= 4) { Serial.print("[DEBUG] "); Serial.println(x); }

// Para logs con formato
#define LOG_ERROR_F(...) if(DEBUG_LEVEL >= 1) { Serial.print("[ERROR] "); Serial.printf(__VA_ARGS__); Serial.println(); }
#define LOG_WARN_F(...) if(DEBUG_LEVEL >= 2) { Serial.print("[WARN] "); Serial.printf(__VA_ARGS__); Serial.println(); }
#define LOG_INFO_F(...) if(DEBUG_LEVEL >= 3) { Serial.print("[INFO] "); Serial.printf(__VA_ARGS__); Serial.println(); }
#define LOG_DEBUG_F(...) if(DEBUG_LEVEL >= 4) { Serial.print("[DEBUG] "); Serial.printf(__VA_ARGS__); Serial.println(); }

#endif