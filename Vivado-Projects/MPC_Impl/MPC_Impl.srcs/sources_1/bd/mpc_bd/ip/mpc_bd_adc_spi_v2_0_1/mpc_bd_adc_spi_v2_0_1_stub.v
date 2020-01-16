// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:10:28 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top mpc_bd_adc_spi_v2_0_1 -prefix
//               mpc_bd_adc_spi_v2_0_1_ mpc_bd_adc_spi_v2_0_0_stub.v
// Design      : mpc_bd_adc_spi_v2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_spi_v2,Vivado 2018.2" *)
module mpc_bd_adc_spi_v2_0_1(clk, rst, adc_spi_in_0, adc_spi_in_1, adc_enable, 
  adc_sclk, adc_cs, adc_done, adc_par_out_0, adc_par_out_1)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,adc_spi_in_0,adc_spi_in_1,adc_enable,adc_sclk,adc_cs,adc_done,adc_par_out_0[11:0],adc_par_out_1[11:0]" */;
  input clk;
  input rst;
  input adc_spi_in_0;
  input adc_spi_in_1;
  input adc_enable;
  output adc_sclk;
  output adc_cs;
  output adc_done;
  output [11:0]adc_par_out_0;
  output [11:0]adc_par_out_1;
endmodule
