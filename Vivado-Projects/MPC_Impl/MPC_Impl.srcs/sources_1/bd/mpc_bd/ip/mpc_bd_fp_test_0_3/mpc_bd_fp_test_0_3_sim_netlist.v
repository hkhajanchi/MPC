// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:12:01 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mpc_bd_fp_test_0_3 -prefix
//               mpc_bd_fp_test_0_3_ mpc_bd_fp_test_0_0_sim_netlist.v
// Design      : mpc_bd_fp_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module mpc_bd_fp_test_0_3_fp_test
   (ap_clk,
    ap_rst,
    adc_in_V,
    adc_fp_out_V,
    adc_fp_out_V_ap_vld);
  input ap_clk;
  input ap_rst;
  input [15:0]adc_in_V;
  output [15:0]adc_fp_out_V;
  output adc_fp_out_V_ap_vld;

  wire [15:0]adc_fp_out_V;
  wire adc_fp_out_V_ap_vld;
  wire [15:0]adc_in_V;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire ap_CS_fsm_state1;
  wire ap_clk;
  wire ap_rst;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(adc_fp_out_V_ap_vld),
        .I1(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(adc_fp_out_V_ap_vld),
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
        .Q(adc_fp_out_V_ap_vld),
        .R(1'b0));
  mpc_bd_fp_test_0_3_fp_test_mul_mul_1bkb fp_test_mul_mul_1bkb_U1
       (.adc_fp_out_V(adc_fp_out_V),
        .adc_in_V(adc_in_V),
        .ap_CS_fsm_state1(ap_CS_fsm_state1),
        .ap_clk(ap_clk));
endmodule

module mpc_bd_fp_test_0_3_fp_test_mul_mul_1bkb
   (adc_fp_out_V,
    ap_CS_fsm_state1,
    ap_clk,
    adc_in_V);
  output [15:0]adc_fp_out_V;
  input ap_CS_fsm_state1;
  input ap_clk;
  input [15:0]adc_in_V;

  wire [15:0]adc_fp_out_V;
  wire [15:0]adc_in_V;
  wire ap_CS_fsm_state1;
  wire ap_clk;

  mpc_bd_fp_test_0_3_fp_test_mul_mul_1bkb_DSP48_0 fp_test_mul_mul_1bkb_DSP48_0_U
       (.adc_fp_out_V(adc_fp_out_V),
        .adc_in_V(adc_in_V),
        .ap_CS_fsm_state1(ap_CS_fsm_state1),
        .ap_clk(ap_clk));
endmodule

module mpc_bd_fp_test_0_3_fp_test_mul_mul_1bkb_DSP48_0
   (adc_fp_out_V,
    ap_CS_fsm_state1,
    ap_clk,
    adc_in_V);
  output [15:0]adc_fp_out_V;
  input ap_CS_fsm_state1;
  input ap_clk;
  input [15:0]adc_in_V;

  wire [15:0]adc_fp_out_V;
  wire \adc_fp_out_V[0]_INST_0_i_1_n_0 ;
  wire \adc_fp_out_V[0]_INST_0_n_0 ;
  wire \adc_fp_out_V[0]_INST_0_n_1 ;
  wire \adc_fp_out_V[0]_INST_0_n_2 ;
  wire \adc_fp_out_V[0]_INST_0_n_3 ;
  wire \adc_fp_out_V[12]_INST_0_n_1 ;
  wire \adc_fp_out_V[12]_INST_0_n_2 ;
  wire \adc_fp_out_V[12]_INST_0_n_3 ;
  wire \adc_fp_out_V[4]_INST_0_n_0 ;
  wire \adc_fp_out_V[4]_INST_0_n_1 ;
  wire \adc_fp_out_V[4]_INST_0_n_2 ;
  wire \adc_fp_out_V[4]_INST_0_n_3 ;
  wire \adc_fp_out_V[8]_INST_0_n_0 ;
  wire \adc_fp_out_V[8]_INST_0_n_1 ;
  wire \adc_fp_out_V[8]_INST_0_n_2 ;
  wire \adc_fp_out_V[8]_INST_0_n_3 ;
  wire [15:0]adc_in_V;
  wire ap_CS_fsm_state1;
  wire ap_clk;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_99;
  wire [14:0]tmp_1_reg_88;
  wire tmp_reg_93;
  wire [3:3]\NLW_adc_fp_out_V[12]_INST_0_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  CARRY4 \adc_fp_out_V[0]_INST_0 
       (.CI(1'b0),
        .CO({\adc_fp_out_V[0]_INST_0_n_0 ,\adc_fp_out_V[0]_INST_0_n_1 ,\adc_fp_out_V[0]_INST_0_n_2 ,\adc_fp_out_V[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_1_reg_88[0]}),
        .O(adc_fp_out_V[3:0]),
        .S({tmp_1_reg_88[3:1],\adc_fp_out_V[0]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \adc_fp_out_V[0]_INST_0_i_1 
       (.I0(tmp_1_reg_88[0]),
        .I1(tmp_reg_93),
        .O(\adc_fp_out_V[0]_INST_0_i_1_n_0 ));
  CARRY4 \adc_fp_out_V[12]_INST_0 
       (.CI(\adc_fp_out_V[8]_INST_0_n_0 ),
        .CO({\NLW_adc_fp_out_V[12]_INST_0_CO_UNCONNECTED [3],\adc_fp_out_V[12]_INST_0_n_1 ,\adc_fp_out_V[12]_INST_0_n_2 ,\adc_fp_out_V[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O(adc_fp_out_V[15:12]),
        .S({1'b1,tmp_1_reg_88[14:12]}));
  CARRY4 \adc_fp_out_V[4]_INST_0 
       (.CI(\adc_fp_out_V[0]_INST_0_n_0 ),
        .CO({\adc_fp_out_V[4]_INST_0_n_0 ,\adc_fp_out_V[4]_INST_0_n_1 ,\adc_fp_out_V[4]_INST_0_n_2 ,\adc_fp_out_V[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(adc_fp_out_V[7:4]),
        .S(tmp_1_reg_88[7:4]));
  CARRY4 \adc_fp_out_V[8]_INST_0 
       (.CI(\adc_fp_out_V[4]_INST_0_n_0 ),
        .CO({\adc_fp_out_V[8]_INST_0_n_0 ,\adc_fp_out_V[8]_INST_0_n_1 ,\adc_fp_out_V[8]_INST_0_n_2 ,\adc_fp_out_V[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(adc_fp_out_V[11:8]),
        .S(tmp_1_reg_88[11:8]));
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
       (.A({adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V[15],adc_in_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
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
        .P({NLW_p_P_UNCONNECTED[47:23],tmp_1_reg_88,tmp_reg_93,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
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

(* CHECK_LICENSE_TYPE = "mpc_bd_fp_test_0_0,fp_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fp_test,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module mpc_bd_fp_test_0_3
   (adc_fp_out_V_ap_vld,
    ap_clk,
    ap_rst,
    adc_in_V,
    adc_fp_out_V);
  output adc_fp_out_V_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 adc_in_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]adc_in_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 adc_fp_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_fp_out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]adc_fp_out_V;

  wire [15:0]adc_fp_out_V;
  wire adc_fp_out_V_ap_vld;
  wire [15:0]adc_in_V;
  wire ap_clk;
  wire ap_rst;

  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  mpc_bd_fp_test_0_3_fp_test inst
       (.adc_fp_out_V(adc_fp_out_V),
        .adc_fp_out_V_ap_vld(adc_fp_out_V_ap_vld),
        .adc_in_V(adc_in_V),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst));
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
