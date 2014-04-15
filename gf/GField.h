#ifndef INCLUDE_GFIELD_H
#define INCLUDE_GFIELD_H


#include <iostream>
#include <vector>
#include <string.h>


namespace galoisfield
{



	class GField 
	{



		public:

			GField();
			GField(const int degree, const unsigned int * prim_pol);
			GField(const GField & galois_field);
			~GField();

			GField & operator=(const GField & galois_field);
			bool operator==(const GField & galois_field);

			inline int index(const int value) const
			{
				return index_of[value];
			}


			inline int alpha(const int value) const
			{
				return alpha_to[value];
			}


			inline unsigned int size() const
			{
				return field_size;
			}


			inline unsigned int pwr() const
			{
				return power;
			}


			inline int add(const int& a, const int& b)
			{
				return (a ^ b);
			}


			inline int sub(const int& a, const int& b)
			{
				return (a ^ b);
			}


			inline int mul(const int& a, const int& b)
			{
#if !defined(NO_GFLUT)
				return mul_table[a][b];
#else
				if ((a == 0) || (b == 0))
					return 0;
				else
					return alpha_to[fast_modulus(index_of[a] + index_of[b])];
#endif
			}


			inline int div(const int& a, const int& b)
			{
#if !defined(NO_GFLUT)
				return div_table[a][b];
#else
				if ((a == 0) || (b == 0))
					return 0;
				else
					return alpha_to[fast_modulus(index_of[a] - index_of[b] + field_size)];
#endif
			}


			inline int exp(const int& a, const int& n)
			{
#if !defined(NO_GFLUT)
				if (n < 0)
				{
					int b = n;
					while(b < 0) b += field_size;// b could be negative

					if (b == 0)
						return 1;
					return exp_table[a][b];
				}
				else
					return exp_table[a][n & field_size];
#else
				if (a != 0)
				{
					if (n < 0)
					{
						int b = n;
						while(b < 0) b += field_size;// b could be negative
						if (b == 0)
							return 1;
						return alpha_to[fast_modulus(index_of[a] * b)];
					}
					else if (n == 0)
						return 1;
					else
						return alpha_to[fast_modulus(index_of[a] * n)];
				}
				else
					return 0;
#endif
			}


			inline int inverse(const int& val)
			{
#if !defined(NO_GFLUT)
				return mul_inverse[val];
#else
				return alpha_to[fast_modulus(field_size - index_of[val])];
#endif
			}


			friend std::ostream& operator << (std::ostream& os, const GaloisField& gf);


		private:	

			void generate_field(const unsigned int* prim_pol);
			int fast_modulus(int x);
			int gen_mul(const int & a, const int & b);
			int gen_div(const int & a, const int & b);
			int gen_exp(const int & a, const int & b);
			int gen_inverse(const int & val);

			unsigned int power;
			unsigned int field_size;
			unsigned int primitive_pol_hash;
			int*	alpha_to;
			int*	index_of;
			int*	mul_inverse;
			int**	mul_table;
			int**	div_table;
			int**	exp_table;

	};


}
#endif
