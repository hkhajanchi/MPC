// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:12:01 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mpc_bd_fp_test_0_0_stub.v
// Design      : mpc_bd_fp_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fp_test,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(adc_fp_out_V_ap_vld, ap_clk, ap_rst, adc_in_V, 
  adc_fp_out_V)
/* synthesis syn_black_box black_box_pad_pin="adc_fp_out_V_ap_vld,ap_clk,ap_rst,adc_in_V[15:0],adc_fp_out_V[15:0]" */;
  output adc_fp_out_V_ap_vld;
  input ap_clk;
  input ap_rst;
  input [15:0]adc_in_V;
  output [15:0]adc_fp_out_V;
endmodule
