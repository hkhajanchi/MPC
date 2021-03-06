// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:54:48 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mpc_bd_MPC_Test_wrapper_0_0_stub.v
// Design      : mpc_bd_MPC_Test_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MPC_Test_wrapper,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(curr_ref_0_V_0, curr_ref_1_V_0, 
  master_done_0, master_start_0, reset, sys_clock, u_1_V_1, u_2_V_1, x1_V_0, x2_V_0)
/* synthesis syn_black_box black_box_pad_pin="curr_ref_0_V_0[15:0],curr_ref_1_V_0[15:0],master_done_0,master_start_0,reset,sys_clock,u_1_V_1[15:0],u_2_V_1[15:0],x1_V_0[15:0],x2_V_0[15:0]" */;
  input [15:0]curr_ref_0_V_0;
  input [15:0]curr_ref_1_V_0;
  output master_done_0;
  input master_start_0;
  input reset;
  input sys_clock;
  output [15:0]u_1_V_1;
  output [15:0]u_2_V_1;
  input [15:0]x1_V_0;
  input [15:0]x2_V_0;
endmodule
