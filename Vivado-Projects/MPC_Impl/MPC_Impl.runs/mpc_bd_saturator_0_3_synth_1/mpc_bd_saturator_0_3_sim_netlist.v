// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:56:12 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mpc_bd_saturator_0_3_sim_netlist.v
// Design      : mpc_bd_saturator_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mpc_bd_saturator_0_3,saturator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "saturator,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_data,
    clk,
    rst,
    o_data);
  input [15:0]i_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH" *) input rst;
  output [11:0]o_data;

  wire clk;
  wire [15:0]i_data;
  wire [11:0]o_data;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_saturator inst
       (.clk(clk),
        .i_data(i_data),
        .o_data(o_data),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_saturator
   (o_data,
    i_data,
    rst,
    clk);
  output [11:0]o_data;
  input [15:0]i_data;
  input rst;
  input clk;

  wire clk;
  wire [15:0]i_data;
  wire [11:0]o_data;
  wire \o_data[11]_i_2_n_0 ;
  wire \o_data[11]_i_3_n_0 ;
  wire \o_data[11]_i_4_n_0 ;
  wire \o_data[6]_i_1_n_0 ;
  wire [11:5]p_1_in;
  wire rst;

  LUT6 #(
    .INIT(64'hFFFDDDDDFFFCCCCC)) 
    \o_data[10]_i_1 
       (.I0(i_data[15]),
        .I1(\o_data[11]_i_2_n_0 ),
        .I2(i_data[6]),
        .I3(\o_data[11]_i_3_n_0 ),
        .I4(\o_data[11]_i_4_n_0 ),
        .I5(i_data[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFDDDDDFFFCCCCC)) 
    \o_data[11]_i_1 
       (.I0(i_data[15]),
        .I1(\o_data[11]_i_2_n_0 ),
        .I2(i_data[6]),
        .I3(\o_data[11]_i_3_n_0 ),
        .I4(\o_data[11]_i_4_n_0 ),
        .I5(i_data[11]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_data[11]_i_2 
       (.I0(i_data[14]),
        .I1(i_data[15]),
        .I2(i_data[12]),
        .I3(i_data[13]),
        .O(\o_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \o_data[11]_i_3 
       (.I0(i_data[5]),
        .I1(i_data[4]),
        .I2(i_data[3]),
        .I3(i_data[1]),
        .I4(i_data[0]),
        .I5(i_data[2]),
        .O(\o_data[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \o_data[11]_i_4 
       (.I0(i_data[9]),
        .I1(i_data[8]),
        .I2(i_data[7]),
        .I3(i_data[11]),
        .I4(i_data[10]),
        .O(\o_data[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDDFFFCCCCC)) 
    \o_data[5]_i_1 
       (.I0(i_data[15]),
        .I1(\o_data[11]_i_2_n_0 ),
        .I2(i_data[6]),
        .I3(\o_data[11]_i_3_n_0 ),
        .I4(\o_data[11]_i_4_n_0 ),
        .I5(i_data[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \o_data[6]_i_1 
       (.I0(i_data[15]),
        .I1(\o_data[11]_i_2_n_0 ),
        .I2(i_data[6]),
        .I3(\o_data[11]_i_3_n_0 ),
        .I4(\o_data[11]_i_4_n_0 ),
        .I5(rst),
        .O(\o_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDDFFFCCCCC)) 
    \o_data[7]_i_1 
       (.I0(i_data[15]),
        .I1(\o_data[11]_i_2_n_0 ),
        .I2(i_data[6]),
        .I3(\o_data[11]_i_3_n_0 ),
        .I4(\o_data[11]_i_4_n_0 ),
        .I5(i_data[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFDDDDDFFFCCCCC)) 
    \o_data[8]_i_1 
       (.I0(i_data[15]),
        .I1(\o_data[11]_i_2_n_0 ),
        .I2(i_data[6]),
        .I3(\o_data[11]_i_3_n_0 ),
        .I4(\o_data[11]_i_4_n_0 ),
        .I5(i_data[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFDDDDDFFFCCCCC)) 
    \o_data[9]_i_1 
       (.I0(i_data[15]),
        .I1(\o_data[11]_i_2_n_0 ),
        .I2(i_data[6]),
        .I3(\o_data[11]_i_3_n_0 ),
        .I4(\o_data[11]_i_4_n_0 ),
        .I5(i_data[9]),
        .O(p_1_in[9]));
  FDRE \o_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[0]),
        .Q(o_data[0]),
        .R(\o_data[6]_i_1_n_0 ));
  FDRE \o_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(o_data[10]),
        .R(rst));
  FDRE \o_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(o_data[11]),
        .R(rst));
  FDRE \o_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[1]),
        .Q(o_data[1]),
        .R(\o_data[6]_i_1_n_0 ));
  FDRE \o_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[2]),
        .Q(o_data[2]),
        .R(\o_data[6]_i_1_n_0 ));
  FDRE \o_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[3]),
        .Q(o_data[3]),
        .R(\o_data[6]_i_1_n_0 ));
  FDRE \o_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[4]),
        .Q(o_data[4]),
        .R(\o_data[6]_i_1_n_0 ));
  FDRE \o_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(o_data[5]),
        .R(rst));
  FDRE \o_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data[6]),
        .Q(o_data[6]),
        .R(\o_data[6]_i_1_n_0 ));
  FDRE \o_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(o_data[7]),
        .R(rst));
  FDRE \o_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(o_data[8]),
        .R(rst));
  FDRE \o_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(o_data[9]),
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
