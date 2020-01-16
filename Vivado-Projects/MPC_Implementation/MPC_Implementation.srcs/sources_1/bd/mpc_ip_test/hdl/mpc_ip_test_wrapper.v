//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Oct 31 16:05:02 2019
//Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
//Command     : generate_target mpc_ip_test_wrapper.bd
//Design      : mpc_ip_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mpc_ip_test_wrapper
   (curr_ref_0_V_0_0,
    curr_ref_1_V_0_0,
    master_done_0_0,
    master_start_0_0,
    reset_0,
    sys_clock_0,
    u_1_V_1_0,
    u_2_V_1_0,
    x1_V_0_0,
    x2_V_0_0);
  input [15:0]curr_ref_0_V_0_0;
  input [15:0]curr_ref_1_V_0_0;
  output master_done_0_0;
  input master_start_0_0;
  input reset_0;
  input sys_clock_0;
  output [15:0]u_1_V_1_0;
  output [15:0]u_2_V_1_0;
  input [15:0]x1_V_0_0;
  input [15:0]x2_V_0_0;

  wire [15:0]curr_ref_0_V_0_0;
  wire [15:0]curr_ref_1_V_0_0;
  wire master_done_0_0;
  wire master_start_0_0;
  wire reset_0;
  wire sys_clock_0;
  wire [15:0]u_1_V_1_0;
  wire [15:0]u_2_V_1_0;
  wire [15:0]x1_V_0_0;
  wire [15:0]x2_V_0_0;

  mpc_ip_test mpc_ip_test_i
       (.curr_ref_0_V_0_0(curr_ref_0_V_0_0),
        .curr_ref_1_V_0_0(curr_ref_1_V_0_0),
        .master_done_0_0(master_done_0_0),
        .master_start_0_0(master_start_0_0),
        .reset_0(reset_0),
        .sys_clock_0(sys_clock_0),
        .u_1_V_1_0(u_1_V_1_0),
        .u_2_V_1_0(u_2_V_1_0),
        .x1_V_0_0(x1_V_0_0),
        .x2_V_0_0(x2_V_0_0));
endmodule
