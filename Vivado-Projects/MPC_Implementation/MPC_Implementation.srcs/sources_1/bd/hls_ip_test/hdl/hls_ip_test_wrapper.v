//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Oct 30 13:08:36 2019
//Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
//Command     : generate_target hls_ip_test_wrapper.bd
//Design      : hls_ip_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hls_ip_test_wrapper
   (ap_clk_0,
    ap_done_0,
    ap_done_1,
    ap_idle_0,
    ap_idle_1,
    ap_ready_0,
    ap_ready_1,
    ap_rst_0,
    ap_start_0,
    ap_start_1,
    u_1_V_0,
    u_1_V_1,
    u_1_V_ap_vld_0,
    u_2_V_0,
    u_2_V_1,
    u_2_V_ap_vld_0,
    x1_V_0,
    x2_V_0,
    x_d_obs_old_V_ce0_0,
    x_d_obs_old_V_q0_0,
    x_obs_V_address0_0,
    x_obs_V_ce0_0);
  input ap_clk_0;
  output ap_done_0;
  output ap_done_1;
  output ap_idle_0;
  output ap_idle_1;
  output ap_ready_0;
  output ap_ready_1;
  input ap_rst_0;
  input ap_start_0;
  input ap_start_1;
  input [15:0]u_1_V_0;
  output [15:0]u_1_V_1;
  output u_1_V_ap_vld_0;
  input [15:0]u_2_V_0;
  output [15:0]u_2_V_1;
  output u_2_V_ap_vld_0;
  input [15:0]x1_V_0;
  input [15:0]x2_V_0;
  output x_d_obs_old_V_ce0_0;
  input [15:0]x_d_obs_old_V_q0_0;
  output [2:0]x_obs_V_address0_0;
  output x_obs_V_ce0_0;

  wire ap_clk_0;
  wire ap_done_0;
  wire ap_done_1;
  wire ap_idle_0;
  wire ap_idle_1;
  wire ap_ready_0;
  wire ap_ready_1;
  wire ap_rst_0;
  wire ap_start_0;
  wire ap_start_1;
  wire [15:0]u_1_V_0;
  wire [15:0]u_1_V_1;
  wire u_1_V_ap_vld_0;
  wire [15:0]u_2_V_0;
  wire [15:0]u_2_V_1;
  wire u_2_V_ap_vld_0;
  wire [15:0]x1_V_0;
  wire [15:0]x2_V_0;
  wire x_d_obs_old_V_ce0_0;
  wire [15:0]x_d_obs_old_V_q0_0;
  wire [2:0]x_obs_V_address0_0;
  wire x_obs_V_ce0_0;

  hls_ip_test hls_ip_test_i
       (.ap_clk_0(ap_clk_0),
        .ap_done_0(ap_done_0),
        .ap_done_1(ap_done_1),
        .ap_idle_0(ap_idle_0),
        .ap_idle_1(ap_idle_1),
        .ap_ready_0(ap_ready_0),
        .ap_ready_1(ap_ready_1),
        .ap_rst_0(ap_rst_0),
        .ap_start_0(ap_start_0),
        .ap_start_1(ap_start_1),
        .u_1_V_0(u_1_V_0),
        .u_1_V_1(u_1_V_1),
        .u_1_V_ap_vld_0(u_1_V_ap_vld_0),
        .u_2_V_0(u_2_V_0),
        .u_2_V_1(u_2_V_1),
        .u_2_V_ap_vld_0(u_2_V_ap_vld_0),
        .x1_V_0(x1_V_0),
        .x2_V_0(x2_V_0),
        .x_d_obs_old_V_ce0_0(x_d_obs_old_V_ce0_0),
        .x_d_obs_old_V_q0_0(x_d_obs_old_V_q0_0),
        .x_obs_V_address0_0(x_obs_V_address0_0),
        .x_obs_V_ce0_0(x_obs_V_ce0_0));
endmodule
