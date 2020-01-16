#include "voltage_to_height.hpp"

void voltage_to_height(fp voltage, fp& height)
{

#pragma HLS interface ap_ctrl_none port=return

	fp scaling_factor = 7.15;

	height = voltage*scaling_factor;

}
