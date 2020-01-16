// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:11:50 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top mpc_bd_adc_to_16b_0_2 -prefix
//               mpc_bd_adc_to_16b_0_2_ mpc_bd_adc_to_16b_0_0_stub.v
// Design      : mpc_bd_adc_to_16b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_to_16b,Vivado 2018.2" *)
module mpc_bd_adc_to_16b_0_2(adc_in, extender_out)
/* synthesis syn_black_box black_box_pad_pin="adc_in[11:0],extender_out[15:0]" */;
  input [11:0]adc_in;
  output [15:0]extender_out;
endmodule
