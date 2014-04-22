COMPILER         = -c++
OPTIMIZATION_OPT = -O3
OPTIONS          = -pedantic -ansi -Wall -lstdc++ $(OPTIMIZATION_OPT) -o
OPTIONS_LIBS     = -pedantic -ansi -Wall $(OPTIMIZATION_OPT) -c


CPP_SRC = GField.cpp \
	GFieldElement.cpp \
	GFieldPol.cpp


OBJECTS = $(CPP_SRC:.cpp=.o)


%.o: %.h %.cpp
	$(COMPILER) $(OPTIONS_LIBS) $*.cpp


all: $(OBJECTS) GaloisProto GaloisFieldOut GaloisFieldTest GFPDerivTest GaloisShiftProto

GaloisProto: GFieldProto.cpp $(OBJECTS)
	$(COMPILER) $(OPTIONS) GaloisProto GFieldProto.cpp $(OBJECTS)

GaloisFieldOut: GFieldOut.cpp $(OBJECTS)
	$(COMPILER) $(OPTIONS) GaloisFieldOut GFieldOut.cpp $(OBJECTS)

GaloisFieldTest: GFieldTest.cpp $(OBJECTS)
	$(COMPILER) $(OPTIONS) GaloisFieldTest GFieldTest.cpp $(OBJECTS)

GFPDerivTest: GFieldDerivTest.cpp $(OBJECTS)
	$(COMPILER) $(OPTIONS) GFPDerivTest GFieldDerivTest.cpp $(OBJECTS)

GaloisShiftProto: GFieldShiftProto.cpp $(OBJECTS)
	$(COMPILER) $(OPTIONS) GaloisShiftProto GFieldShiftProto.cpp $(OBJECTS)

clean:
	rm -f core *.o *.bak *stackdump  GaloisProto GaloisFieldOut GaloisFieldTest GFPDerivTest GaloisShiftProto *#
