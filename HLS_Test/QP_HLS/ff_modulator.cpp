#include "ff_modulator.hpp"

void modulator(fp_dt i_data_0, fp_dt i_data_1, fp_dt& o_data_0)
{
#pragma HLS interface ap_ctrl_none port=return

	fp_dt modulator_gain = 0.5625;

	o_data_0 = i_data_0 - (modulator_gain * i_data_1);

}
