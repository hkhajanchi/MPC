#ifndef fp_to_dac_h
#define fp_to_dac_h

#include "ap_int.h"

typedef ap_fixed<16,8,AP_RND> fp;

void fp_to_dac(fp i_data, fp &o_data);



#endif
