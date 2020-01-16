//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Oct 31 16:05:02 2019
//Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
//Command     : generate_target mpc_ip_test.bd
//Design      : mpc_ip_test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "mpc_ip_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mpc_ip_test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "mpc_ip_test.hwdef" *) 
module mpc_ip_test
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_LOW" *) input reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN mpc_ip_test_sys_clock_0, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock_0;
  output [15:0]u_1_V_1_0;
  output [15:0]u_2_V_1_0;
  input [15:0]x1_V_0_0;
  input [15:0]x2_V_0_0;

  wire MPC_Test_wrapper_0_master_done_0;
  wire [15:0]MPC_Test_wrapper_0_u_1_V_1;
  wire [15:0]MPC_Test_wrapper_0_u_2_V_1;
  wire [15:0]curr_ref_0_V_0_0_1;
  wire [15:0]curr_ref_1_V_0_0_1;
  wire master_start_0_0_1;
  wire reset_0_1;
  wire sys_clock_0_1;
  wire [15:0]x1_V_0_0_1;
  wire [15:0]x2_V_0_0_1;

  assign curr_ref_0_V_0_0_1 = curr_ref_0_V_0_0[15:0];
  assign curr_ref_1_V_0_0_1 = curr_ref_1_V_0_0[15:0];
  assign master_done_0_0 = MPC_Test_wrapper_0_master_done_0;
  assign master_start_0_0_1 = master_start_0_0;
  assign reset_0_1 = reset_0;
  assign sys_clock_0_1 = sys_clock_0;
  assign u_1_V_1_0[15:0] = MPC_Test_wrapper_0_u_1_V_1;
  assign u_2_V_1_0[15:0] = MPC_Test_wrapper_0_u_2_V_1;
  assign x1_V_0_0_1 = x1_V_0_0[15:0];
  assign x2_V_0_0_1 = x2_V_0_0[15:0];
  mpc_ip_test_MPC_Test_wrapper_0_0 MPC_Test_wrapper_0
       (.curr_ref_0_V_0(curr_ref_0_V_0_0_1),
        .curr_ref_1_V_0(curr_ref_1_V_0_0_1),
        .master_done_0(MPC_Test_wrapper_0_master_done_0),
        .master_start_0(master_start_0_0_1),
        .reset(reset_0_1),
        .sys_clock(sys_clock_0_1),
        .u_1_V_1(MPC_Test_wrapper_0_u_1_V_1),
        .u_2_V_1(MPC_Test_wrapper_0_u_2_V_1),
        .x1_V_0(x1_V_0_0_1),
        .x2_V_0(x2_V_0_0_1));
endmodule
