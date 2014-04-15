#include "GField.h"

namespace gf
{

GField::GField() : power(0), field_size(0)
{
      alpha_to       = new int  [1];
      index_of       = new int  [1];
      mul_inverse    = new int  [1];
      mul_table      = new int *[1];
      div_table      = new int *[1];
      exp_table      = new int *[1];
      prim_poly_hash = 0;

}


GField::GField(const int  pwr, const unsigned int* primitive_poly) : power(pwr), field_size((1 << power)-1)
   {
      alpha_to    = new int [field_size + 1];
      index_of    = new int [field_size + 1];

      #if !defined(NO_GFLUT)

        mul_table   = new int* [(field_size + 1)];
        div_table   = new int* [(field_size + 1)];
        exp_table   = new int* [(field_size + 1)];
        mul_inverse = new int  [(field_size + 1) * 2];

        for (unsigned int i = 0; i < (field_size + 1); i++)
        {
           mul_table[i] = new int [(field_size + 1)];
           div_table[i] = new int [(field_size + 1)];
           exp_table[i] = new int [(field_size + 1)];
        }

      #else

        mul_table   = new int *[1];
        div_table   = new int *[1];
        exp_table   = new int *[1];
        mul_inverse = new int  [1];

      #endif

      prim_poly_hash = 0xAAAAAAAA;

      for (unsigned int i = 0; i < power; i++)
      {
         prim_poly_hash += ((i & 1) == 0) ? (  (prim_poly_hash <<  7) ^ primitive_poly[i] ^ (prim_poly_hash >> 3)) :
                                            (~((prim_poly_hash << 11) ^ primitive_poly[i] ^ (prim_poly_hash >> 5)));
      }

      generate_field(primitive_poly);
   }


	}
