AVRCC = /usr/bin/avr-g++
AVRCFLAGS_ATMEGA328p = -g -Wall -mmcu=atmega328p -O3 -I./include/ -DF_CPU=16000000
AVRCFLAGS_ATMEGA328p_SMALL = -g -Wall -mmcu=atmega328p -Os -I./include/ -DF_CPU=16000000 -mcall-prologues
AVRCFLAGS_ATMEGA2560 = -g -Wall -mmcu=atmega2560 -O3 -I./include/ -DF_CPU=16000000
AVRCFLAGS_ATMEGA2560_SMALL = -g -Wall -mmcu=atmega2560 -Os -I./include/ -DF_CPU=16000000 -mcall-prologues
AVROBJCOPY=avr-objcopy

all: test/test_cpucycles_atmega2560 \

test/test_cpucycles_atmega2560: \
	obj/atmega2560/print.o \
	obj/atmega2560/cpucycles.o \
	obj/atmega2560/avr.o \
	obj/atmega2560/GField.o \
	test/test_cpucycles.c
	$(AVRCC) $(AVRCFLAGS_ATMEGA2560) $^ -o $@
	$(AVROBJCOPY) -O ihex -R .eeprom test/test_cpucycles_atmega2560 test/test_cpucycles_atmega2560.hex


obj/atmega2560/%.o: %.cpp
	$(AVRCC) $(AVRCFLAGS_ATMEGA2560) -c $^ -o $@

obj/atmega2560/%.o: %.c
	$(AVRCC) $(AVRCFLAGS_ATMEGA2560) -c $^ -o $@

obj/atmega2560/%.o: %.S
	$(AVRCC) $(AVRCFLAGS_ATMEGA2560) -c $^ -o $@


.PHONY: clean

clean:
	-rm test/test_cpucycles_atmega2560
	-rm test/*.hex
	-rm obj/atmega2560/*
	-rm obj/atmega328p/*
