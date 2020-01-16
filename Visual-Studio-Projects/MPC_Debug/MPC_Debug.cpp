// MPC_Debug.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include "MPC_Debug.hpp"

void PrimalDual(fp curr_ref_0, fp curr_ref_1, fp x_d_obs[6])
{

	/* Array Instantiation and Pre-Processing */

	fp u1, u2; 

	fp V_cm_scale = 7.15;

	fp curr_ref_arr[2][1] = { {curr_ref_0 * V_cm_scale},{curr_ref_1 * V_cm_scale} };
	fp observed_states[4][1] = { { x_d_obs[0]}, { x_d_obs[1]}, { x_d_obs[2]} , { x_d_obs[3]} };

	fp d_t[2][1] = { {x_d_obs[4]}, {x_d_obs[5]} };

	for (int i = 0; i < 2; i++)
	{
		std::cout << "Current Ref Val: " << curr_ref_arr[i][0] << "\n";
		std::cout << "Current Disturbance " << d_t[i][0] << "\n";

	}

	for (int i = 0; i < 4; i++)
	{
		std::cout << "Observed State Value " << i << " " << observed_states[i][0] << "\n";
	}

	fp buffer_1[2][1] = { {0},{0} };

	fp f[6][1] =
	{
			{0},
			{0},
			{0},
			{0},
			{0},
			{0}
	};

	fp z[6][1] =
	{
			{0},
			{0},
			{0},
			{0},
			{0},
			{0}
	};


	fp lambda[4][1] =
	{
			{0},
			{0},
			{0},
			{0}
	};

	fp e[4][1] =
	{
			{0},
			{0},
			{0},
			{0}
	};

	static fp q_[6][2] =
	{
			{1.434483,-6.819522e-01},
			{-0.806897,1.212360e+00},
			{0.259005,3.072425e-02},
			{0.028507,2.937675e-01},
			{0.030439,1.026133e-01},
			{0.069129,1.122176e-01}
	};

	static fp H[6][6] =
	{
			{10.000000,0.000000,0.000000,0.000000,0.000000,0},
			{0.000000,10.000000,0.000000,0.000000,0.000000,0},
			{0.000000,0.000000,1.736217,-0.061816,0.672347,-7.507173e-02},
			{0.000000,0.000000,-0.061816,1.902831,-0.091103,9.362267e-01},
			{0.000000,0.000000,0.672347,-0.091103,1.963610,-1.093598e-01},
			{0.000000,0.000000,-0.075072,0.936227,-0.109360,2.056343e+00}
	};

	static fp E[4][6] =
	{
			{-0.560350,-0.102659,1.000000,0.000000,0.000000,0},
			{-0.160672,-0.576956,0.000000,1.000000,0.000000,0},
			{-0.000000,-0.264972,0.000000,0.000000,1.000000,0},
			{-0.201236,-0.000000,0.000000,0.000000,0.000000,1}
	};

	static fp F1[4][4] =
	{
			{0.668987,0.000000,0.437001,0},
			{0.000000,0.711952,0.000000,6.253288e-01},
			{0.000000,0.000000,0.455189,0},
			{0.000000,0.000000,0.000000,2.320652e-01}
	};


	static fp z_min[6][1] =
	{
			{0},
			{0},
			{-15},
			{-15},
			{-15},
			{-15}
	};

	static fp z_max[6][1] =
	{
			{3},
			{3},
			{15},
			{15},
			{15},
			{15}
	};

	/* Pre Primal-Dual Computation */

	buffer_1[0][0] = curr_ref_arr[0][0] - d_t[0][0];
	buffer_1[1][0] = curr_ref_arr[1][0] - d_t[1][0];

	//Compute f = q_ * (curr_ref - d_t)

	for (int i = 0; i < 6; i++)
	{
		for (int j = 0; j < 1; j++)
		{
			for (int k = 0; k < 2; k++)
			{
				f[i][j] += q_[i][k] * buffer_1[k][j];
			}
		}
	}


	//Compute e = F1 * observed states
	for (int i = 0; i < 4; i++)
	{
		for (int j = 0; j < 1; j++)
		{
			for (int k = 0; k <4; k++)
			{
				e[i][j] += F1[i][k] * observed_states[k][j];
			}
		}
	}



	/*Primal Dual Algorithm */

	//Loop Parameters
	ctr k = 0;
	ctr maxIterations = 200;
	ctr i, j;

	ctr M = 6;
	ctr N = 4;

	//Convergence Parameters
	fp D = 10;
	fp U = 2;
	fp W = 1;
	fp A = 1;

	//Intermediary Loop Variables
	fp delta_z = 0;
	fp delta_l = 0;

	fp x = 0;
	fp y = 0;

	while (k < maxIterations)
	{

		//Compute Z_K+1

		for (i = 0; i < M; i++)
		{
			delta_z = 0;
			x = 0;
			y = 0;

			for (j = 0; j < M; j++)
			{

				x = x + H[i][j] * z[j][0];
			}

			for (j = 0; j < N; j++)
			{

				y = y + (E[j][i] * lambda[j][0]);
			}

			delta_z = A * (((x - y) - f[i][0]) / D);

			//Projection Block

			if (z[i][0] - delta_z < z_min[i][0])
				z[i][0] = z_min[i][0];
			else if (z[i][0] - delta_z > z_max[i][0])
				z[i][0] = z_max[i][0];
			else
				z[i][0] = z[i][0] - delta_z;
		}

		//Compute Lambda_K+1

		for (i = 0; i < N; i++)
		{
			delta_l = 0;

			for (j = 0; j < M; j++)
			{

				delta_l = delta_l + E[i][j] * z[j][0];
			}

			delta_l = W * (delta_l - e[i][0]) / U;

			lambda[i][0] = lambda[i][0] - delta_l;
		}

		k = k + 1;

	}

	u1 = z[0][0];
	u2 = z[1][0];

	std::cout << "Computed u1 "<< u1 << "\n";
	std::cout << "Computed u2 "<< u2<< "\n";





}
