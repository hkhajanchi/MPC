// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:10:28 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mpc_bd_controller_fsm_sv_0_0_stub.v
// Design      : mpc_bd_controller_fsm_sv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller_fsm_sv,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_b, adc_done, dac_done, comp_done, 
  comp_idle, comp_o_vld, comp_ready, adc_en, dac_en, comp_start)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_b,adc_done,dac_done,comp_done,comp_idle,comp_o_vld,comp_ready,adc_en,dac_en,comp_start" */;
  input clk;
  input rst_b;
  input adc_done;
  input dac_done;
  input comp_done;
  input comp_idle;
  input comp_o_vld;
  input comp_ready;
  output adc_en;
  output dac_en;
  output comp_start;
endmodule
