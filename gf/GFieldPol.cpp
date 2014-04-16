#include "GFieldPol.h"

namespace galoisfield
{

   GFieldPol::GFieldPol(GaloisField* _gf)
   {
      gf = _gf;
      poly.clear();
   }


   GFieldPol::GFieldPol(GaloisField* _gf, const unsigned int size, GaloisFieldElement* gfe)
   {
      gf = _gf;
      poly.resize(size + 1);

      if (gfe != NULL)
      {
         for(unsigned int i = 0; i <= size; i++)
         {
            poly[i] = gfe[i];
         }
      }
      else
      {
         for(unsigned int i = 0; i < poly.size(); i++)
         {
            poly[i] = GaloisFieldElement(gf,0);
         }
      }
   }


   GFieldPol::GFieldPol(const GFieldPol& polynomial)
   {
      gf   = polynomial.gf;
      poly = polynomial.poly;
   }


   GFieldPol::GFieldPol(const GaloisFieldElement& gfe)
   {
      gf = gfe.field();
      poly.clear();
      poly.push_back(gfe);
   }


   bool GFieldPol::valid() const
   {
      return (poly.size() > 0);
   }


   unsigned int GFieldPol::deg() const
   {
      return static_cast<unsigned int>(poly.size() - 1);
   }


   GaloisField* GFieldPol::field() const
   {
      return gf;
   }


   void GFieldPol::set_degree(const unsigned int& x)
   {
      poly.resize(x - 1,GaloisFieldElement(gf,0));
   }


   GFieldPol& GFieldPol::operator=(const GFieldPol& polynomial)
   {
      if (this == &polynomial)
        return *this;

      gf   = polynomial.gf;
      poly = polynomial.poly;

      return *this;
   }


   GFieldPol& GFieldPol::operator=(const GaloisFieldElement& gfe)
   {
      poly.clear();
      gf = gfe.field();
      poly.push_back(gfe);
      return *this;
   }


   GFieldPol& GFieldPol::operator+=(const GFieldPol& polynomial)
   {
      if (gf == polynomial.gf)
      {
         if (poly.size() < polynomial.poly.size())
         {
            unsigned int j = 0;
            for (unsigned int i = 0; i < poly.size(); i++)
            {
               poly[i] += polynomial.poly[j++];
            }

            for ( ; j < polynomial.poly.size(); j++)
            {
               poly.push_back(polynomial.poly[j]);
            }
         }
         else
         {
            unsigned int i = 0;
            for (unsigned int j = 0; j < polynomial.poly.size(); j++)
            {
               poly[i++] += polynomial.poly[j];
            }
         }

         simplify(*this);
      }

      return *this;
   }


   GFieldPol& GFieldPol::operator+=(const GaloisFieldElement& gfe)
   {
      poly[0] += gfe;
      return *this;
   }


   GFieldPol& GFieldPol::operator-=(const GFieldPol& gfe)
   {
      return (*this += gfe);
   }


   GFieldPol& GFieldPol::operator-=(const GaloisFieldElement& gfe)
   {
      poly[0] -= gfe;
      return *this;
   }


   GFieldPol& GFieldPol::operator*=(const GFieldPol& polynomial)
   {
      if (gf == polynomial.gf)
      {
         GFieldPol product(gf,deg() + polynomial.deg() + 1);

         for (unsigned int  i= 0; i < poly.size(); i++)
         {
            for (unsigned int j = 0; j < polynomial.poly.size(); j++)
            {
               product.poly[i + j] += poly[i] * polynomial.poly[j];
            }
         }

         simplify(product);
         poly = product.poly;
      }
      return *this;
   }


   GFieldPol& GFieldPol::operator*=(const GaloisFieldElement& gfe)
   {
      if (gf == gfe.field())
      {
         for(unsigned int i = 0; i < poly.size(); i++)
         {
            poly[i] *= gfe;
         }
      }
      return *this;
   }


   GFieldPol& GFieldPol::operator/=(const GFieldPol& divisor)
   {
      if (
          (gf            ==    divisor.gf) &&
          (deg()         >= divisor.deg()) &&
          (divisor.deg() >=             0)
         )
      {
         GFieldPol  quotient(gf, deg() - divisor.deg() + 1);
         GFieldPol remainder(gf, divisor.deg() - 1);

         for(int i = deg(); i >= 0; i--)
         {
            if (i <= (int)quotient.deg())
            {
               quotient[i] = remainder[remainder.deg()] / divisor[divisor.deg()];

               for(int j = remainder.deg(); j > 0; j--)
               {
                  remainder[j] = remainder[j - 1] + (quotient[i] * divisor[j]);
               }

               remainder[0] = poly[i] + (quotient[i] * divisor[0]);
            }
            else
            {
               for(int j = remainder.deg(); j > 0; j--)
               {
                  remainder[j] = remainder[j - 1];
               }
               remainder[0] = poly[i];
            }
         }

         simplify(quotient);

         poly = quotient.poly;
      }

      return *this;
   }


