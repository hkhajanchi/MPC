#pragma once

#include "ac_fixed.h"

typedef ac_fixed<16, 8, true, AC_RND, AC_SAT> fp; 
typedef int ctr; 

void PrimalDual(fp curr_ref_0, fp curr_ref_1, fp x_d_obs[6]);


