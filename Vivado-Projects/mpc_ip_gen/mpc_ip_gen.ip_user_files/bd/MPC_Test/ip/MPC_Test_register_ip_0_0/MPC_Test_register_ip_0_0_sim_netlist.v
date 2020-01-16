// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 15:00:45 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/hkhaj/Desktop/MPC/Vivado-Projects/MPC_Implementation/MPC_Implementation.srcs/sources_1/bd/MPC_Test/ip/MPC_Test_register_ip_0_0/MPC_Test_register_ip_0_0_sim_netlist.v
// Design      : MPC_Test_register_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MPC_Test_register_ip_0_0,register_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "register_ip,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module MPC_Test_register_ip_0_0
   (i_data_0,
    i_data_1,
    i_data_2,
    i_data_3,
    i_data_4,
    i_data_5,
    o_data_0,
    o_data_1,
    o_data_2,
    o_data_3,
    o_data_4,
    o_data_5,
    enable,
    clk,
    rst);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN MPC_Test_sys_clock" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH" *) input rst;

  wire clk;
  wire enable;
  wire [15:0]i_data_0;
  wire [15:0]i_data_1;
  wire [15:0]i_data_2;
  wire [15:0]i_data_3;
  wire [15:0]i_data_4;
  wire [15:0]i_data_5;
  wire [15:0]o_data_0;
  wire [15:0]o_data_1;
  wire [15:0]o_data_2;
  wire [15:0]o_data_3;
  wire [15:0]o_data_4;
  wire [15:0]o_data_5;
  wire rst;

  MPC_Test_register_ip_0_0_register_ip inst
       (.clk(clk),
        .enable(enable),
        .i_data_0(i_data_0),
        .i_data_1(i_data_1),
        .i_data_2(i_data_2),
        .i_data_3(i_data_3),
        .i_data_4(i_data_4),
        .i_data_5(i_data_5),
        .o_data_0(o_data_0),
        .o_data_1(o_data_1),
        .o_data_2(o_data_2),
        .o_data_3(o_data_3),
        .o_data_4(o_data_4),
        .o_data_5(o_data_5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "register_ip" *) 
module MPC_Test_register_ip_0_0_register_ip
   (o_data_0,
    o_data_1,
    o_data_2,
    o_data_3,
    o_data_4,
    o_data_5,
    rst,
    enable,
    i_data_0,
    clk,
    i_data_1,
    i_data_2,
    i_data_3,
    i_data_4,
    i_data_5);
  output [15:0]o_data_0;
  output [15:0]o_data_1;
  output [15:0]o_data_2;
  output [15:0]o_data_3;
  output [15:0]o_data_4;
  output [15:0]o_data_5;
  input rst;
  input enable;
  input [15:0]i_data_0;
  input clk;
  input [15:0]i_data_1;
  input [15:0]i_data_2;
  input [15:0]i_data_3;
  input [15:0]i_data_4;
  input [15:0]i_data_5;

  wire clk;
  wire enable;
  wire [15:0]i_data_0;
  wire [15:0]i_data_1;
  wire [15:0]i_data_2;
  wire [15:0]i_data_3;
  wire [15:0]i_data_4;
  wire [15:0]i_data_5;
  wire [15:0]o_data_0;
  wire [15:0]o_data_1;
  wire [15:0]o_data_2;
  wire [15:0]o_data_3;
  wire [15:0]o_data_4;
  wire [15:0]o_data_5;
  wire rst;

  FDRE \o_data_0_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[0]),
        .Q(o_data_0[0]),
        .R(rst));
  FDRE \o_data_0_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[10]),
        .Q(o_data_0[10]),
        .R(rst));
  FDRE \o_data_0_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[11]),
        .Q(o_data_0[11]),
        .R(rst));
  FDRE \o_data_0_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[12]),
        .Q(o_data_0[12]),
        .R(rst));
  FDRE \o_data_0_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[13]),
        .Q(o_data_0[13]),
        .R(rst));
  FDRE \o_data_0_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[14]),
        .Q(o_data_0[14]),
        .R(rst));
  FDRE \o_data_0_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[15]),
        .Q(o_data_0[15]),
        .R(rst));
  FDRE \o_data_0_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[1]),
        .Q(o_data_0[1]),
        .R(rst));
  FDRE \o_data_0_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[2]),
        .Q(o_data_0[2]),
        .R(rst));
  FDRE \o_data_0_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[3]),
        .Q(o_data_0[3]),
        .R(rst));
  FDRE \o_data_0_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[4]),
        .Q(o_data_0[4]),
        .R(rst));
  FDRE \o_data_0_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[5]),
        .Q(o_data_0[5]),
        .R(rst));
  FDRE \o_data_0_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[6]),
        .Q(o_data_0[6]),
        .R(rst));
  FDRE \o_data_0_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[7]),
        .Q(o_data_0[7]),
        .R(rst));
  FDRE \o_data_0_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[8]),
        .Q(o_data_0[8]),
        .R(rst));
  FDRE \o_data_0_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(i_data_0[9]),
        .Q(o_data_0[9]),
        .R(rst));
  FDRE \o_data_1_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[0]),
        .Q(o_data_1[0]),
        .R(rst));
  FDRE \o_data_1_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[10]),
        .Q(o_data_1[10]),
        .R(rst));
  FDRE \o_data_1_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[11]),
        .Q(o_data_1[11]),
        .R(rst));
  FDRE \o_data_1_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[12]),
        .Q(o_data_1[12]),
        .R(rst));
  FDRE \o_data_1_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[13]),
        .Q(o_data_1[13]),
        .R(rst));
  FDRE \o_data_1_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[14]),
        .Q(o_data_1[14]),
        .R(rst));
  FDRE \o_data_1_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[15]),
        .Q(o_data_1[15]),
        .R(rst));
  FDRE \o_data_1_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[1]),
        .Q(o_data_1[1]),
        .R(rst));
  FDRE \o_data_1_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[2]),
        .Q(o_data_1[2]),
        .R(rst));
  FDRE \o_data_1_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[3]),
        .Q(o_data_1[3]),
        .R(rst));
  FDRE \o_data_1_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[4]),
        .Q(o_data_1[4]),
        .R(rst));
  FDRE \o_data_1_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[5]),
        .Q(o_data_1[5]),
        .R(rst));
  FDRE \o_data_1_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[6]),
        .Q(o_data_1[6]),
        .R(rst));
  FDRE \o_data_1_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[7]),
        .Q(o_data_1[7]),
        .R(rst));
  FDRE \o_data_1_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[8]),
        .Q(o_data_1[8]),
        .R(rst));
  FDRE \o_data_1_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(i_data_1[9]),
        .Q(o_data_1[9]),
        .R(rst));
  FDRE \o_data_2_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[0]),
        .Q(o_data_2[0]),
        .R(rst));
  FDRE \o_data_2_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[10]),
        .Q(o_data_2[10]),
        .R(rst));
  FDRE \o_data_2_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[11]),
        .Q(o_data_2[11]),
        .R(rst));
  FDRE \o_data_2_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[12]),
        .Q(o_data_2[12]),
        .R(rst));
  FDRE \o_data_2_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[13]),
        .Q(o_data_2[13]),
        .R(rst));
  FDRE \o_data_2_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[14]),
        .Q(o_data_2[14]),
        .R(rst));
  FDRE \o_data_2_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[15]),
        .Q(o_data_2[15]),
        .R(rst));
  FDRE \o_data_2_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[1]),
        .Q(o_data_2[1]),
        .R(rst));
  FDRE \o_data_2_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[2]),
        .Q(o_data_2[2]),
        .R(rst));
  FDRE \o_data_2_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[3]),
        .Q(o_data_2[3]),
        .R(rst));
  FDRE \o_data_2_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[4]),
        .Q(o_data_2[4]),
        .R(rst));
  FDRE \o_data_2_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[5]),
        .Q(o_data_2[5]),
        .R(rst));
  FDRE \o_data_2_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[6]),
        .Q(o_data_2[6]),
        .R(rst));
  FDRE \o_data_2_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[7]),
        .Q(o_data_2[7]),
        .R(rst));
  FDRE \o_data_2_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[8]),
        .Q(o_data_2[8]),
        .R(rst));
  FDRE \o_data_2_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(i_data_2[9]),
        .Q(o_data_2[9]),
        .R(rst));
  FDRE \o_data_3_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[0]),
        .Q(o_data_3[0]),
        .R(rst));
  FDRE \o_data_3_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[10]),
        .Q(o_data_3[10]),
        .R(rst));
  FDRE \o_data_3_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[11]),
        .Q(o_data_3[11]),
        .R(rst));
  FDRE \o_data_3_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[12]),
        .Q(o_data_3[12]),
        .R(rst));
  FDRE \o_data_3_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[13]),
        .Q(o_data_3[13]),
        .R(rst));
  FDRE \o_data_3_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[14]),
        .Q(o_data_3[14]),
        .R(rst));
  FDRE \o_data_3_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[15]),
        .Q(o_data_3[15]),
        .R(rst));
  FDRE \o_data_3_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[1]),
        .Q(o_data_3[1]),
        .R(rst));
  FDRE \o_data_3_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[2]),
        .Q(o_data_3[2]),
        .R(rst));
  FDRE \o_data_3_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[3]),
        .Q(o_data_3[3]),
        .R(rst));
  FDRE \o_data_3_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[4]),
        .Q(o_data_3[4]),
        .R(rst));
  FDRE \o_data_3_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[5]),
        .Q(o_data_3[5]),
        .R(rst));
  FDRE \o_data_3_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[6]),
        .Q(o_data_3[6]),
        .R(rst));
  FDRE \o_data_3_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[7]),
        .Q(o_data_3[7]),
        .R(rst));
  FDRE \o_data_3_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[8]),
        .Q(o_data_3[8]),
        .R(rst));
  FDRE \o_data_3_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(i_data_3[9]),
        .Q(o_data_3[9]),
        .R(rst));
  FDRE \o_data_4_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[0]),
        .Q(o_data_4[0]),
        .R(rst));
  FDRE \o_data_4_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[10]),
        .Q(o_data_4[10]),
        .R(rst));
  FDRE \o_data_4_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[11]),
        .Q(o_data_4[11]),
        .R(rst));
  FDRE \o_data_4_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[12]),
        .Q(o_data_4[12]),
        .R(rst));
  FDRE \o_data_4_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[13]),
        .Q(o_data_4[13]),
        .R(rst));
  FDRE \o_data_4_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[14]),
        .Q(o_data_4[14]),
        .R(rst));
  FDRE \o_data_4_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[15]),
        .Q(o_data_4[15]),
        .R(rst));
  FDRE \o_data_4_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[1]),
        .Q(o_data_4[1]),
        .R(rst));
  FDRE \o_data_4_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[2]),
        .Q(o_data_4[2]),
        .R(rst));
  FDRE \o_data_4_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[3]),
        .Q(o_data_4[3]),
        .R(rst));
  FDRE \o_data_4_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[4]),
        .Q(o_data_4[4]),
        .R(rst));
  FDRE \o_data_4_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[5]),
        .Q(o_data_4[5]),
        .R(rst));
  FDRE \o_data_4_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[6]),
        .Q(o_data_4[6]),
        .R(rst));
  FDRE \o_data_4_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[7]),
        .Q(o_data_4[7]),
        .R(rst));
  FDRE \o_data_4_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[8]),
        .Q(o_data_4[8]),
        .R(rst));
  FDRE \o_data_4_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(i_data_4[9]),
        .Q(o_data_4[9]),
        .R(rst));
  FDRE \o_data_5_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[0]),
        .Q(o_data_5[0]),
        .R(rst));
  FDRE \o_data_5_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[10]),
        .Q(o_data_5[10]),
        .R(rst));
  FDRE \o_data_5_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[11]),
        .Q(o_data_5[11]),
        .R(rst));
  FDRE \o_data_5_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[12]),
        .Q(o_data_5[12]),
        .R(rst));
  FDRE \o_data_5_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[13]),
        .Q(o_data_5[13]),
        .R(rst));
  FDRE \o_data_5_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[14]),
        .Q(o_data_5[14]),
        .R(rst));
  FDRE \o_data_5_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[15]),
        .Q(o_data_5[15]),
        .R(rst));
  FDRE \o_data_5_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[1]),
        .Q(o_data_5[1]),
        .R(rst));
  FDRE \o_data_5_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[2]),
        .Q(o_data_5[2]),
        .R(rst));
  FDRE \o_data_5_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[3]),
        .Q(o_data_5[3]),
        .R(rst));
  FDRE \o_data_5_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[4]),
        .Q(o_data_5[4]),
        .R(rst));
  FDRE \o_data_5_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[5]),
        .Q(o_data_5[5]),
        .R(rst));
  FDRE \o_data_5_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[6]),
        .Q(o_data_5[6]),
        .R(rst));
  FDRE \o_data_5_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[7]),
        .Q(o_data_5[7]),
        .R(rst));
  FDRE \o_data_5_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[8]),
        .Q(o_data_5[8]),
        .R(rst));
  FDRE \o_data_5_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(i_data_5[9]),
        .Q(o_data_5[9]),
        .R(rst));
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
