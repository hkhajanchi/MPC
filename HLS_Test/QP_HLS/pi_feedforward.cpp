#include "pi_with_feedforward.hpp"

void PI_FF(fp_dt setpoint,fp_dt plant_in,fp_dt& error,fp_dt& pi_out,fp_dt& acc_out)
{

	fp_dt kp = 1.289;
	fp_dt ki = 0.078;

	fp_dt kff = 6.64;

	fp_dt internal_acc = 0;


	error = setpoint - plant_in;

	internal_acc = acc_out + error;

	//Reset Integrator when it goes out of bounds
	if (internal_acc > 14.1)
		internal_acc = 14.1;
	else if (internal_acc < 0)
		internal_acc = 0;


	fp_dt gain_1 = error * kp;
	fp_dt gain_2 = internal_acc * ki;

	fp_dt ff_term = kff * setpoint; //Feedforward term

	pi_out = gain_1 + gain_2;

	pi_out = pi_out + ff_term; //Add the feedforward term

	if (pi_out > 15)
	{
		pi_out = 15;
	}
	else if (pi_out < 0)
	{
		pi_out = 0;
	}


	acc_out = internal_acc;


}
