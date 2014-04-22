#!/bin/sh
DEVICE=/dev/ttyACM1
DIR=`dirname $0`

avrdude -cstk500v2 -p atmega2560 -D -P $DEVICE -b 115200 -U flash:w:$DIR/test_cpucycles_atmega2560.hex -v
stty -F $DEVICE raw icanon eof \^d 9600
cat < $DEVICE 
