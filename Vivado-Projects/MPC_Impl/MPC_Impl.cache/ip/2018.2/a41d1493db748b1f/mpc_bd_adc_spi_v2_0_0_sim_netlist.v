// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:10:28 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mpc_bd_adc_spi_v2_0_0_sim_netlist.v
// Design      : mpc_bd_adc_spi_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_spi_v2
   (adc_par_out_0,
    adc_par_out_1,
    adc_cs,
    adc_done,
    adc_sclk,
    rst,
    clk,
    adc_enable,
    adc_spi_in_0,
    adc_spi_in_1);
  output [11:0]adc_par_out_0;
  output [11:0]adc_par_out_1;
  output adc_cs;
  output adc_done;
  output adc_sclk;
  input rst;
  input clk;
  input adc_enable;
  input adc_spi_in_0;
  input adc_spi_in_1;

  wire \FSM_onehot_adc_state[0]_i_1_n_0 ;
  wire \FSM_onehot_adc_state[1]_i_1_n_0 ;
  wire \FSM_onehot_adc_state[3]_i_1_n_0 ;
  wire \FSM_onehot_adc_state[3]_i_2_n_0 ;
  wire adc_cs;
  wire adc_cs_reg_i_1_n_0;
  wire adc_done;
  wire adc_done_i_1_n_0;
  wire adc_enable;
  wire [11:0]adc_par_out_0;
  wire [11:0]adc_par_out_1;
  wire adc_sclk;
  wire adc_spi_in_0;
  wire adc_spi_in_1;
  (* RTL_KEEP = "yes" *) wire [3:0]adc_state;
  wire clk;
  wire clk_1MHZ_i_1_n_0;
  wire [5:0]ctr0;
  wire [5:0]ctr_reg__0;
  wire [12:1]in10;
  wire [12:1]in9;
  wire rst;
  wire [3:0]serial_ctr;
  wire \serial_ctr[3]_i_1_n_0 ;
  wire \serial_ctr[3]_i_3_n_0 ;
  wire \serial_ctr_reg_n_0_[0] ;
  wire \serial_ctr_reg_n_0_[1] ;
  wire \serial_ctr_reg_n_0_[2] ;
  wire \serial_ctr_reg_n_0_[3] ;
  wire \serial_shift_reg_0[0]_i_1_n_0 ;
  wire \serial_shift_reg_0[10]_i_1_n_0 ;
  wire \serial_shift_reg_0[11]_i_1_n_0 ;
  wire \serial_shift_reg_0[11]_i_2_n_0 ;
  wire \serial_shift_reg_0[1]_i_1_n_0 ;
  wire \serial_shift_reg_0[2]_i_1_n_0 ;
  wire \serial_shift_reg_0[3]_i_1_n_0 ;
  wire \serial_shift_reg_0[4]_i_1_n_0 ;
  wire \serial_shift_reg_0[5]_i_1_n_0 ;
  wire \serial_shift_reg_0[6]_i_1_n_0 ;
  wire \serial_shift_reg_0[7]_i_1_n_0 ;
  wire \serial_shift_reg_0[8]_i_1_n_0 ;
  wire \serial_shift_reg_0[9]_i_1_n_0 ;
  wire \serial_shift_reg_1[0]_i_1_n_0 ;
  wire \serial_shift_reg_1[10]_i_1_n_0 ;
  wire \serial_shift_reg_1[11]_i_1_n_0 ;
  wire \serial_shift_reg_1[1]_i_1_n_0 ;
  wire \serial_shift_reg_1[2]_i_1_n_0 ;
  wire \serial_shift_reg_1[3]_i_1_n_0 ;
  wire \serial_shift_reg_1[4]_i_1_n_0 ;
  wire \serial_shift_reg_1[5]_i_1_n_0 ;
  wire \serial_shift_reg_1[6]_i_1_n_0 ;
  wire \serial_shift_reg_1[7]_i_1_n_0 ;
  wire \serial_shift_reg_1[8]_i_1_n_0 ;
  wire \serial_shift_reg_1[9]_i_1_n_0 ;
  wire tick;
  wire tick_i_1_n_0;

  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_adc_state[0]_i_1 
       (.I0(adc_enable),
        .I1(adc_state[0]),
        .I2(adc_state[3]),
        .O(\FSM_onehot_adc_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_adc_state[1]_i_1 
       (.I0(adc_state[0]),
        .I1(adc_enable),
        .O(\FSM_onehot_adc_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \FSM_onehot_adc_state[3]_i_1 
       (.I0(\FSM_onehot_adc_state[3]_i_2_n_0 ),
        .I1(\serial_ctr_reg_n_0_[3] ),
        .I2(adc_state[2]),
        .I3(adc_state[1]),
        .I4(adc_state[0]),
        .I5(adc_state[3]),
        .O(\FSM_onehot_adc_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_adc_state[3]_i_2 
       (.I0(\serial_ctr_reg_n_0_[1] ),
        .I1(\serial_ctr_reg_n_0_[0] ),
        .I2(\serial_ctr_reg_n_0_[2] ),
        .O(\FSM_onehot_adc_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "SHIFT_SPI_IN:0100,LATCH:1000,IDLE:0001,START_SHIFT:0010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_adc_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_adc_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_adc_state[0]_i_1_n_0 ),
        .Q(adc_state[0]),
        .S(rst));
  (* FSM_ENCODED_STATES = "SHIFT_SPI_IN:0100,LATCH:1000,IDLE:0001,START_SHIFT:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_adc_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_adc_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_adc_state[1]_i_1_n_0 ),
        .Q(adc_state[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "SHIFT_SPI_IN:0100,LATCH:1000,IDLE:0001,START_SHIFT:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_adc_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_adc_state[3]_i_1_n_0 ),
        .D(adc_state[1]),
        .Q(adc_state[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "SHIFT_SPI_IN:0100,LATCH:1000,IDLE:0001,START_SHIFT:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_adc_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_adc_state[3]_i_1_n_0 ),
        .D(adc_state[2]),
        .Q(adc_state[3]),
        .R(rst));
  LUT5 #(
    .INIT(32'hFCFDFCFC)) 
    adc_cs_reg_i_1
       (.I0(adc_state[1]),
        .I1(adc_state[0]),
        .I2(adc_state[3]),
        .I3(adc_state[2]),
        .I4(adc_cs),
        .O(adc_cs_reg_i_1_n_0));
  FDSE adc_cs_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_cs_reg_i_1_n_0),
        .Q(adc_cs),
        .S(rst));
  LUT5 #(
    .INIT(32'hF0F1F0F0)) 
    adc_done_i_1
       (.I0(adc_state[1]),
        .I1(adc_state[0]),
        .I2(adc_state[3]),
        .I3(adc_state[2]),
        .I4(adc_done),
        .O(adc_done_i_1_n_0));
  FDRE adc_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_done_i_1_n_0),
        .Q(adc_done),
        .R(rst));
  FDRE \adc_par_out_0_reg[0] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[1]),
        .Q(adc_par_out_0[0]),
        .R(rst));
  FDRE \adc_par_out_0_reg[10] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[11]),
        .Q(adc_par_out_0[10]),
        .R(rst));
  FDRE \adc_par_out_0_reg[11] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[12]),
        .Q(adc_par_out_0[11]),
        .R(rst));
  FDRE \adc_par_out_0_reg[1] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[2]),
        .Q(adc_par_out_0[1]),
        .R(rst));
  FDRE \adc_par_out_0_reg[2] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[3]),
        .Q(adc_par_out_0[2]),
        .R(rst));
  FDRE \adc_par_out_0_reg[3] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[4]),
        .Q(adc_par_out_0[3]),
        .R(rst));
  FDRE \adc_par_out_0_reg[4] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[5]),
        .Q(adc_par_out_0[4]),
        .R(rst));
  FDRE \adc_par_out_0_reg[5] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[6]),
        .Q(adc_par_out_0[5]),
        .R(rst));
  FDRE \adc_par_out_0_reg[6] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[7]),
        .Q(adc_par_out_0[6]),
        .R(rst));
  FDRE \adc_par_out_0_reg[7] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[8]),
        .Q(adc_par_out_0[7]),
        .R(rst));
  FDRE \adc_par_out_0_reg[8] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[9]),
        .Q(adc_par_out_0[8]),
        .R(rst));
  FDRE \adc_par_out_0_reg[9] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in9[10]),
        .Q(adc_par_out_0[9]),
        .R(rst));
  FDRE \adc_par_out_1_reg[0] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[1]),
        .Q(adc_par_out_1[0]),
        .R(rst));
  FDRE \adc_par_out_1_reg[10] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[11]),
        .Q(adc_par_out_1[10]),
        .R(rst));
  FDRE \adc_par_out_1_reg[11] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[12]),
        .Q(adc_par_out_1[11]),
        .R(rst));
  FDRE \adc_par_out_1_reg[1] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[2]),
        .Q(adc_par_out_1[1]),
        .R(rst));
  FDRE \adc_par_out_1_reg[2] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[3]),
        .Q(adc_par_out_1[2]),
        .R(rst));
  FDRE \adc_par_out_1_reg[3] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[4]),
        .Q(adc_par_out_1[3]),
        .R(rst));
  FDRE \adc_par_out_1_reg[4] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[5]),
        .Q(adc_par_out_1[4]),
        .R(rst));
  FDRE \adc_par_out_1_reg[5] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[6]),
        .Q(adc_par_out_1[5]),
        .R(rst));
  FDRE \adc_par_out_1_reg[6] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[7]),
        .Q(adc_par_out_1[6]),
        .R(rst));
  FDRE \adc_par_out_1_reg[7] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[8]),
        .Q(adc_par_out_1[7]),
        .R(rst));
  FDRE \adc_par_out_1_reg[8] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[9]),
        .Q(adc_par_out_1[8]),
        .R(rst));
  FDRE \adc_par_out_1_reg[9] 
       (.C(clk),
        .CE(adc_state[3]),
        .D(in10[10]),
        .Q(adc_par_out_1[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    clk_1MHZ_i_1
       (.I0(ctr_reg__0[3]),
        .I1(ctr_reg__0[4]),
        .I2(ctr_reg__0[2]),
        .I3(ctr_reg__0[1]),
        .I4(ctr_reg__0[0]),
        .I5(adc_sclk),
        .O(clk_1MHZ_i_1_n_0));
  FDRE clk_1MHZ_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_1MHZ_i_1_n_0),
        .Q(adc_sclk),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr[0]_i_1 
       (.I0(ctr_reg__0[0]),
        .O(ctr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ctr[1]_i_1 
       (.I0(ctr_reg__0[1]),
        .I1(ctr_reg__0[0]),
        .O(ctr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \ctr[2]_i_1 
       (.I0(ctr_reg__0[2]),
        .I1(ctr_reg__0[0]),
        .I2(ctr_reg__0[1]),
        .O(ctr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \ctr[3]_i_1 
       (.I0(ctr_reg__0[3]),
        .I1(ctr_reg__0[1]),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[2]),
        .O(ctr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \ctr[4]_i_1 
       (.I0(ctr_reg__0[4]),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(ctr_reg__0[3]),
        .O(ctr0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \ctr[5]_i_1 
       (.I0(ctr_reg__0[4]),
        .I1(ctr_reg__0[2]),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(ctr_reg__0[3]),
        .I5(ctr_reg__0[5]),
        .O(ctr0[5]));
  FDSE \ctr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ctr0[0]),
        .Q(ctr_reg__0[0]),
        .S(rst));
  FDSE \ctr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ctr0[1]),
        .Q(ctr_reg__0[1]),
        .S(rst));
  FDSE \ctr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ctr0[2]),
        .Q(ctr_reg__0[2]),
        .S(rst));
  FDSE \ctr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ctr0[3]),
        .Q(ctr_reg__0[3]),
        .S(rst));
  FDSE \ctr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ctr0[4]),
        .Q(ctr_reg__0[4]),
        .S(rst));
  FDSE \ctr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ctr0[5]),
        .Q(ctr_reg__0[5]),
        .S(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \serial_ctr[0]_i_1 
       (.I0(adc_state[2]),
        .I1(\serial_ctr_reg_n_0_[0] ),
        .O(serial_ctr[0]));
  LUT3 #(
    .INIT(8'h48)) 
    \serial_ctr[1]_i_1 
       (.I0(\serial_ctr_reg_n_0_[0] ),
        .I1(adc_state[2]),
        .I2(\serial_ctr_reg_n_0_[1] ),
        .O(serial_ctr[1]));
  LUT4 #(
    .INIT(16'h7080)) 
    \serial_ctr[2]_i_1 
       (.I0(\serial_ctr_reg_n_0_[0] ),
        .I1(\serial_ctr_reg_n_0_[1] ),
        .I2(adc_state[2]),
        .I3(\serial_ctr_reg_n_0_[2] ),
        .O(serial_ctr[2]));
  LUT5 #(
    .INIT(32'hECECFCEC)) 
    \serial_ctr[3]_i_1 
       (.I0(tick),
        .I1(\serial_ctr[3]_i_3_n_0 ),
        .I2(adc_state[2]),
        .I3(\serial_ctr_reg_n_0_[3] ),
        .I4(\FSM_onehot_adc_state[3]_i_2_n_0 ),
        .O(\serial_ctr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F008000)) 
    \serial_ctr[3]_i_2 
       (.I0(\serial_ctr_reg_n_0_[1] ),
        .I1(\serial_ctr_reg_n_0_[0] ),
        .I2(\serial_ctr_reg_n_0_[2] ),
        .I3(adc_state[2]),
        .I4(\serial_ctr_reg_n_0_[3] ),
        .O(serial_ctr[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \serial_ctr[3]_i_3 
       (.I0(adc_state[3]),
        .I1(adc_state[0]),
        .I2(adc_state[1]),
        .O(\serial_ctr[3]_i_3_n_0 ));
  FDRE \serial_ctr_reg[0] 
       (.C(clk),
        .CE(\serial_ctr[3]_i_1_n_0 ),
        .D(serial_ctr[0]),
        .Q(\serial_ctr_reg_n_0_[0] ),
        .R(rst));
  FDRE \serial_ctr_reg[1] 
       (.C(clk),
        .CE(\serial_ctr[3]_i_1_n_0 ),
        .D(serial_ctr[1]),
        .Q(\serial_ctr_reg_n_0_[1] ),
        .R(rst));
  FDRE \serial_ctr_reg[2] 
       (.C(clk),
        .CE(\serial_ctr[3]_i_1_n_0 ),
        .D(serial_ctr[2]),
        .Q(\serial_ctr_reg_n_0_[2] ),
        .R(rst));
  FDRE \serial_ctr_reg[3] 
       (.C(clk),
        .CE(\serial_ctr[3]_i_1_n_0 ),
        .D(serial_ctr[3]),
        .Q(\serial_ctr_reg_n_0_[3] ),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[0]_i_1 
       (.I0(adc_state[2]),
        .I1(adc_spi_in_0),
        .O(\serial_shift_reg_0[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[10]_i_1 
       (.I0(adc_state[2]),
        .I1(in9[10]),
        .O(\serial_shift_reg_0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEEEEEEEEEEEE)) 
    \serial_shift_reg_0[11]_i_1 
       (.I0(adc_state[1]),
        .I1(adc_state[0]),
        .I2(\FSM_onehot_adc_state[3]_i_2_n_0 ),
        .I3(\serial_ctr_reg_n_0_[3] ),
        .I4(tick),
        .I5(adc_state[2]),
        .O(\serial_shift_reg_0[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[11]_i_2 
       (.I0(adc_state[2]),
        .I1(in9[11]),
        .O(\serial_shift_reg_0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[1]_i_1 
       (.I0(adc_state[2]),
        .I1(in9[1]),
        .O(\serial_shift_reg_0[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[2]_i_1 
       (.I0(adc_state[2]),
        .I1(in9[2]),
        .O(\serial_shift_reg_0[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[3]_i_1 
       (.I0(adc_state[2]),
        .I1(in9[3]),
        .O(\serial_shift_reg_0[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[4]_i_1 
       (.I0(adc_state[2]),
        .I1(in9[4]),
        .O(\serial_shift_reg_0[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[5]_i_1 
       (.I0(adc_state[2]),
        .I1(in9[5]),
        .O(\serial_shift_reg_0[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[6]_i_1 
       (.I0(adc_state[2]),
        .I1(in9[6]),
        .O(\serial_shift_reg_0[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[7]_i_1 
       (.I0(adc_state[2]),
        .I1(in9[7]),
        .O(\serial_shift_reg_0[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[8]_i_1 
       (.I0(adc_state[2]),
        .I1(in9[8]),
        .O(\serial_shift_reg_0[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_0[9]_i_1 
       (.I0(adc_state[2]),
        .I1(in9[9]),
        .O(\serial_shift_reg_0[9]_i_1_n_0 ));
  FDRE \serial_shift_reg_0_reg[0] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[0]_i_1_n_0 ),
        .Q(in9[1]),
        .R(rst));
  FDRE \serial_shift_reg_0_reg[10] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[10]_i_1_n_0 ),
        .Q(in9[11]),
        .R(rst));
  FDRE \serial_shift_reg_0_reg[11] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[11]_i_2_n_0 ),
        .Q(in9[12]),
        .R(rst));
  FDRE \serial_shift_reg_0_reg[1] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[1]_i_1_n_0 ),
        .Q(in9[2]),
        .R(rst));
  FDRE \serial_shift_reg_0_reg[2] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[2]_i_1_n_0 ),
        .Q(in9[3]),
        .R(rst));
  FDRE \serial_shift_reg_0_reg[3] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[3]_i_1_n_0 ),
        .Q(in9[4]),
        .R(rst));
  FDRE \serial_shift_reg_0_reg[4] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[4]_i_1_n_0 ),
        .Q(in9[5]),
        .R(rst));
  FDRE \serial_shift_reg_0_reg[5] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[5]_i_1_n_0 ),
        .Q(in9[6]),
        .R(rst));
  FDRE \serial_shift_reg_0_reg[6] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[6]_i_1_n_0 ),
        .Q(in9[7]),
        .R(rst));
  FDRE \serial_shift_reg_0_reg[7] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[7]_i_1_n_0 ),
        .Q(in9[8]),
        .R(rst));
  FDRE \serial_shift_reg_0_reg[8] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[8]_i_1_n_0 ),
        .Q(in9[9]),
        .R(rst));
  FDRE \serial_shift_reg_0_reg[9] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_0[9]_i_1_n_0 ),
        .Q(in9[10]),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[0]_i_1 
       (.I0(adc_state[2]),
        .I1(adc_spi_in_1),
        .O(\serial_shift_reg_1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[10]_i_1 
       (.I0(adc_state[2]),
        .I1(in10[10]),
        .O(\serial_shift_reg_1[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[11]_i_1 
       (.I0(adc_state[2]),
        .I1(in10[11]),
        .O(\serial_shift_reg_1[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[1]_i_1 
       (.I0(adc_state[2]),
        .I1(in10[1]),
        .O(\serial_shift_reg_1[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[2]_i_1 
       (.I0(adc_state[2]),
        .I1(in10[2]),
        .O(\serial_shift_reg_1[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[3]_i_1 
       (.I0(adc_state[2]),
        .I1(in10[3]),
        .O(\serial_shift_reg_1[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[4]_i_1 
       (.I0(adc_state[2]),
        .I1(in10[4]),
        .O(\serial_shift_reg_1[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[5]_i_1 
       (.I0(adc_state[2]),
        .I1(in10[5]),
        .O(\serial_shift_reg_1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[6]_i_1 
       (.I0(adc_state[2]),
        .I1(in10[6]),
        .O(\serial_shift_reg_1[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[7]_i_1 
       (.I0(adc_state[2]),
        .I1(in10[7]),
        .O(\serial_shift_reg_1[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[8]_i_1 
       (.I0(adc_state[2]),
        .I1(in10[8]),
        .O(\serial_shift_reg_1[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \serial_shift_reg_1[9]_i_1 
       (.I0(adc_state[2]),
        .I1(in10[9]),
        .O(\serial_shift_reg_1[9]_i_1_n_0 ));
  FDRE \serial_shift_reg_1_reg[0] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[0]_i_1_n_0 ),
        .Q(in10[1]),
        .R(rst));
  FDRE \serial_shift_reg_1_reg[10] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[10]_i_1_n_0 ),
        .Q(in10[11]),
        .R(rst));
  FDRE \serial_shift_reg_1_reg[11] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[11]_i_1_n_0 ),
        .Q(in10[12]),
        .R(rst));
  FDRE \serial_shift_reg_1_reg[1] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[1]_i_1_n_0 ),
        .Q(in10[2]),
        .R(rst));
  FDRE \serial_shift_reg_1_reg[2] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[2]_i_1_n_0 ),
        .Q(in10[3]),
        .R(rst));
  FDRE \serial_shift_reg_1_reg[3] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[3]_i_1_n_0 ),
        .Q(in10[4]),
        .R(rst));
  FDRE \serial_shift_reg_1_reg[4] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[4]_i_1_n_0 ),
        .Q(in10[5]),
        .R(rst));
  FDRE \serial_shift_reg_1_reg[5] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[5]_i_1_n_0 ),
        .Q(in10[6]),
        .R(rst));
  FDRE \serial_shift_reg_1_reg[6] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[6]_i_1_n_0 ),
        .Q(in10[7]),
        .R(rst));
  FDRE \serial_shift_reg_1_reg[7] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[7]_i_1_n_0 ),
        .Q(in10[8]),
        .R(rst));
  FDRE \serial_shift_reg_1_reg[8] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[8]_i_1_n_0 ),
        .Q(in10[9]),
        .R(rst));
  FDRE \serial_shift_reg_1_reg[9] 
       (.C(clk),
        .CE(\serial_shift_reg_0[11]_i_1_n_0 ),
        .D(\serial_shift_reg_1[9]_i_1_n_0 ),
        .Q(in10[10]),
        .R(rst));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tick_i_1
       (.I0(ctr_reg__0[2]),
        .I1(ctr_reg__0[3]),
        .I2(ctr_reg__0[0]),
        .I3(ctr_reg__0[1]),
        .I4(ctr_reg__0[5]),
        .I5(ctr_reg__0[4]),
        .O(tick_i_1_n_0));
  FDRE tick_reg
       (.C(clk),
        .CE(1'b1),
        .D(tick_i_1_n_0),
        .Q(tick),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "mpc_bd_adc_spi_v2_0_0,adc_spi_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "adc_spi_v2,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    adc_spi_in_0,
    adc_spi_in_1,
    adc_enable,
    adc_sclk,
    adc_cs,
    adc_done,
    adc_par_out_0,
    adc_par_out_1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH" *) input rst;
  input adc_spi_in_0;
  input adc_spi_in_1;
  input adc_enable;
  output adc_sclk;
  output adc_cs;
  output adc_done;
  output [11:0]adc_par_out_0;
  output [11:0]adc_par_out_1;

  wire adc_cs;
  wire adc_done;
  wire adc_enable;
  wire [11:0]adc_par_out_0;
  wire [11:0]adc_par_out_1;
  wire adc_sclk;
  wire adc_spi_in_0;
  wire adc_spi_in_1;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_spi_v2 inst
       (.adc_cs(adc_cs),
        .adc_done(adc_done),
        .adc_enable(adc_enable),
        .adc_par_out_0(adc_par_out_0),
        .adc_par_out_1(adc_par_out_1),
        .adc_sclk(adc_sclk),
        .adc_spi_in_0(adc_spi_in_0),
        .adc_spi_in_1(adc_spi_in_1),
        .clk(clk),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
