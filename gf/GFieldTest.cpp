#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include "GField.h"


/*
   p(x) = 1x^8+1x^7+0x^6+0x^5+0x^4+0x^3+1x^2+1x^1+1x^0
          1    1    0    0    0    0    1    1    1
*/
unsigned int poly[9] = {1,1,1,0,0,0,0,1,1};

/*
  A Galois Field of type GF(2^8)
*/

galoisfield::GField gf(8,poly);


int main(int argc, char *argv[])
{


   for (unsigned int k = 0; k < 10000; k++)
   {
      for (unsigned int i = 0; i < 256; i++)
      {
         for (unsigned int j = 0; j < 256; j++)
         {
            galoisfield::GFSymbol symb;
            symb = gf.mul(i,j);
            symb = gf.div(i,j);
            symb = gf.exp(i,j);
            std::cout << symb;
         }
      }
   }

   exit(EXIT_SUCCESS);
   return true;

}