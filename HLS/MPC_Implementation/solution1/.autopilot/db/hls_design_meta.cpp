#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("curr_ref_0_V", 16, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("curr_ref_1_V", 16, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("x_obs_0_V", 16, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("x_obs_1_V", 16, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("x_obs_2_V", 16, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("x_obs_3_V", 16, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("x_obs_4_V", 16, hls_in, 6, "ap_none", "in_data", 1),
	Port_Property("x_obs_5_V", 16, hls_in, 7, "ap_none", "in_data", 1),
	Port_Property("u_1_V", 16, hls_out, 8, "ap_vld", "out_data", 1),
	Port_Property("u_1_V_ap_vld", 1, hls_out, 8, "ap_vld", "out_vld", 1),
	Port_Property("u_2_V", 16, hls_out, 9, "ap_vld", "out_data", 1),
	Port_Property("u_2_V_ap_vld", 1, hls_out, 9, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "PrimalDual";
