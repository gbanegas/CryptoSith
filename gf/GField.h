#ifndef INCLUDE_GFIELD_H
#define INCLUDE_GFIELD_H


#include <iostream>
#include <vector>
#include <string.h>


namespace gf
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
	int*	alpha_;
	int*	index_of;
	int*	mul_inverse;
	int**	mul_table;
	int**	div_table;
	int**	exp_table;

	};


}
#endif
