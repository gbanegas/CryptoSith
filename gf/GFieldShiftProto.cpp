#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <assert.h>
#include "GField.h"
#include "GFieldElement.h"
#include "GFieldPol.h"


/*
   p(x) = 1x^8+1x^7+0x^6+0x^5+0x^4+0x^3+1x^2+1x^1+1x^0
          1    1    0    0    0    0    1    1    1
*/
unsigned int poly[9] = {1,1,1,0,0,0,0,1,1};


int main(int argc, char *argv[])
{
   galoisfield::GField        galoisfield_field(8,poly);
   galoisfield::GFieldElement galoisfield_field_elements[] = {
                                                         galoisfield::GFieldElement(&galoisfield_field, 1),
                                                         galoisfield::GFieldElement(&galoisfield_field, 2),
                                                         galoisfield::GFieldElement(&galoisfield_field, 3),
                                                         galoisfield::GFieldElement(&galoisfield_field, 4),
                                                         galoisfield::GFieldElement(&galoisfield_field, 5),
                                                         galoisfield::GFieldElement(&galoisfield_field, 6),
                                                         galoisfield::GFieldElement(&galoisfield_field, 7),
                                                         galoisfield::GFieldElement(&galoisfield_field, 8),
                                                         galoisfield::GFieldElement(&galoisfield_field, 9),
                                                         galoisfield::GFieldElement(&galoisfield_field,10)
                                                        };

   galoisfield::GFieldPol polynomial(&galoisfield_field,9,galoisfield_field_elements);

   galoisfield::GFieldElement    x_galoisfield_field_elements[2] = {
                                                               galoisfield::GFieldElement(&galoisfield_field, 0),
                                                               galoisfield::GFieldElement(&galoisfield_field, 1)
                                                              };

   galoisfield::GFieldPol X(&galoisfield_field,1,x_galoisfield_field_elements);


   galoisfield::GFieldElement    x2_galoisfield_field_elements[3] = {
                                                                galoisfield::GFieldElement(&galoisfield_field, 0),
                                                                galoisfield::GFieldElement(&galoisfield_field, 0),
                                                                galoisfield::GFieldElement(&galoisfield_field, 1)
                                                               };
   galoisfield::GFieldPol X_2(&galoisfield_field,2,x2_galoisfield_field_elements);



   assert(((X * X)          / X)     ==          X);
   assert(((polynomial * X) / X)     == polynomial);

   assert(((X_2 * X_2)        / X_2) ==        X_2);
   assert(((polynomial * X_2) / X_2) == polynomial);

   assert((polynomial / X)          == (polynomial >> 1));
   assert((polynomial / (X  << 1))  == (polynomial >> 2));

   assert((polynomial / X_2)        == (polynomial >> 2));
   assert((polynomial / (X_2 << 1)) == (polynomial >> 3));

   exit(EXIT_SUCCESS);
   return true;

}