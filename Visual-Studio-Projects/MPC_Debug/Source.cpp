#include <iostream>
#include "MPC_Debug.hpp"


int main()
{
	fp curr_ref_0 = 2.12; 
	fp curr_ref_1 = 2.12; 

	fp x_d_obs[6] = {
	{1.175780e+00},
	{1.019530e+00},
	{1.953130e-01},
	{2.734380e-01},
	{1.007810e+00},
	{-1.132810e+00}
	};

	


	PrimalDual(curr_ref_0, curr_ref_1, x_d_obs);


	return 0; 

}

