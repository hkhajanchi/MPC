// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:14:58 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mpc_bd_fp_to_dac_0_0_sim_netlist.v
// Design      : mpc_bd_fp_to_dac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_to_dac
   (ap_clk,
    ap_rst,
    i_data_V,
    o_data_V,
    o_data_V_ap_vld);
  input ap_clk;
  input ap_rst;
  input [15:0]i_data_V;
  output [15:0]o_data_V;
  output o_data_V_ap_vld;

  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire ap_CS_fsm_state1;
  wire ap_clk;
  wire ap_rst;
  wire [15:0]i_data_V;
  wire [15:0]o_data_V;
  wire o_data_V_ap_vld;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(o_data_V_ap_vld),
        .I1(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(o_data_V_ap_vld),
        .I1(ap_rst),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(ap_CS_fsm_state1),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(o_data_V_ap_vld),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_to_dac_mul_mulbkb fp_to_dac_mul_mulbkb_U1
       (.ap_CS_fsm_state1(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .i_data_V(i_data_V),
        .o_data_V(o_data_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_to_dac_mul_mulbkb
   (o_data_V,
    ap_CS_fsm_state1,
    ap_clk,
    i_data_V);
  output [15:0]o_data_V;
  input ap_CS_fsm_state1;
  input ap_clk;
  input [15:0]i_data_V;

  wire ap_CS_fsm_state1;
  wire ap_clk;
  wire [15:0]i_data_V;
  wire [15:0]o_data_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_to_dac_mul_mulbkb_DSP48_0 fp_to_dac_mul_mulbkb_DSP48_0_U
       (.ap_CS_fsm_state1(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .i_data_V(i_data_V),
        .o_data_V(o_data_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_to_dac_mul_mulbkb_DSP48_0
   (o_data_V,
    ap_CS_fsm_state1,
    ap_clk,
    i_data_V);
  output [15:0]o_data_V;
  input ap_CS_fsm_state1;
  input ap_clk;
  input [15:0]i_data_V;

  wire ap_CS_fsm_state1;
  wire ap_clk;
  wire [15:0]i_data_V;
  wire [15:0]o_data_V;
  wire \o_data_V[0]_INST_0_i_1_n_0 ;
  wire \o_data_V[0]_INST_0_n_0 ;
  wire \o_data_V[0]_INST_0_n_1 ;
  wire \o_data_V[0]_INST_0_n_2 ;
  wire \o_data_V[0]_INST_0_n_3 ;
  wire \o_data_V[12]_INST_0_n_1 ;
  wire \o_data_V[12]_INST_0_n_2 ;
  wire \o_data_V[12]_INST_0_n_3 ;
  wire \o_data_V[4]_INST_0_n_0 ;
  wire \o_data_V[4]_INST_0_n_1 ;
  wire \o_data_V[4]_INST_0_n_2 ;
  wire \o_data_V[4]_INST_0_n_3 ;
  wire \o_data_V[8]_INST_0_n_0 ;
  wire \o_data_V[8]_INST_0_n_1 ;
  wire \o_data_V[8]_INST_0_n_2 ;
  wire \o_data_V[8]_INST_0_n_3 ;
  wire [15:0]p_Val2_1_reg_84;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_78;
  wire p_n_79;
  wire p_n_80;
  wire p_n_81;
  wire p_n_99;
  wire tmp_reg_89;
  wire [3:3]\NLW_o_data_V[12]_INST_0_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  CARRY4 \o_data_V[0]_INST_0 
       (.CI(1'b0),
        .CO({\o_data_V[0]_INST_0_n_0 ,\o_data_V[0]_INST_0_n_1 ,\o_data_V[0]_INST_0_n_2 ,\o_data_V[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_1_reg_84[0]}),
        .O(o_data_V[3:0]),
        .S({p_Val2_1_reg_84[3:1],\o_data_V[0]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data_V[0]_INST_0_i_1 
       (.I0(p_Val2_1_reg_84[0]),
        .I1(tmp_reg_89),
        .O(\o_data_V[0]_INST_0_i_1_n_0 ));
  CARRY4 \o_data_V[12]_INST_0 
       (.CI(\o_data_V[8]_INST_0_n_0 ),
        .CO({\NLW_o_data_V[12]_INST_0_CO_UNCONNECTED [3],\o_data_V[12]_INST_0_n_1 ,\o_data_V[12]_INST_0_n_2 ,\o_data_V[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data_V[15:12]),
        .S(p_Val2_1_reg_84[15:12]));
  CARRY4 \o_data_V[4]_INST_0 
       (.CI(\o_data_V[0]_INST_0_n_0 ),
        .CO({\o_data_V[4]_INST_0_n_0 ,\o_data_V[4]_INST_0_n_1 ,\o_data_V[4]_INST_0_n_2 ,\o_data_V[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data_V[7:4]),
        .S(p_Val2_1_reg_84[7:4]));
  CARRY4 \o_data_V[8]_INST_0 
       (.CI(\o_data_V[4]_INST_0_n_0 ),
        .CO({\o_data_V[8]_INST_0_n_0 ,\o_data_V[8]_INST_0_n_1 ,\o_data_V[8]_INST_0_n_2 ,\o_data_V[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_data_V[11:8]),
        .S(p_Val2_1_reg_84[11:8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({i_data_V[15],i_data_V[15],i_data_V[15],i_data_V[15],i_data_V[15],i_data_V[15],i_data_V[15],i_data_V[15],i_data_V[15],i_data_V[15],i_data_V[15],i_data_V[15],i_data_V[15],i_data_V[15],i_data_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:28],p_n_78,p_n_79,p_n_80,p_n_81,p_Val2_1_reg_84,tmp_reg_89,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "mpc_bd_fp_to_dac_0_0,fp_to_dac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fp_to_dac,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (o_data_V_ap_vld,
    ap_clk,
    ap_rst,
    i_data_V,
    o_data_V);
  output o_data_V_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_data_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_data_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]i_data_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 o_data_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_data_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]o_data_V;

  wire ap_clk;
  wire ap_rst;
  wire [15:0]i_data_V;
  wire [15:0]o_data_V;
  wire o_data_V_ap_vld;

  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_to_dac inst
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .i_data_V(i_data_V),
        .o_data_V(o_data_V),
        .o_data_V_ap_vld(o_data_V_ap_vld));
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