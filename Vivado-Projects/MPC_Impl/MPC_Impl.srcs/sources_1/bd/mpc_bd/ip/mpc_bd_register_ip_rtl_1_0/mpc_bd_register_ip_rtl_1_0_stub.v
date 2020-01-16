// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:54:31 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/hkhaj/Desktop/MPC/Vivado-Projects/MPC_Impl/MPC_Impl.srcs/sources_1/bd/mpc_bd/ip/mpc_bd_register_ip_rtl_1_0/mpc_bd_register_ip_rtl_1_0_stub.v
// Design      : mpc_bd_register_ip_rtl_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "register_ip_rtl,Vivado 2018.2" *)
module mpc_bd_register_ip_rtl_1_0(i_data_ii, o_data_ii, enable, clk, rst)
/* synthesis syn_black_box black_box_pad_pin="i_data_ii[15:0],o_data_ii[15:0],enable,clk,rst" */;
  input [15:0]i_data_ii;
  output [15:0]o_data_ii;
  input enable;
  input clk;
  input rst;
endmodule
