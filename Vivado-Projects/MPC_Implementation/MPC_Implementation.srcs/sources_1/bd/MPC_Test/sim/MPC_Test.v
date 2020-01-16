//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Oct 31 15:05:25 2019
//Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
//Command     : generate_target MPC_Test.bd
//Design      : MPC_Test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MPC_Test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MPC_Test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=11,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "MPC_Test.hwdef" *) 
module MPC_Test
   (curr_ref_0_V_0,
    curr_ref_1_V_0,
    master_done_0,
    master_start_0,
    reset,
    sys_clock,
    u_1_V_1,
    u_2_V_1,
    x1_V_0,
    x2_V_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CURR_REF_0_V_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CURR_REF_0_V_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]curr_ref_0_V_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CURR_REF_1_V_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CURR_REF_1_V_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]curr_ref_1_V_0;
  output master_done_0;
  input master_start_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, ASSOCIATED_RESET reset, CLK_DOMAIN MPC_Test_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.U_1_V_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.U_1_V_1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]u_1_V_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.U_2_V_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.U_2_V_1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]u_2_V_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.X1_V_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.X1_V_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x1_V_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.X2_V_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.X2_V_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x2_V_0;

  wire MPC_FSM_0_feedback_xobs_enable;
  wire MPC_FSM_0_master_done;
  wire MPC_FSM_0_pd_start;
  wire MPC_FSM_0_state_obs_start;
  wire MPC_FSM_0_u1_2_regs_enable;
  wire PrimalDual_0_ap_done;
  wire [15:0]PrimalDual_0_u_1_V;
  wire PrimalDual_0_u_1_V_ap_vld;
  wire [15:0]PrimalDual_0_u_2_V;
  wire PrimalDual_0_u_2_V_ap_vld;
  wire [15:0]curr_ref_0_V_0_1;
  wire [15:0]curr_ref_1_V_0_1;
  wire master_start_0_1;
  wire [15:0]register_ip_0_o_data_0;
  wire [15:0]register_ip_0_o_data_1;
  wire [15:0]register_ip_0_o_data_2;
  wire [15:0]register_ip_0_o_data_3;
  wire [15:0]register_ip_0_o_data_4;
  wire [15:0]register_ip_0_o_data_5;
  wire [15:0]register_single_0_o_data;
  wire [15:0]register_single_1_o_data;
  wire [15:0]register_single_2_o_data;
  wire [15:0]register_single_3_o_data;
  wire [15:0]register_single_4_o_data;
  wire [15:0]register_single_5_o_data;
  wire [15:0]register_single_6_o_data;
  wire [15:0]register_single_7_o_data;
  wire [15:0]register_single_8_o_data;
  wire [15:0]register_single_9_o_data;
  wire reset_1;
  wire state_observer_0_ap_done;
  wire [15:0]state_observer_0_x_obs_0_o_V;
  wire state_observer_0_x_obs_0_o_V_ap_vld;
  wire [15:0]state_observer_0_x_obs_1_o_V;
  wire state_observer_0_x_obs_1_o_V_ap_vld;
  wire [15:0]state_observer_0_x_obs_2_o_V;
  wire state_observer_0_x_obs_2_o_V_ap_vld;
  wire [15:0]state_observer_0_x_obs_3_o_V;
  wire state_observer_0_x_obs_3_o_V_ap_vld;
  wire [15:0]state_observer_0_x_obs_4_o_V;
  wire state_observer_0_x_obs_4_o_V_ap_vld;
  wire [15:0]state_observer_0_x_obs_5_o_V;
  wire state_observer_0_x_obs_5_o_V_ap_vld;
  wire sys_clock_1;
  wire [15:0]x1_V_0_1;
  wire [15:0]x2_V_0_1;

  assign curr_ref_0_V_0_1 = curr_ref_0_V_0[15:0];
  assign curr_ref_1_V_0_1 = curr_ref_1_V_0[15:0];
  assign master_done_0 = MPC_FSM_0_master_done;
  assign master_start_0_1 = master_start_0;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign u_1_V_1[15:0] = register_single_8_o_data;
  assign u_2_V_1[15:0] = register_single_9_o_data;
  assign x1_V_0_1 = x1_V_0[15:0];
  assign x2_V_0_1 = x2_V_0[15:0];
  MPC_Test_MPC_FSM_0_0 MPC_FSM_0
       (.clk(sys_clock_1),
        .feedback_xobs_enable(MPC_FSM_0_feedback_xobs_enable),
        .master_done(MPC_FSM_0_master_done),
        .master_start(master_start_0_1),
        .pd_done(PrimalDual_0_ap_done),
        .pd_start(MPC_FSM_0_pd_start),
        .pd_vld(PrimalDual_0_u_1_V_ap_vld),
        .rst(reset_1),
        .state_obs_done(state_observer_0_ap_done),
        .state_obs_start(MPC_FSM_0_state_obs_start),
        .u1_2_regs_enable(MPC_FSM_0_u1_2_regs_enable));
  MPC_Test_PrimalDual_0_0 PrimalDual_0
       (.ap_clk(sys_clock_1),
        .ap_done(PrimalDual_0_ap_done),
        .ap_rst(reset_1),
        .ap_start(MPC_FSM_0_pd_start),
        .curr_ref_0_V(curr_ref_0_V_0_1),
        .curr_ref_1_V(curr_ref_1_V_0_1),
        .u_1_V(PrimalDual_0_u_1_V),
        .u_1_V_ap_vld(PrimalDual_0_u_1_V_ap_vld),
        .u_2_V(PrimalDual_0_u_2_V),
        .u_2_V_ap_vld(PrimalDual_0_u_2_V_ap_vld),
        .x_obs_0_V(register_ip_0_o_data_0),
        .x_obs_1_V(register_ip_0_o_data_1),
        .x_obs_2_V(register_ip_0_o_data_2),
        .x_obs_3_V(register_ip_0_o_data_3),
        .x_obs_4_V(register_ip_0_o_data_4),
        .x_obs_5_V(register_ip_0_o_data_5));
  MPC_Test_register_ip_0_0 register_ip_0
       (.clk(sys_clock_1),
        .enable(MPC_FSM_0_feedback_xobs_enable),
        .i_data_0(register_single_2_o_data),
        .i_data_1(register_single_3_o_data),
        .i_data_2(register_single_4_o_data),
        .i_data_3(register_single_5_o_data),
        .i_data_4(register_single_6_o_data),
        .i_data_5(register_single_7_o_data),
        .o_data_0(register_ip_0_o_data_0),
        .o_data_1(register_ip_0_o_data_1),
        .o_data_2(register_ip_0_o_data_2),
        .o_data_3(register_ip_0_o_data_3),
        .o_data_4(register_ip_0_o_data_4),
        .o_data_5(register_ip_0_o_data_5),
        .rst(reset_1));
  MPC_Test_register_single_0_0 register_single_0
       (.clk(sys_clock_1),
        .enable(PrimalDual_0_u_2_V_ap_vld),
        .i_data(PrimalDual_0_u_2_V),
        .o_data(register_single_0_o_data),
        .rst(reset_1));
  MPC_Test_register_single_0_2 register_single_1
       (.clk(sys_clock_1),
        .enable(PrimalDual_0_u_1_V_ap_vld),
        .i_data(PrimalDual_0_u_1_V),
        .o_data(register_single_1_o_data),
        .rst(reset_1));
  MPC_Test_register_single_1_0 register_single_2
       (.clk(sys_clock_1),
        .enable(state_observer_0_x_obs_0_o_V_ap_vld),
        .i_data(state_observer_0_x_obs_0_o_V),
        .o_data(register_single_2_o_data),
        .rst(reset_1));
  MPC_Test_register_single_1_1 register_single_3
       (.clk(sys_clock_1),
        .enable(state_observer_0_x_obs_1_o_V_ap_vld),
        .i_data(state_observer_0_x_obs_1_o_V),
        .o_data(register_single_3_o_data),
        .rst(reset_1));
  MPC_Test_register_single_1_2 register_single_4
       (.clk(sys_clock_1),
        .enable(state_observer_0_x_obs_2_o_V_ap_vld),
        .i_data(state_observer_0_x_obs_2_o_V),
        .o_data(register_single_4_o_data),
        .rst(reset_1));
  MPC_Test_register_single_1_3 register_single_5
       (.clk(sys_clock_1),
        .enable(state_observer_0_x_obs_3_o_V_ap_vld),
        .i_data(state_observer_0_x_obs_3_o_V),
        .o_data(register_single_5_o_data),
        .rst(reset_1));
  MPC_Test_register_single_1_4 register_single_6
       (.clk(sys_clock_1),
        .enable(state_observer_0_x_obs_4_o_V_ap_vld),
        .i_data(state_observer_0_x_obs_4_o_V),
        .o_data(register_single_6_o_data),
        .rst(reset_1));
  MPC_Test_register_single_1_5 register_single_7
       (.clk(sys_clock_1),
        .enable(state_observer_0_x_obs_5_o_V_ap_vld),
        .i_data(state_observer_0_x_obs_5_o_V),
        .o_data(register_single_7_o_data),
        .rst(reset_1));
  MPC_Test_register_single_1_6 register_single_8
       (.clk(sys_clock_1),
        .enable(MPC_FSM_0_u1_2_regs_enable),
        .i_data(register_single_1_o_data),
        .o_data(register_single_8_o_data),
        .rst(reset_1));
  MPC_Test_register_single_1_7 register_single_9
       (.clk(sys_clock_1),
        .enable(MPC_FSM_0_u1_2_regs_enable),
        .i_data(register_single_0_o_data),
        .o_data(register_single_9_o_data),
        .rst(reset_1));
  MPC_Test_state_observer_0_0 state_observer_0
       (.ap_clk(sys_clock_1),
        .ap_done(state_observer_0_ap_done),
        .ap_rst(reset_1),
        .ap_start(MPC_FSM_0_state_obs_start),
        .u_1_V(register_single_8_o_data),
        .u_2_V(register_single_9_o_data),
        .x1_V(x1_V_0_1),
        .x2_V(x2_V_0_1),
        .x_obs_0_o_V(state_observer_0_x_obs_0_o_V),
        .x_obs_0_o_V_ap_vld(state_observer_0_x_obs_0_o_V_ap_vld),
        .x_obs_1_o_V(state_observer_0_x_obs_1_o_V),
        .x_obs_1_o_V_ap_vld(state_observer_0_x_obs_1_o_V_ap_vld),
        .x_obs_2_o_V(state_observer_0_x_obs_2_o_V),
        .x_obs_2_o_V_ap_vld(state_observer_0_x_obs_2_o_V_ap_vld),
        .x_obs_3_o_V(state_observer_0_x_obs_3_o_V),
        .x_obs_3_o_V_ap_vld(state_observer_0_x_obs_3_o_V_ap_vld),
        .x_obs_4_o_V(state_observer_0_x_obs_4_o_V),
        .x_obs_4_o_V_ap_vld(state_observer_0_x_obs_4_o_V_ap_vld),
        .x_obs_5_o_V(state_observer_0_x_obs_5_o_V),
        .x_obs_5_o_V_ap_vld(state_observer_0_x_obs_5_o_V_ap_vld),
        .x_obs_old_0_V(register_ip_0_o_data_0),
        .x_obs_old_1_V(register_ip_0_o_data_1),
        .x_obs_old_2_V(register_ip_0_o_data_2),
        .x_obs_old_3_V(register_ip_0_o_data_3),
        .x_obs_old_4_V(register_ip_0_o_data_4),
        .x_obs_old_5_V(register_ip_0_o_data_5));
endmodule
