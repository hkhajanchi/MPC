#ifndef FF_MOD_H
#define FF_MOD_H

#include "ap_int.h"

using namespace std;

typedef ap_fixed<16,8,AP_RND> fp_dt;

void modulator(fp_dt i_data_0, fp_dt i_data_1, fp_dt& o_data_0);


#endif
