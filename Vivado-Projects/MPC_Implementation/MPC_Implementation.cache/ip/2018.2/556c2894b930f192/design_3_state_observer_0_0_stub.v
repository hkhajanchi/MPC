// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Oct 30 14:06:36 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_state_observer_0_0_stub.v
// Design      : design_3_state_observer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "state_observer,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(x_d_obs_old_V_ce0, x_d_obs_V_ce0, 
  x_d_obs_V_we0, ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, x1_V, x2_V, u_1_V, u_2_V, 
  x_d_obs_old_V_address0, x_d_obs_old_V_q0, x_d_obs_V_address0, x_d_obs_V_d0)
/* synthesis syn_black_box black_box_pad_pin="x_d_obs_old_V_ce0,x_d_obs_V_ce0,x_d_obs_V_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,x1_V[15:0],x2_V[15:0],u_1_V[15:0],u_2_V[15:0],x_d_obs_old_V_address0[2:0],x_d_obs_old_V_q0[15:0],x_d_obs_V_address0[2:0],x_d_obs_V_d0[15:0]" */;
  output x_d_obs_old_V_ce0;
  output x_d_obs_V_ce0;
  output x_d_obs_V_we0;
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
  output [2:0]x_d_obs_old_V_address0;
  input [15:0]x_d_obs_old_V_q0;
  output [2:0]x_d_obs_V_address0;
  output [15:0]x_d_obs_V_d0;
endmodule
