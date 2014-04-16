#ifndef INCLUDE_GFieldPol_H
#define INCLUDE_GFieldPol_H

#include <iostream>
#include <vector>
#include <assert.h>
#include "GaloisField.h"
#include "GaloisFieldElement.h"


namespace galoisfield
{

   class GFieldPol
   {

      public:

       GFieldPol(GaloisField* _gf);
       GFieldPol(GaloisField* _gf = NULL, const unsigned int size = 0, GaloisFieldElement* gfe = NULL);
       GFieldPol(const GFieldPol& polynomial);
       GFieldPol(const GaloisFieldElement& gfe);
      ~GFieldPol(){};

       bool valid() const;
       unsigned int deg() const;
       GaloisField* field() const;
       void set_degree(const unsigned int& x);
       void simplify();

       GFieldPol& operator = (const GFieldPol& polynomial);
       GFieldPol& operator = (const GaloisFieldElement&           gfe);
       GFieldPol& operator+= (const GFieldPol& polynomial);
       GFieldPol& operator+= (const GaloisFieldElement&           gfe);
       GFieldPol& operator-= (const GFieldPol& polynomial);
       GFieldPol& operator-= (const GaloisFieldElement&           gfe);
       GFieldPol& operator*= (const GFieldPol& polynomial);
       GFieldPol& operator*= (const GaloisFieldElement&           gfe);
       GFieldPol& operator/= (const GFieldPol&    divisor);
       GFieldPol& operator/= (const GaloisFieldElement&           gfe);
       GFieldPol& operator%= (const GFieldPol&    divisor);
       GFieldPol& operator%= (const unsigned int&               power);
       GFieldPol& operator^= (const int&                            n);
       GFieldPol& operator<<=(const unsigned int&                   n);
       GFieldPol& operator>>=(const unsigned int&                   n);

       GaloisFieldElement&    operator[] (const unsigned int&                term);
       GaloisFieldElement     operator() (const GaloisFieldElement&         value);
       GaloisFieldElement     operator() (GFSymbol                          value);

       const GaloisFieldElement&  operator[](const unsigned int&        term) const;
       const GaloisFieldElement   operator()(const GaloisFieldElement& value) const;
       const GaloisFieldElement   operator()(GFSymbol                  value) const;

       bool operator==(const GFieldPol& polynomial) const;
       bool operator!=(const GFieldPol& polynomial) const;

       GFieldPol derivative();

       friend std::ostream& operator << (std::ostream& os, const GFieldPol& polynomial);

      private:

       void simplify(GFieldPol& polynomial);

       GaloisField* gf;
       std::vector< GaloisFieldElement > poly;
   };

   GFieldPol operator + (const GFieldPol& a, const GFieldPol& b);
   GFieldPol operator + (const GFieldPol& a, const GaloisFieldElement&    b);
   GFieldPol operator + (const GaloisFieldElement&    a, const GFieldPol& b);
   GFieldPol operator + (const GFieldPol& a, const GFSymbol&              b);
   GFieldPol operator + (const GFSymbol&              a, const GFieldPol& b);
   GFieldPol operator - (const GFieldPol& a, const GFieldPol& b);
   GFieldPol operator - (const GFieldPol& a, const GaloisFieldElement&    b);
   GFieldPol operator - (const GaloisFieldElement&    a, const GFieldPol& b);
   GFieldPol operator - (const GFieldPol& a, const GFSymbol&              b);
   GFieldPol operator - (const GFSymbol&              a, const GFieldPol& b);
   GFieldPol operator * (const GFieldPol& a, const GFieldPol& b);
   GFieldPol operator * (const GaloisFieldElement&    a, const GFieldPol& b);
   GFieldPol operator * (const GFieldPol& a, const GaloisFieldElement&    b);
   GFieldPol operator / (const GFieldPol& a, const GFieldPol& b);
   GFieldPol operator / (const GFieldPol& a, const GaloisFieldElement&    b);
   GFieldPol operator % (const GFieldPol& a, const GFieldPol& b);
   GFieldPol operator % (const GFieldPol& a, const unsigned int&      power);
   GFieldPol operator ^ (const GFieldPol& a, const int&                   n);
   GFieldPol operator <<(const GFieldPol& a, const unsigned int&          n);
   GFieldPol operator >>(const GFieldPol& a, const unsigned int&          n);
   GFieldPol         gcd(const GFieldPol& a, const GFieldPol& b);

}


#endif