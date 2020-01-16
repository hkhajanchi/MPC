#include "fp_to_dac.hpp"


void fp_to_dac(fp i_data, fp &o_data)
{


	fp FP_DESCALER = 4.8403;
	o_data = i_data * FP_DESCALER;

}