   GFieldPol& GFieldPol::operator/=(const GaloisFieldElement& gfe)
   {
      if (gf == gfe.field())
      {
         for (unsigned int i = 0;  i < poly.size(); i++)
         {
            poly[i] /= gfe;
         }
      }
      return *this;
   }


   GFieldPol& GFieldPol::operator%=(const GFieldPol& divisor)
   {
      if (
          (gf            ==    divisor.gf) &&
          (deg()         >= divisor.deg()) &&
          (divisor.deg() >=             0)
         )
      {
         GFieldPol  quotient(gf, deg() - divisor.deg() + 1);
         GFieldPol remainder(gf, divisor.deg() - 1);

         for(int i = deg(); i >= 0; i--)
         {
            if (i <= (int)quotient.deg())
            {
               quotient[i] = remainder[remainder.deg()] / divisor[divisor.deg()];

               for(int j = remainder.deg(); j > 0; j--)
               {
                  remainder[j] = remainder[j - 1] + (quotient[i] * divisor[j]);
               }

               remainder[0] = poly[i] + (quotient[i] * divisor[0]);
            }
            else
            {
               for(int j = remainder.deg(); j > 0; j--)
               {
                  remainder[j] = remainder[j - 1];
               }
               remainder[0] = poly[i];
            }
         }

         simplify(remainder);
         poly = remainder.poly;
      }

      return *this;
   }


   GFieldPol& GFieldPol::operator%=(const unsigned int& power)
   {
      if (poly.size() >= power)
        poly.resize(power);
      simplify(*this);
      return *this;
   }


   GFieldPol& GFieldPol::operator^=(const int& n)
   {
      GFieldPol result = *this;

      for (int i = 0; i < n; i++)
      {
         result *= *this;
      }

      *this = result;

      return *this;
   }


   GFieldPol& GFieldPol::operator<<=(const unsigned int& n)
   {
      if (poly.size() > 0)
      {
         std::size_t initial_size = poly.size();
         poly.resize(poly.size() + n, GaloisFieldElement(gf,0));

         for(std::size_t i = initial_size - 1; static_cast<int>(i) >= 0; i--)
         {
            poly[i + n] = poly[i];
         }

         for(unsigned int i = 0; i < n; i++)
         {
            poly[i] = 0;
         }
      }
      return *this;
   }


   GFieldPol& GFieldPol::operator>>=(const unsigned int& n)
   {
      if (n <= poly.size())
      {
         for(unsigned int i = 0;  i <= deg() - n; i++)
         {
            poly[i] = poly[i + n];
         }

         poly.resize(poly.size() - n,GaloisFieldElement(gf,0));
      }
      else if (n >= deg() + 1)
      {
         poly.resize(0,GaloisFieldElement(gf,0));
      }
      return *this;
   }


   const GaloisFieldElement& GFieldPol::operator[](const unsigned int& term) const
   {
      assert(term < poly.size());
      return poly[term];
   }


   GaloisFieldElement& GFieldPol::operator[](const unsigned int& term)
   {
      assert(term < poly.size());
      return poly[term];
   }


   GaloisFieldElement GFieldPol::operator()(const GaloisFieldElement& value)
   {
      GaloisFieldElement result(gf,0);

      if (poly.size() > 0)
      {
         result = poly[poly.size() - 1];
         for(std::size_t i = poly.size() - 2; ((int)i) >= 0; i--)
         {
            result = poly[i] + (result * value);
         }
      }
      return result;
   }


   const GaloisFieldElement GFieldPol::operator()(const GaloisFieldElement& value) const
   {
      GaloisFieldElement result(gf,0);

      if (poly.size() > 0)
      {
         result = poly[poly.size() - 1];
         for(std::size_t i = poly.size() - 2; static_cast<int>(i) >= 0; i--)
         {
            result = poly[i] + (result * value);
         }
      }
      return result;
   }


   GaloisFieldElement GFieldPol::operator()(GFSymbol value)
   {
      return (*this)(GaloisFieldElement(gf,value));
   }


   const GaloisFieldElement GFieldPol::operator()(GFSymbol value) const
   {
      return (*this)(GaloisFieldElement(gf,value));
   }


   bool GFieldPol::operator==(const GFieldPol& polynomial) const
   {
      if (gf == polynomial.gf)
      {
         if (poly.size() != polynomial.poly.size())
           return false;
         else
         {
            for (unsigned int i = 0; i < poly.size(); i++)
            {
               if (poly[i] != polynomial.poly[i])
                 return false;
            }
            return true;
         }
      }
      else
        return false;
   }


   bool GFieldPol::operator!=(const GFieldPol& polynomial) const
   {
      return !(*this == polynomial);
   }


   GFieldPol GFieldPol::derivative()
   {
      if ((*this).poly.size() > 1)
      {
         GFieldPol deriv(gf,deg());
         for (unsigned int i = 0; i < poly.size() - 1; i++)
         {
            if (((i + 1) & 1) == 1)
              deriv.poly[i] = poly[i + 1];
            else
              deriv.poly[i] = 0;
         }
         simplify(deriv);
         return deriv;
      }
      return GFieldPol(gf,0);
   }


