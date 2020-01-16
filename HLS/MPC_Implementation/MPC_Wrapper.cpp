#include "MPC_Wrapper.hpp"


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
)

{
#pragma HLS dataflow

	fp u_old_0;
	fp u_old_1;
	fp x_obs_old[6];
	fp x_obs[6];

// Read in old Observer Values for feedback
	u_old_0 = u_old_0_in;
	u_old_1 = u_old_1_in;

	x_obs_old[0] = x_obs_old_in_0;
	x_obs_old[1] = x_obs_old_in_1;
	x_obs_old[2] = x_obs_old_in_2;
	x_obs_old[3] = x_obs_old_in_3;
	x_obs_old[4] = x_obs_old_in_4;
	x_obs_old[5] = x_obs_old_in_5;


	std::cout << "Old Observed Values:" << "\n";

	for (int i = 0; i < 6; i++)
	{
		std::cout << x_obs_old[i] << "\n";
	}

	std::cout << "Old U Outs" << "\n";
	std::cout << u_old_0 << "\n";
	std::cout << u_old_1 << "\n";



	fp V_cm_scale = 7.15;

	//Scale References
	ref_0 = ref_0 * V_cm_scale;
	ref_1 = ref_1 * V_cm_scale;


	state_observer(tank_val_0,tank_val_1,u_old_0,u_old_1,x_obs_old,x_obs);

	for (int i = 0; i < 6; i++)
	{
		std::cout << "Current Observer Vals" << "\n";
		std::cout << x_obs[i] << "\n";
	}



	PrimalDual(ref_0, ref_1, x_obs, u_out_0, u_out_1);

	u_old_0_out = u_out_0;
	u_old_1_out = u_out_1;



	//Write out old observer values
		x_obs_old_out_0 = x_obs[0];
		x_obs_old_out_1= x_obs[1];
		x_obs_old_out_2= x_obs[2];
		x_obs_old_out_3= x_obs[3];
		x_obs_old_out_4= x_obs[4];
		x_obs_old_out_5= x_obs[5];

	std::cout << "Computed Control Efforts" << "\n";
	std::cout << u_out_0 << "\n";
	std::cout << u_out_1 << "\n";





}
