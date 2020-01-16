#ifndef _MPC_WRAPPER_H
#define _MPC_WRAPPER_H

#include "types.hpp"
#include "primalDual.hpp"
#include "state_observer.hpp"

void MPC_Top(fp ref_0, fp ref_1,

		fp x_obs_old_in_0,
		fp x_obs_old_in_1,
		fp x_obs_old_in_2,
		fp x_obs_old_in_3,
		fp x_obs_old_in_4,
		fp x_obs_old_in_5,

		fp u_old_0_in,
		fp u_old_1_in,

		fp tank_val_0, fp tank_val_1, fp& u_out_0, fp& u_out_1,

		fp& x_obs_old_out_0,
		fp& x_obs_old_out_1,
		fp& x_obs_old_out_2,
		fp& x_obs_old_out_3,
		fp& x_obs_old_out_4,
		fp& x_obs_old_out_5,

		fp& u_old_0_out,
		fp& u_old_1_out

);



#endif
