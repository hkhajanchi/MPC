#include "ap_fixed.h"
#include "iostream"
#include "QP.h"

using namespace std;

void QP (std_type x_in,std_type& z_1, std_type& z_2)
{


	//Define all System Matrix Parameters

	std_type H[2][2] = { {4,2}, {2,4} };
	std_type Q[2] = {-2,-3};

	//Define Constraint Conditions
	std_type Z_MIN = -5;
	std_type Z_MAX = 5;

	std_type E[2] = {3, -1};
	std_type e = x_in;

	//Initialize Z and Lambda Vectors
	std_type Z[2] = { 0,0 };
	std_type LAMBDA = 0;

	//Loop Parameters
	std_type M = 2;
	std_type N = 1;

	//Define Convergence Parameters
	std_type W = 1;
	std_type A = 1;
	std_type D = 4;
	std_type U = 4.33;

	//Define Iteration Count
	int k = 0;
	int maxIterations = 200;
	int i,j;

	//Define Intermediary Loop Variables
	std_type delta_z = 0;
	std_type delta_l = 0;

	std_type x = 0;
	std_type y = 0;



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
				#pragma HLS unroll
				x = x + H[i][j] * Z[j];
			}

			for (j = 0; j < N; j++)
			{
				#pragma HLS unroll
				y = y + (E[i] * LAMBDA);
			}

			delta_z = A * (((x - y) + Q[i]) / D);

			//Projection Block

			if (Z[i] - delta_z < Z_MIN)
				Z[i] = Z_MIN;
			else if (Z[i] - delta_z > Z_MAX)
				Z[i] = Z_MAX;
			else
				Z[i] = Z[i] - delta_z;
		}

		//Compute Lambda_K+1

		for (i = 0; i < N; i++)
		{
			delta_l = 0;

			for (j = 0; j < M; j++)
			{
				#pragma HLS unroll
				delta_l = delta_l + E[j] * Z[j];
			}

			delta_l = W * (delta_l - e) / U;

			LAMBDA = LAMBDA - delta_l;
		}

		k = k + 1;

	}

	z_1 = Z[0];
	z_2 = Z[1];

}
