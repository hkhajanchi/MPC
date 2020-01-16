#ifndef STATE_OBS_H
#define STATE_OBS_H

#include "types.hpp"
#include "hls_linear_algebra.h"


void state_observer(fp x1, fp x2, fp u_1, fp u_2,

		fp x_obs_old_0,
		fp x_obs_old_1,
		fp x_obs_old_2,
		fp x_obs_old_3,
		fp x_obs_old_4,
		fp x_obs_old_5,

		fp& x_obs_0_o,
		fp& x_obs_1_o,
		fp& x_obs_2_o,
		fp& x_obs_3_o,
		fp& x_obs_4_o,
		fp& x_obs_5_o);

#endif
