#ifndef _HLS_PI_H
#define _HLS_PI_H

#include "ap_int.h"

using namespace std;

typedef ap_fixed<16,8,AP_RND> fp_dt;

void PI(fp_dt setpoint, fp_dt plant_in, fp_dt& error, fp_dt& pi_out, fp_dt& acc_out);







#endif
