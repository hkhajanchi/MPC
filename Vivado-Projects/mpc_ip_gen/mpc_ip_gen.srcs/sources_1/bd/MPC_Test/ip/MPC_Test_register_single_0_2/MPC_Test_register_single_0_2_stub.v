// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 14:54:34 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/hkhaj/Desktop/MPC/Vivado-Projects/MPC_Implementation/MPC_Implementation.srcs/sources_1/bd/MPC_Test/ip/MPC_Test_register_single_0_2/MPC_Test_register_single_0_2_stub.v
// Design      : MPC_Test_register_single_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "register_single,Vivado 2018.2" *)
module MPC_Test_register_single_0_2(clk, rst, enable, i_data, o_data)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,enable,i_data[15:0],o_data[15:0]" */;
  input clk;
  input rst;
  input enable;
  input [15:0]i_data;
  output [15:0]o_data;
endmodule
