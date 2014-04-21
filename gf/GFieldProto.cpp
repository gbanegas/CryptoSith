#include <iostream>
#include <string>
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

galoisfield::GField gf(8,poly);

galoisfield::GFieldElement gfe[10] = {
                                      galoisfield::GFieldElement(&gf, 1),
                                      galoisfield::GFieldElement(&gf, 2),
                                      galoisfield::GFieldElement(&gf, 3),
                                      galoisfield::GFieldElement(&gf, 4),
                                      galoisfield::GFieldElement(&gf, 5),
                                      galoisfield::GFieldElement(&gf, 6),
                                      galoisfield::GFieldElement(&gf, 7),
                                      galoisfield::GFieldElement(&gf, 8),
                                      galoisfield::GFieldElement(&gf, 9),
                                      galoisfield::GFieldElement(&gf,10)
                                     };

galoisfield::GFieldElement gfe2[6] = {
                                      galoisfield::GFieldElement(&gf, 6),
                                      galoisfield::GFieldElement(&gf, 5),
                                      galoisfield::GFieldElement(&gf, 4),
                                      galoisfield::GFieldElement(&gf, 3),
                                      galoisfield::GFieldElement(&gf, 2),
                                      galoisfield::GFieldElement(&gf, 1)
                                     };

galoisfield::GFieldElement gfe3[5] = {
                                      galoisfield::GFieldElement(&gf, 13),
                                      galoisfield::GFieldElement(&gf, 11),
                                      galoisfield::GFieldElement(&gf,  7),
                                      galoisfield::GFieldElement(&gf,  3),
                                      galoisfield::GFieldElement(&gf,  2)
                                     };


galoisfield::GFieldElement gfez[3] = {
                                      galoisfield::GFieldElement(&gf, 0),
                                      galoisfield::GFieldElement(&gf, 0),
                                      galoisfield::GFieldElement(&gf, 1)
                                     };


bool addsub_test()
{

   galoisfield::GFieldPol gfp1(&gf,9,gfe);
   galoisfield::GFieldPol gfp2(&gf,5,gfe2);
   galoisfield::GFieldPol gfp3(&gf,0);

   gfp3 = gfp1 + gfp2;
   gfp3 = gfp3 - gfp2;

   if (gfp1 != gfp3)
   {
      std::cout << "Add-Sub ERROR!"   << std::endl;
      std::cout << "gfp1(x) " << gfp1 << std::endl;
      std::cout << "gfp2(x) " << gfp2 << std::endl;
      std::cout << "gfp3(x) " << gfp3 << std::endl;
      return false;
   }

   return true;
}

bool muldiv_test()
{
   galoisfield::GFieldPol gfp1(&gf,9,gfe);
   galoisfield::GFieldPol gfp2(&gf,5,gfe2);
   galoisfield::GFieldPol gfp3(&gf,0);

   gfp3 = gfp1 * gfp2;
   gfp3 = gfp3 / gfp2;

   if (gfp1 != gfp3)
   {
      std::cout << "Mul-Div ERROR!"   << std::endl;
      std::cout << "gfp1(x) " << gfp1 << std::endl;
      std::cout << "gfp2(x) " << gfp2 << std::endl;
      std::cout << "gfp3(x) " << gfp3 << std::endl;
      return false;
   }

   return true;

}


bool divmod_test()
{
   galoisfield::GFieldPol gfp1(&gf,9,gfe);
   galoisfield::GFieldPol gfp2(&gf,5,gfe2);
   galoisfield::GFieldPol gfp3(&gf,4,gfe3);
   galoisfield::GFieldPol gfp4(&gf,0);

   gfp4 = (gfp1 * gfp2) + gfp3;

   if(
      (gfp4 % gfp1 != gfp3) ||
      (gfp4 % gfp2 != gfp3)
     )
   {
      std::cout << "Div-Mod ERROR!"   << std::endl;
      std::cout << "gfp1(x) " << gfp1 << std::endl;
      std::cout << "gfp2(x) " << gfp2 << std::endl;
      std::cout << "gfp3(x) " << gfp3 << std::endl;
      std::cout << "gfp4(x) " << gfp3 << std::endl;
      return false;
   }

   return true;

}


bool mod_zmodetest()
{
   galoisfield::GFieldPol gfp1(&gf,9,gfe);
   galoisfield::GFieldPol gfp2(&gf,2,gfez); // p(x) = x^2

   if((gfp1 % gfp2) != (gfp1 % 2))
   {
      std::cout << "Mod-ZMod ERROR!" << std::endl;
      std::cout << "gfp1(x) " << gfp1 << std::endl;
      std::cout << "gfp2(x) " << gfp2 << std::endl;
      return false;
   }

   return true;

}


bool exp_test()
{
   galoisfield::GFieldPol gfp1(&gf,9,gfe);
   galoisfield::GFieldPol gfp2(&gf,0);

   gfp2 = gfp1 ^ 10;

   for (unsigned int i = 0; i < 10; i++)
   {
      gfp2 = gfp2 / gfp1;
   }

   if(gfp2 != gfp1)
   {
      std::cout << "Exponentiation ERROR!" << std::endl;
      std::cout << "gfp1(x) " << gfp1 << std::endl;
      std::cout << "gfp2(x) " << gfp2 << std::endl;
      return false;
   }

   return true;

}


bool shiftleft_test()
{

   galoisfield::GFieldPol gfp1(&gf,9,gfe);
   galoisfield::GFieldPol gfp2(&gf,0);

   gfp2 = gfp1 << 10;
   gfp2 = gfp2 >> 10;

   if(gfp2 != gfp1)
   {
      std::cout << "Shift Left ERROR!" << std::endl;
      std::cout << "gfp1(x) " << gfp1 << std::endl;
      std::cout << "gfp2(x) " << gfp2 << std::endl;
      return false;
   }

   return true;

}


int main(int argc, char *argv[])
{

   unsigned int MAX = 25500;

   for(unsigned int  i = 0; i < MAX; i++)
   {

      if (!addsub_test())
        break;

      if (!muldiv_test())
        break;

      if (!divmod_test())
        break;

      if (!mod_zmodetest())
        break;

      if (!exp_test())
        break;

      if (!shiftleft_test())
        break;

      if (i % 100 == 0)
       std::cout << i << " times" << std::endl;


   }

   exit(EXIT_SUCCESS);
   return true;

}