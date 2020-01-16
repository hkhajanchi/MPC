#ifndef fp_test_h
#define fp_test_h

#include "ap_int.h"

typedef ap_fixed<16,8,AP_RND> fp;


void fp_test (fp adc_in, fp &adc_fp_out);





#endif
