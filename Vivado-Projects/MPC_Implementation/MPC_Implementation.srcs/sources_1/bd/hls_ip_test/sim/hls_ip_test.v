//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Oct 30 13:08:36 2019
//Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
//Command     : generate_target hls_ip_test.bd
//Design      : hls_ip_test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "hls_ip_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hls_ip_test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "hls_ip_test.hwdef" *) 
module hls_ip_test
   (ap_clk_0,
    ap_done_0,
    ap_done_1,
    ap_idle_0,
    ap_idle_1,
    ap_ready_0,
    ap_ready_1,
    ap_rst_0,
    ap_start_0,
    ap_start_1,
    u_1_V_0,
    u_1_V_1,
    u_1_V_ap_vld_0,
    u_2_V_0,
    u_2_V_1,
    u_2_V_ap_vld_0,
    x1_V_0,
    x2_V_0,
    x_d_obs_old_V_ce0_0,
    x_d_obs_old_V_q0_0,
    x_obs_V_address0_0,
    x_obs_V_ce0_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_RESET ap_rst_0, CLK_DOMAIN hls_ip_test_ap_clk_0, FREQ_HZ 100000000, PHASE 0.000" *) input ap_clk_0;
  output ap_done_0;
  output ap_done_1;
  output ap_idle_0;
  output ap_idle_1;
  output ap_ready_0;
  output ap_ready_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_0, POLARITY ACTIVE_HIGH" *) input ap_rst_0;
  input ap_start_0;
  input ap_start_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.U_1_V_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.U_1_V_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]u_1_V_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.U_1_V_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.U_1_V_1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]u_1_V_1;
  output u_1_V_ap_vld_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.U_2_V_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.U_2_V_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]u_2_V_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.U_2_V_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.U_2_V_1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]u_2_V_1;
  output u_2_V_ap_vld_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.X1_V_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.X1_V_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x1_V_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.X2_V_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.X2_V_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x2_V_0;
  output x_d_obs_old_V_ce0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.X_D_OBS_OLD_V_Q0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.X_D_OBS_OLD_V_Q0_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x_d_obs_old_V_q0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.X_OBS_V_ADDRESS0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.X_OBS_V_ADDRESS0_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [2:0]x_obs_V_address0_0;
  output x_obs_V_ce0_0;

  wire PrimalDual_0_ap_done;
  wire PrimalDual_0_ap_idle;
  wire PrimalDual_0_ap_ready;
  wire [15:0]PrimalDual_0_u_1_V;
  wire PrimalDual_0_u_1_V_ap_vld;
  wire [15:0]PrimalDual_0_u_2_V;
  wire PrimalDual_0_u_2_V_ap_vld;
  wire [2:0]PrimalDual_0_x_obs_V_address0;
  wire PrimalDual_0_x_obs_V_ce0;
  wire ap_clk_0_1;
  wire ap_rst_0_1;
  wire ap_start_0_1;
  wire ap_start_1_1;
  wire state_observer_0_ap_done;
  wire state_observer_0_ap_idle;
  wire state_observer_0_ap_ready;
  wire [2:0]state_observer_0_x_d_obs_V_address0;
  wire state_observer_0_x_d_obs_V_ce0;
  wire [15:0]state_observer_0_x_d_obs_V_d0;
  wire state_observer_0_x_d_obs_V_we0;
  wire [2:0]state_observer_0_x_d_obs_old_V_address0;
  wire state_observer_0_x_d_obs_old_V_ce0;
  wire [15:0]u_1_V_0_1;
  wire [15:0]u_2_V_0_1;
  wire [15:0]x1_V_0_1;
  wire [15:0]x2_V_0_1;
  wire [15:0]x_d_obs_old_V_q0_0_1;

  assign ap_clk_0_1 = ap_clk_0;
  assign ap_done_0 = PrimalDual_0_ap_done;
  assign ap_done_1 = state_observer_0_ap_done;
  assign ap_idle_0 = PrimalDual_0_ap_idle;
  assign ap_idle_1 = state_observer_0_ap_idle;
  assign ap_ready_0 = PrimalDual_0_ap_ready;
  assign ap_ready_1 = state_observer_0_ap_ready;
  assign ap_rst_0_1 = ap_rst_0;
  assign ap_start_0_1 = ap_start_0;
  assign ap_start_1_1 = ap_start_1;
  assign u_1_V_0_1 = u_1_V_0[15:0];
  assign u_1_V_1[15:0] = PrimalDual_0_u_1_V;
  assign u_1_V_ap_vld_0 = PrimalDual_0_u_1_V_ap_vld;
  assign u_2_V_0_1 = u_2_V_0[15:0];
  assign u_2_V_1[15:0] = PrimalDual_0_u_2_V;
  assign u_2_V_ap_vld_0 = PrimalDual_0_u_2_V_ap_vld;
  assign x1_V_0_1 = x1_V_0[15:0];
  assign x2_V_0_1 = x2_V_0[15:0];
  assign x_d_obs_old_V_ce0_0 = state_observer_0_x_d_obs_old_V_ce0;
  assign x_d_obs_old_V_q0_0_1 = x_d_obs_old_V_q0_0[15:0];
  assign x_obs_V_address0_0[2:0] = PrimalDual_0_x_obs_V_address0;
  assign x_obs_V_ce0_0 = PrimalDual_0_x_obs_V_ce0;
  hls_ip_test_PrimalDual_0_0 PrimalDual_0
       (.ap_clk(state_observer_0_x_d_obs_V_ce0),
        .ap_done(PrimalDual_0_ap_done),
        .ap_idle(PrimalDual_0_ap_idle),
        .ap_ready(PrimalDual_0_ap_ready),
        .ap_rst(state_observer_0_x_d_obs_V_we0),
        .ap_start(ap_start_0_1),
        .curr_ref_0_V(state_observer_0_x_d_obs_V_address0),
        .curr_ref_1_V(state_observer_0_x_d_obs_old_V_address0),
        .u_1_V(PrimalDual_0_u_1_V),
        .u_1_V_ap_vld(PrimalDual_0_u_1_V_ap_vld),
        .u_2_V(PrimalDual_0_u_2_V),
        .u_2_V_ap_vld(PrimalDual_0_u_2_V_ap_vld),
        .x_obs_V_address0(PrimalDual_0_x_obs_V_address0),
        .x_obs_V_ce0(PrimalDual_0_x_obs_V_ce0),
        .x_obs_V_q0(state_observer_0_x_d_obs_V_d0));
  hls_ip_test_state_observer_0_0 state_observer_0
       (.ap_clk(ap_clk_0_1),
        .ap_done(state_observer_0_ap_done),
        .ap_idle(state_observer_0_ap_idle),
        .ap_ready(state_observer_0_ap_ready),
        .ap_rst(ap_rst_0_1),
        .ap_start(ap_start_1_1),
        .u_1_V(u_1_V_0_1),
        .u_2_V(u_2_V_0_1),
        .x1_V(x1_V_0_1),
        .x2_V(x2_V_0_1),
        .x_d_obs_V_address0(state_observer_0_x_d_obs_V_address0),
        .x_d_obs_V_ce0(state_observer_0_x_d_obs_V_ce0),
        .x_d_obs_V_d0(state_observer_0_x_d_obs_V_d0),
        .x_d_obs_V_we0(state_observer_0_x_d_obs_V_we0),
        .x_d_obs_old_V_address0(state_observer_0_x_d_obs_old_V_address0),
        .x_d_obs_old_V_ce0(state_observer_0_x_d_obs_old_V_ce0),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0_0_1));
endmodule
