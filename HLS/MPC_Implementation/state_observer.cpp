#include "state_observer.hpp"
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
		fp& x_obs_5_o)
{




	static fp Aob[6][6] = {
			{0.668987,0.000000,0.437001,0.000000,0.000000,0},
			{0.000000,0.711952,0.000000,0.625329,0.000000,0},
			{0.000000,0.000000,0.455189,0.000000,0.000000,0},
			{0.000000,0.000000,0.000000,0.232065,0.000000,0},
			{0.000000,0.000000,0.000000,0.000000,1.000000,0},
			{0.000000,0.000000,0.000000,0.000000,0.000000,1} };


	static fp Bob[6][2] = {

		{0.560350,1.026587e-01},
		{0.160672,5.769560e-01},
		{0.000000,2.649723e-01},
		{0.201236,0},
		{0.000000,0},
		{0.000000,0}

	};

	static fp Ld[6][2]=
	{
		{-0.008655,0},
		{0.000000,-6.308364e-02},
		{-0.000702,0},
		{0.000000,-8.309694e-04},
		{0.776313,0},
		{-0.000000,1.424040e+00},
	};

	static fp Cob [2][6]
	={
		{6.024096,0.000000,0.000000,0.000000,1.000000,0},
		{0.000000,6.024096,0.000000,0.000000,0.000000,1}
	};




	fp a1[6][1] =
			{
					{0},
					{0},
					{0},
					{0},
					{0},
					{0}
			};
	fp a2[6][1] =
	{
			{0},
			{0},
			{0},
			{0},
			{0},
			{0}
	};

	fp a3[6][1] =
	{
			{0},
			{0},
			{0},
			{0},
			{0},
			{0}
	};


	fp b1[2][1] =
	{
			{0},
			{0}
	};
	fp c1[2][1] =
	{
			{0},
			{0}
	};

	fp v_cm_scale = 7.15;

	fp measured_y[2][1] = { {x1 * v_cm_scale},{x2 * v_cm_scale}};

	fp old_u[2][1] = { {u_1}, {u_2}};

	fp x_d_obs_prev[6][1] = {
							{x_obs_old_0},
							{x_obs_old_1},
						    {x_obs_old_2},
						    {x_obs_old_3},
						    {x_obs_old_4},
						    {x_obs_old_5}
							};



	//Compute Aob * x_obs_old

	//hls::matrix_multiply <hls::NoTranspose, hls::NoTranspose,6,6,6,1,6,1,fp,fp>(Aob,x_d_obs_prev,a1);


	for (int i = 0; i < 6; i++)
	{
#pragma HLS pipeline II = 10


		for (int j = 0; j < 1; j++)
		{


			for (int k = 0; k < 6; k++)
			{

				std::cout << "Current Aob Val: " << Aob[i][k] << "\n";
				std::cout << "Current prev xobs " << x_d_obs_prev[k][j] << "\n";

				a1[i][j] += Aob[i][k] * x_d_obs_prev[k][j];

				std::cout << "computed a1 val: " << a1[i][j] << "\n";
			}


		}
	}


	//Compute Bob * u_t
	//hls::matrix_multiply<hls::NoTranspose, hls::NoTranspose,6,2,2,1,6,1,fp,fp>(Bob,old_u,a2);


	for (int i = 0; i < 6; i++)
	{
#pragma HLS pipeline II = 10

		for (int j = 0; j < 1; j++)
		{



			for (int k = 0; k < 2; k++)
			{



				std::cout << "Current Aob Val: " << Bob[i][k] << "\n";
				std::cout << "Current prev xobs " << old_u[k][j] << "\n";

				a2[i][j] += Bob[i][k] * old_u[k][j];
				std::cout << "computed a2 val: " << a2[i][j] << "\n";

			}



		}
	}


	//Compute Cob * y_t
	//hls::matrix_multiply<hls::NoTranspose, hls::NoTranspose,2,6,6,1,2,1,fp,fp>(Cob,x_d_obs_prev,b1);


	//---------------------compute b1 = Cob * x_d_obs_prev



	for (int i = 0; i < 2; i++)
	{

#pragma HLS pipeline II = 10

		for (int j = 0; j < 1; j++)
		{

			for (int k = 0; k < 6; k++)
			{

				std::cout << "Current Cob Val: " << Cob[i][k] << "\n";
				std::cout << "Current prev xobs " << x_d_obs_prev[k][j] << "\n";

				b1[i][j] += Cob[i][k] * x_d_obs_prev[k][j];
				std::cout << "Computed b1 " << b1[i][j] << "\n";


			}



		}
	}
	//-----------------------------------------------------



	c1[0][0] = b1[0][0] - measured_y[0][0];
	c1[1][0] = b1[1][0] - measured_y[1][0];

	std::cout << "Current c1 val " << c1[0][0] << "\n";
	std::cout << "Current c2 val " << c1[1][0] << "\n";

//--------------Compute a3 using Ld * c1 ------------------------

	//hls::matrix_multiply<hls::NoTranspose, hls::NoTranspose,6,2,2,1,6,1,fp,fp>(Ld,c1,a3);


	for (int i = 0; i < 6; i++)
	{

#pragma HLS pipeline II = 10

		for (int j = 0; j < 1; j++)
		{



			for (int k = 0; k < 2; k++)
			{


				std::cout << "Current Ld Val: " << Ld[i][k] << "\n";
				std::cout << "Current c1 val " << c1[k][j] << "\n";

				a3[i][j] += Ld[i][k] * c1[k][j];
				std::cout << "Current A3 Val: " << a3[i][j] << "\n";

			}


		}
	}
//-----------------------------------------------
fp x_d_obs[6] = {0,0,0,0,0,0};

//Compute new x obs with a1 + a2 - a3
	for (int i = 0; i < 6; i++)
	{
		for (int j = 0; j < 1; j++)
		{

			std::cout << "Current a1 Val: " << a1[i][j] << "\n";
			std::cout << "Current a2 val " <<  a2[i][j] << "\n";
			std::cout << "Current a3 val " <<  a3[i][j] << "\n";

#pragma HLS unroll

			x_d_obs[i] = a1[i][j] + a2[i][j] - a3[i][j];

			std::cout << "Current a3 val " << a3[i][j] << "\n";

		}
	}

	for (int i=0; i < 6; i++)
	{
		std::cout << "Observed State Vals:" <<"\n";
		std::cout << x_d_obs[i] << "\n";
	}

	 x_obs_0_o = x_d_obs[0];
	 x_obs_1_o = x_d_obs[1];
	 x_obs_2_o = x_d_obs[2];
	 x_obs_3_o = x_d_obs[3];
	 x_obs_4_o = x_d_obs[4];
	 x_obs_5_o = x_d_obs[5];



};

