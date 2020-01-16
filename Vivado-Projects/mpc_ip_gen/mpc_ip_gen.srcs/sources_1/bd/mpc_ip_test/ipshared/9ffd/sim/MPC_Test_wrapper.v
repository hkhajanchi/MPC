//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Oct 31 15:05:25 2019
//Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
//Command     : generate_target MPC_Test_wrapper.bd
//Design      : MPC_Test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MPC_Test_wrapper
   (curr_ref_0_V_0,
    curr_ref_1_V_0,
    master_done_0,
    master_start_0,
    reset,
    sys_clock,
    u_1_V_1,
    u_2_V_1,
    x1_V_0,
    x2_V_0);
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

  wire [15:0]curr_ref_0_V_0;
  wire [15:0]curr_ref_1_V_0;
  wire master_done_0;
  wire master_start_0;
  wire reset;
  wire sys_clock;
  wire [15:0]u_1_V_1;
  wire [15:0]u_2_V_1;
  wire [15:0]x1_V_0;
  wire [15:0]x2_V_0;

  MPC_Test MPC_Test_i
       (.curr_ref_0_V_0(curr_ref_0_V_0),
        .curr_ref_1_V_0(curr_ref_1_V_0),
        .master_done_0(master_done_0),
        .master_start_0(master_start_0),
        .reset(reset),
        .sys_clock(sys_clock),
        .u_1_V_1(u_1_V_1),
        .u_2_V_1(u_2_V_1),
        .x1_V_0(x1_V_0),
        .x2_V_0(x2_V_0));
endmodule
