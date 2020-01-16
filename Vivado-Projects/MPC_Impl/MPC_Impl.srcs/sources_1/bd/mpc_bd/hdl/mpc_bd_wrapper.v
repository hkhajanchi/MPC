//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Nov  7 00:33:37 2019
//Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
//Command     : generate_target mpc_bd_wrapper.bd
//Design      : mpc_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mpc_bd_wrapper
   (adc_cs_0,
    adc_cs_1,
    adc_sclk_0,
    adc_sclk_1,
    adc_spi_in_0_0,
    adc_spi_in_0_1,
    adc_spi_in_1_0,
    adc_spi_in_1_1,
    dac_cs_0,
    dac_sclk_0,
    dac_spi_out_1_0,
    dac_spi_out_2_0,
    reset,
    sys_clock);
  output adc_cs_0;
  output adc_cs_1;
  output adc_sclk_0;
  output adc_sclk_1;
  input adc_spi_in_0_0;
  input adc_spi_in_0_1;
  input adc_spi_in_1_0;
  input adc_spi_in_1_1;
  output dac_cs_0;
  output dac_sclk_0;
  output dac_spi_out_1_0;
  output dac_spi_out_2_0;
  input reset;
  input sys_clock;

  wire adc_cs_0;
  wire adc_cs_1;
  wire adc_sclk_0;
  wire adc_sclk_1;
  wire adc_spi_in_0_0;
  wire adc_spi_in_0_1;
  wire adc_spi_in_1_0;
  wire adc_spi_in_1_1;
  wire dac_cs_0;
  wire dac_sclk_0;
  wire dac_spi_out_1_0;
  wire dac_spi_out_2_0;
  wire reset;
  wire sys_clock;

  mpc_bd mpc_bd_i
       (.adc_cs_0(adc_cs_0),
        .adc_cs_1(adc_cs_1),
        .adc_sclk_0(adc_sclk_0),
        .adc_sclk_1(adc_sclk_1),
        .adc_spi_in_0_0(adc_spi_in_0_0),
        .adc_spi_in_0_1(adc_spi_in_0_1),
        .adc_spi_in_1_0(adc_spi_in_1_0),
        .adc_spi_in_1_1(adc_spi_in_1_1),
        .dac_cs_0(dac_cs_0),
        .dac_sclk_0(dac_sclk_0),
        .dac_spi_out_1_0(dac_spi_out_1_0),
        .dac_spi_out_2_0(dac_spi_out_2_0),
        .reset(reset),
        .sys_clock(sys_clock));
endmodule
