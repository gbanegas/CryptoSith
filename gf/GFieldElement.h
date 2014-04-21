#ifndef INCLUDE_GFieldElement_H
#define INCLUDE_GFieldElement_H

#include <iostream>
#include <vector>
#include "GField.h"


namespace galoisfield
{

   class GFieldElement
   {

      public:

       GFieldElement(GField* _gf = NULL, GFSymbol v = -1);
       GFieldElement(const GFieldElement& gfe);
      ~GFieldElement(){}

       inline GFieldElement& operator=(const GFieldElement& gfe)
       {
          if (this == &gfe)
            return *this;

          gf          = gfe.gf;
          poly_value  = gfe.poly_value;

          return *this;
       }


       inline GFieldElement& operator=(const GFSymbol& v)
       {
          poly_value  = v & gf->size();
          return *this;
       }


       inline GFieldElement& operator+=(const GFieldElement& gfe)
       {
          poly_value ^= gfe.poly_value;
          return *this;
       }


       inline GFieldElement& operator+=(const GFSymbol& v)
       {
          poly_value ^= v;
          return *this;
       }


       inline GFieldElement& operator-=(const GFieldElement& gfe)
       {
           *this += gfe;
           return *this;
       }


       inline GFieldElement& operator-=(const GFSymbol& v)
       {
          *this += v;
          return *this;
       }


       inline GFieldElement& operator*=(const GFieldElement& gfe)
       {
          poly_value = gf->mul(poly_value,gfe.poly_value);
          return *this;
       }


       inline GFieldElement& operator*=(const GFSymbol& v)
       {
          poly_value = gf->mul(poly_value,v);
          return *this;
       }


       inline GFieldElement& operator/=(const GFieldElement& gfe)
       {
          poly_value = gf->div(poly_value,gfe.poly_value);
          return *this;
       }


       inline GFieldElement& operator/=(const GFSymbol& v)
       {
          poly_value = gf->div(poly_value,v);
          return *this;
       }


       inline GFieldElement& operator^=(const int& n)
       {
          poly_value = gf->exp(poly_value,n);
          return *this;
       }


       inline bool operator==(const GFieldElement& gfe) const
       {
          return (
                  (gf  == gfe.gf) &&
                  (poly_value == gfe.poly_value)
                 );
       }


       inline bool operator==(const GFSymbol& v) const
       {
          return (poly_value == v);
       }


       inline bool operator!=(const GFieldElement& gfe) const
       {
          return (
                  (gf  != gfe.gf) ||
                  (poly_value != gfe.poly_value)
                 );
       }


       inline bool operator!=(const GFSymbol& v) const
       {
          return (poly_value != v);
       }


       inline bool operator<(const GFieldElement& gfe)
       {
          return (poly_value < gfe.poly_value);
       }


       inline bool operator<(const GFSymbol& v)
       {
          return (poly_value < v);
       }

       inline bool operator>(const GFieldElement& gfe)
       {
          return (poly_value > gfe.poly_value);
       }


       inline bool operator>(const GFSymbol& v)
       {
          return (poly_value > v);
       }

       inline GFSymbol index() const
       {
          return gf->index(poly_value);
       }


       inline GFSymbol poly() const
       {
          return poly_value;
       }


       inline GField* field() const
       {
          return gf;
       }


       inline GFSymbol inverse() const
       {
          return gf->inverse(poly_value);
       }


       friend std::ostream& operator << (std::ostream& os, const GFieldElement& gfe);

      private:

       GField* gf;
       GFSymbol     poly_value;

   };

   GFieldElement operator + (const GFieldElement& a, const GFieldElement& b);
   GFieldElement operator - (const GFieldElement& a, const GFieldElement& b);
   GFieldElement operator * (const GFieldElement& a, const GFieldElement& b);
   GFieldElement operator * (const GFieldElement& a, const GFSymbol& b          );
   GFieldElement operator * (const GFSymbol& a,           const GFieldElement& b);
   GFieldElement operator / (const GFieldElement& a, const GFieldElement& b);
   GFieldElement operator ^ (const GFieldElement& a, const int& b               );

}

#endif