// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 18:10:28 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mpc_bd_controller_fsm_sv_0_0_sim_netlist.v
// Design      : mpc_bd_controller_fsm_sv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_fsm_sv
   (adc_en,
    dac_en,
    comp_start,
    clk,
    rst_b,
    dac_done,
    adc_done,
    comp_o_vld,
    comp_done);
  output adc_en;
  output dac_en;
  output comp_start;
  input clk;
  input rst_b;
  input dac_done;
  input adc_done;
  input comp_o_vld;
  input comp_done;

  wire \FSM_sequential_fsm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_fsm_state[0]_i_3_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_3_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_1_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_2_n_0 ;
  wire adc_done;
  wire adc_en;
  wire adc_en_i_1_n_0;
  wire [1:1]buf_ctr_1;
  wire \buf_ctr_1[0]_i_1_n_0 ;
  wire \buf_ctr_1[1]_i_1_n_0 ;
  wire \buf_ctr_1[2]_i_1_n_0 ;
  wire \buf_ctr_1[2]_i_2_n_0 ;
  wire \buf_ctr_1_reg_n_0_[0] ;
  wire \buf_ctr_1_reg_n_0_[1] ;
  wire \buf_ctr_1_reg_n_0_[2] ;
  wire [1:1]buf_ctr_2;
  wire \buf_ctr_2[0]_i_1_n_0 ;
  wire \buf_ctr_2[1]_i_1_n_0 ;
  wire \buf_ctr_2[2]_i_1_n_0 ;
  wire \buf_ctr_2[2]_i_2_n_0 ;
  wire \buf_ctr_2_reg_n_0_[0] ;
  wire \buf_ctr_2_reg_n_0_[1] ;
  wire \buf_ctr_2_reg_n_0_[2] ;
  wire buf_ctr_3_i_1_n_0;
  wire buf_ctr_3_reg_n_0;
  wire buf_ctr_4_i_1_n_0;
  wire buf_ctr_4_reg_n_0;
  wire clk;
  wire comp_done;
  wire comp_o_vld;
  wire comp_start;
  wire comp_start_i_1_n_0;
  wire dac_done;
  wire dac_en;
  wire dac_en_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]fsm_state;
  wire rst_b;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FSM_sequential_fsm_state[0]_i_1 
       (.I0(\FSM_sequential_fsm_state[1]_i_2_n_0 ),
        .I1(fsm_state[1]),
        .I2(\FSM_sequential_fsm_state[0]_i_2_n_0 ),
        .I3(fsm_state[0]),
        .I4(\FSM_sequential_fsm_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_fsm_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEF00EFFF)) 
    \FSM_sequential_fsm_state[0]_i_2 
       (.I0(\buf_ctr_2_reg_n_0_[2] ),
        .I1(\buf_ctr_2_reg_n_0_[1] ),
        .I2(\buf_ctr_2_reg_n_0_[0] ),
        .I3(fsm_state[2]),
        .I4(buf_ctr_3_reg_n_0),
        .O(\FSM_sequential_fsm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0CFCFCFCF)) 
    \FSM_sequential_fsm_state[0]_i_3 
       (.I0(buf_ctr_4_reg_n_0),
        .I1(adc_done),
        .I2(fsm_state[1]),
        .I3(comp_o_vld),
        .I4(comp_done),
        .I5(fsm_state[2]),
        .O(\FSM_sequential_fsm_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFCFC00000)) 
    \FSM_sequential_fsm_state[1]_i_1 
       (.I0(\FSM_sequential_fsm_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_fsm_state[1]_i_3_n_0 ),
        .I2(fsm_state[2]),
        .I3(buf_ctr_3_reg_n_0),
        .I4(fsm_state[0]),
        .I5(fsm_state[1]),
        .O(\FSM_sequential_fsm_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777747)) 
    \FSM_sequential_fsm_state[1]_i_2 
       (.I0(dac_done),
        .I1(fsm_state[2]),
        .I2(\buf_ctr_1_reg_n_0_[0] ),
        .I3(\buf_ctr_1_reg_n_0_[1] ),
        .I4(\buf_ctr_1_reg_n_0_[2] ),
        .O(\FSM_sequential_fsm_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_fsm_state[1]_i_3 
       (.I0(\buf_ctr_2_reg_n_0_[1] ),
        .I1(\buf_ctr_2_reg_n_0_[2] ),
        .I2(\buf_ctr_2_reg_n_0_[0] ),
        .O(\FSM_sequential_fsm_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5FFFC000)) 
    \FSM_sequential_fsm_state[2]_i_1 
       (.I0(dac_done),
        .I1(\FSM_sequential_fsm_state[2]_i_2_n_0 ),
        .I2(fsm_state[1]),
        .I3(fsm_state[0]),
        .I4(fsm_state[2]),
        .O(\FSM_sequential_fsm_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_fsm_state[2]_i_2 
       (.I0(\buf_ctr_1_reg_n_0_[1] ),
        .I1(\buf_ctr_1_reg_n_0_[0] ),
        .I2(\buf_ctr_1_reg_n_0_[2] ),
        .O(\FSM_sequential_fsm_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "START_ADC:001,READ_ADC:010,ADC_TO_CTL_BUF:011,COMPUTE_CONTROL:100,CONTROL_TO_DAC_BUF:101,START_DAC:110,SEND_DAC:111,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_fsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(\FSM_sequential_fsm_state[0]_i_1_n_0 ),
        .Q(fsm_state[0]));
  (* FSM_ENCODED_STATES = "START_ADC:001,READ_ADC:010,ADC_TO_CTL_BUF:011,COMPUTE_CONTROL:100,CONTROL_TO_DAC_BUF:101,START_DAC:110,SEND_DAC:111,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_fsm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(\FSM_sequential_fsm_state[1]_i_1_n_0 ),
        .Q(fsm_state[1]));
  (* FSM_ENCODED_STATES = "START_ADC:001,READ_ADC:010,ADC_TO_CTL_BUF:011,COMPUTE_CONTROL:100,CONTROL_TO_DAC_BUF:101,START_DAC:110,SEND_DAC:111,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_fsm_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(\FSM_sequential_fsm_state[2]_i_1_n_0 ),
        .Q(fsm_state[2]));
  LUT3 #(
    .INIT(8'h10)) 
    adc_en_i_1
       (.I0(fsm_state[1]),
        .I1(fsm_state[2]),
        .I2(fsm_state[0]),
        .O(adc_en_i_1_n_0));
  FDCE adc_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(adc_en_i_1_n_0),
        .Q(adc_en));
  LUT6 #(
    .INIT(64'hFFFF75FF00008A00)) 
    \buf_ctr_1[0]_i_1 
       (.I0(fsm_state[0]),
        .I1(\FSM_sequential_fsm_state[2]_i_2_n_0 ),
        .I2(rst_b),
        .I3(fsm_state[1]),
        .I4(fsm_state[2]),
        .I5(\buf_ctr_1_reg_n_0_[0] ),
        .O(\buf_ctr_1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \buf_ctr_1[1]_i_1 
       (.I0(buf_ctr_1),
        .I1(\buf_ctr_1[2]_i_2_n_0 ),
        .I2(fsm_state[0]),
        .I3(\buf_ctr_1_reg_n_0_[1] ),
        .O(\buf_ctr_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFFFFFF0000)) 
    \buf_ctr_1[1]_i_2 
       (.I0(fsm_state[2]),
        .I1(\buf_ctr_1_reg_n_0_[2] ),
        .I2(fsm_state[1]),
        .I3(fsm_state[0]),
        .I4(\buf_ctr_1_reg_n_0_[1] ),
        .I5(\buf_ctr_1_reg_n_0_[0] ),
        .O(buf_ctr_1));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \buf_ctr_1[2]_i_1 
       (.I0(\buf_ctr_1_reg_n_0_[1] ),
        .I1(\buf_ctr_1_reg_n_0_[0] ),
        .I2(\buf_ctr_1[2]_i_2_n_0 ),
        .I3(fsm_state[0]),
        .I4(\buf_ctr_1_reg_n_0_[2] ),
        .O(\buf_ctr_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004FF0000)) 
    \buf_ctr_1[2]_i_2 
       (.I0(\buf_ctr_1_reg_n_0_[1] ),
        .I1(\buf_ctr_1_reg_n_0_[0] ),
        .I2(\buf_ctr_1_reg_n_0_[2] ),
        .I3(rst_b),
        .I4(fsm_state[1]),
        .I5(fsm_state[2]),
        .O(\buf_ctr_1[2]_i_2_n_0 ));
  FDCE \buf_ctr_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(\buf_ctr_1[0]_i_1_n_0 ),
        .Q(\buf_ctr_1_reg_n_0_[0] ));
  FDCE \buf_ctr_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(\buf_ctr_1[1]_i_1_n_0 ),
        .Q(\buf_ctr_1_reg_n_0_[1] ));
  FDCE \buf_ctr_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(\buf_ctr_1[2]_i_1_n_0 ),
        .Q(\buf_ctr_1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFFF75FF00008A00)) 
    \buf_ctr_2[0]_i_1 
       (.I0(fsm_state[0]),
        .I1(\FSM_sequential_fsm_state[1]_i_3_n_0 ),
        .I2(rst_b),
        .I3(fsm_state[2]),
        .I4(fsm_state[1]),
        .I5(\buf_ctr_2_reg_n_0_[0] ),
        .O(\buf_ctr_2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \buf_ctr_2[1]_i_1 
       (.I0(buf_ctr_2),
        .I1(\buf_ctr_2[2]_i_2_n_0 ),
        .I2(fsm_state[0]),
        .I3(\buf_ctr_2_reg_n_0_[1] ),
        .O(\buf_ctr_2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFEFFF0000)) 
    \buf_ctr_2[1]_i_2 
       (.I0(fsm_state[1]),
        .I1(\buf_ctr_2_reg_n_0_[2] ),
        .I2(fsm_state[2]),
        .I3(fsm_state[0]),
        .I4(\buf_ctr_2_reg_n_0_[0] ),
        .I5(\buf_ctr_2_reg_n_0_[1] ),
        .O(buf_ctr_2));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \buf_ctr_2[2]_i_1 
       (.I0(\buf_ctr_2_reg_n_0_[1] ),
        .I1(\buf_ctr_2_reg_n_0_[0] ),
        .I2(\buf_ctr_2[2]_i_2_n_0 ),
        .I3(fsm_state[0]),
        .I4(\buf_ctr_2_reg_n_0_[2] ),
        .O(\buf_ctr_2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010FF0000)) 
    \buf_ctr_2[2]_i_2 
       (.I0(\buf_ctr_2_reg_n_0_[1] ),
        .I1(\buf_ctr_2_reg_n_0_[2] ),
        .I2(\buf_ctr_2_reg_n_0_[0] ),
        .I3(rst_b),
        .I4(fsm_state[2]),
        .I5(fsm_state[1]),
        .O(\buf_ctr_2[2]_i_2_n_0 ));
  FDCE \buf_ctr_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(\buf_ctr_2[0]_i_1_n_0 ),
        .Q(\buf_ctr_2_reg_n_0_[0] ));
  FDCE \buf_ctr_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(\buf_ctr_2[1]_i_1_n_0 ),
        .Q(\buf_ctr_2_reg_n_0_[1] ));
  FDCE \buf_ctr_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(\buf_ctr_2[2]_i_1_n_0 ),
        .Q(\buf_ctr_2_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hFFF50002)) 
    buf_ctr_3_i_1
       (.I0(fsm_state[0]),
        .I1(rst_b),
        .I2(fsm_state[2]),
        .I3(fsm_state[1]),
        .I4(buf_ctr_3_reg_n_0),
        .O(buf_ctr_3_i_1_n_0));
  FDCE buf_ctr_3_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(buf_ctr_3_i_1_n_0),
        .Q(buf_ctr_3_reg_n_0));
  LUT5 #(
    .INIT(32'hAFFF1000)) 
    buf_ctr_4_i_1
       (.I0(fsm_state[0]),
        .I1(rst_b),
        .I2(fsm_state[2]),
        .I3(fsm_state[1]),
        .I4(buf_ctr_4_reg_n_0),
        .O(buf_ctr_4_i_1_n_0));
  FDCE buf_ctr_4_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(buf_ctr_4_i_1_n_0),
        .Q(buf_ctr_4_reg_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    comp_start_i_1
       (.I0(fsm_state[1]),
        .I1(fsm_state[2]),
        .I2(fsm_state[0]),
        .O(comp_start_i_1_n_0));
  FDCE comp_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(comp_start_i_1_n_0),
        .Q(comp_start));
  LUT4 #(
    .INIT(16'h7000)) 
    dac_en_i_1
       (.I0(dac_done),
        .I1(fsm_state[0]),
        .I2(fsm_state[2]),
        .I3(fsm_state[1]),
        .O(dac_en_i_1_n_0));
  FDCE dac_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_b),
        .D(dac_en_i_1_n_0),
        .Q(dac_en));
endmodule

(* CHECK_LICENSE_TYPE = "mpc_bd_controller_fsm_sv_0_0,controller_fsm_sv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "controller_fsm_sv,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_b,
    adc_done,
    dac_done,
    comp_done,
    comp_idle,
    comp_o_vld,
    comp_ready,
    adc_en,
    dac_en,
    comp_start);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input rst_b;
  input adc_done;
  input dac_done;
  input comp_done;
  input comp_idle;
  input comp_o_vld;
  input comp_ready;
  output adc_en;
  output dac_en;
  output comp_start;

  wire adc_done;
  wire adc_en;
  wire clk;
  wire comp_done;
  wire comp_o_vld;
  wire comp_start;
  wire dac_done;
  wire dac_en;
  wire rst_b;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_fsm_sv inst
       (.adc_done(adc_done),
        .adc_en(adc_en),
        .clk(clk),
        .comp_done(comp_done),
        .comp_o_vld(comp_o_vld),
        .comp_start(comp_start),
        .dac_done(dac_done),
        .dac_en(dac_en),
        .rst_b(rst_b));
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
