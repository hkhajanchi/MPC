// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 01:13:18 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top MPC_Test_state_observer_0_0 -prefix
//               MPC_Test_state_observer_0_0_ design_2_state_observer_0_0_stub.v
// Design      : design_2_state_observer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "state_observer,Vivado 2018.2" *)
module MPC_Test_state_observer_0_0(x_obs_0_o_V_ap_vld, x_obs_1_o_V_ap_vld, 
  x_obs_2_o_V_ap_vld, x_obs_3_o_V_ap_vld, x_obs_4_o_V_ap_vld, x_obs_5_o_V_ap_vld, ap_clk, 
  ap_rst, ap_start, ap_done, ap_idle, ap_ready, x1_V, x2_V, u_1_V, u_2_V, x_obs_old_0_V, x_obs_old_1_V, 
  x_obs_old_2_V, x_obs_old_3_V, x_obs_old_4_V, x_obs_old_5_V, x_obs_0_o_V, x_obs_1_o_V, 
  x_obs_2_o_V, x_obs_3_o_V, x_obs_4_o_V, x_obs_5_o_V)
/* synthesis syn_black_box black_box_pad_pin="x_obs_0_o_V_ap_vld,x_obs_1_o_V_ap_vld,x_obs_2_o_V_ap_vld,x_obs_3_o_V_ap_vld,x_obs_4_o_V_ap_vld,x_obs_5_o_V_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,x1_V[15:0],x2_V[15:0],u_1_V[15:0],u_2_V[15:0],x_obs_old_0_V[15:0],x_obs_old_1_V[15:0],x_obs_old_2_V[15:0],x_obs_old_3_V[15:0],x_obs_old_4_V[15:0],x_obs_old_5_V[15:0],x_obs_0_o_V[15:0],x_obs_1_o_V[15:0],x_obs_2_o_V[15:0],x_obs_3_o_V[15:0],x_obs_4_o_V[15:0],x_obs_5_o_V[15:0]" */;
  output x_obs_0_o_V_ap_vld;
  output x_obs_1_o_V_ap_vld;
  output x_obs_2_o_V_ap_vld;
  output x_obs_3_o_V_ap_vld;
  output x_obs_4_o_V_ap_vld;
  output x_obs_5_o_V_ap_vld;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [15:0]x1_V;
  input [15:0]x2_V;
  input [15:0]u_1_V;
  input [15:0]u_2_V;
  input [15:0]x_obs_old_0_V;
  input [15:0]x_obs_old_1_V;
  input [15:0]x_obs_old_2_V;
  input [15:0]x_obs_old_3_V;
  input [15:0]x_obs_old_4_V;
  input [15:0]x_obs_old_5_V;
  output [15:0]x_obs_0_o_V;
  output [15:0]x_obs_1_o_V;
  output [15:0]x_obs_2_o_V;
  output [15:0]x_obs_3_o_V;
  output [15:0]x_obs_4_o_V;
  output [15:0]x_obs_5_o_V;
endmodule
