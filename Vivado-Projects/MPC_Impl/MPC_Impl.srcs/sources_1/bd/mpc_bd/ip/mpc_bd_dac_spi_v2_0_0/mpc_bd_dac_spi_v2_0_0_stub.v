// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:15:02 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top mpc_bd_dac_spi_v2_0_0 -prefix
//               mpc_bd_dac_spi_v2_0_0_ mpc_bd_dac_spi_v2_0_0_stub.v
// Design      : mpc_bd_dac_spi_v2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dac_spi_v2,Vivado 2018.2" *)
module mpc_bd_dac_spi_v2_0_0(clk, rst, dac_spi_in_1, dac_spi_in_2, dac_enable, 
  dac_sclk, dac_cs, dac_spi_out_1, dac_spi_out_2, dac_done)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,dac_spi_in_1[11:0],dac_spi_in_2[11:0],dac_enable,dac_sclk,dac_cs,dac_spi_out_1,dac_spi_out_2,dac_done" */;
  input clk;
  input rst;
  input [11:0]dac_spi_in_1;
  input [11:0]dac_spi_in_2;
  input dac_enable;
  output dac_sclk;
  output dac_cs;
  output dac_spi_out_1;
  output dac_spi_out_2;
  output dac_done;
endmodule
