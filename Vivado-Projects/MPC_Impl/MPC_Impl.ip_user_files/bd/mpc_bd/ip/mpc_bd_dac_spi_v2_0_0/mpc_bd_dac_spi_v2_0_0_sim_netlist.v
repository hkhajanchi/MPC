// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:15:02 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mpc_bd_dac_spi_v2_0_0 -prefix
//               mpc_bd_dac_spi_v2_0_0_ mpc_bd_dac_spi_v2_0_0_sim_netlist.v
// Design      : mpc_bd_dac_spi_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mpc_bd_dac_spi_v2_0_0_dac_spi_v2
   (dac_spi_out_1,
    dac_spi_out_2,
    dac_cs,
    dac_done,
    dac_sclk,
    rst,
    clk,
    dac_enable,
    dac_spi_in_1,
    dac_spi_in_2);
  output dac_spi_out_1;
  output dac_spi_out_2;
  output dac_cs;
  output dac_done;
  output dac_sclk;
  input rst;
  input clk;
  input dac_enable;
  input [11:0]dac_spi_in_1;
  input [11:0]dac_spi_in_2;

  wire \buf_state_ctr[0]_i_1_n_0 ;
  wire \buf_state_ctr[1]_i_1_n_0 ;
  wire \buf_state_ctr[2]_i_1_n_0 ;
  wire \buf_state_ctr_reg_n_0_[0] ;
  wire \buf_state_ctr_reg_n_0_[1] ;
  wire \buf_state_ctr_reg_n_0_[2] ;
  wire clk;
  wire [0:0]dac_clk_ctr0;
  wire \dac_clk_ctr[1]_i_1_n_0 ;
  wire \dac_clk_ctr[2]_i_1_n_0 ;
  wire \dac_clk_ctr[3]_i_1_n_0 ;
  wire \dac_clk_ctr[4]_i_1_n_0 ;
  wire \dac_clk_ctr[5]_i_1_n_0 ;
  wire [5:0]dac_clk_ctr_reg__0;
  wire dac_cs;
  wire dac_cs_reg_i_1_n_0;
  wire dac_done;
  wire dac_done_i_1_n_0;
  wire dac_enable;
  wire dac_sclk;
  wire dac_sclk_reg_i_1_n_0;
  wire \dac_shift_ctr[0]_i_1_n_0 ;
  wire \dac_shift_ctr[1]_i_1_n_0 ;
  wire \dac_shift_ctr[2]_i_1_n_0 ;
  wire \dac_shift_ctr[3]_i_1_n_0 ;
  wire \dac_shift_ctr[4]_i_1_n_0 ;
  wire \dac_shift_ctr[4]_i_2_n_0 ;
  wire \dac_shift_ctr[4]_i_3_n_0 ;
  wire \dac_shift_ctr_reg_n_0_[0] ;
  wire \dac_shift_ctr_reg_n_0_[1] ;
  wire \dac_shift_ctr_reg_n_0_[2] ;
  wire \dac_shift_ctr_reg_n_0_[3] ;
  wire \dac_shift_ctr_reg_n_0_[4] ;
  wire [11:0]dac_spi_in_1;
  wire [11:0]dac_spi_in_2;
  wire dac_spi_out_1;
  wire dac_spi_out_2;
  wire [2:0]dac_state;
  wire \dac_state[0]_i_1_n_0 ;
  wire \dac_state[0]_i_2_n_0 ;
  wire \dac_state[1]_i_1_n_0 ;
  wire \dac_state[2]_i_1_n_0 ;
  wire dac_tick;
  wire dac_tick_i_1_n_0;
  wire [15:0]p_1_in;
  wire rst;
  wire [14:0]shift_reg_dac_1;
  wire \shift_reg_dac_1[15]_i_1_n_0 ;
  wire [14:0]shift_reg_dac_2;
  wire \shift_reg_dac_2[0]_i_1_n_0 ;
  wire \shift_reg_dac_2[10]_i_1_n_0 ;
  wire \shift_reg_dac_2[11]_i_1_n_0 ;
  wire \shift_reg_dac_2[12]_i_1_n_0 ;
  wire \shift_reg_dac_2[13]_i_1_n_0 ;
  wire \shift_reg_dac_2[14]_i_1_n_0 ;
  wire \shift_reg_dac_2[15]_i_1_n_0 ;
  wire \shift_reg_dac_2[1]_i_1_n_0 ;
  wire \shift_reg_dac_2[2]_i_1_n_0 ;
  wire \shift_reg_dac_2[3]_i_1_n_0 ;
  wire \shift_reg_dac_2[4]_i_1_n_0 ;
  wire \shift_reg_dac_2[5]_i_1_n_0 ;
  wire \shift_reg_dac_2[6]_i_1_n_0 ;
  wire \shift_reg_dac_2[7]_i_1_n_0 ;
  wire \shift_reg_dac_2[8]_i_1_n_0 ;
  wire \shift_reg_dac_2[9]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0585A)) 
    \buf_state_ctr[0]_i_1 
       (.I0(dac_state[2]),
        .I1(\buf_state_ctr_reg_n_0_[2] ),
        .I2(\buf_state_ctr_reg_n_0_[0] ),
        .I3(\buf_state_ctr_reg_n_0_[1] ),
        .I4(dac_state[0]),
        .I5(dac_state[1]),
        .O(\buf_state_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0F0F078)) 
    \buf_state_ctr[1]_i_1 
       (.I0(dac_state[2]),
        .I1(\buf_state_ctr_reg_n_0_[0] ),
        .I2(\buf_state_ctr_reg_n_0_[1] ),
        .I3(dac_state[1]),
        .I4(dac_state[0]),
        .O(\buf_state_ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF1000FFFF0000)) 
    \buf_state_ctr[2]_i_1 
       (.I0(dac_state[0]),
        .I1(dac_state[1]),
        .I2(\buf_state_ctr_reg_n_0_[1] ),
        .I3(\buf_state_ctr_reg_n_0_[0] ),
        .I4(\buf_state_ctr_reg_n_0_[2] ),
        .I5(dac_state[2]),
        .O(\buf_state_ctr[2]_i_1_n_0 ));
  FDRE \buf_state_ctr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\buf_state_ctr[0]_i_1_n_0 ),
        .Q(\buf_state_ctr_reg_n_0_[0] ),
        .R(rst));
  FDRE \buf_state_ctr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\buf_state_ctr[1]_i_1_n_0 ),
        .Q(\buf_state_ctr_reg_n_0_[1] ),
        .R(rst));
  FDRE \buf_state_ctr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\buf_state_ctr[2]_i_1_n_0 ),
        .Q(\buf_state_ctr_reg_n_0_[2] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_clk_ctr[0]_i_1 
       (.I0(dac_clk_ctr_reg__0[0]),
        .O(dac_clk_ctr0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dac_clk_ctr[1]_i_1 
       (.I0(dac_clk_ctr_reg__0[0]),
        .I1(dac_clk_ctr_reg__0[1]),
        .O(\dac_clk_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \dac_clk_ctr[2]_i_1 
       (.I0(dac_clk_ctr_reg__0[1]),
        .I1(dac_clk_ctr_reg__0[0]),
        .I2(dac_clk_ctr_reg__0[2]),
        .O(\dac_clk_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \dac_clk_ctr[3]_i_1 
       (.I0(dac_clk_ctr_reg__0[2]),
        .I1(dac_clk_ctr_reg__0[0]),
        .I2(dac_clk_ctr_reg__0[1]),
        .I3(dac_clk_ctr_reg__0[3]),
        .O(\dac_clk_ctr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \dac_clk_ctr[4]_i_1 
       (.I0(dac_clk_ctr_reg__0[3]),
        .I1(dac_clk_ctr_reg__0[1]),
        .I2(dac_clk_ctr_reg__0[0]),
        .I3(dac_clk_ctr_reg__0[2]),
        .I4(dac_clk_ctr_reg__0[4]),
        .O(\dac_clk_ctr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \dac_clk_ctr[5]_i_1 
       (.I0(dac_clk_ctr_reg__0[4]),
        .I1(dac_clk_ctr_reg__0[2]),
        .I2(dac_clk_ctr_reg__0[0]),
        .I3(dac_clk_ctr_reg__0[1]),
        .I4(dac_clk_ctr_reg__0[3]),
        .I5(dac_clk_ctr_reg__0[5]),
        .O(\dac_clk_ctr[5]_i_1_n_0 ));
  FDRE \dac_clk_ctr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dac_clk_ctr0),
        .Q(dac_clk_ctr_reg__0[0]),
        .R(rst));
  FDRE \dac_clk_ctr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dac_clk_ctr[1]_i_1_n_0 ),
        .Q(dac_clk_ctr_reg__0[1]),
        .R(rst));
  FDRE \dac_clk_ctr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dac_clk_ctr[2]_i_1_n_0 ),
        .Q(dac_clk_ctr_reg__0[2]),
        .R(rst));
  FDRE \dac_clk_ctr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\dac_clk_ctr[3]_i_1_n_0 ),
        .Q(dac_clk_ctr_reg__0[3]),
        .R(rst));
  FDRE \dac_clk_ctr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\dac_clk_ctr[4]_i_1_n_0 ),
        .Q(dac_clk_ctr_reg__0[4]),
        .R(rst));
  FDRE \dac_clk_ctr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\dac_clk_ctr[5]_i_1_n_0 ),
        .Q(dac_clk_ctr_reg__0[5]),
        .R(rst));
  LUT4 #(
    .INIT(16'hEB43)) 
    dac_cs_reg_i_1
       (.I0(dac_state[2]),
        .I1(dac_state[1]),
        .I2(dac_state[0]),
        .I3(dac_cs),
        .O(dac_cs_reg_i_1_n_0));
  FDSE dac_cs_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(dac_cs_reg_i_1_n_0),
        .Q(dac_cs),
        .S(rst));
  LUT4 #(
    .INIT(16'hBA80)) 
    dac_done_i_1
       (.I0(dac_done),
        .I1(dac_state[2]),
        .I2(dac_state[0]),
        .I3(dac_state[1]),
        .O(dac_done_i_1_n_0));
  FDRE dac_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(dac_done_i_1_n_0),
        .Q(dac_done),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    dac_sclk_reg_i_1
       (.I0(dac_clk_ctr_reg__0[2]),
        .I1(dac_clk_ctr_reg__0[4]),
        .I2(dac_clk_ctr_reg__0[0]),
        .I3(dac_clk_ctr_reg__0[1]),
        .I4(dac_clk_ctr_reg__0[3]),
        .I5(dac_sclk),
        .O(dac_sclk_reg_i_1_n_0));
  FDRE dac_sclk_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(dac_sclk_reg_i_1_n_0),
        .Q(dac_sclk),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \dac_shift_ctr[0]_i_1 
       (.I0(\dac_shift_ctr_reg_n_0_[0] ),
        .I1(dac_state[1]),
        .O(\dac_shift_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \dac_shift_ctr[1]_i_1 
       (.I0(\dac_shift_ctr_reg_n_0_[1] ),
        .I1(\dac_shift_ctr_reg_n_0_[0] ),
        .I2(dac_state[1]),
        .O(\dac_shift_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \dac_shift_ctr[2]_i_1 
       (.I0(\dac_shift_ctr_reg_n_0_[2] ),
        .I1(\dac_shift_ctr_reg_n_0_[1] ),
        .I2(\dac_shift_ctr_reg_n_0_[0] ),
        .I3(dac_state[1]),
        .O(\dac_shift_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \dac_shift_ctr[3]_i_1 
       (.I0(\dac_shift_ctr_reg_n_0_[3] ),
        .I1(\dac_shift_ctr_reg_n_0_[2] ),
        .I2(\dac_shift_ctr_reg_n_0_[0] ),
        .I3(\dac_shift_ctr_reg_n_0_[1] ),
        .I4(dac_state[1]),
        .O(\dac_shift_ctr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h040F)) 
    \dac_shift_ctr[4]_i_1 
       (.I0(dac_state[0]),
        .I1(dac_tick),
        .I2(dac_state[2]),
        .I3(dac_state[1]),
        .O(\dac_shift_ctr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \dac_shift_ctr[4]_i_2 
       (.I0(\dac_shift_ctr_reg_n_0_[4] ),
        .I1(\dac_shift_ctr_reg_n_0_[3] ),
        .I2(\dac_shift_ctr_reg_n_0_[1] ),
        .I3(\dac_shift_ctr_reg_n_0_[0] ),
        .I4(\dac_shift_ctr_reg_n_0_[2] ),
        .I5(\dac_shift_ctr[4]_i_3_n_0 ),
        .O(\dac_shift_ctr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dac_shift_ctr[4]_i_3 
       (.I0(dac_state[1]),
        .I1(dac_state[2]),
        .O(\dac_shift_ctr[4]_i_3_n_0 ));
  FDRE \dac_shift_ctr_reg[0] 
       (.C(clk),
        .CE(\dac_shift_ctr[4]_i_1_n_0 ),
        .D(\dac_shift_ctr[0]_i_1_n_0 ),
        .Q(\dac_shift_ctr_reg_n_0_[0] ),
        .R(rst));
  FDRE \dac_shift_ctr_reg[1] 
       (.C(clk),
        .CE(\dac_shift_ctr[4]_i_1_n_0 ),
        .D(\dac_shift_ctr[1]_i_1_n_0 ),
        .Q(\dac_shift_ctr_reg_n_0_[1] ),
        .R(rst));
  FDRE \dac_shift_ctr_reg[2] 
       (.C(clk),
        .CE(\dac_shift_ctr[4]_i_1_n_0 ),
        .D(\dac_shift_ctr[2]_i_1_n_0 ),
        .Q(\dac_shift_ctr_reg_n_0_[2] ),
        .R(rst));
  FDRE \dac_shift_ctr_reg[3] 
       (.C(clk),
        .CE(\dac_shift_ctr[4]_i_1_n_0 ),
        .D(\dac_shift_ctr[3]_i_1_n_0 ),
        .Q(\dac_shift_ctr_reg_n_0_[3] ),
        .R(rst));
  FDRE \dac_shift_ctr_reg[4] 
       (.C(clk),
        .CE(\dac_shift_ctr[4]_i_1_n_0 ),
        .D(\dac_shift_ctr[4]_i_2_n_0 ),
        .Q(\dac_shift_ctr_reg_n_0_[4] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    \dac_state[0]_i_1 
       (.I0(dac_state[0]),
        .I1(dac_state[2]),
        .I2(dac_enable),
        .I3(dac_state[1]),
        .I4(\dac_state[0]_i_2_n_0 ),
        .O(\dac_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \dac_state[0]_i_2 
       (.I0(\dac_shift_ctr_reg_n_0_[4] ),
        .I1(\dac_shift_ctr_reg_n_0_[2] ),
        .I2(\dac_shift_ctr_reg_n_0_[1] ),
        .I3(\dac_shift_ctr_reg_n_0_[3] ),
        .I4(\dac_shift_ctr_reg_n_0_[0] ),
        .O(\dac_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \dac_state[1]_i_1 
       (.I0(dac_state[2]),
        .I1(dac_state[1]),
        .I2(dac_state[0]),
        .O(\dac_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111110188888888)) 
    \dac_state[2]_i_1 
       (.I0(dac_state[0]),
        .I1(dac_state[1]),
        .I2(\buf_state_ctr_reg_n_0_[1] ),
        .I3(\buf_state_ctr_reg_n_0_[0] ),
        .I4(\buf_state_ctr_reg_n_0_[2] ),
        .I5(dac_state[2]),
        .O(\dac_state[2]_i_1_n_0 ));
  FDRE \dac_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dac_state[0]_i_1_n_0 ),
        .Q(dac_state[0]),
        .R(rst));
  FDRE \dac_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dac_state[1]_i_1_n_0 ),
        .Q(dac_state[1]),
        .R(rst));
  FDRE \dac_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dac_state[2]_i_1_n_0 ),
        .Q(dac_state[2]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dac_tick_i_1
       (.I0(dac_clk_ctr_reg__0[5]),
        .I1(dac_clk_ctr_reg__0[4]),
        .I2(dac_clk_ctr_reg__0[1]),
        .I3(dac_clk_ctr_reg__0[0]),
        .I4(dac_clk_ctr_reg__0[3]),
        .I5(dac_clk_ctr_reg__0[2]),
        .O(dac_tick_i_1_n_0));
  FDRE dac_tick_reg
       (.C(clk),
        .CE(1'b1),
        .D(dac_tick_i_1_n_0),
        .Q(dac_tick),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[0]_i_1 
       (.I0(dac_spi_in_1[0]),
        .I1(dac_state[0]),
        .I2(dac_spi_out_1),
        .I3(dac_state[1]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[10]_i_1 
       (.I0(dac_spi_in_1[10]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_1[9]),
        .I3(dac_state[1]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[11]_i_1 
       (.I0(dac_spi_in_1[11]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_1[10]),
        .I3(dac_state[1]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_dac_1[12]_i_1 
       (.I0(dac_state[1]),
        .I1(shift_reg_dac_1[11]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_dac_1[13]_i_1 
       (.I0(dac_state[1]),
        .I1(shift_reg_dac_1[12]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_dac_1[14]_i_1 
       (.I0(dac_state[1]),
        .I1(shift_reg_dac_1[13]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'h1055)) 
    \shift_reg_dac_1[15]_i_1 
       (.I0(dac_state[2]),
        .I1(dac_state[0]),
        .I2(dac_tick),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_dac_1[15]_i_2 
       (.I0(dac_state[1]),
        .I1(shift_reg_dac_1[14]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[1]_i_1 
       (.I0(dac_spi_in_1[1]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_1[0]),
        .I3(dac_state[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[2]_i_1 
       (.I0(dac_spi_in_1[2]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_1[1]),
        .I3(dac_state[1]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[3]_i_1 
       (.I0(dac_spi_in_1[3]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_1[2]),
        .I3(dac_state[1]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[4]_i_1 
       (.I0(dac_spi_in_1[4]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_1[3]),
        .I3(dac_state[1]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[5]_i_1 
       (.I0(dac_spi_in_1[5]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_1[4]),
        .I3(dac_state[1]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[6]_i_1 
       (.I0(dac_spi_in_1[6]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_1[5]),
        .I3(dac_state[1]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[7]_i_1 
       (.I0(dac_spi_in_1[7]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_1[6]),
        .I3(dac_state[1]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[8]_i_1 
       (.I0(dac_spi_in_1[8]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_1[7]),
        .I3(dac_state[1]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_1[9]_i_1 
       (.I0(dac_spi_in_1[9]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_1[8]),
        .I3(dac_state[1]),
        .O(p_1_in[9]));
  FDRE \shift_reg_dac_1_reg[0] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(shift_reg_dac_1[0]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[10] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(shift_reg_dac_1[10]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[11] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(shift_reg_dac_1[11]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[12] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(shift_reg_dac_1[12]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[13] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(shift_reg_dac_1[13]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[14] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(shift_reg_dac_1[14]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[15] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(dac_spi_out_1),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[1] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(shift_reg_dac_1[1]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[2] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(shift_reg_dac_1[2]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[3] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(shift_reg_dac_1[3]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[4] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(shift_reg_dac_1[4]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[5] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(shift_reg_dac_1[5]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[6] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(shift_reg_dac_1[6]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[7] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(shift_reg_dac_1[7]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[8] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(shift_reg_dac_1[8]),
        .R(rst));
  FDRE \shift_reg_dac_1_reg[9] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(shift_reg_dac_1[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[0]_i_1 
       (.I0(dac_spi_in_2[0]),
        .I1(dac_state[0]),
        .I2(dac_spi_out_2),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[10]_i_1 
       (.I0(dac_spi_in_2[10]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_2[9]),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[11]_i_1 
       (.I0(dac_spi_in_2[11]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_2[10]),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_dac_2[12]_i_1 
       (.I0(dac_state[1]),
        .I1(shift_reg_dac_2[11]),
        .O(\shift_reg_dac_2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_dac_2[13]_i_1 
       (.I0(dac_state[1]),
        .I1(shift_reg_dac_2[12]),
        .O(\shift_reg_dac_2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_dac_2[14]_i_1 
       (.I0(dac_state[1]),
        .I1(shift_reg_dac_2[13]),
        .O(\shift_reg_dac_2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg_dac_2[15]_i_1 
       (.I0(dac_state[1]),
        .I1(shift_reg_dac_2[14]),
        .O(\shift_reg_dac_2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[1]_i_1 
       (.I0(dac_spi_in_2[1]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_2[0]),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[2]_i_1 
       (.I0(dac_spi_in_2[2]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_2[1]),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[3]_i_1 
       (.I0(dac_spi_in_2[3]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_2[2]),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[4]_i_1 
       (.I0(dac_spi_in_2[4]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_2[3]),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[5]_i_1 
       (.I0(dac_spi_in_2[5]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_2[4]),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[6]_i_1 
       (.I0(dac_spi_in_2[6]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_2[5]),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[7]_i_1 
       (.I0(dac_spi_in_2[7]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_2[6]),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[8]_i_1 
       (.I0(dac_spi_in_2[8]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_2[7]),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg_dac_2[9]_i_1 
       (.I0(dac_spi_in_2[9]),
        .I1(dac_state[0]),
        .I2(shift_reg_dac_2[8]),
        .I3(dac_state[1]),
        .O(\shift_reg_dac_2[9]_i_1_n_0 ));
  FDRE \shift_reg_dac_2_reg[0] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[0]_i_1_n_0 ),
        .Q(shift_reg_dac_2[0]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[10] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[10]_i_1_n_0 ),
        .Q(shift_reg_dac_2[10]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[11] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[11]_i_1_n_0 ),
        .Q(shift_reg_dac_2[11]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[12] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[12]_i_1_n_0 ),
        .Q(shift_reg_dac_2[12]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[13] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[13]_i_1_n_0 ),
        .Q(shift_reg_dac_2[13]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[14] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[14]_i_1_n_0 ),
        .Q(shift_reg_dac_2[14]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[15] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[15]_i_1_n_0 ),
        .Q(dac_spi_out_2),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[1] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[1]_i_1_n_0 ),
        .Q(shift_reg_dac_2[1]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[2] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[2]_i_1_n_0 ),
        .Q(shift_reg_dac_2[2]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[3] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[3]_i_1_n_0 ),
        .Q(shift_reg_dac_2[3]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[4] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[4]_i_1_n_0 ),
        .Q(shift_reg_dac_2[4]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[5] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[5]_i_1_n_0 ),
        .Q(shift_reg_dac_2[5]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[6] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[6]_i_1_n_0 ),
        .Q(shift_reg_dac_2[6]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[7] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[7]_i_1_n_0 ),
        .Q(shift_reg_dac_2[7]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[8] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[8]_i_1_n_0 ),
        .Q(shift_reg_dac_2[8]),
        .R(rst));
  FDRE \shift_reg_dac_2_reg[9] 
       (.C(clk),
        .CE(\shift_reg_dac_1[15]_i_1_n_0 ),
        .D(\shift_reg_dac_2[9]_i_1_n_0 ),
        .Q(shift_reg_dac_2[9]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "mpc_bd_dac_spi_v2_0_0,dac_spi_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "dac_spi_v2,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mpc_bd_dac_spi_v2_0_0
   (clk,
    rst,
    dac_spi_in_1,
    dac_spi_in_2,
    dac_enable,
    dac_sclk,
    dac_cs,
    dac_spi_out_1,
    dac_spi_out_2,
    dac_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH" *) input rst;
  input [11:0]dac_spi_in_1;
  input [11:0]dac_spi_in_2;
  input dac_enable;
  output dac_sclk;
  output dac_cs;
  output dac_spi_out_1;
  output dac_spi_out_2;
  output dac_done;

  wire clk;
  wire dac_cs;
  wire dac_done;
  wire dac_enable;
  wire dac_sclk;
  wire [11:0]dac_spi_in_1;
  wire [11:0]dac_spi_in_2;
  wire dac_spi_out_1;
  wire dac_spi_out_2;
  wire rst;

  mpc_bd_dac_spi_v2_0_0_dac_spi_v2 inst
       (.clk(clk),
        .dac_cs(dac_cs),
        .dac_done(dac_done),
        .dac_enable(dac_enable),
        .dac_sclk(dac_sclk),
        .dac_spi_in_1(dac_spi_in_1),
        .dac_spi_in_2(dac_spi_in_2),
        .dac_spi_out_1(dac_spi_out_1),
        .dac_spi_out_2(dac_spi_out_2),
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
