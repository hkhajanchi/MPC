// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 15:08:22 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/hkhaj/Desktop/MPC/Vivado-Projects/MPC_Implementation/MPC_Implementation.srcs/sources_1/bd/MPC_Test/ip/MPC_Test_MPC_FSM_0_0/MPC_Test_MPC_FSM_0_0_stub.v
// Design      : MPC_Test_MPC_FSM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MPC_FSM,Vivado 2018.2" *)
module MPC_Test_MPC_FSM_0_0(clk, rst, master_start, state_obs_done, pd_done, 
  pd_vld, feedback_xobs_enable, u1_2_regs_enable, master_done, state_obs_start, pd_start)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,master_start,state_obs_done,pd_done,pd_vld,feedback_xobs_enable,u1_2_regs_enable,master_done,state_obs_start,pd_start" */;
  input clk;
  input rst;
  input master_start;
  input state_obs_done;
  input pd_done;
  input pd_vld;
  output feedback_xobs_enable;
  output u1_2_regs_enable;
  output master_done;
  output state_obs_start;
  output pd_start;
endmodule
