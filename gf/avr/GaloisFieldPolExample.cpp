#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include "GField.h"
#include "GFieldElement.h"
#include "GFieldPol.h"


/*
   p(x) = 1x^8+1x^7+0x^6+0x^5+0x^4+0x^3+1x^2+1x^1+1x^0
          1    1    0    0    0    0    1    1    1
*/
unsigned int poly[9] = {1,1,1,0,0,0,0,1,1};

/*
  A Galois Field of type GF(2^8)
*/



int main(int argc, char *argv[])
{

galoisfield::GField gf(8,poly);

galoisfield::GFieldElement galoisfield_field_elements[] = {
                                                         galoisfield::GFieldElement(&gf, 0),
                                                         galoisfield::GFieldElement(&gf, 1),
                                                         galoisfield::GFieldElement(&gf, 2),
                                                         galoisfield::GFieldElement(&gf, 3),
                                                         galoisfield::GFieldElement(&gf, 4),
                                                         galoisfield::GFieldElement(&gf, 5),
                                                         galoisfield::GFieldElement(&gf, 6),
                                                         galoisfield::GFieldElement(&gf, 7),
                                                         galoisfield::GFieldElement(&gf, 8)
                                                        };

   galoisfield::GFieldPol polynomial(&gf,8,galoisfield_field_elements);
   std::cout << polynomial << std::endl;

   exit(EXIT_SUCCESS);
   return true;

}