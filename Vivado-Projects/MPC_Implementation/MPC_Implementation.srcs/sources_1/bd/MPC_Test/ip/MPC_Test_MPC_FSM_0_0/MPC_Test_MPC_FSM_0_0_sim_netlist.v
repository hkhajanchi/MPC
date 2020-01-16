// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 15:08:22 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/hkhaj/Desktop/MPC/Vivado-Projects/MPC_Implementation/MPC_Implementation.srcs/sources_1/bd/MPC_Test/ip/MPC_Test_MPC_FSM_0_0/MPC_Test_MPC_FSM_0_0_sim_netlist.v
// Design      : MPC_Test_MPC_FSM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MPC_Test_MPC_FSM_0_0,MPC_FSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MPC_FSM,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module MPC_Test_MPC_FSM_0_0
   (clk,
    rst,
    master_start,
    state_obs_done,
    pd_done,
    pd_vld,
    feedback_xobs_enable,
    u1_2_regs_enable,
    master_done,
    state_obs_start,
    pd_start);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN MPC_Test_sys_clock" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH" *) input rst;
  input master_start;
  input state_obs_done;
  input pd_done;
  input pd_vld;
  output feedback_xobs_enable;
  output u1_2_regs_enable;
  output master_done;
  output state_obs_start;
  output pd_start;

  wire clk;
  wire feedback_xobs_enable;
  wire master_done;
  wire master_start;
  wire pd_done;
  wire pd_start;
  wire pd_vld;
  wire rst;
  wire state_obs_done;
  wire state_obs_start;
  wire u1_2_regs_enable;

  MPC_Test_MPC_FSM_0_0_MPC_FSM inst
       (.clk(clk),
        .feedback_xobs_enable(feedback_xobs_enable),
        .master_done(master_done),
        .master_start(master_start),
        .pd_done(pd_done),
        .pd_start(pd_start),
        .pd_vld(pd_vld),
        .rst(rst),
        .state_obs_done(state_obs_done),
        .state_obs_start(state_obs_start),
        .u1_2_regs_enable(u1_2_regs_enable));
endmodule

(* ORIG_REF_NAME = "MPC_FSM" *) 
module MPC_Test_MPC_FSM_0_0_MPC_FSM
   (feedback_xobs_enable,
    u1_2_regs_enable,
    master_done,
    pd_start,
    state_obs_start,
    rst,
    clk,
    master_start,
    pd_vld,
    pd_done,
    state_obs_done);
  output feedback_xobs_enable;
  output u1_2_regs_enable;
  output master_done;
  output pd_start;
  output state_obs_start;
  input rst;
  input clk;
  input master_start;
  input pd_vld;
  input pd_done;
  input state_obs_done;

  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  wire clk;
  wire [2:2]ctr;
  wire \ctr[0]_i_1_n_0 ;
  wire \ctr[1]_i_1_n_0 ;
  wire \ctr[2]_i_1_n_0 ;
  wire \ctr[2]_i_3_n_0 ;
  wire \ctr_reg_n_0_[0] ;
  wire \ctr_reg_n_0_[1] ;
  wire \ctr_reg_n_0_[2] ;
  wire feedback_xobs_enable;
  wire feedback_xobs_enable_i_1_n_0;
  wire feedback_xobs_enable_i_2_n_0;
  wire feedback_xobs_enable_i_3_n_0;
  wire master_done;
  wire master_done_i_1_n_0;
  wire master_done_i_2_n_0;
  wire master_start;
  wire pd_done;
  wire pd_start;
  wire pd_start_i_1_n_0;
  wire pd_vld;
  wire rst;
  wire state_obs_done;
  wire state_obs_start;
  wire state_obs_start_i_1_n_0;
  wire u1_2_regs_enable;
  wire u1_2_regs_enable_i_1_n_0;
  wire u1_2_regs_enable_i_2_n_0;
  wire u1_2_regs_enable_i_3_n_0;

  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(u1_2_regs_enable_i_3_n_0),
        .I3(master_start),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(state_obs_done),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(\ctr_reg_n_0_[2] ),
        .I4(\ctr_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h00000003AAAAAAA8)) 
    \ctr[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\ctr[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\ctr_reg_n_0_[0] ),
        .O(\ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222F88888880)) 
    \ctr[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\ctr_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\ctr[2]_i_3_n_0 ),
        .I4(feedback_xobs_enable_i_2_n_0),
        .I5(\ctr_reg_n_0_[1] ),
        .O(\ctr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \ctr[2]_i_1 
       (.I0(ctr),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\ctr[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\ctr_reg_n_0_[2] ),
        .O(\ctr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \ctr[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\ctr_reg_n_0_[2] ),
        .I2(\ctr_reg_n_0_[1] ),
        .I3(\ctr_reg_n_0_[0] ),
        .O(ctr));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFBAAAA)) 
    \ctr[2]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\ctr_reg_n_0_[1] ),
        .I2(\ctr_reg_n_0_[0] ),
        .I3(\ctr_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(rst),
        .O(\ctr[2]_i_3_n_0 ));
  FDRE \ctr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ctr[0]_i_1_n_0 ),
        .Q(\ctr_reg_n_0_[0] ),
        .R(rst));
  FDRE \ctr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ctr[1]_i_1_n_0 ),
        .Q(\ctr_reg_n_0_[1] ),
        .R(rst));
  FDRE \ctr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ctr[2]_i_1_n_0 ),
        .Q(\ctr_reg_n_0_[2] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h00000000F0F0F0F2)) 
    feedback_xobs_enable_i_1
       (.I0(feedback_xobs_enable),
        .I1(feedback_xobs_enable_i_2_n_0),
        .I2(feedback_xobs_enable_i_3_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(rst),
        .O(feedback_xobs_enable_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    feedback_xobs_enable_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(feedback_xobs_enable_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    feedback_xobs_enable_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(state_obs_done),
        .O(feedback_xobs_enable_i_3_n_0));
  FDRE feedback_xobs_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(feedback_xobs_enable_i_1_n_0),
        .Q(feedback_xobs_enable),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    master_done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\ctr_reg_n_0_[2] ),
        .I2(\ctr_reg_n_0_[0] ),
        .I3(\ctr_reg_n_0_[1] ),
        .I4(master_done_i_2_n_0),
        .I5(master_done),
        .O(master_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    master_done_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(master_done_i_2_n_0));
  FDRE master_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(master_done_i_1_n_0),
        .Q(master_done),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    pd_start_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(pd_start),
        .O(pd_start_i_1_n_0));
  FDRE pd_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(pd_start_i_1_n_0),
        .Q(pd_start),
        .R(rst));
  LUT6 #(
    .INIT(64'hCCCCCCCDCCCCCCCC)) 
    state_obs_start_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(state_obs_start),
        .O(state_obs_start_i_1_n_0));
  FDRE state_obs_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_obs_start_i_1_n_0),
        .Q(state_obs_start),
        .R(rst));
  LUT6 #(
    .INIT(64'h00000000F0F0F0F2)) 
    u1_2_regs_enable_i_1
       (.I0(u1_2_regs_enable),
        .I1(u1_2_regs_enable_i_2_n_0),
        .I2(u1_2_regs_enable_i_3_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(rst),
        .O(u1_2_regs_enable_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    u1_2_regs_enable_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(u1_2_regs_enable_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    u1_2_regs_enable_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(pd_vld),
        .I2(pd_done),
        .O(u1_2_regs_enable_i_3_n_0));
  FDRE u1_2_regs_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(u1_2_regs_enable_i_1_n_0),
        .Q(u1_2_regs_enable),
        .R(1'b0));
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
