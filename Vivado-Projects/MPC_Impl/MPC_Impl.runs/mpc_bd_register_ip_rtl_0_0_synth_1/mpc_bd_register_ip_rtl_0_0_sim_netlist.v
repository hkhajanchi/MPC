// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:53:19 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mpc_bd_register_ip_rtl_0_0_sim_netlist.v
// Design      : mpc_bd_register_ip_rtl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mpc_bd_register_ip_rtl_0_0,register_ip_rtl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "register_ip_rtl,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_data_ii,
    o_data_ii,
    enable,
    clk,
    rst);
  input [15:0]i_data_ii;
  output [15:0]o_data_ii;
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH" *) input rst;

  wire clk;
  wire enable;
  wire [15:0]i_data_ii;
  wire [15:0]o_data_ii;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_ip_rtl inst
       (.clk(clk),
        .enable(enable),
        .i_data_ii(i_data_ii),
        .o_data_ii(o_data_ii),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_ip_rtl
   (o_data_ii,
    rst,
    enable,
    i_data_ii,
    clk);
  output [15:0]o_data_ii;
  input rst;
  input enable;
  input [15:0]i_data_ii;
  input clk;

  wire clk;
  wire enable;
  wire [15:0]i_data_ii;
  wire [15:0]o_data_ii;
  wire rst;

  FDRE \o_data_ii_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[0]),
        .Q(o_data_ii[0]),
        .R(rst));
  FDRE \o_data_ii_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[10]),
        .Q(o_data_ii[10]),
        .R(rst));
  FDRE \o_data_ii_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[11]),
        .Q(o_data_ii[11]),
        .R(rst));
  FDRE \o_data_ii_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[12]),
        .Q(o_data_ii[12]),
        .R(rst));
  FDRE \o_data_ii_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[13]),
        .Q(o_data_ii[13]),
        .R(rst));
  FDRE \o_data_ii_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[14]),
        .Q(o_data_ii[14]),
        .R(rst));
  FDRE \o_data_ii_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[15]),
        .Q(o_data_ii[15]),
        .R(rst));
  FDRE \o_data_ii_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[1]),
        .Q(o_data_ii[1]),
        .R(rst));
  FDRE \o_data_ii_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[2]),
        .Q(o_data_ii[2]),
        .R(rst));
  FDRE \o_data_ii_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[3]),
        .Q(o_data_ii[3]),
        .R(rst));
  FDRE \o_data_ii_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[4]),
        .Q(o_data_ii[4]),
        .R(rst));
  FDRE \o_data_ii_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[5]),
        .Q(o_data_ii[5]),
        .R(rst));
  FDRE \o_data_ii_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[6]),
        .Q(o_data_ii[6]),
        .R(rst));
  FDRE \o_data_ii_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[7]),
        .Q(o_data_ii[7]),
        .R(rst));
  FDRE \o_data_ii_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[8]),
        .Q(o_data_ii[8]),
        .R(rst));
  FDRE \o_data_ii_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(i_data_ii[9]),
        .Q(o_data_ii[9]),
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
