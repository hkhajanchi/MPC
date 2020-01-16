#include "pi_with_feedforward.hpp"
#include "ff_modulator.hpp"
#include "stdio.h"

using namespace std;

int main()
{

	fp_dt setpoint_test = 1.5;
	fp_dt plant_val_1;
	fp_dt plant_val_2;

	fp_dt test_error_out;
	fp_dt test_pi_ctl_out;

	fp_dt test_error_out_1;
	fp_dt test_pi_ctl_out_1;

	fp_dt acc_out = 0;
	fp_dt acc_out_1 = 0;

	fp_dt mod_out;
	fp_dt mod_out_1;

	bool constraints_violated = false;



	for (float i = 0; i < 2; i = i + 0.001)
	{
		plant_val_1 = i;
		plant_val_2 = i;

		PI_FF(setpoint_test,plant_val_1,test_error_out,test_pi_ctl_out,acc_out);
		PI_FF(setpoint_test,plant_val_2,test_error_out_1, test_pi_ctl_out_1,acc_out_1);
		modulator(test_pi_ctl_out, test_pi_ctl_out_1,mod_out);
		modulator(test_pi_ctl_out_1, test_pi_ctl_out,mod_out_1);


		cout << "\n";
		cout << "Current Setpoint Value (TANK 1): " << setpoint_test << "\n";
		cout << "Current Plant Value (TANK 1): " << plant_val_1 << "\n";

		cout << "Current Error Value (TANK 1): " << test_error_out << "\n";
		cout << "Current Pre-Mod Control Output Value (TANK 1): " << test_pi_ctl_out << "\n";
		cout << "Current Accumulator Value (TANK 1): " << acc_out << "\n";
		cout << "Modulated Control Output (Tank 1) " << mod_out << "\n";


		cout << "\n";
		cout << "Current Setpoint Value (TANK 2): " << setpoint_test << "\n";
		cout << "Current Plant Value (TANK 2): " << plant_val_2 << "\n";

		cout << "Current Error Value (TANK 2): " << test_error_out_1 << "\n";
		cout << "Current Control Output Value (TANK 2): " << test_pi_ctl_out_1 << "\n";
		cout << "Current Accumulator Value (TANK 2): " << acc_out_1 << "\n";
		cout << "Modulated Control Output (Tank 2)" << mod_out_1 << "\n";

		if ((mod_out > 15) || (mod_out < -2))
			constraints_violated = true;

		else if ((mod_out_1 > 15) || (mod_out_1 < -2))
			constraints_violated = true;

	}


}
