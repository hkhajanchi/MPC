// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:52:05 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/hkhaj/Desktop/MPC/Vivado-Projects/MPC_Impl/MPC_Impl.srcs/sources_1/bd/mpc_bd/ip/mpc_bd_rtl_and_gate_0_0/mpc_bd_rtl_and_gate_0_0_stub.v
// Design      : mpc_bd_rtl_and_gate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rtl_and_gate,Vivado 2018.2" *)
module mpc_bd_rtl_and_gate_0_0(i_data_0, i_data_1, o_data_0)
/* synthesis syn_black_box black_box_pad_pin="i_data_0,i_data_1,o_data_0" */;
  input i_data_0;
  input i_data_1;
  output o_data_0;
endmodule
