# Compile options
VERBOSE=n
OPT=g
USE_NANO=y
SEMIHOST=n
USE_FPU=y

# Libraries
USE_LPCOPEN=y
USE_SAPI=y
USE_FREERTOS=y

# FreeRTOS configuration
FREERTOS_HEAP_TYPE=4

# Load configuration
LOAD_INRAM=n

# Need for generate servo interrupts
DEFINES+=SAPI_USE_INTERRUPTS
