#ifndef INCLUDE_GFieldPol_H
#define INCLUDE_GFieldPol_H

#include <iostream>
#include <vector>
#include <assert.h>
#include "GField.h"
#include "GFieldElement.h"


namespace galoisfield
{

   class GFieldPol
   {

      public:

       GFieldPol(GField* _gf);
       GFieldPol(GField* _gf = NULL, const unsigned int size = 0, GFieldElement* gfe = NULL);
       GFieldPol(const GFieldPol& polynomial);
       GFieldPol(const GFieldElement& gfe);
      ~GFieldPol(){};

       bool valid() const;
       unsigned int deg() const;
       GField* field() const;
       void set_degree(const unsigned int& x);
       void simplify();

       GFieldPol& operator = (const GFieldPol& polynomial);
       GFieldPol& operator = (const GFieldElement&           gfe);
       GFieldPol& operator+= (const GFieldPol& polynomial);
       GFieldPol& operator+= (const GFieldElement&           gfe);
       GFieldPol& operator-= (const GFieldPol& polynomial);
       GFieldPol& operator-= (const GFieldElement&           gfe);
       GFieldPol& operator*= (const GFieldPol& polynomial);
       GFieldPol& operator*= (const GFieldElement&           gfe);
       GFieldPol& operator/= (const GFieldPol&    divisor);
       GFieldPol& operator/= (const GFieldElement&           gfe);
       GFieldPol& operator%= (const GFieldPol&    divisor);
       GFieldPol& operator%= (const unsigned int&               power);
       GFieldPol& operator^= (const int&                            n);
       GFieldPol& operator<<=(const unsigned int&                   n);
       GFieldPol& operator>>=(const unsigned int&                   n);

       GFieldElement&    operator[] (const unsigned int&                term);
       GFieldElement     operator() (const GFieldElement&         value);
       GFieldElement     operator() (GFSymbol                          value);

       const GFieldElement&  operator[](const unsigned int&        term) const;
       const GFieldElement   operator()(const GFieldElement& value) const;
       const GFieldElement   operator()(GFSymbol                  value) const;

       bool operator==(const GFieldPol& polynomial) const;
       bool operator!=(const GFieldPol& polynomial) const;

       GFieldPol derivative();

       friend std::ostream& operator << (std::ostream& os, const GFieldPol& polynomial);

      private:

       void simplify(GFieldPol& polynomial);

       GField* gf;
       std::vector< GFieldElement > poly;
   };

   GFieldPol operator + (const GFieldPol& a, const GFieldPol& b);
   GFieldPol operator + (const GFieldPol& a, const GFieldElement&    b);
   GFieldPol operator + (const GFieldElement&    a, const GFieldPol& b);
   GFieldPol operator + (const GFieldPol& a, const GFSymbol&              b);
   GFieldPol operator + (const GFSymbol&              a, const GFieldPol& b);
   GFieldPol operator - (const GFieldPol& a, const GFieldPol& b);
   GFieldPol operator - (const GFieldPol& a, const GFieldElement&    b);
   GFieldPol operator - (const GFieldElement&    a, const GFieldPol& b);
   GFieldPol operator - (const GFieldPol& a, const GFSymbol&              b);
   GFieldPol operator - (const GFSymbol&              a, const GFieldPol& b);
   GFieldPol operator * (const GFieldPol& a, const GFieldPol& b);
   GFieldPol operator * (const GFieldElement&    a, const GFieldPol& b);
   GFieldPol operator * (const GFieldPol& a, const GFieldElement&    b);
   GFieldPol operator / (const GFieldPol& a, const GFieldPol& b);
   GFieldPol operator / (const GFieldPol& a, const GFieldElement&    b);
   GFieldPol operator % (const GFieldPol& a, const GFieldPol& b);
   GFieldPol operator % (const GFieldPol& a, const unsigned int&      power);
   GFieldPol operator ^ (const GFieldPol& a, const int&                   n);
   GFieldPol operator <<(const GFieldPol& a, const unsigned int&          n);
   GFieldPol operator >>(const GFieldPol& a, const unsigned int&          n);
   GFieldPol         gcd(const GFieldPol& a, const GFieldPol& b);

}


#endif