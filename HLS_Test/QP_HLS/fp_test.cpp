#include "fp_test.hpp"
#include <stdio.h>


void fp_test(fp adc_in, fp &adc_fp_out)
{


	fp ADC_FP_SCALER = 0.2066;

	adc_fp_out = adc_in * ADC_FP_SCALER;

}