   void GFieldPol::simplify()
   {
      simplify(*this);
   }


   void GFieldPol::simplify(GFieldPol& polynomial)
   {
      if (poly.size() > 0)
      {
         std::size_t last = polynomial.poly.size() - 1;

         while((last >= 0) && (polynomial.poly.size() > 0))
         {
            if (polynomial.poly[last] == 0)
              polynomial.poly.pop_back();
            else
              break;

            last = polynomial.poly.size() - 1;
         }
      }
   }


   GFieldPol operator+(const GFieldPol& a, const GFieldPol& b)
   {
      GFieldPol result = a;
      result += b;
      return result;
   }


   GFieldPol operator + (const GFieldPol& a, const GaloisFieldElement& b)
   {
      GFieldPol result = a;
      result += b;
      return result;
   }


   GFieldPol operator + (const GaloisFieldElement& a, const GFieldPol& b)
   {
      GFieldPol result = b;
      result += a;
      return result;
   }


   GFieldPol operator + (const GFieldPol& a, const GFSymbol& b)
   {
      return a + GaloisFieldElement(a.field(),b);
   }


   GFieldPol operator + (const GFSymbol& a, const GFieldPol& b)
   {
      return b + GaloisFieldElement(b.field(),a);
   }


   GFieldPol operator - (const GFieldPol& a, const GFieldPol& b)
   {
      GFieldPol result = a;
      result -= b;
      return result;
   }

   GFieldPol operator - (const GFieldPol& a, const GaloisFieldElement& b)
   {
      GFieldPol result = a;
      result -= b;
      return result;
   }


   GFieldPol operator - (const GaloisFieldElement& a, const GFieldPol& b)
   {
      GFieldPol result = b;
      result -= a;
      return result;
   }


   GFieldPol operator - (const GFieldPol& a, const GFSymbol& b)
   {
      return a - GaloisFieldElement(a.field(),b);
   }


   GFieldPol operator - (const GFSymbol& a, const GFieldPol& b)
   {
      return b - GaloisFieldElement(b.field(),a);
   }


   GFieldPol operator * (const GFieldPol& a, const GFieldPol& b)
   {
      GFieldPol result = a;
      result *= b;
      return result;
   }


   GFieldPol operator * (const GaloisFieldElement& a, const GFieldPol& b)
   {
      GFieldPol result = b;
      result *= a;
      return result;
   }


   GFieldPol operator * (const GFieldPol& a, const GaloisFieldElement& b)
   {
      GFieldPol result = a;
      result *= b;
      return result;
   }

   GFieldPol operator / (const GFieldPol& a, const GFieldPol& b)
   {
      GFieldPol result = a;
      result /= b;
      return result;
   }


   GFieldPol operator / (const GFieldPol& a, const GaloisFieldElement& b)
   {
      GFieldPol result = a;
      result /= b;
      return result;
   }


   GFieldPol operator % (const GFieldPol& a, const GFieldPol& b)
   {
      GFieldPol result = a;
      result %= b;
      return result;
   }

   GFieldPol operator % (const GFieldPol& a, const unsigned int& power)
   {
      GFieldPol result = a;
      result %= power;
      return result;
   }

   GFieldPol operator ^ (const GFieldPol& a, const int& n)
   {
      GFieldPol result = a;
      result ^= n;
      return result;
   }


   GFieldPol operator<<(const GFieldPol& a, const unsigned int& n)
   {
      GFieldPol result = a;
      result <<= n;
      return result;
   }


   GFieldPol operator>>(const GFieldPol& a, const unsigned int& n)
   {
      GFieldPol result = a;
      result >>= n;
      return result;
   }


   GFieldPol gcd(const GFieldPol& a, const GFieldPol& b)
   {
      if ((*a.field()) == (*b.field()))
      {
         if ((!a.valid()) && (!b.valid())) return GFieldPol();
         if (!a.valid()) return b;
         if (!b.valid()) return a;

         GFieldPol x = a % b;
         GFieldPol y = b;
         GFieldPol z = x;

         while ((z = y % x).valid())
         {
            y = x;
            x = z;
         }
         return x;
      }
      else
        return GFieldPol();
   }


   std::ostream& operator << (std::ostream& os, const GFieldPol& polynomial)
   {

      if (polynomial.deg() >= 0)
      {
/*
         for (unsigned int i = 0; i < polynomial.poly.size(); i++)
         {
            os << polynomial.poly[i].index()
               << ((i != (polynomial.deg())) ? " " : "");
         }

         std::cout << " poly form: ";
*/
         for (unsigned int i = 0; i < polynomial.poly.size(); i++)
         {
            os << polynomial.poly[i].poly()
               << " "
               << "x^"
               << i
               << ((i != (polynomial.deg())) ? " + " : "");
         }
      }
      return os;
   }

}