# Arduino Make file. Refer to https://github.com/sudar/Arduino-Makefile

BOARD_TAG    = teensy31
MONITOR_PORT  = /dev/ttyACM0
#AVR_TOOLS_DIR = C:/Arduino/hardware/tools/avr
AVR_TOOLS_DIR = /opt/arduino/hardware/tools/avr

# set your MCU type here, or make command line `make MCU=MK20DX256`
#MCU=MK20DX256
##MCU=MKL26Z64
##MCU=MK64FX512
##MCU=MK66FX1M0

#include ../Arduino-Makefile/Arduino.mk
include ../Arduino-Makefile/Teensy.mk

