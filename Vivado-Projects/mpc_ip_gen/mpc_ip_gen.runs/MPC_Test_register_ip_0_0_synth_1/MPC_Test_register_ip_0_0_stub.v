// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 15:00:44 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MPC_Test_register_ip_0_0_stub.v
// Design      : MPC_Test_register_ip_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "register_ip,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_data_0, i_data_1, i_data_2, i_data_3, i_data_4, 
  i_data_5, o_data_0, o_data_1, o_data_2, o_data_3, o_data_4, o_data_5, enable, clk, rst)
/* synthesis syn_black_box black_box_pad_pin="i_data_0[15:0],i_data_1[15:0],i_data_2[15:0],i_data_3[15:0],i_data_4[15:0],i_data_5[15:0],o_data_0[15:0],o_data_1[15:0],o_data_2[15:0],o_data_3[15:0],o_data_4[15:0],o_data_5[15:0],enable,clk,rst" */;
  input [15:0]i_data_0;
  input [15:0]i_data_1;
  input [15:0]i_data_2;
  input [15:0]i_data_3;
  input [15:0]i_data_4;
  input [15:0]i_data_5;
  output [15:0]o_data_0;
  output [15:0]o_data_1;
  output [15:0]o_data_2;
  output [15:0]o_data_3;
  output [15:0]o_data_4;
  output [15:0]o_data_5;
  input enable;
  input clk;
  input rst;
endmodule
