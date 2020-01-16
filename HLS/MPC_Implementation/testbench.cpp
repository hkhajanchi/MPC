#include "state_observer.hpp"
#include "primalDual.hpp"
#include "types.hpp"
#include "MPC_Wrapper.hpp"

int main()
{

	fp ref_0 = 2.12*7.15;
	fp ref_1 = 2.12*7.15;

	fp tank_val_0 = 1.5;
	fp tank_val_1 = 1.2;

	fp u_out_0;
	fp u_out_1;

	fp x_obs_old[6] = {0,0,0,0,0,0};
	fp x_obs[6];

	fp u_old_0_in = 0;
	fp u_old_1_in = 0;

	fp u_old_0_out;
	fp u_old_1_out;

	fp x_obs_old_out_0 = 0;
	fp x_obs_old_out_1 = 0;
	fp x_obs_old_out_2 = 0;
	fp x_obs_old_out_3 = 0;
	fp x_obs_old_out_4 = 0;
	fp x_obs_old_out_5 = 0;

	 fp x_obs_0_o,
				 x_obs_1_o,
				 x_obs_2_o,
				 x_obs_3_o,
				 x_obs_4_o,
				 x_obs_5_o;

	 state_observer(tank_val_0, tank_val_1, u_old_0_in, u_old_1_in,

			 x_obs_old_out_0,
			 x_obs_old_out_1,
			 x_obs_old_out_2,
			 x_obs_old_out_3,
			 x_obs_old_out_4,
			 x_obs_old_out_5,

			 x_obs_0_o,
			 x_obs_1_o,
			 x_obs_2_o,
			 x_obs_3_o,
			 x_obs_4_o,
			 x_obs_5_o);

std::cout << "Recieved State Observer Values: " << "\n";

std::cout << x_obs_0_o << "\n";
std::cout << x_obs_1_o << "\n";
std::cout << x_obs_2_o << "\n";
std::cout << x_obs_3_o << "\n";
std::cout << x_obs_4_o << "\n";
std::cout << x_obs_5_o << "\n";




/*

	PrimalDual(ref_0,ref_1,
			x_obs_old_out_0,
			x_obs_old_out_1,
			x_obs_old_out_2,
			x_obs_old_out_3,
			x_obs_old_out_4,
			x_obs_old_out_5,

			u_out_0,u_out_1);


*/



	return 0;


}
