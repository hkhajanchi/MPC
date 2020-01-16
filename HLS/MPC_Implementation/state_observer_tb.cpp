#include "state_observer.hpp"
#include "primalDual.hpp"
#include "types.hpp"


int main()
{

	fp x1 = 4.2;
	fp x2 = 2.1;

	fp u_1 = 1.1;
	fp u_2 = 0.5;

	fp x_d_obs_old[6] = 0;

	fp x_d_obs[6];


    state_observer(x1,x2,u_1,u_2,x_d_obs_old,x_d_obs);


	for (int i = 0; i < 6; i++)
	{
		x_d_obs_old[i] = x_d_obs[i];
	}

    state_observer(x1,x2,u_1,u_2,x_d_obs_old,x_d_obs);


	fp curr_ref_0 = 2.12;
	fp curr_ref_1 = 2.12;

	fp curr_ref_scale = 7.15;

	std::cout << "Current Scale " << curr_ref_0 * curr_ref_scale << "\n";




	PrimalDual (curr_ref_0, curr_ref_1, x_d_obs);

	/*
	std::cout << "Primal Dual Outputs" << "\n";

	std::cout << "Output 1: " << u1 << "\n";
	std::cout << "Output 2: " << u2 << "\n";
*/
	return 0;


}
