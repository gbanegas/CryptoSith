#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include "GaloisField.h"
#include "GaloisFieldElement.h"
#include "GaloisFieldPolynomial.h"


/*
   p(x) = 1x^8+1x^7+0x^6+0x^5+0x^4+0x^3+1x^2+1x^1+1x^0
          1    1    0    0    0    0    1    1    1
*/
unsigned int poly[9] = {1,1,1,0,0,0,0,1,1};

/*
  A Galois Field of type GF(2^8)
*/

galoisfield::GaloisField gf(8,poly);


int main(int argc, char *argv[])
{

   std::cout << gf;

   exit(EXIT_SUCCESS);
   return true;

}