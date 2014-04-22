#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include "GField.h"
#include "GFieldElement.h"
#include "GFieldPol.h"



/*
   p(x) = 1x^4+1x^3+0x^2+0x^1+1x^0
          1    1    0    0    1
*/
unsigned int poly[5] = {1,0,0,1,1};

/*
  A Galois Field of type GF(2^4)
*/

galoisfield::GField galois_field(4,poly);


int main(int argc, char *argv[])
{

   std::cout << "Galois Field: " << std::endl << galois_field << std::endl;

   galoisfield::GFieldElement gfe[5] = {
                                         galoisfield::GFieldElement(&galois_field,galois_field.alpha(1)),
                                         galoisfield::GFieldElement(&galois_field,galois_field.alpha(1)),
                                         galoisfield::GFieldElement(&galois_field,galois_field.alpha(5)),
                                         galoisfield::GFieldElement(&galois_field,                    0),
                                         galoisfield::GFieldElement(&galois_field,galois_field.alpha(5)),
                                       };

   galoisfield::GFieldPol polynomial(&galois_field,4,gfe);


   std::cout << "p(x)  = " << polynomial              << std::endl;
   std::cout << "p'(x) = " << polynomial.derivative() << std::endl;

   exit(EXIT_SUCCESS);
   return true;

}