#include "GFieldElement.h"

namespace galoisfield
{

   GFieldElement::GFieldElement(GField* _gf, GFSymbol v)
   {
      if (_gf != NULL)
      {
         gf         = _gf;
         poly_value = v & gf->size();
      }
      else
        poly_value = v;
   }


   GFieldElement::GFieldElement(const GFieldElement& gfe)
   {
      gf          = gfe.gf;
      poly_value  = gfe.poly_value;
   }


   std::ostream& operator << (std::ostream& os, const GFieldElement& gfe)
   {
      os << gfe.poly_value;
      return os;
   }


   GFieldElement operator+(const GFieldElement& a, const GFieldElement& b)
   {
      GFieldElement result  = a;
      result += b;
      return result;
   }


   GFieldElement operator-(const GFieldElement& a, const GFieldElement& b)
   {
      GFieldElement result  = a;
      result -= b;
      return result;
   }


   GFieldElement operator*(const GFieldElement& a, const GFieldElement& b)
   {
      GFieldElement result  = a;
      result *= b;
      return result;
   }


   GFieldElement operator*(const GFieldElement& a, const GFSymbol& b)
   {
      GFieldElement result  = a;
      result *= b;
      return result;
   }


   GFieldElement operator*(const GFSymbol& a, const GFieldElement& b)
   {
      GFieldElement result  = b;
      result *= a;
      return result;
   }


   GFieldElement operator/(const GFieldElement& a, const GFieldElement& b)
   {
      GFieldElement result  = a;
      result /= b;
      return result;
   }


   GFieldElement operator^(const GFieldElement& a, const int& b)
   {
      GFieldElement result  = a;
      result ^= b;
      return result;
   }

}