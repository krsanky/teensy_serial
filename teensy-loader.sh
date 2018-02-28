#!/bin/sh

TL=$HOME/ARDU/teensy_loader_cli/teensy_loader_cli

#-mmcu=mk20dx256 : 	Teensy 3.2 & 3.1
MCU=TEENSY31
#MCU=mk20dx256

HEXF=build-teensy31/teensy_serial.hex

$TL -v -w --mcu=$MCU $HEXF

