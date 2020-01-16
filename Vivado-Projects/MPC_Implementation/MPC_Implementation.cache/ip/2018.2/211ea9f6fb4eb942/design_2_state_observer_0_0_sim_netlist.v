// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 31 01:13:18 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_state_observer_0_0_sim_netlist.v
// Design      : design_2_state_observer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_state_observer_0_0,state_observer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "state_observer,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (x_obs_0_o_V_ap_vld,
    x_obs_1_o_V_ap_vld,
    x_obs_2_o_V_ap_vld,
    x_obs_3_o_V_ap_vld,
    x_obs_4_o_V_ap_vld,
    x_obs_5_o_V_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    x1_V,
    x2_V,
    u_1_V,
    u_2_V,
    x_obs_old_0_V,
    x_obs_old_1_V,
    x_obs_old_2_V,
    x_obs_old_3_V,
    x_obs_old_4_V,
    x_obs_old_5_V,
    x_obs_0_o_V,
    x_obs_1_o_V,
    x_obs_2_o_V,
    x_obs_3_o_V,
    x_obs_4_o_V,
    x_obs_5_o_V);
  output x_obs_0_o_V_ap_vld;
  output x_obs_1_o_V_ap_vld;
  output x_obs_2_o_V_ap_vld;
  output x_obs_3_o_V_ap_vld;
  output x_obs_4_o_V_ap_vld;
  output x_obs_5_o_V_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_ap_clk_1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x1_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x1_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x2_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x2_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 u_1_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME u_1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]u_1_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 u_2_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME u_2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]u_2_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_old_0_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_old_0_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x_obs_old_0_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_old_1_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_old_1_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x_obs_old_1_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_old_2_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_old_2_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x_obs_old_2_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_old_3_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_old_3_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x_obs_old_3_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_old_4_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_old_4_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x_obs_old_4_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_old_5_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_old_5_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x_obs_old_5_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_0_o_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_0_o_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]x_obs_0_o_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_1_o_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_1_o_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]x_obs_1_o_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_2_o_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_2_o_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]x_obs_2_o_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_3_o_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_3_o_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]x_obs_3_o_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_4_o_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_4_o_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]x_obs_4_o_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_obs_5_o_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_obs_5_o_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]x_obs_5_o_V;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [15:0]u_1_V;
  wire [15:0]u_2_V;
  wire [15:0]x1_V;
  wire [15:0]x2_V;
  wire [15:0]x_obs_0_o_V;
  wire x_obs_0_o_V_ap_vld;
  wire [15:0]x_obs_1_o_V;
  wire x_obs_1_o_V_ap_vld;
  wire [15:0]x_obs_2_o_V;
  wire x_obs_2_o_V_ap_vld;
  wire [15:0]x_obs_3_o_V;
  wire x_obs_3_o_V_ap_vld;
  wire [15:0]x_obs_4_o_V;
  wire x_obs_4_o_V_ap_vld;
  wire [15:0]x_obs_5_o_V;
  wire x_obs_5_o_V_ap_vld;
  wire [15:0]x_obs_old_0_V;
  wire [15:0]x_obs_old_1_V;
  wire [15:0]x_obs_old_2_V;
  wire [15:0]x_obs_old_3_V;
  wire [15:0]x_obs_old_4_V;
  wire [15:0]x_obs_old_5_V;

  (* ap_ST_fsm_state1 = "36'b000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "36'b000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "36'b000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "36'b000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "36'b000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "36'b000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "36'b000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "36'b000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "36'b000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "36'b000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "36'b000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "36'b000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "36'b000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "36'b000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "36'b000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "36'b000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "36'b000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "36'b000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "36'b000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "36'b000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "36'b000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "36'b000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "36'b000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "36'b000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "36'b000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "36'b000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "36'b000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "36'b001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "36'b010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "36'b100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "36'b000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "36'b000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "36'b000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "36'b000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "36'b000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "36'b000000000000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .u_1_V(u_1_V),
        .u_2_V(u_2_V),
        .x1_V(x1_V),
        .x2_V(x2_V),
        .x_obs_0_o_V(x_obs_0_o_V),
        .x_obs_0_o_V_ap_vld(x_obs_0_o_V_ap_vld),
        .x_obs_1_o_V(x_obs_1_o_V),
        .x_obs_1_o_V_ap_vld(x_obs_1_o_V_ap_vld),
        .x_obs_2_o_V(x_obs_2_o_V),
        .x_obs_2_o_V_ap_vld(x_obs_2_o_V_ap_vld),
        .x_obs_3_o_V(x_obs_3_o_V),
        .x_obs_3_o_V_ap_vld(x_obs_3_o_V_ap_vld),
        .x_obs_4_o_V(x_obs_4_o_V),
        .x_obs_4_o_V_ap_vld(x_obs_4_o_V_ap_vld),
        .x_obs_5_o_V(x_obs_5_o_V),
        .x_obs_5_o_V_ap_vld(x_obs_5_o_V_ap_vld),
        .x_obs_old_0_V(x_obs_old_0_V),
        .x_obs_old_1_V(x_obs_old_1_V),
        .x_obs_old_2_V(x_obs_old_2_V),
        .x_obs_old_3_V(x_obs_old_3_V),
        .x_obs_old_4_V(x_obs_old_4_V),
        .x_obs_old_5_V(x_obs_old_5_V));
endmodule

(* ap_ST_fsm_state1 = "36'b000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "36'b000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "36'b000000000000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "36'b000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "36'b000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "36'b000000000000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "36'b000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "36'b000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "36'b000000000000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "36'b000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "36'b000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "36'b000000000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "36'b000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "36'b000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "36'b000000000000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "36'b000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "36'b000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "36'b000000000001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "36'b000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "36'b000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "36'b000000001000000000000000000000000000" *) 
(* ap_ST_fsm_state29 = "36'b000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "36'b000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "36'b000000100000000000000000000000000000" *) 
(* ap_ST_fsm_state31 = "36'b000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "36'b000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "36'b000100000000000000000000000000000000" *) 
(* ap_ST_fsm_state34 = "36'b001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "36'b010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "36'b100000000000000000000000000000000000" *) 
(* ap_ST_fsm_state4 = "36'b000000000000000000000000000000001000" *) (* ap_ST_fsm_state5 = "36'b000000000000000000000000000000010000" *) (* ap_ST_fsm_state6 = "36'b000000000000000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "36'b000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "36'b000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "36'b000000000000000000000000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    x1_V,
    x2_V,
    u_1_V,
    u_2_V,
    x_obs_old_0_V,
    x_obs_old_1_V,
    x_obs_old_2_V,
    x_obs_old_3_V,
    x_obs_old_4_V,
    x_obs_old_5_V,
    x_obs_0_o_V,
    x_obs_0_o_V_ap_vld,
    x_obs_1_o_V,
    x_obs_1_o_V_ap_vld,
    x_obs_2_o_V,
    x_obs_2_o_V_ap_vld,
    x_obs_3_o_V,
    x_obs_3_o_V_ap_vld,
    x_obs_4_o_V,
    x_obs_4_o_V_ap_vld,
    x_obs_5_o_V,
    x_obs_5_o_V_ap_vld);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [15:0]x1_V;
  input [15:0]x2_V;
  input [15:0]u_1_V;
  input [15:0]u_2_V;
  input [15:0]x_obs_old_0_V;
  input [15:0]x_obs_old_1_V;
  input [15:0]x_obs_old_2_V;
  input [15:0]x_obs_old_3_V;
  input [15:0]x_obs_old_4_V;
  input [15:0]x_obs_old_5_V;
  output [15:0]x_obs_0_o_V;
  output x_obs_0_o_V_ap_vld;
  output [15:0]x_obs_1_o_V;
  output x_obs_1_o_V_ap_vld;
  output [15:0]x_obs_2_o_V;
  output x_obs_2_o_V_ap_vld;
  output [15:0]x_obs_3_o_V;
  output x_obs_3_o_V_ap_vld;
  output [15:0]x_obs_4_o_V;
  output x_obs_4_o_V_ap_vld;
  output [15:0]x_obs_5_o_V;
  output x_obs_5_o_V_ap_vld;

  wire a1_0_V_U_n_22;
  wire a1_0_V_U_n_23;
  wire a1_0_V_U_n_24;
  wire a1_0_V_U_n_25;
  wire a1_0_V_U_n_26;
  wire a1_0_V_U_n_27;
  wire a1_0_V_U_n_28;
  wire a1_0_V_U_n_29;
  wire a1_0_V_U_n_30;
  wire a1_0_V_U_n_31;
  wire a1_0_V_U_n_32;
  wire a1_0_V_U_n_33;
  wire a1_0_V_U_n_34;
  wire [2:0]a1_0_V_addr_6_reg_1857;
  wire \a1_0_V_addr_6_reg_1857[0]_i_1_n_6 ;
  wire \a1_0_V_addr_6_reg_1857[1]_i_1_n_6 ;
  wire \a1_0_V_addr_6_reg_1857[2]_i_1_n_6 ;
  wire [15:0]a1_0_V_q0;
  wire a1_0_V_we0;
  wire a2_0_V_U_n_38;
  wire a2_0_V_U_n_39;
  wire [2:0]a2_0_V_addr_6_reg_2026;
  wire \a2_0_V_addr_6_reg_2026[0]_i_1_n_6 ;
  wire \a2_0_V_addr_6_reg_2026[1]_i_1_n_6 ;
  wire \a2_0_V_addr_6_reg_2026[2]_i_1_n_6 ;
  wire [15:0]a2_0_V_q0;
  wire [2:0]a3_0_V_addr_6_reg_2156;
  wire \a3_0_V_addr_6_reg_2156[0]_i_1_n_6 ;
  wire \a3_0_V_addr_6_reg_2156[1]_i_1_n_6 ;
  wire \a3_0_V_addr_6_reg_2156[2]_i_1_n_6 ;
  wire [15:0]a3_0_V_q0;
  wire \ap_CS_fsm[1]_i_2_n_6 ;
  wire \ap_CS_fsm[1]_i_3_n_6 ;
  wire \ap_CS_fsm[1]_i_4_n_6 ;
  wire \ap_CS_fsm[1]_i_5_n_6 ;
  wire \ap_CS_fsm[1]_i_6_n_6 ;
  wire \ap_CS_fsm[1]_i_7_n_6 ;
  wire \ap_CS_fsm_reg_n_6_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [33:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_NS_fsm14_out;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [15:0]b1_0_0_V_1_fu_1396_p2;
  wire [15:0]b1_0_0_V_2_reg_2123;
  wire \b1_0_0_V_2_reg_2123[10]_i_3_n_6 ;
  wire \b1_0_0_V_2_reg_2123[10]_i_4_n_6 ;
  wire \b1_0_0_V_2_reg_2123[10]_i_5_n_6 ;
  wire \b1_0_0_V_2_reg_2123[10]_i_6_n_6 ;
  wire \b1_0_0_V_2_reg_2123[14]_i_4_n_6 ;
  wire \b1_0_0_V_2_reg_2123[14]_i_5_n_6 ;
  wire \b1_0_0_V_2_reg_2123[14]_i_6_n_6 ;
  wire \b1_0_0_V_2_reg_2123[14]_i_7_n_6 ;
  wire \b1_0_0_V_2_reg_2123[15]_i_2_n_6 ;
  wire \b1_0_0_V_2_reg_2123[2]_i_2_n_6 ;
  wire \b1_0_0_V_2_reg_2123[2]_i_3_n_6 ;
  wire \b1_0_0_V_2_reg_2123[2]_i_4_n_6 ;
  wire \b1_0_0_V_2_reg_2123[6]_i_3_n_6 ;
  wire \b1_0_0_V_2_reg_2123[6]_i_4_n_6 ;
  wire \b1_0_0_V_2_reg_2123[6]_i_5_n_6 ;
  wire \b1_0_0_V_2_reg_2123[6]_i_6_n_6 ;
  wire \b1_0_0_V_2_reg_2123[6]_i_7_n_6 ;
  wire \b1_0_0_V_2_reg_2123_reg[10]_i_1_n_6 ;
  wire \b1_0_0_V_2_reg_2123_reg[10]_i_1_n_7 ;
  wire \b1_0_0_V_2_reg_2123_reg[10]_i_1_n_8 ;
  wire \b1_0_0_V_2_reg_2123_reg[10]_i_1_n_9 ;
  wire \b1_0_0_V_2_reg_2123_reg[10]_i_2_n_6 ;
  wire \b1_0_0_V_2_reg_2123_reg[10]_i_2_n_7 ;
  wire \b1_0_0_V_2_reg_2123_reg[10]_i_2_n_8 ;
  wire \b1_0_0_V_2_reg_2123_reg[10]_i_2_n_9 ;
  wire \b1_0_0_V_2_reg_2123_reg[14]_i_1_n_6 ;
  wire \b1_0_0_V_2_reg_2123_reg[14]_i_1_n_7 ;
  wire \b1_0_0_V_2_reg_2123_reg[14]_i_1_n_8 ;
  wire \b1_0_0_V_2_reg_2123_reg[14]_i_1_n_9 ;
  wire \b1_0_0_V_2_reg_2123_reg[14]_i_2_n_7 ;
  wire \b1_0_0_V_2_reg_2123_reg[14]_i_2_n_8 ;
  wire \b1_0_0_V_2_reg_2123_reg[14]_i_2_n_9 ;
  wire \b1_0_0_V_2_reg_2123_reg[14]_i_3_n_6 ;
  wire \b1_0_0_V_2_reg_2123_reg[14]_i_3_n_7 ;
  wire \b1_0_0_V_2_reg_2123_reg[14]_i_3_n_8 ;
  wire \b1_0_0_V_2_reg_2123_reg[14]_i_3_n_9 ;
  wire \b1_0_0_V_2_reg_2123_reg[2]_i_1_n_6 ;
  wire \b1_0_0_V_2_reg_2123_reg[2]_i_1_n_7 ;
  wire \b1_0_0_V_2_reg_2123_reg[2]_i_1_n_8 ;
  wire \b1_0_0_V_2_reg_2123_reg[2]_i_1_n_9 ;
  wire \b1_0_0_V_2_reg_2123_reg[6]_i_1_n_6 ;
  wire \b1_0_0_V_2_reg_2123_reg[6]_i_1_n_7 ;
  wire \b1_0_0_V_2_reg_2123_reg[6]_i_1_n_8 ;
  wire \b1_0_0_V_2_reg_2123_reg[6]_i_1_n_9 ;
  wire \b1_0_0_V_2_reg_2123_reg[6]_i_2_n_6 ;
  wire \b1_0_0_V_2_reg_2123_reg[6]_i_2_n_7 ;
  wire \b1_0_0_V_2_reg_2123_reg[6]_i_2_n_8 ;
  wire \b1_0_0_V_2_reg_2123_reg[6]_i_2_n_9 ;
  wire [15:0]b1_0_0_V_fu_1340_p2;
  wire [15:0]c1_V_1_fu_1515_p21_out;
  wire [15:0]c1_V_fu_1510_p20_out;
  wire [2:0]i1_reg_701;
  wire \i1_reg_701[0]_i_1_n_6 ;
  wire \i1_reg_701[1]_i_1_n_6 ;
  wire \i1_reg_701[2]_i_1_n_6 ;
  wire [1:0]i4_reg_736;
  wire \i4_reg_736[0]_i_1_n_6 ;
  wire \i4_reg_736[1]_i_1_n_6 ;
  wire \i5_reg_758[0]_i_1_n_6 ;
  wire \i5_reg_758[1]_i_1_n_6 ;
  wire \i5_reg_758[2]_i_1_n_6 ;
  wire \i5_reg_758_reg_n_6_[0] ;
  wire \i5_reg_758_reg_n_6_[1] ;
  wire \i5_reg_758_reg_n_6_[2] ;
  wire \i7_reg_747[0]_i_1_n_6 ;
  wire \i7_reg_747[1]_i_1_n_6 ;
  wire \i7_reg_747[2]_i_1_n_6 ;
  wire \i7_reg_747_reg_n_6_[0] ;
  wire \i7_reg_747_reg_n_6_[1] ;
  wire \i7_reg_747_reg_n_6_[2] ;
  wire [2:0]i_1_reg_1852;
  wire \i_1_reg_1852[0]_i_1_n_6 ;
  wire \i_1_reg_1852[1]_i_1_n_6 ;
  wire \i_1_reg_1852[2]_i_1_n_6 ;
  wire [2:0]i_2_reg_2021;
  wire \i_2_reg_2021[0]_i_1_n_6 ;
  wire \i_2_reg_2021[1]_i_1_n_6 ;
  wire \i_2_reg_2021[2]_i_1_n_6 ;
  wire [1:0]i_3_reg_2100;
  wire \i_3_reg_2100[0]_i_1_n_6 ;
  wire \i_3_reg_2100[1]_i_1_n_6 ;
  wire [2:0]i_4_reg_2240;
  wire \i_4_reg_2240[0]_i_1_n_6 ;
  wire \i_4_reg_2240[1]_i_1_n_6 ;
  wire \i_4_reg_2240[2]_i_1_n_6 ;
  wire [2:0]i_5_reg_2151;
  wire \i_5_reg_2151[0]_i_1_n_6 ;
  wire \i_5_reg_2151[1]_i_1_n_6 ;
  wire \i_5_reg_2151[2]_i_1_n_6 ;
  wire \i_reg_690[0]_i_1_n_6 ;
  wire \i_reg_690[1]_i_1_n_6 ;
  wire \i_reg_690[2]_i_1_n_6 ;
  wire \i_reg_690_reg_n_6_[0] ;
  wire \i_reg_690_reg_n_6_[1] ;
  wire \i_reg_690_reg_n_6_[2] ;
  wire [23:7]mf1_reg_2077;
  wire mf1_reg_2077_reg_n_105;
  wire mf1_reg_2077_reg_n_106;
  wire mf1_reg_2077_reg_n_107;
  wire mf1_reg_2077_reg_n_108;
  wire mf1_reg_2077_reg_n_109;
  wire mf1_reg_2077_reg_n_110;
  wire mf1_reg_2077_reg_n_111;
  wire \mf3_reg_2087_reg_n_6_[10] ;
  wire \mf3_reg_2087_reg_n_6_[11] ;
  wire \mf3_reg_2087_reg_n_6_[12] ;
  wire \mf3_reg_2087_reg_n_6_[13] ;
  wire \mf3_reg_2087_reg_n_6_[14] ;
  wire \mf3_reg_2087_reg_n_6_[15] ;
  wire \mf3_reg_2087_reg_n_6_[16] ;
  wire \mf3_reg_2087_reg_n_6_[17] ;
  wire \mf3_reg_2087_reg_n_6_[18] ;
  wire \mf3_reg_2087_reg_n_6_[19] ;
  wire \mf3_reg_2087_reg_n_6_[20] ;
  wire \mf3_reg_2087_reg_n_6_[21] ;
  wire \mf3_reg_2087_reg_n_6_[22] ;
  wire \mf3_reg_2087_reg_n_6_[23] ;
  wire \mf3_reg_2087_reg_n_6_[8] ;
  wire \mf3_reg_2087_reg_n_6_[9] ;
  wire [23:7]mt2_reg_2082;
  wire mt2_reg_2082_reg_n_105;
  wire mt2_reg_2082_reg_n_106;
  wire mt2_reg_2082_reg_n_107;
  wire mt2_reg_2082_reg_n_108;
  wire mt2_reg_2082_reg_n_109;
  wire mt2_reg_2082_reg_n_110;
  wire mt2_reg_2082_reg_n_111;
  wire [23:8]mt_reg_2092;
  wire p_Val2_12_0_4_fu_1073_p2_n_104;
  wire p_Val2_12_0_4_fu_1073_p2_n_105;
  wire p_Val2_12_0_4_fu_1073_p2_n_106;
  wire p_Val2_12_0_4_fu_1073_p2_n_107;
  wire p_Val2_12_0_4_fu_1073_p2_n_108;
  wire p_Val2_12_0_4_fu_1073_p2_n_109;
  wire p_Val2_12_0_4_fu_1073_p2_n_110;
  wire p_Val2_12_0_4_fu_1073_p2_n_111;
  wire p_Val2_12_0_5_fu_1117_p2_i_2_n_7;
  wire p_Val2_12_0_5_fu_1117_p2_i_2_n_8;
  wire p_Val2_12_0_5_fu_1117_p2_i_2_n_9;
  wire p_Val2_12_0_5_fu_1117_p2_i_3_n_6;
  wire p_Val2_12_0_5_fu_1117_p2_i_3_n_7;
  wire p_Val2_12_0_5_fu_1117_p2_i_3_n_8;
  wire p_Val2_12_0_5_fu_1117_p2_i_3_n_9;
  wire p_Val2_12_0_5_fu_1117_p2_i_4_n_6;
  wire p_Val2_12_0_5_fu_1117_p2_i_4_n_7;
  wire p_Val2_12_0_5_fu_1117_p2_i_4_n_8;
  wire p_Val2_12_0_5_fu_1117_p2_i_4_n_9;
  wire p_Val2_12_0_5_fu_1117_p2_i_5_n_6;
  wire p_Val2_12_0_5_fu_1117_p2_i_5_n_7;
  wire p_Val2_12_0_5_fu_1117_p2_i_5_n_8;
  wire p_Val2_12_0_5_fu_1117_p2_i_5_n_9;
  wire p_Val2_12_0_5_fu_1117_p2_i_6_n_6;
  wire p_Val2_12_0_5_fu_1117_p2_n_104;
  wire p_Val2_12_0_5_fu_1117_p2_n_105;
  wire p_Val2_12_0_5_fu_1117_p2_n_106;
  wire p_Val2_12_0_5_fu_1117_p2_n_107;
  wire p_Val2_12_0_5_fu_1117_p2_n_108;
  wire p_Val2_12_0_5_fu_1117_p2_n_109;
  wire p_Val2_12_0_5_fu_1117_p2_n_110;
  wire p_Val2_12_0_5_fu_1117_p2_n_111;
  wire [15:0]p_Val2_12_fu_1662_p2;
  wire [15:0]p_Val2_13_0_4_fu_1078_p4;
  wire [15:0]p_Val2_13_0_5_fu_1122_p4;
  wire [15:0]p_Val2_14_0_1_fu_957_p2;
  wire [15:0]p_Val2_14_0_1_reg_1948;
  wire [15:0]p_Val2_14_0_2_fu_1006_p2;
  wire [15:0]p_Val2_14_0_2_reg_1963;
  wire \p_Val2_14_0_2_reg_1963[15]_i_4_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[15]_i_5_n_6 ;
  wire [15:0]p_Val2_14_0_3_fu_1047_p2;
  wire [15:0]p_Val2_14_0_4_fu_1091_p2;
  wire [15:0]p_Val2_14_0_5_fu_1135_p2;
  wire [15:0]p_Val2_14_fu_916_p2;
  wire [15:0]p_Val2_14_reg_1933;
  wire [23:8]p_Val2_16_reg_2052;
  wire [15:0]p_Val2_18_fu_1190_p4;
  wire [15:0]p_Val2_19_0_1_fu_1244_p2;
  wire [15:0]p_Val2_19_fu_1203_p2;
  wire [15:0]p_Val2_19_reg_2062;
  wire [15:0]p_Val2_23_fu_1318_p4;
  wire p_Val2_25_fu_1568_p2_n_104;
  wire p_Val2_25_fu_1568_p2_n_105;
  wire p_Val2_25_fu_1568_p2_n_106;
  wire p_Val2_25_fu_1568_p2_n_107;
  wire p_Val2_25_fu_1568_p2_n_108;
  wire p_Val2_25_fu_1568_p2_n_109;
  wire p_Val2_25_fu_1568_p2_n_110;
  wire p_Val2_25_fu_1568_p2_n_111;
  wire [7:7]p_Val2_26_0_1_fu_1346_p3;
  wire [15:0]p_Val2_26_fu_1573_p4;
  wire [23:8]p_Val2_27_0_1_fu_1369_p2;
  wire [15:0]p_Val2_27_fu_1586_p2;
  wire [15:0]p_Val2_28_0_1_reg_2113;
  wire \p_Val2_28_0_1_reg_2113[10]_i_12_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[10]_i_13_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[10]_i_14_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[10]_i_15_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[10]_i_3_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[10]_i_4_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[10]_i_5_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[10]_i_6_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_11_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_16_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_17_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_18_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_19_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_24_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_25_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_26_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_27_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_4_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_5_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_6_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[14]_i_7_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[15]_i_2_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[2]_i_2_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[2]_i_3_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[2]_i_4_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[2]_i_5_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[6]_i_12_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[6]_i_13_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[6]_i_14_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[6]_i_3_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[6]_i_4_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[6]_i_5_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[6]_i_6_n_6 ;
  wire \p_Val2_28_0_1_reg_2113[6]_i_8_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_1_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_1_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_1_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_1_n_9 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_2_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_2_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_2_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_2_n_9 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_7_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_7_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_7_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[10]_i_7_n_9 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_10_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_10_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_10_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_10_n_9 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_1_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_1_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_1_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_1_n_9 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_2_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_2_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_2_n_9 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_3_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_3_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_3_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_3_n_9 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_9_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_9_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_9_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[14]_i_9_n_9 ;
  wire \p_Val2_28_0_1_reg_2113_reg[2]_i_1_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[2]_i_1_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[2]_i_1_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[2]_i_1_n_9 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_1_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_1_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_1_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_1_n_9 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_2_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_2_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_2_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_2_n_9 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_7_n_6 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_7_n_7 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_7_n_8 ;
  wire \p_Val2_28_0_1_reg_2113_reg[6]_i_7_n_9 ;
  wire [15:0]p_Val2_28_0_4_fu_1421_p4;
  wire [15:0]p_Val2_28_0_5_fu_1468_p4;
  wire [15:0]p_Val2_2_fu_812_p2;
  wire [15:0]p_Val2_2_reg_1799;
  wire p_Val2_32_0_1_fu_1612_p2_n_104;
  wire p_Val2_32_0_1_fu_1612_p2_n_105;
  wire p_Val2_32_0_1_fu_1612_p2_n_106;
  wire p_Val2_32_0_1_fu_1612_p2_n_107;
  wire p_Val2_32_0_1_fu_1612_p2_n_108;
  wire p_Val2_32_0_1_fu_1612_p2_n_109;
  wire p_Val2_32_0_1_fu_1612_p2_n_110;
  wire p_Val2_32_0_1_fu_1612_p2_n_111;
  wire [15:0]p_Val2_33_0_1_fu_1617_p4;
  wire [15:0]p_Val2_34_0_1_fu_1630_p2;
  wire [15:0]p_Val2_5_fu_820_p2;
  wire [15:0]p_Val2_5_reg_1804;
  wire \p_Val2_6_reg_724[10]_i_2_n_6 ;
  wire \p_Val2_6_reg_724[10]_i_3_n_6 ;
  wire \p_Val2_6_reg_724[10]_i_4_n_6 ;
  wire \p_Val2_6_reg_724[10]_i_5_n_6 ;
  wire \p_Val2_6_reg_724[14]_i_2_n_6 ;
  wire \p_Val2_6_reg_724[14]_i_3_n_6 ;
  wire \p_Val2_6_reg_724[14]_i_4_n_6 ;
  wire \p_Val2_6_reg_724[14]_i_5_n_6 ;
  wire \p_Val2_6_reg_724[15]_i_1_n_6 ;
  wire \p_Val2_6_reg_724[15]_i_3_n_6 ;
  wire \p_Val2_6_reg_724[2]_i_2_n_6 ;
  wire \p_Val2_6_reg_724[2]_i_3_n_6 ;
  wire \p_Val2_6_reg_724[2]_i_4_n_6 ;
  wire \p_Val2_6_reg_724[6]_i_2_n_6 ;
  wire \p_Val2_6_reg_724[6]_i_3_n_6 ;
  wire \p_Val2_6_reg_724[6]_i_4_n_6 ;
  wire \p_Val2_6_reg_724[6]_i_5_n_6 ;
  wire \p_Val2_6_reg_724_reg[10]_i_1_n_6 ;
  wire \p_Val2_6_reg_724_reg[10]_i_1_n_7 ;
  wire \p_Val2_6_reg_724_reg[10]_i_1_n_8 ;
  wire \p_Val2_6_reg_724_reg[10]_i_1_n_9 ;
  wire \p_Val2_6_reg_724_reg[14]_i_1_n_6 ;
  wire \p_Val2_6_reg_724_reg[14]_i_1_n_7 ;
  wire \p_Val2_6_reg_724_reg[14]_i_1_n_8 ;
  wire \p_Val2_6_reg_724_reg[14]_i_1_n_9 ;
  wire \p_Val2_6_reg_724_reg[2]_i_1_n_6 ;
  wire \p_Val2_6_reg_724_reg[2]_i_1_n_7 ;
  wire \p_Val2_6_reg_724_reg[2]_i_1_n_8 ;
  wire \p_Val2_6_reg_724_reg[2]_i_1_n_9 ;
  wire \p_Val2_6_reg_724_reg[6]_i_1_n_6 ;
  wire \p_Val2_6_reg_724_reg[6]_i_1_n_7 ;
  wire \p_Val2_6_reg_724_reg[6]_i_1_n_8 ;
  wire \p_Val2_6_reg_724_reg[6]_i_1_n_9 ;
  wire \p_Val2_6_reg_724_reg_n_6_[0] ;
  wire \p_Val2_6_reg_724_reg_n_6_[10] ;
  wire \p_Val2_6_reg_724_reg_n_6_[11] ;
  wire \p_Val2_6_reg_724_reg_n_6_[12] ;
  wire \p_Val2_6_reg_724_reg_n_6_[13] ;
  wire \p_Val2_6_reg_724_reg_n_6_[14] ;
  wire \p_Val2_6_reg_724_reg_n_6_[15] ;
  wire \p_Val2_6_reg_724_reg_n_6_[1] ;
  wire \p_Val2_6_reg_724_reg_n_6_[2] ;
  wire \p_Val2_6_reg_724_reg_n_6_[3] ;
  wire \p_Val2_6_reg_724_reg_n_6_[4] ;
  wire \p_Val2_6_reg_724_reg_n_6_[5] ;
  wire \p_Val2_6_reg_724_reg_n_6_[6] ;
  wire \p_Val2_6_reg_724_reg_n_6_[7] ;
  wire \p_Val2_6_reg_724_reg_n_6_[8] ;
  wire \p_Val2_6_reg_724_reg_n_6_[9] ;
  wire p_Val2_7_reg_712;
  wire \p_Val2_7_reg_712_reg_n_6_[0] ;
  wire \p_Val2_7_reg_712_reg_n_6_[10] ;
  wire \p_Val2_7_reg_712_reg_n_6_[11] ;
  wire \p_Val2_7_reg_712_reg_n_6_[12] ;
  wire \p_Val2_7_reg_712_reg_n_6_[13] ;
  wire \p_Val2_7_reg_712_reg_n_6_[14] ;
  wire \p_Val2_7_reg_712_reg_n_6_[15] ;
  wire \p_Val2_7_reg_712_reg_n_6_[1] ;
  wire \p_Val2_7_reg_712_reg_n_6_[2] ;
  wire \p_Val2_7_reg_712_reg_n_6_[3] ;
  wire \p_Val2_7_reg_712_reg_n_6_[4] ;
  wire \p_Val2_7_reg_712_reg_n_6_[5] ;
  wire \p_Val2_7_reg_712_reg_n_6_[6] ;
  wire \p_Val2_7_reg_712_reg_n_6_[7] ;
  wire \p_Val2_7_reg_712_reg_n_6_[8] ;
  wire \p_Val2_7_reg_712_reg_n_6_[9] ;
  wire ram_reg_i_25__2_n_7;
  wire ram_reg_i_25__2_n_8;
  wire ram_reg_i_25__2_n_9;
  wire ram_reg_i_26__1_n_6;
  wire ram_reg_i_26__1_n_7;
  wire ram_reg_i_26__1_n_8;
  wire ram_reg_i_26__1_n_9;
  wire ram_reg_i_26__2_n_7;
  wire ram_reg_i_26__2_n_8;
  wire ram_reg_i_26__2_n_9;
  wire ram_reg_i_27__1_n_6;
  wire ram_reg_i_27__1_n_7;
  wire ram_reg_i_27__1_n_8;
  wire ram_reg_i_27__1_n_9;
  wire ram_reg_i_27__2_n_6;
  wire ram_reg_i_27__2_n_7;
  wire ram_reg_i_27__2_n_8;
  wire ram_reg_i_27__2_n_9;
  wire ram_reg_i_28__1_n_6;
  wire ram_reg_i_28__1_n_7;
  wire ram_reg_i_28__1_n_8;
  wire ram_reg_i_28__1_n_9;
  wire ram_reg_i_28__2_n_6;
  wire ram_reg_i_28__2_n_7;
  wire ram_reg_i_28__2_n_8;
  wire ram_reg_i_28__2_n_9;
  wire ram_reg_i_29__1_n_6;
  wire ram_reg_i_29__1_n_7;
  wire ram_reg_i_29__1_n_8;
  wire ram_reg_i_29__1_n_9;
  wire ram_reg_i_29__2_n_6;
  wire ram_reg_i_30__1_n_6;
  wire state_observer_musc4_U7_n_6;
  wire state_observer_musc4_U7_n_7;
  wire state_observer_musc4_U8_n_6;
  wire state_observer_musc4_U8_n_7;
  wire state_observer_mutde_U9_n_23;
  wire state_observer_mutde_U9_n_24;
  wire state_observer_muvdy_U13_n_6;
  wire state_observer_muvdy_U13_n_7;
  wire state_observer_muvdy_U13_n_8;
  wire state_observer_muwdI_U14_n_25;
  wire state_observer_muwdI_U14_n_6;
  wire state_observer_muwdI_U14_n_7;
  wire state_observer_muwdI_U14_n_8;
  wire \tmp_10_reg_2245[0]_i_1_n_6 ;
  wire \tmp_10_reg_2245[1]_i_1_n_6 ;
  wire \tmp_10_reg_2245[2]_i_1_n_6 ;
  wire [2:0]tmp_10_reg_2245_reg__0;
  wire tmp_15_fu_1336_p1;
  wire tmp_27_reg_1988;
  wire tmp_29_reg_2003;
  wire tmp_30_reg_2057;
  wire tmp_32_reg_2105;
  wire tmp_34_reg_2118;
  wire tmp_40_reg_2202;
  wire [22:8]tmp_46_cast_cast_fu_1304_p1;
  wire [15:0]u_1_V;
  wire [15:0]u_2_V;
  wire [15:0]x1_V;
  wire [15:0]x2_V;
  wire x_obs_0_o_V_ap_vld;
  wire x_obs_2_o_V_ap_vld;
  wire [15:0]x_obs_4_o_V;
  wire [15:0]x_obs_5_o_V;
  wire [15:0]x_obs_old_0_V;
  wire [15:0]x_obs_old_1_V;
  wire [15:0]x_obs_old_2_V;
  wire [15:0]x_obs_old_3_V;
  wire [15:0]x_obs_old_4_V;
  wire [15:0]x_obs_old_5_V;
  wire [3:3]\NLW_b1_0_0_V_2_reg_2123_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_b1_0_0_V_2_reg_2123_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_b1_0_0_V_2_reg_2123_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_b1_0_0_V_2_reg_2123_reg[2]_i_1_O_UNCONNECTED ;
  wire NLW_mf1_reg_2077_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mf1_reg_2077_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mf1_reg_2077_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mf1_reg_2077_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mf1_reg_2077_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mf1_reg_2077_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mf1_reg_2077_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mf1_reg_2077_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mf1_reg_2077_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_mf1_reg_2077_reg_P_UNCONNECTED;
  wire [47:0]NLW_mf1_reg_2077_reg_PCOUT_UNCONNECTED;
  wire NLW_mt2_reg_2082_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mt2_reg_2082_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mt2_reg_2082_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mt2_reg_2082_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mt2_reg_2082_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mt2_reg_2082_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mt2_reg_2082_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mt2_reg_2082_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mt2_reg_2082_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_mt2_reg_2082_reg_P_UNCONNECTED;
  wire [47:0]NLW_mt2_reg_2082_reg_PCOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_1073_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_1073_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_1073_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_1073_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_1073_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_1073_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_12_0_4_fu_1073_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_12_0_4_fu_1073_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_12_0_4_fu_1073_p2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_Val2_12_0_4_fu_1073_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_12_0_4_fu_1073_p2_PCOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1117_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1117_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1117_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1117_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1117_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1117_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_12_0_5_fu_1117_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_12_0_5_fu_1117_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_12_0_5_fu_1117_p2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_Val2_12_0_5_fu_1117_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_12_0_5_fu_1117_p2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_p_Val2_12_0_5_fu_1117_p2_i_2_CO_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1568_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1568_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1568_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1568_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1568_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1568_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_25_fu_1568_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_25_fu_1568_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_25_fu_1568_p2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_Val2_25_fu_1568_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_25_fu_1568_p2_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_p_Val2_28_0_1_reg_2113_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_28_0_1_reg_2113_reg[14]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_28_0_1_reg_2113_reg[14]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_28_0_1_reg_2113_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_28_0_1_reg_2113_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_28_0_1_reg_2113_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_28_0_1_reg_2113_reg[6]_i_7_O_UNCONNECTED ;
  wire NLW_p_Val2_32_0_1_fu_1612_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_32_0_1_fu_1612_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_32_0_1_fu_1612_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_32_0_1_fu_1612_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_32_0_1_fu_1612_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_32_0_1_fu_1612_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_32_0_1_fu_1612_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_32_0_1_fu_1612_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_32_0_1_fu_1612_p2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_Val2_32_0_1_fu_1612_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_32_0_1_fu_1612_p2_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_p_Val2_6_reg_724_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_6_reg_724_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_6_reg_724_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_ram_reg_i_25__2_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_26__2_CO_UNCONNECTED;

  assign ap_ready = ap_done;
  assign x_obs_0_o_V[15:0] = x_obs_5_o_V;
  assign x_obs_1_o_V[15:0] = x_obs_4_o_V;
  assign x_obs_1_o_V_ap_vld = x_obs_0_o_V_ap_vld;
  assign x_obs_2_o_V[15:0] = x_obs_4_o_V;
  assign x_obs_3_o_V[15:0] = x_obs_5_o_V;
  assign x_obs_3_o_V_ap_vld = x_obs_2_o_V_ap_vld;
  assign x_obs_4_o_V_ap_vld = ap_done;
  assign x_obs_5_o_V_ap_vld = ap_done;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW a1_0_V_U
       (.DOADO(a1_0_V_q0),
        .Q({ap_CS_fsm_state32,ap_CS_fsm_state12,ap_CS_fsm_state6,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_6_[0] }),
        .S({a1_0_V_U_n_22,a1_0_V_U_n_23}),
        .WEA(a1_0_V_we0),
        .a1_0_V_addr_6_reg_1857(a1_0_V_addr_6_reg_1857),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .\i5_reg_758_reg[0] (\i5_reg_758_reg_n_6_[0] ),
        .\i5_reg_758_reg[1] (\i5_reg_758_reg_n_6_[1] ),
        .\i5_reg_758_reg[2] (\i5_reg_758_reg_n_6_[2] ),
        .p_Val2_14_0_5_fu_1135_p2(p_Val2_14_0_5_fu_1135_p2),
        .ram_reg({a1_0_V_U_n_24,a1_0_V_U_n_25,a1_0_V_U_n_26,a1_0_V_U_n_27}),
        .ram_reg_0({a1_0_V_U_n_28,a1_0_V_U_n_29,a1_0_V_U_n_30,a1_0_V_U_n_31}),
        .ram_reg_1({a1_0_V_U_n_32,a1_0_V_U_n_33,a1_0_V_U_n_34}),
        .ram_reg_2(a2_0_V_q0[14:1]),
        .ram_reg_3(a3_0_V_q0[14:1]));
  LUT5 #(
    .INIT(32'hECFFCC00)) 
    \a1_0_V_addr_6_reg_1857[0]_i_1 
       (.I0(\i_reg_690_reg_n_6_[1] ),
        .I1(\i_reg_690_reg_n_6_[0] ),
        .I2(\i_reg_690_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state4),
        .I4(a1_0_V_addr_6_reg_1857[0]),
        .O(\a1_0_V_addr_6_reg_1857[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hAAFF8A00)) 
    \a1_0_V_addr_6_reg_1857[1]_i_1 
       (.I0(\i_reg_690_reg_n_6_[1] ),
        .I1(\i_reg_690_reg_n_6_[0] ),
        .I2(\i_reg_690_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state4),
        .I4(a1_0_V_addr_6_reg_1857[1]),
        .O(\a1_0_V_addr_6_reg_1857[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF0FFD000)) 
    \a1_0_V_addr_6_reg_1857[2]_i_1 
       (.I0(\i_reg_690_reg_n_6_[1] ),
        .I1(\i_reg_690_reg_n_6_[0] ),
        .I2(\i_reg_690_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state4),
        .I4(a1_0_V_addr_6_reg_1857[2]),
        .O(\a1_0_V_addr_6_reg_1857[2]_i_1_n_6 ));
  FDRE \a1_0_V_addr_6_reg_1857_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a1_0_V_addr_6_reg_1857[0]_i_1_n_6 ),
        .Q(a1_0_V_addr_6_reg_1857[0]),
        .R(1'b0));
  FDRE \a1_0_V_addr_6_reg_1857_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a1_0_V_addr_6_reg_1857[1]_i_1_n_6 ),
        .Q(a1_0_V_addr_6_reg_1857[1]),
        .R(1'b0));
  FDRE \a1_0_V_addr_6_reg_1857_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a1_0_V_addr_6_reg_1857[2]_i_1_n_6 ),
        .Q(a1_0_V_addr_6_reg_1857[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_0 a2_0_V_U
       (.DI(a2_0_V_U_n_39),
        .DOADO(a2_0_V_q0),
        .P({p_Val2_16_reg_2052,tmp_30_reg_2057}),
        .Q({ap_CS_fsm_state32,ap_CS_fsm_state18,ap_CS_fsm_state16,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_6_[0] }),
        .S(a2_0_V_U_n_38),
        .WEA(a1_0_V_we0),
        .a2_0_V_addr_6_reg_2026(a2_0_V_addr_6_reg_2026),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .\i5_reg_758_reg[0] (\i5_reg_758_reg_n_6_[0] ),
        .\i5_reg_758_reg[1] (\i5_reg_758_reg_n_6_[1] ),
        .\i5_reg_758_reg[2] (\i5_reg_758_reg_n_6_[2] ),
        .p_Val2_18_fu_1190_p4(p_Val2_18_fu_1190_p4),
        .p_Val2_19_0_1_fu_1244_p2(p_Val2_19_0_1_fu_1244_p2),
        .ram_reg(a3_0_V_q0[0]),
        .ram_reg_0(a1_0_V_q0[0]));
  LUT5 #(
    .INIT(32'hECFFCC00)) 
    \a2_0_V_addr_6_reg_2026[0]_i_1 
       (.I0(i1_reg_701[1]),
        .I1(i1_reg_701[0]),
        .I2(i1_reg_701[2]),
        .I3(ap_CS_fsm_state14),
        .I4(a2_0_V_addr_6_reg_2026[0]),
        .O(\a2_0_V_addr_6_reg_2026[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hAAFF8A00)) 
    \a2_0_V_addr_6_reg_2026[1]_i_1 
       (.I0(i1_reg_701[1]),
        .I1(i1_reg_701[0]),
        .I2(i1_reg_701[2]),
        .I3(ap_CS_fsm_state14),
        .I4(a2_0_V_addr_6_reg_2026[1]),
        .O(\a2_0_V_addr_6_reg_2026[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF0FFD000)) 
    \a2_0_V_addr_6_reg_2026[2]_i_1 
       (.I0(i1_reg_701[1]),
        .I1(i1_reg_701[0]),
        .I2(i1_reg_701[2]),
        .I3(ap_CS_fsm_state14),
        .I4(a2_0_V_addr_6_reg_2026[2]),
        .O(\a2_0_V_addr_6_reg_2026[2]_i_1_n_6 ));
  FDRE \a2_0_V_addr_6_reg_2026_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a2_0_V_addr_6_reg_2026[0]_i_1_n_6 ),
        .Q(a2_0_V_addr_6_reg_2026[0]),
        .R(1'b0));
  FDRE \a2_0_V_addr_6_reg_2026_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a2_0_V_addr_6_reg_2026[1]_i_1_n_6 ),
        .Q(a2_0_V_addr_6_reg_2026[1]),
        .R(1'b0));
  FDRE \a2_0_V_addr_6_reg_2026_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a2_0_V_addr_6_reg_2026[2]_i_1_n_6 ),
        .Q(a2_0_V_addr_6_reg_2026[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_1 a3_0_V_U
       (.DI(a2_0_V_U_n_39),
        .DOADO(a3_0_V_q0),
        .Q({ap_CS_fsm_state32,ap_CS_fsm_state28,ap_CS_fsm_state26,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_6_[0] }),
        .S({a1_0_V_U_n_22,a1_0_V_U_n_23,a2_0_V_U_n_38}),
        .WEA(a1_0_V_we0),
        .a3_0_V_addr_6_reg_2156(a3_0_V_addr_6_reg_2156),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .\i5_reg_758_reg[0] (\i5_reg_758_reg_n_6_[0] ),
        .\i5_reg_758_reg[1] (\i5_reg_758_reg_n_6_[1] ),
        .\i5_reg_758_reg[2] (\i5_reg_758_reg_n_6_[2] ),
        .p_Val2_12_fu_1662_p2(p_Val2_12_fu_1662_p2),
        .p_Val2_34_0_1_fu_1630_p2(p_Val2_34_0_1_fu_1630_p2),
        .ram_reg(a2_0_V_q0),
        .ram_reg_0(a1_0_V_q0),
        .ram_reg_1({a1_0_V_U_n_24,a1_0_V_U_n_25,a1_0_V_U_n_26,a1_0_V_U_n_27}),
        .ram_reg_2({a1_0_V_U_n_28,a1_0_V_U_n_29,a1_0_V_U_n_30,a1_0_V_U_n_31}),
        .ram_reg_3({a1_0_V_U_n_32,a1_0_V_U_n_33,a1_0_V_U_n_34}));
  LUT5 #(
    .INIT(32'hECFFCC00)) 
    \a3_0_V_addr_6_reg_2156[0]_i_1 
       (.I0(\i7_reg_747_reg_n_6_[1] ),
        .I1(\i7_reg_747_reg_n_6_[0] ),
        .I2(\i7_reg_747_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state24),
        .I4(a3_0_V_addr_6_reg_2156[0]),
        .O(\a3_0_V_addr_6_reg_2156[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hAAFF8A00)) 
    \a3_0_V_addr_6_reg_2156[1]_i_1 
       (.I0(\i7_reg_747_reg_n_6_[1] ),
        .I1(\i7_reg_747_reg_n_6_[0] ),
        .I2(\i7_reg_747_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state24),
        .I4(a3_0_V_addr_6_reg_2156[1]),
        .O(\a3_0_V_addr_6_reg_2156[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF0FFD000)) 
    \a3_0_V_addr_6_reg_2156[2]_i_1 
       (.I0(\i7_reg_747_reg_n_6_[1] ),
        .I1(\i7_reg_747_reg_n_6_[0] ),
        .I2(\i7_reg_747_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state24),
        .I4(a3_0_V_addr_6_reg_2156[2]),
        .O(\a3_0_V_addr_6_reg_2156[2]_i_1_n_6 ));
  FDRE \a3_0_V_addr_6_reg_2156_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a3_0_V_addr_6_reg_2156[0]_i_1_n_6 ),
        .Q(a3_0_V_addr_6_reg_2156[0]),
        .R(1'b0));
  FDRE \a3_0_V_addr_6_reg_2156_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a3_0_V_addr_6_reg_2156[1]_i_1_n_6 ),
        .Q(a3_0_V_addr_6_reg_2156[1]),
        .R(1'b0));
  FDRE \a3_0_V_addr_6_reg_2156_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a3_0_V_addr_6_reg_2156[2]_i_1_n_6 ),
        .Q(a3_0_V_addr_6_reg_2156[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_done),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\i_reg_690_reg_n_6_[1] ),
        .I2(\i_reg_690_reg_n_6_[0] ),
        .I3(\i_reg_690_reg_n_6_[2] ),
        .O(ap_NS_fsm[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_CS_fsm_state18),
        .O(ap_NS_fsm[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(i1_reg_701[1]),
        .I1(i1_reg_701[0]),
        .I2(i1_reg_701[2]),
        .I3(ap_CS_fsm_state14),
        .O(ap_NS_fsm14_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(i1_reg_701[1]),
        .I2(i1_reg_701[0]),
        .I3(i1_reg_701[2]),
        .O(ap_NS_fsm[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(ap_CS_fsm_state19),
        .I1(ap_CS_fsm_state22),
        .O(ap_NS_fsm[19]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_6 ),
        .I1(\ap_CS_fsm[1]_i_3_n_6 ),
        .I2(\ap_CS_fsm[1]_i_4_n_6 ),
        .I3(\ap_CS_fsm[1]_i_5_n_6 ),
        .I4(\ap_CS_fsm[1]_i_6_n_6 ),
        .I5(\ap_CS_fsm[1]_i_7_n_6 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(x_obs_0_o_V_ap_vld),
        .I1(x_obs_2_o_V_ap_vld),
        .I2(ap_CS_fsm_state29),
        .I3(ap_CS_fsm_state30),
        .I4(ap_CS_fsm_state32),
        .I5(ap_CS_fsm_state26),
        .O(\ap_CS_fsm[1]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_NS_fsm[31]),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[1]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state10),
        .I5(ap_CS_fsm_state9),
        .O(\ap_CS_fsm[1]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state11),
        .I3(ap_CS_fsm_state12),
        .I4(ap_CS_fsm_state16),
        .I5(ap_CS_fsm_state15),
        .O(\ap_CS_fsm[1]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_CS_fsm_state19),
        .I1(ap_CS_fsm_state20),
        .I2(ap_CS_fsm_state17),
        .I3(ap_CS_fsm_state18),
        .I4(ap_CS_fsm_state22),
        .I5(ap_CS_fsm_state21),
        .O(\ap_CS_fsm[1]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state25),
        .I1(ap_CS_fsm_state27),
        .I2(ap_CS_fsm_state23),
        .I3(ap_CS_fsm_state24),
        .I4(ap_done),
        .I5(ap_CS_fsm_state28),
        .O(\ap_CS_fsm[1]_i_7_n_6 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(i4_reg_736[1]),
        .I1(i4_reg_736[0]),
        .I2(ap_CS_fsm_state20),
        .O(ap_NS_fsm[20]));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(i4_reg_736[1]),
        .I2(i4_reg_736[0]),
        .O(ap_NS_fsm[22]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(ap_CS_fsm_state23),
        .I1(ap_CS_fsm_state28),
        .O(ap_NS_fsm[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(\i7_reg_747_reg_n_6_[1] ),
        .I1(\i7_reg_747_reg_n_6_[0] ),
        .I2(\i7_reg_747_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state24),
        .O(ap_NS_fsm10_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(ap_CS_fsm_state24),
        .I1(\i7_reg_747_reg_n_6_[1] ),
        .I2(\i7_reg_747_reg_n_6_[0] ),
        .I3(\i7_reg_747_reg_n_6_[2] ),
        .O(ap_NS_fsm[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \ap_CS_fsm[32]_i_1 
       (.I0(\i5_reg_758_reg_n_6_[1] ),
        .I1(\i5_reg_758_reg_n_6_[0] ),
        .I2(\i5_reg_758_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state32),
        .O(ap_NS_fsm[32]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[33]_i_1 
       (.I0(ap_CS_fsm_state32),
        .I1(\i5_reg_758_reg_n_6_[1] ),
        .I2(\i5_reg_758_reg_n_6_[0] ),
        .I3(\i5_reg_758_reg_n_6_[2] ),
        .O(ap_NS_fsm[33]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state12),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\i_reg_690_reg_n_6_[1] ),
        .I1(\i_reg_690_reg_n_6_[0] ),
        .I2(\i_reg_690_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm16_out));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_6_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm14_out),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state17),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state21),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm10_out),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state25),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state26),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state27),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state29),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state29),
        .Q(ap_CS_fsm_state30),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state30),
        .Q(ap_CS_fsm_state31),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[31]),
        .Q(ap_CS_fsm_state32),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[32]),
        .Q(ap_CS_fsm_state33),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[33]),
        .Q(x_obs_0_o_V_ap_vld),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_obs_0_o_V_ap_vld),
        .Q(x_obs_2_o_V_ap_vld),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_obs_2_o_V_ap_vld),
        .Q(ap_done),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm16_out),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_6_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[10]_i_3 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[18] ),
        .I2(b1_0_0_V_1_fu_1396_p2[10]),
        .O(\b1_0_0_V_2_reg_2123[10]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[10]_i_4 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[17] ),
        .I2(b1_0_0_V_1_fu_1396_p2[9]),
        .O(\b1_0_0_V_2_reg_2123[10]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[10]_i_5 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[16] ),
        .I2(b1_0_0_V_1_fu_1396_p2[8]),
        .O(\b1_0_0_V_2_reg_2123[10]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[10]_i_6 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[15] ),
        .I2(b1_0_0_V_1_fu_1396_p2[7]),
        .O(\b1_0_0_V_2_reg_2123[10]_i_6_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[14]_i_4 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[22] ),
        .I2(b1_0_0_V_1_fu_1396_p2[14]),
        .O(\b1_0_0_V_2_reg_2123[14]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[14]_i_5 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[21] ),
        .I2(b1_0_0_V_1_fu_1396_p2[13]),
        .O(\b1_0_0_V_2_reg_2123[14]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[14]_i_6 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[20] ),
        .I2(b1_0_0_V_1_fu_1396_p2[12]),
        .O(\b1_0_0_V_2_reg_2123[14]_i_6_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[14]_i_7 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[19] ),
        .I2(b1_0_0_V_1_fu_1396_p2[11]),
        .O(\b1_0_0_V_2_reg_2123[14]_i_7_n_6 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \b1_0_0_V_2_reg_2123[15]_i_2 
       (.I0(\mf3_reg_2087_reg_n_6_[23] ),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_1_fu_1396_p2[15]),
        .O(\b1_0_0_V_2_reg_2123[15]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[2]_i_2 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[10] ),
        .I2(b1_0_0_V_1_fu_1396_p2[2]),
        .O(\b1_0_0_V_2_reg_2123[2]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[2]_i_3 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[9] ),
        .I2(b1_0_0_V_1_fu_1396_p2[1]),
        .O(\b1_0_0_V_2_reg_2123[2]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[2]_i_4 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[8] ),
        .I2(b1_0_0_V_1_fu_1396_p2[0]),
        .O(\b1_0_0_V_2_reg_2123[2]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[6]_i_3 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[14] ),
        .I2(b1_0_0_V_1_fu_1396_p2[6]),
        .O(\b1_0_0_V_2_reg_2123[6]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[6]_i_4 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[13] ),
        .I2(b1_0_0_V_1_fu_1396_p2[5]),
        .O(\b1_0_0_V_2_reg_2123[6]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[6]_i_5 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[12] ),
        .I2(b1_0_0_V_1_fu_1396_p2[4]),
        .O(\b1_0_0_V_2_reg_2123[6]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2123[6]_i_6 
       (.I0(tmp_32_reg_2105),
        .I1(\mf3_reg_2087_reg_n_6_[11] ),
        .I2(b1_0_0_V_1_fu_1396_p2[3]),
        .O(\b1_0_0_V_2_reg_2123[6]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b1_0_0_V_2_reg_2123[6]_i_7 
       (.I0(p_Val2_28_0_1_reg_2113[0]),
        .I1(tmp_34_reg_2118),
        .O(\b1_0_0_V_2_reg_2123[6]_i_7_n_6 ));
  FDRE \b1_0_0_V_2_reg_2123_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[0]),
        .Q(b1_0_0_V_2_reg_2123[0]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2123_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[10]),
        .Q(b1_0_0_V_2_reg_2123[10]),
        .R(1'b0));
  CARRY4 \b1_0_0_V_2_reg_2123_reg[10]_i_1 
       (.CI(\b1_0_0_V_2_reg_2123_reg[6]_i_1_n_6 ),
        .CO({\b1_0_0_V_2_reg_2123_reg[10]_i_1_n_6 ,\b1_0_0_V_2_reg_2123_reg[10]_i_1_n_7 ,\b1_0_0_V_2_reg_2123_reg[10]_i_1_n_8 ,\b1_0_0_V_2_reg_2123_reg[10]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_1_fu_1396_p2[10:7]),
        .O(p_Val2_28_0_4_fu_1421_p4[10:7]),
        .S({\b1_0_0_V_2_reg_2123[10]_i_3_n_6 ,\b1_0_0_V_2_reg_2123[10]_i_4_n_6 ,\b1_0_0_V_2_reg_2123[10]_i_5_n_6 ,\b1_0_0_V_2_reg_2123[10]_i_6_n_6 }));
  CARRY4 \b1_0_0_V_2_reg_2123_reg[10]_i_2 
       (.CI(\b1_0_0_V_2_reg_2123_reg[6]_i_2_n_6 ),
        .CO({\b1_0_0_V_2_reg_2123_reg[10]_i_2_n_6 ,\b1_0_0_V_2_reg_2123_reg[10]_i_2_n_7 ,\b1_0_0_V_2_reg_2123_reg[10]_i_2_n_8 ,\b1_0_0_V_2_reg_2123_reg[10]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_1_fu_1396_p2[7:4]),
        .S(p_Val2_28_0_1_reg_2113[7:4]));
  FDRE \b1_0_0_V_2_reg_2123_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[11]),
        .Q(b1_0_0_V_2_reg_2123[11]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2123_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[12]),
        .Q(b1_0_0_V_2_reg_2123[12]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2123_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[13]),
        .Q(b1_0_0_V_2_reg_2123[13]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2123_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[14]),
        .Q(b1_0_0_V_2_reg_2123[14]),
        .R(1'b0));
  CARRY4 \b1_0_0_V_2_reg_2123_reg[14]_i_1 
       (.CI(\b1_0_0_V_2_reg_2123_reg[10]_i_1_n_6 ),
        .CO({\b1_0_0_V_2_reg_2123_reg[14]_i_1_n_6 ,\b1_0_0_V_2_reg_2123_reg[14]_i_1_n_7 ,\b1_0_0_V_2_reg_2123_reg[14]_i_1_n_8 ,\b1_0_0_V_2_reg_2123_reg[14]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_1_fu_1396_p2[14:11]),
        .O(p_Val2_28_0_4_fu_1421_p4[14:11]),
        .S({\b1_0_0_V_2_reg_2123[14]_i_4_n_6 ,\b1_0_0_V_2_reg_2123[14]_i_5_n_6 ,\b1_0_0_V_2_reg_2123[14]_i_6_n_6 ,\b1_0_0_V_2_reg_2123[14]_i_7_n_6 }));
  CARRY4 \b1_0_0_V_2_reg_2123_reg[14]_i_2 
       (.CI(\b1_0_0_V_2_reg_2123_reg[14]_i_3_n_6 ),
        .CO({\NLW_b1_0_0_V_2_reg_2123_reg[14]_i_2_CO_UNCONNECTED [3],\b1_0_0_V_2_reg_2123_reg[14]_i_2_n_7 ,\b1_0_0_V_2_reg_2123_reg[14]_i_2_n_8 ,\b1_0_0_V_2_reg_2123_reg[14]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_1_fu_1396_p2[15:12]),
        .S(p_Val2_28_0_1_reg_2113[15:12]));
  CARRY4 \b1_0_0_V_2_reg_2123_reg[14]_i_3 
       (.CI(\b1_0_0_V_2_reg_2123_reg[10]_i_2_n_6 ),
        .CO({\b1_0_0_V_2_reg_2123_reg[14]_i_3_n_6 ,\b1_0_0_V_2_reg_2123_reg[14]_i_3_n_7 ,\b1_0_0_V_2_reg_2123_reg[14]_i_3_n_8 ,\b1_0_0_V_2_reg_2123_reg[14]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_1_fu_1396_p2[11:8]),
        .S(p_Val2_28_0_1_reg_2113[11:8]));
  FDRE \b1_0_0_V_2_reg_2123_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[15]),
        .Q(b1_0_0_V_2_reg_2123[15]),
        .R(1'b0));
  CARRY4 \b1_0_0_V_2_reg_2123_reg[15]_i_1 
       (.CI(\b1_0_0_V_2_reg_2123_reg[14]_i_1_n_6 ),
        .CO(\NLW_b1_0_0_V_2_reg_2123_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_b1_0_0_V_2_reg_2123_reg[15]_i_1_O_UNCONNECTED [3:1],p_Val2_28_0_4_fu_1421_p4[15]}),
        .S({1'b0,1'b0,1'b0,\b1_0_0_V_2_reg_2123[15]_i_2_n_6 }));
  FDRE \b1_0_0_V_2_reg_2123_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[1]),
        .Q(b1_0_0_V_2_reg_2123[1]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2123_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[2]),
        .Q(b1_0_0_V_2_reg_2123[2]),
        .R(1'b0));
  CARRY4 \b1_0_0_V_2_reg_2123_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\b1_0_0_V_2_reg_2123_reg[2]_i_1_n_6 ,\b1_0_0_V_2_reg_2123_reg[2]_i_1_n_7 ,\b1_0_0_V_2_reg_2123_reg[2]_i_1_n_8 ,\b1_0_0_V_2_reg_2123_reg[2]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({b1_0_0_V_1_fu_1396_p2[2:0],1'b0}),
        .O({p_Val2_28_0_4_fu_1421_p4[2:0],\NLW_b1_0_0_V_2_reg_2123_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\b1_0_0_V_2_reg_2123[2]_i_2_n_6 ,\b1_0_0_V_2_reg_2123[2]_i_3_n_6 ,\b1_0_0_V_2_reg_2123[2]_i_4_n_6 ,1'b0}));
  FDRE \b1_0_0_V_2_reg_2123_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[3]),
        .Q(b1_0_0_V_2_reg_2123[3]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2123_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[4]),
        .Q(b1_0_0_V_2_reg_2123[4]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2123_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[5]),
        .Q(b1_0_0_V_2_reg_2123[5]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2123_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[6]),
        .Q(b1_0_0_V_2_reg_2123[6]),
        .R(1'b0));
  CARRY4 \b1_0_0_V_2_reg_2123_reg[6]_i_1 
       (.CI(\b1_0_0_V_2_reg_2123_reg[2]_i_1_n_6 ),
        .CO({\b1_0_0_V_2_reg_2123_reg[6]_i_1_n_6 ,\b1_0_0_V_2_reg_2123_reg[6]_i_1_n_7 ,\b1_0_0_V_2_reg_2123_reg[6]_i_1_n_8 ,\b1_0_0_V_2_reg_2123_reg[6]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_1_fu_1396_p2[6:3]),
        .O(p_Val2_28_0_4_fu_1421_p4[6:3]),
        .S({\b1_0_0_V_2_reg_2123[6]_i_3_n_6 ,\b1_0_0_V_2_reg_2123[6]_i_4_n_6 ,\b1_0_0_V_2_reg_2123[6]_i_5_n_6 ,\b1_0_0_V_2_reg_2123[6]_i_6_n_6 }));
  CARRY4 \b1_0_0_V_2_reg_2123_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\b1_0_0_V_2_reg_2123_reg[6]_i_2_n_6 ,\b1_0_0_V_2_reg_2123_reg[6]_i_2_n_7 ,\b1_0_0_V_2_reg_2123_reg[6]_i_2_n_8 ,\b1_0_0_V_2_reg_2123_reg[6]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_28_0_1_reg_2113[0]}),
        .O(b1_0_0_V_1_fu_1396_p2[3:0]),
        .S({p_Val2_28_0_1_reg_2113[3:1],\b1_0_0_V_2_reg_2123[6]_i_7_n_6 }));
  FDRE \b1_0_0_V_2_reg_2123_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[7]),
        .Q(b1_0_0_V_2_reg_2123[7]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2123_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[8]),
        .Q(b1_0_0_V_2_reg_2123[8]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2123_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_28_0_4_fu_1421_p4[9]),
        .Q(b1_0_0_V_2_reg_2123[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \i1_reg_701[0]_i_1 
       (.I0(i1_reg_701[0]),
        .I1(ap_CS_fsm_state18),
        .I2(i_2_reg_2021[0]),
        .I3(ap_CS_fsm_state13),
        .O(\i1_reg_701[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i1_reg_701[1]_i_1 
       (.I0(i1_reg_701[1]),
        .I1(ap_CS_fsm_state18),
        .I2(i_2_reg_2021[1]),
        .I3(ap_CS_fsm_state13),
        .O(\i1_reg_701[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i1_reg_701[2]_i_1 
       (.I0(i1_reg_701[2]),
        .I1(ap_CS_fsm_state18),
        .I2(i_2_reg_2021[2]),
        .I3(ap_CS_fsm_state13),
        .O(\i1_reg_701[2]_i_1_n_6 ));
  FDRE \i1_reg_701_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i1_reg_701[0]_i_1_n_6 ),
        .Q(i1_reg_701[0]),
        .R(1'b0));
  FDRE \i1_reg_701_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i1_reg_701[1]_i_1_n_6 ),
        .Q(i1_reg_701[1]),
        .R(1'b0));
  FDRE \i1_reg_701_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i1_reg_701[2]_i_1_n_6 ),
        .Q(i1_reg_701[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \i4_reg_736[0]_i_1 
       (.I0(i4_reg_736[0]),
        .I1(ap_CS_fsm_state22),
        .I2(i_3_reg_2100[0]),
        .I3(ap_CS_fsm_state19),
        .O(\i4_reg_736[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i4_reg_736[1]_i_1 
       (.I0(i4_reg_736[1]),
        .I1(ap_CS_fsm_state22),
        .I2(i_3_reg_2100[1]),
        .I3(ap_CS_fsm_state19),
        .O(\i4_reg_736[1]_i_1_n_6 ));
  FDRE \i4_reg_736_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i4_reg_736[0]_i_1_n_6 ),
        .Q(i4_reg_736[0]),
        .R(1'b0));
  FDRE \i4_reg_736_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i4_reg_736[1]_i_1_n_6 ),
        .Q(i4_reg_736[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i5_reg_758[0]_i_1 
       (.I0(\i5_reg_758_reg_n_6_[0] ),
        .I1(i_4_reg_2240[0]),
        .I2(ap_CS_fsm_state33),
        .I3(ap_CS_fsm_state31),
        .O(\i5_reg_758[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i5_reg_758[1]_i_1 
       (.I0(\i5_reg_758_reg_n_6_[1] ),
        .I1(i_4_reg_2240[1]),
        .I2(ap_CS_fsm_state33),
        .I3(ap_CS_fsm_state31),
        .O(\i5_reg_758[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i5_reg_758[2]_i_1 
       (.I0(\i5_reg_758_reg_n_6_[2] ),
        .I1(i_4_reg_2240[2]),
        .I2(ap_CS_fsm_state33),
        .I3(ap_CS_fsm_state31),
        .O(\i5_reg_758[2]_i_1_n_6 ));
  FDRE \i5_reg_758_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i5_reg_758[0]_i_1_n_6 ),
        .Q(\i5_reg_758_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \i5_reg_758_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i5_reg_758[1]_i_1_n_6 ),
        .Q(\i5_reg_758_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \i5_reg_758_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i5_reg_758[2]_i_1_n_6 ),
        .Q(\i5_reg_758_reg_n_6_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i7_reg_747[0]_i_1 
       (.I0(\i7_reg_747_reg_n_6_[0] ),
        .I1(i_5_reg_2151[0]),
        .I2(ap_CS_fsm_state28),
        .I3(ap_CS_fsm_state23),
        .O(\i7_reg_747[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i7_reg_747[1]_i_1 
       (.I0(\i7_reg_747_reg_n_6_[1] ),
        .I1(i_5_reg_2151[1]),
        .I2(ap_CS_fsm_state28),
        .I3(ap_CS_fsm_state23),
        .O(\i7_reg_747[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i7_reg_747[2]_i_1 
       (.I0(\i7_reg_747_reg_n_6_[2] ),
        .I1(i_5_reg_2151[2]),
        .I2(ap_CS_fsm_state28),
        .I3(ap_CS_fsm_state23),
        .O(\i7_reg_747[2]_i_1_n_6 ));
  FDRE \i7_reg_747_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i7_reg_747[0]_i_1_n_6 ),
        .Q(\i7_reg_747_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \i7_reg_747_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i7_reg_747[1]_i_1_n_6 ),
        .Q(\i7_reg_747_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \i7_reg_747_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i7_reg_747[2]_i_1_n_6 ),
        .Q(\i7_reg_747_reg_n_6_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_1_reg_1852[0]_i_1 
       (.I0(\i_reg_690_reg_n_6_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(i_1_reg_1852[0]),
        .O(\i_1_reg_1852[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_1_reg_1852[1]_i_1 
       (.I0(\i_reg_690_reg_n_6_[0] ),
        .I1(\i_reg_690_reg_n_6_[1] ),
        .I2(ap_CS_fsm_state4),
        .I3(i_1_reg_1852[1]),
        .O(\i_1_reg_1852[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \i_1_reg_1852[2]_i_1 
       (.I0(\i_reg_690_reg_n_6_[1] ),
        .I1(\i_reg_690_reg_n_6_[0] ),
        .I2(\i_reg_690_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state4),
        .I4(i_1_reg_1852[2]),
        .O(\i_1_reg_1852[2]_i_1_n_6 ));
  FDRE \i_1_reg_1852_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_1852[0]_i_1_n_6 ),
        .Q(i_1_reg_1852[0]),
        .R(1'b0));
  FDRE \i_1_reg_1852_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_1852[1]_i_1_n_6 ),
        .Q(i_1_reg_1852[1]),
        .R(1'b0));
  FDRE \i_1_reg_1852_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_1852[2]_i_1_n_6 ),
        .Q(i_1_reg_1852[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_2_reg_2021[0]_i_1 
       (.I0(i1_reg_701[0]),
        .I1(ap_CS_fsm_state14),
        .I2(i_2_reg_2021[0]),
        .O(\i_2_reg_2021[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_2_reg_2021[1]_i_1 
       (.I0(i1_reg_701[0]),
        .I1(i1_reg_701[1]),
        .I2(ap_CS_fsm_state14),
        .I3(i_2_reg_2021[1]),
        .O(\i_2_reg_2021[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \i_2_reg_2021[2]_i_1 
       (.I0(i1_reg_701[1]),
        .I1(i1_reg_701[0]),
        .I2(i1_reg_701[2]),
        .I3(ap_CS_fsm_state14),
        .I4(i_2_reg_2021[2]),
        .O(\i_2_reg_2021[2]_i_1_n_6 ));
  FDRE \i_2_reg_2021_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_2021[0]_i_1_n_6 ),
        .Q(i_2_reg_2021[0]),
        .R(1'b0));
  FDRE \i_2_reg_2021_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_2021[1]_i_1_n_6 ),
        .Q(i_2_reg_2021[1]),
        .R(1'b0));
  FDRE \i_2_reg_2021_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_2021[2]_i_1_n_6 ),
        .Q(i_2_reg_2021[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_3_reg_2100[0]_i_1 
       (.I0(i4_reg_736[0]),
        .I1(ap_CS_fsm_state20),
        .I2(i_3_reg_2100[0]),
        .O(\i_3_reg_2100[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_3_reg_2100[1]_i_1 
       (.I0(i4_reg_736[1]),
        .I1(i4_reg_736[0]),
        .I2(ap_CS_fsm_state20),
        .I3(i_3_reg_2100[1]),
        .O(\i_3_reg_2100[1]_i_1_n_6 ));
  FDRE \i_3_reg_2100_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_reg_2100[0]_i_1_n_6 ),
        .Q(i_3_reg_2100[0]),
        .R(1'b0));
  FDRE \i_3_reg_2100_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_reg_2100[1]_i_1_n_6 ),
        .Q(i_3_reg_2100[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_4_reg_2240[0]_i_1 
       (.I0(\i5_reg_758_reg_n_6_[0] ),
        .I1(ap_CS_fsm_state32),
        .I2(i_4_reg_2240[0]),
        .O(\i_4_reg_2240[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_4_reg_2240[1]_i_1 
       (.I0(\i5_reg_758_reg_n_6_[0] ),
        .I1(\i5_reg_758_reg_n_6_[1] ),
        .I2(ap_CS_fsm_state32),
        .I3(i_4_reg_2240[1]),
        .O(\i_4_reg_2240[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \i_4_reg_2240[2]_i_1 
       (.I0(\i5_reg_758_reg_n_6_[1] ),
        .I1(\i5_reg_758_reg_n_6_[0] ),
        .I2(\i5_reg_758_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state32),
        .I4(i_4_reg_2240[2]),
        .O(\i_4_reg_2240[2]_i_1_n_6 ));
  FDRE \i_4_reg_2240_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_2240[0]_i_1_n_6 ),
        .Q(i_4_reg_2240[0]),
        .R(1'b0));
  FDRE \i_4_reg_2240_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_2240[1]_i_1_n_6 ),
        .Q(i_4_reg_2240[1]),
        .R(1'b0));
  FDRE \i_4_reg_2240_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_2240[2]_i_1_n_6 ),
        .Q(i_4_reg_2240[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_5_reg_2151[0]_i_1 
       (.I0(\i7_reg_747_reg_n_6_[0] ),
        .I1(ap_CS_fsm_state24),
        .I2(i_5_reg_2151[0]),
        .O(\i_5_reg_2151[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_5_reg_2151[1]_i_1 
       (.I0(\i7_reg_747_reg_n_6_[0] ),
        .I1(\i7_reg_747_reg_n_6_[1] ),
        .I2(ap_CS_fsm_state24),
        .I3(i_5_reg_2151[1]),
        .O(\i_5_reg_2151[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \i_5_reg_2151[2]_i_1 
       (.I0(\i7_reg_747_reg_n_6_[1] ),
        .I1(\i7_reg_747_reg_n_6_[0] ),
        .I2(\i7_reg_747_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state24),
        .I4(i_5_reg_2151[2]),
        .O(\i_5_reg_2151[2]_i_1_n_6 ));
  FDRE \i_5_reg_2151_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_5_reg_2151[0]_i_1_n_6 ),
        .Q(i_5_reg_2151[0]),
        .R(1'b0));
  FDRE \i_5_reg_2151_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_5_reg_2151[1]_i_1_n_6 ),
        .Q(i_5_reg_2151[1]),
        .R(1'b0));
  FDRE \i_5_reg_2151_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_5_reg_2151[2]_i_1_n_6 ),
        .Q(i_5_reg_2151[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i_reg_690[0]_i_1 
       (.I0(\i_reg_690_reg_n_6_[0] ),
        .I1(i_1_reg_1852[0]),
        .I2(ap_CS_fsm_state12),
        .I3(ap_CS_fsm_state3),
        .O(\i_reg_690[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i_reg_690[1]_i_1 
       (.I0(\i_reg_690_reg_n_6_[1] ),
        .I1(i_1_reg_1852[1]),
        .I2(ap_CS_fsm_state12),
        .I3(ap_CS_fsm_state3),
        .O(\i_reg_690[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i_reg_690[2]_i_1 
       (.I0(\i_reg_690_reg_n_6_[2] ),
        .I1(i_1_reg_1852[2]),
        .I2(ap_CS_fsm_state12),
        .I3(ap_CS_fsm_state3),
        .O(\i_reg_690[2]_i_1_n_6 ));
  FDRE \i_reg_690_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_690[0]_i_1_n_6 ),
        .Q(\i_reg_690_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \i_reg_690_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_690[1]_i_1_n_6 ),
        .Q(\i_reg_690_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \i_reg_690_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_690[2]_i_1_n_6 ),
        .Q(\i_reg_690_reg_n_6_[2] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    mf1_reg_2077_reg
       (.A({x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mf1_reg_2077_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mf1_reg_2077_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mf1_reg_2077_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mf1_reg_2077_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state3),
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
        .CEP(ap_CS_fsm_state19),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mf1_reg_2077_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mf1_reg_2077_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mf1_reg_2077_reg_P_UNCONNECTED[47:24],mf1_reg_2077,mf1_reg_2077_reg_n_105,mf1_reg_2077_reg_n_106,mf1_reg_2077_reg_n_107,mf1_reg_2077_reg_n_108,mf1_reg_2077_reg_n_109,mf1_reg_2077_reg_n_110,mf1_reg_2077_reg_n_111}),
        .PATTERNBDETECT(NLW_mf1_reg_2077_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mf1_reg_2077_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mf1_reg_2077_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mf1_reg_2077_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mf3_reg_2087_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[2]),
        .Q(\mf3_reg_2087_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[3]),
        .Q(\mf3_reg_2087_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[4]),
        .Q(\mf3_reg_2087_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[5]),
        .Q(\mf3_reg_2087_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[6]),
        .Q(\mf3_reg_2087_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[7]),
        .Q(\mf3_reg_2087_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[8]),
        .Q(\mf3_reg_2087_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[9]),
        .Q(\mf3_reg_2087_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[10]),
        .Q(\mf3_reg_2087_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[11]),
        .Q(\mf3_reg_2087_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[12]),
        .Q(\mf3_reg_2087_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[13]),
        .Q(\mf3_reg_2087_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[14]),
        .Q(\mf3_reg_2087_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[15]),
        .Q(\mf3_reg_2087_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[0]),
        .Q(\mf3_reg_2087_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \mf3_reg_2087_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_4_V[1]),
        .Q(\mf3_reg_2087_reg_n_6_[9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    mt2_reg_2082_reg
       (.A({x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mt2_reg_2082_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mt2_reg_2082_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mt2_reg_2082_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mt2_reg_2082_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state3),
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
        .CEP(ap_CS_fsm_state19),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mt2_reg_2082_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mt2_reg_2082_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mt2_reg_2082_reg_P_UNCONNECTED[47:24],mt2_reg_2082,mt2_reg_2082_reg_n_105,mt2_reg_2082_reg_n_106,mt2_reg_2082_reg_n_107,mt2_reg_2082_reg_n_108,mt2_reg_2082_reg_n_109,mt2_reg_2082_reg_n_110,mt2_reg_2082_reg_n_111}),
        .PATTERNBDETECT(NLW_mt2_reg_2082_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mt2_reg_2082_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mt2_reg_2082_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mt2_reg_2082_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mt_reg_2092_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[2]),
        .Q(mt_reg_2092[10]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[3]),
        .Q(mt_reg_2092[11]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[4]),
        .Q(mt_reg_2092[12]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[5]),
        .Q(mt_reg_2092[13]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[6]),
        .Q(mt_reg_2092[14]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[7]),
        .Q(mt_reg_2092[15]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[8]),
        .Q(mt_reg_2092[16]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[9]),
        .Q(mt_reg_2092[17]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[10]),
        .Q(mt_reg_2092[18]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[11]),
        .Q(mt_reg_2092[19]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[12]),
        .Q(mt_reg_2092[20]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[13]),
        .Q(mt_reg_2092[21]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[14]),
        .Q(mt_reg_2092[22]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[15]),
        .Q(mt_reg_2092[23]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[0]),
        .Q(mt_reg_2092[8]),
        .R(1'b0));
  FDRE \mt_reg_2092_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(x_obs_old_5_V[1]),
        .Q(mt_reg_2092[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    p_Val2_12_0_4_fu_1073_p2
       (.A({x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_12_0_4_fu_1073_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,state_observer_musc4_U7_n_6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_12_0_4_fu_1073_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_14_0_3_fu_1047_p2,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_12_0_4_fu_1073_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_12_0_4_fu_1073_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state4),
        .CEB2(ap_CS_fsm_state5),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state10),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_12_0_4_fu_1073_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_12_0_4_fu_1073_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_12_0_4_fu_1073_p2_P_UNCONNECTED[47:24],p_Val2_13_0_4_fu_1078_p4,p_Val2_12_0_4_fu_1073_p2_n_104,p_Val2_12_0_4_fu_1073_p2_n_105,p_Val2_12_0_4_fu_1073_p2_n_106,p_Val2_12_0_4_fu_1073_p2_n_107,p_Val2_12_0_4_fu_1073_p2_n_108,p_Val2_12_0_4_fu_1073_p2_n_109,p_Val2_12_0_4_fu_1073_p2_n_110,p_Val2_12_0_4_fu_1073_p2_n_111}),
        .PATTERNBDETECT(NLW_p_Val2_12_0_4_fu_1073_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_12_0_4_fu_1073_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_12_0_4_fu_1073_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_12_0_4_fu_1073_p2_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    p_Val2_12_0_5_fu_1117_p2
       (.A({x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_12_0_5_fu_1117_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,state_observer_musc4_U8_n_6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_12_0_5_fu_1117_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_14_0_4_fu_1091_p2,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_12_0_5_fu_1117_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_12_0_5_fu_1117_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state4),
        .CEB2(ap_CS_fsm_state5),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state11),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_12_0_5_fu_1117_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_12_0_5_fu_1117_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_12_0_5_fu_1117_p2_P_UNCONNECTED[47:24],p_Val2_13_0_5_fu_1122_p4,p_Val2_12_0_5_fu_1117_p2_n_104,p_Val2_12_0_5_fu_1117_p2_n_105,p_Val2_12_0_5_fu_1117_p2_n_106,p_Val2_12_0_5_fu_1117_p2_n_107,p_Val2_12_0_5_fu_1117_p2_n_108,p_Val2_12_0_5_fu_1117_p2_n_109,p_Val2_12_0_5_fu_1117_p2_n_110,p_Val2_12_0_5_fu_1117_p2_n_111}),
        .PATTERNBDETECT(NLW_p_Val2_12_0_5_fu_1117_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_12_0_5_fu_1117_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_12_0_5_fu_1117_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_12_0_5_fu_1117_p2_UNDERFLOW_UNCONNECTED));
  CARRY4 p_Val2_12_0_5_fu_1117_p2_i_2
       (.CI(p_Val2_12_0_5_fu_1117_p2_i_3_n_6),
        .CO({NLW_p_Val2_12_0_5_fu_1117_p2_i_2_CO_UNCONNECTED[3],p_Val2_12_0_5_fu_1117_p2_i_2_n_7,p_Val2_12_0_5_fu_1117_p2_i_2_n_8,p_Val2_12_0_5_fu_1117_p2_i_2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_4_fu_1091_p2[15:12]),
        .S(p_Val2_13_0_4_fu_1078_p4[15:12]));
  CARRY4 p_Val2_12_0_5_fu_1117_p2_i_3
       (.CI(p_Val2_12_0_5_fu_1117_p2_i_4_n_6),
        .CO({p_Val2_12_0_5_fu_1117_p2_i_3_n_6,p_Val2_12_0_5_fu_1117_p2_i_3_n_7,p_Val2_12_0_5_fu_1117_p2_i_3_n_8,p_Val2_12_0_5_fu_1117_p2_i_3_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_4_fu_1091_p2[11:8]),
        .S(p_Val2_13_0_4_fu_1078_p4[11:8]));
  CARRY4 p_Val2_12_0_5_fu_1117_p2_i_4
       (.CI(p_Val2_12_0_5_fu_1117_p2_i_5_n_6),
        .CO({p_Val2_12_0_5_fu_1117_p2_i_4_n_6,p_Val2_12_0_5_fu_1117_p2_i_4_n_7,p_Val2_12_0_5_fu_1117_p2_i_4_n_8,p_Val2_12_0_5_fu_1117_p2_i_4_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_4_fu_1091_p2[7:4]),
        .S(p_Val2_13_0_4_fu_1078_p4[7:4]));
  CARRY4 p_Val2_12_0_5_fu_1117_p2_i_5
       (.CI(1'b0),
        .CO({p_Val2_12_0_5_fu_1117_p2_i_5_n_6,p_Val2_12_0_5_fu_1117_p2_i_5_n_7,p_Val2_12_0_5_fu_1117_p2_i_5_n_8,p_Val2_12_0_5_fu_1117_p2_i_5_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_27_reg_1988}),
        .O(p_Val2_14_0_4_fu_1091_p2[3:0]),
        .S({p_Val2_13_0_4_fu_1078_p4[3:1],p_Val2_12_0_5_fu_1117_p2_i_6_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_5_fu_1117_p2_i_6
       (.I0(tmp_27_reg_1988),
        .I1(p_Val2_13_0_4_fu_1078_p4[0]),
        .O(p_Val2_12_0_5_fu_1117_p2_i_6_n_6));
  FDRE \p_Val2_14_0_1_reg_1948_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[0]),
        .Q(p_Val2_14_0_1_reg_1948[0]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[10]),
        .Q(p_Val2_14_0_1_reg_1948[10]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[11]),
        .Q(p_Val2_14_0_1_reg_1948[11]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[12]),
        .Q(p_Val2_14_0_1_reg_1948[12]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[13]),
        .Q(p_Val2_14_0_1_reg_1948[13]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[14]),
        .Q(p_Val2_14_0_1_reg_1948[14]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[15]),
        .Q(p_Val2_14_0_1_reg_1948[15]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[1]),
        .Q(p_Val2_14_0_1_reg_1948[1]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[2]),
        .Q(p_Val2_14_0_1_reg_1948[2]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[3]),
        .Q(p_Val2_14_0_1_reg_1948[3]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[4]),
        .Q(p_Val2_14_0_1_reg_1948[4]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[5]),
        .Q(p_Val2_14_0_1_reg_1948[5]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[6]),
        .Q(p_Val2_14_0_1_reg_1948[6]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[7]),
        .Q(p_Val2_14_0_1_reg_1948[7]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[8]),
        .Q(p_Val2_14_0_1_reg_1948[8]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1948_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_14_0_1_fu_957_p2[9]),
        .Q(p_Val2_14_0_1_reg_1948[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_14_0_2_reg_1963[15]_i_4 
       (.I0(p_Val2_14_0_1_reg_1948[14]),
        .I1(p_Val2_14_0_1_reg_1948[15]),
        .O(\p_Val2_14_0_2_reg_1963[15]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_14_0_2_reg_1963[15]_i_5 
       (.I0(p_Val2_14_0_1_reg_1948[14]),
        .O(\p_Val2_14_0_2_reg_1963[15]_i_5_n_6 ));
  FDRE \p_Val2_14_0_2_reg_1963_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[0]),
        .Q(p_Val2_14_0_2_reg_1963[0]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[10]),
        .Q(p_Val2_14_0_2_reg_1963[10]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[11]),
        .Q(p_Val2_14_0_2_reg_1963[11]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[12]),
        .Q(p_Val2_14_0_2_reg_1963[12]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[13]),
        .Q(p_Val2_14_0_2_reg_1963[13]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[14]),
        .Q(p_Val2_14_0_2_reg_1963[14]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[15]),
        .Q(p_Val2_14_0_2_reg_1963[15]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[1]),
        .Q(p_Val2_14_0_2_reg_1963[1]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[2]),
        .Q(p_Val2_14_0_2_reg_1963[2]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[3]),
        .Q(p_Val2_14_0_2_reg_1963[3]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[4]),
        .Q(p_Val2_14_0_2_reg_1963[4]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[5]),
        .Q(p_Val2_14_0_2_reg_1963[5]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[6]),
        .Q(p_Val2_14_0_2_reg_1963[6]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[7]),
        .Q(p_Val2_14_0_2_reg_1963[7]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[8]),
        .Q(p_Val2_14_0_2_reg_1963[8]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1963_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_14_0_2_fu_1006_p2[9]),
        .Q(p_Val2_14_0_2_reg_1963[9]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[0]),
        .Q(p_Val2_14_reg_1933[0]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[10]),
        .Q(p_Val2_14_reg_1933[10]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[11]),
        .Q(p_Val2_14_reg_1933[11]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[12]),
        .Q(p_Val2_14_reg_1933[12]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[13]),
        .Q(p_Val2_14_reg_1933[13]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[14]),
        .Q(p_Val2_14_reg_1933[14]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[15]),
        .Q(p_Val2_14_reg_1933[15]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[1]),
        .Q(p_Val2_14_reg_1933[1]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[2]),
        .Q(p_Val2_14_reg_1933[2]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[3]),
        .Q(p_Val2_14_reg_1933[3]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[4]),
        .Q(p_Val2_14_reg_1933[4]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[5]),
        .Q(p_Val2_14_reg_1933[5]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[6]),
        .Q(p_Val2_14_reg_1933[6]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[7]),
        .Q(p_Val2_14_reg_1933[7]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[8]),
        .Q(p_Val2_14_reg_1933[8]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1933_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_14_fu_916_p2[9]),
        .Q(p_Val2_14_reg_1933[9]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[0]),
        .Q(p_Val2_19_reg_2062[0]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[10]),
        .Q(p_Val2_19_reg_2062[10]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[11]),
        .Q(p_Val2_19_reg_2062[11]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[12]),
        .Q(p_Val2_19_reg_2062[12]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[13]),
        .Q(p_Val2_19_reg_2062[13]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[14]),
        .Q(p_Val2_19_reg_2062[14]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[15]),
        .Q(p_Val2_19_reg_2062[15]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[1]),
        .Q(p_Val2_19_reg_2062[1]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[2]),
        .Q(p_Val2_19_reg_2062[2]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[3]),
        .Q(p_Val2_19_reg_2062[3]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[4]),
        .Q(p_Val2_19_reg_2062[4]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[5]),
        .Q(p_Val2_19_reg_2062[5]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[6]),
        .Q(p_Val2_19_reg_2062[6]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[7]),
        .Q(p_Val2_19_reg_2062[7]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[8]),
        .Q(p_Val2_19_reg_2062[8]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2062_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(p_Val2_19_fu_1203_p2[9]),
        .Q(p_Val2_19_reg_2062[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_Val2_25_fu_1568_p2
       (.A({c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out[15],c1_V_fu_1510_p20_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_25_fu_1568_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_7,state_observer_muvdy_U13_n_7,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_7,state_observer_muvdy_U13_n_7,state_observer_muvdy_U13_n_8}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_25_fu_1568_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a3_0_V_q0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_25_fu_1568_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_25_fu_1568_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state23),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state24),
        .CEB2(ap_CS_fsm_state25),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_CS_fsm_state26),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_25_fu_1568_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_25_fu_1568_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_25_fu_1568_p2_P_UNCONNECTED[47:24],p_Val2_26_fu_1573_p4,p_Val2_25_fu_1568_p2_n_104,p_Val2_25_fu_1568_p2_n_105,p_Val2_25_fu_1568_p2_n_106,p_Val2_25_fu_1568_p2_n_107,p_Val2_25_fu_1568_p2_n_108,p_Val2_25_fu_1568_p2_n_109,p_Val2_25_fu_1568_p2_n_110,p_Val2_25_fu_1568_p2_n_111}),
        .PATTERNBDETECT(NLW_p_Val2_25_fu_1568_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_25_fu_1568_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_25_fu_1568_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_25_fu_1568_p2_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[10]_i_10 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[4] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[4] ),
        .O(tmp_46_cast_cast_fu_1304_p1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[10]_i_11 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[3] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[3] ),
        .O(tmp_46_cast_cast_fu_1304_p1[11]));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[10]_i_12 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[6] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[6] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[14]),
        .O(\p_Val2_28_0_1_reg_2113[10]_i_12_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[10]_i_13 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[5] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[5] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[13]),
        .O(\p_Val2_28_0_1_reg_2113[10]_i_13_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[10]_i_14 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[4] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[4] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[12]),
        .O(\p_Val2_28_0_1_reg_2113[10]_i_14_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[10]_i_15 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[3] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[3] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[11]),
        .O(\p_Val2_28_0_1_reg_2113[10]_i_15_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[10]_i_3 
       (.I0(b1_0_0_V_fu_1340_p2[10]),
        .I1(mt2_reg_2082[18]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[10]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[10]_i_4 
       (.I0(b1_0_0_V_fu_1340_p2[9]),
        .I1(mt2_reg_2082[17]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[10]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[10]_i_5 
       (.I0(b1_0_0_V_fu_1340_p2[8]),
        .I1(mt2_reg_2082[16]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[10]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[10]_i_6 
       (.I0(b1_0_0_V_fu_1340_p2[7]),
        .I1(mt2_reg_2082[15]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[10]_i_6_n_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[10]_i_8 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[6] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[6] ),
        .O(tmp_46_cast_cast_fu_1304_p1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[10]_i_9 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[5] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[5] ),
        .O(tmp_46_cast_cast_fu_1304_p1[13]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \p_Val2_28_0_1_reg_2113[14]_i_11 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[15] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[15] ),
        .I3(mf1_reg_2077[23]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_11_n_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[14]_i_12 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[14] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[14] ),
        .O(tmp_46_cast_cast_fu_1304_p1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[14]_i_13 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[13] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[13] ),
        .O(tmp_46_cast_cast_fu_1304_p1[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[14]_i_14 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[12] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[12] ),
        .O(tmp_46_cast_cast_fu_1304_p1[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[14]_i_15 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[11] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[11] ),
        .O(tmp_46_cast_cast_fu_1304_p1[19]));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[14]_i_16 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[14] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[14] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[22]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_16_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[14]_i_17 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[13] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[13] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[21]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_17_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[14]_i_18 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[12] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[12] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[20]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_18_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[14]_i_19 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[11] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[11] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[19]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_19_n_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[14]_i_20 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[10] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[10] ),
        .O(tmp_46_cast_cast_fu_1304_p1[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[14]_i_21 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[9] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[9] ),
        .O(tmp_46_cast_cast_fu_1304_p1[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[14]_i_22 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[8] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[8] ),
        .O(tmp_46_cast_cast_fu_1304_p1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[14]_i_23 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[7] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[7] ),
        .O(tmp_46_cast_cast_fu_1304_p1[15]));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[14]_i_24 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[10] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[10] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[18]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_24_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[14]_i_25 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[9] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[9] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[17]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_25_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[14]_i_26 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[8] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[8] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[16]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_26_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[14]_i_27 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[7] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[7] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[15]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_27_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[14]_i_4 
       (.I0(b1_0_0_V_fu_1340_p2[14]),
        .I1(mt2_reg_2082[22]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[14]_i_5 
       (.I0(b1_0_0_V_fu_1340_p2[13]),
        .I1(mt2_reg_2082[21]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[14]_i_6 
       (.I0(b1_0_0_V_fu_1340_p2[12]),
        .I1(mt2_reg_2082[20]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_6_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[14]_i_7 
       (.I0(b1_0_0_V_fu_1340_p2[11]),
        .I1(mt2_reg_2082[19]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[14]_i_7_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_28_0_1_reg_2113[15]_i_2 
       (.I0(i4_reg_736[0]),
        .I1(mt2_reg_2082[23]),
        .I2(b1_0_0_V_fu_1340_p2[15]),
        .O(\p_Val2_28_0_1_reg_2113[15]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[2]_i_2 
       (.I0(b1_0_0_V_fu_1340_p2[2]),
        .I1(mt2_reg_2082[10]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[2]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[2]_i_3 
       (.I0(b1_0_0_V_fu_1340_p2[1]),
        .I1(mt2_reg_2082[9]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[2]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[2]_i_4 
       (.I0(b1_0_0_V_fu_1340_p2[0]),
        .I1(mt2_reg_2082[8]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[2]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_28_0_1_reg_2113[2]_i_5 
       (.I0(i4_reg_736[0]),
        .I1(mt2_reg_2082[7]),
        .O(\p_Val2_28_0_1_reg_2113[2]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[6]_i_10 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[1] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[1] ),
        .O(tmp_46_cast_cast_fu_1304_p1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[6]_i_11 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[0] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[0] ),
        .O(tmp_46_cast_cast_fu_1304_p1[8]));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[6]_i_12 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[2] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[2] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[10]),
        .O(\p_Val2_28_0_1_reg_2113[6]_i_12_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[6]_i_13 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[1] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[1] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[9]),
        .O(\p_Val2_28_0_1_reg_2113[6]_i_13_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2113[6]_i_14 
       (.I0(\p_Val2_6_reg_724_reg_n_6_[0] ),
        .I1(\p_Val2_7_reg_712_reg_n_6_[0] ),
        .I2(i4_reg_736[0]),
        .I3(mf1_reg_2077[8]),
        .O(\p_Val2_28_0_1_reg_2113[6]_i_14_n_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_28_0_1_reg_2113[6]_i_15 
       (.I0(mf1_reg_2077[7]),
        .I1(i4_reg_736[0]),
        .O(tmp_15_fu_1336_p1));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[6]_i_3 
       (.I0(b1_0_0_V_fu_1340_p2[6]),
        .I1(mt2_reg_2082[14]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[6]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[6]_i_4 
       (.I0(b1_0_0_V_fu_1340_p2[5]),
        .I1(mt2_reg_2082[13]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[6]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[6]_i_5 
       (.I0(b1_0_0_V_fu_1340_p2[4]),
        .I1(mt2_reg_2082[12]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[6]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2113[6]_i_6 
       (.I0(b1_0_0_V_fu_1340_p2[3]),
        .I1(mt2_reg_2082[11]),
        .I2(i4_reg_736[0]),
        .O(\p_Val2_28_0_1_reg_2113[6]_i_6_n_6 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \p_Val2_28_0_1_reg_2113[6]_i_8 
       (.I0(p_Val2_23_fu_1318_p4[0]),
        .I1(i4_reg_736[0]),
        .I2(mf1_reg_2077[7]),
        .O(\p_Val2_28_0_1_reg_2113[6]_i_8_n_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2113[6]_i_9 
       (.I0(\p_Val2_7_reg_712_reg_n_6_[2] ),
        .I1(i4_reg_736[0]),
        .I2(\p_Val2_6_reg_724_reg_n_6_[2] ),
        .O(tmp_46_cast_cast_fu_1304_p1[10]));
  FDRE \p_Val2_28_0_1_reg_2113_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[8]),
        .Q(p_Val2_28_0_1_reg_2113[0]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2113_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[18]),
        .Q(p_Val2_28_0_1_reg_2113[10]),
        .R(1'b0));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[10]_i_1 
       (.CI(\p_Val2_28_0_1_reg_2113_reg[6]_i_1_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2113_reg[10]_i_1_n_6 ,\p_Val2_28_0_1_reg_2113_reg[10]_i_1_n_7 ,\p_Val2_28_0_1_reg_2113_reg[10]_i_1_n_8 ,\p_Val2_28_0_1_reg_2113_reg[10]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_fu_1340_p2[10:7]),
        .O(p_Val2_27_0_1_fu_1369_p2[18:15]),
        .S({\p_Val2_28_0_1_reg_2113[10]_i_3_n_6 ,\p_Val2_28_0_1_reg_2113[10]_i_4_n_6 ,\p_Val2_28_0_1_reg_2113[10]_i_5_n_6 ,\p_Val2_28_0_1_reg_2113[10]_i_6_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[10]_i_2 
       (.CI(\p_Val2_28_0_1_reg_2113_reg[6]_i_2_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2113_reg[10]_i_2_n_6 ,\p_Val2_28_0_1_reg_2113_reg[10]_i_2_n_7 ,\p_Val2_28_0_1_reg_2113_reg[10]_i_2_n_8 ,\p_Val2_28_0_1_reg_2113_reg[10]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_fu_1340_p2[7:4]),
        .S(p_Val2_23_fu_1318_p4[7:4]));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[10]_i_7 
       (.CI(\p_Val2_28_0_1_reg_2113_reg[6]_i_7_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2113_reg[10]_i_7_n_6 ,\p_Val2_28_0_1_reg_2113_reg[10]_i_7_n_7 ,\p_Val2_28_0_1_reg_2113_reg[10]_i_7_n_8 ,\p_Val2_28_0_1_reg_2113_reg[10]_i_7_n_9 }),
        .CYINIT(1'b0),
        .DI(tmp_46_cast_cast_fu_1304_p1[14:11]),
        .O(p_Val2_23_fu_1318_p4[6:3]),
        .S({\p_Val2_28_0_1_reg_2113[10]_i_12_n_6 ,\p_Val2_28_0_1_reg_2113[10]_i_13_n_6 ,\p_Val2_28_0_1_reg_2113[10]_i_14_n_6 ,\p_Val2_28_0_1_reg_2113[10]_i_15_n_6 }));
  FDRE \p_Val2_28_0_1_reg_2113_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[19]),
        .Q(p_Val2_28_0_1_reg_2113[11]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2113_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[20]),
        .Q(p_Val2_28_0_1_reg_2113[12]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2113_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[21]),
        .Q(p_Val2_28_0_1_reg_2113[13]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2113_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[22]),
        .Q(p_Val2_28_0_1_reg_2113[14]),
        .R(1'b0));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[14]_i_1 
       (.CI(\p_Val2_28_0_1_reg_2113_reg[10]_i_1_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2113_reg[14]_i_1_n_6 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_1_n_7 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_1_n_8 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_fu_1340_p2[14:11]),
        .O(p_Val2_27_0_1_fu_1369_p2[22:19]),
        .S({\p_Val2_28_0_1_reg_2113[14]_i_4_n_6 ,\p_Val2_28_0_1_reg_2113[14]_i_5_n_6 ,\p_Val2_28_0_1_reg_2113[14]_i_6_n_6 ,\p_Val2_28_0_1_reg_2113[14]_i_7_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[14]_i_10 
       (.CI(\p_Val2_28_0_1_reg_2113_reg[10]_i_7_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2113_reg[14]_i_10_n_6 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_10_n_7 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_10_n_8 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_10_n_9 }),
        .CYINIT(1'b0),
        .DI(tmp_46_cast_cast_fu_1304_p1[18:15]),
        .O(p_Val2_23_fu_1318_p4[10:7]),
        .S({\p_Val2_28_0_1_reg_2113[14]_i_24_n_6 ,\p_Val2_28_0_1_reg_2113[14]_i_25_n_6 ,\p_Val2_28_0_1_reg_2113[14]_i_26_n_6 ,\p_Val2_28_0_1_reg_2113[14]_i_27_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[14]_i_2 
       (.CI(\p_Val2_28_0_1_reg_2113_reg[14]_i_3_n_6 ),
        .CO({\NLW_p_Val2_28_0_1_reg_2113_reg[14]_i_2_CO_UNCONNECTED [3],\p_Val2_28_0_1_reg_2113_reg[14]_i_2_n_7 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_2_n_8 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_fu_1340_p2[15:12]),
        .S(p_Val2_23_fu_1318_p4[15:12]));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[14]_i_3 
       (.CI(\p_Val2_28_0_1_reg_2113_reg[10]_i_2_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2113_reg[14]_i_3_n_6 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_3_n_7 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_3_n_8 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_fu_1340_p2[11:8]),
        .S(p_Val2_23_fu_1318_p4[11:8]));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[14]_i_8 
       (.CI(\p_Val2_28_0_1_reg_2113_reg[14]_i_9_n_6 ),
        .CO(\NLW_p_Val2_28_0_1_reg_2113_reg[14]_i_8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_28_0_1_reg_2113_reg[14]_i_8_O_UNCONNECTED [3:1],p_Val2_23_fu_1318_p4[15]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_28_0_1_reg_2113[14]_i_11_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[14]_i_9 
       (.CI(\p_Val2_28_0_1_reg_2113_reg[14]_i_10_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2113_reg[14]_i_9_n_6 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_9_n_7 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_9_n_8 ,\p_Val2_28_0_1_reg_2113_reg[14]_i_9_n_9 }),
        .CYINIT(1'b0),
        .DI(tmp_46_cast_cast_fu_1304_p1[22:19]),
        .O(p_Val2_23_fu_1318_p4[14:11]),
        .S({\p_Val2_28_0_1_reg_2113[14]_i_16_n_6 ,\p_Val2_28_0_1_reg_2113[14]_i_17_n_6 ,\p_Val2_28_0_1_reg_2113[14]_i_18_n_6 ,\p_Val2_28_0_1_reg_2113[14]_i_19_n_6 }));
  FDRE \p_Val2_28_0_1_reg_2113_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[23]),
        .Q(p_Val2_28_0_1_reg_2113[15]),
        .R(1'b0));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[15]_i_1 
       (.CI(\p_Val2_28_0_1_reg_2113_reg[14]_i_1_n_6 ),
        .CO(\NLW_p_Val2_28_0_1_reg_2113_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_28_0_1_reg_2113_reg[15]_i_1_O_UNCONNECTED [3:1],p_Val2_27_0_1_fu_1369_p2[23]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_28_0_1_reg_2113[15]_i_2_n_6 }));
  FDRE \p_Val2_28_0_1_reg_2113_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[9]),
        .Q(p_Val2_28_0_1_reg_2113[1]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2113_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[10]),
        .Q(p_Val2_28_0_1_reg_2113[2]),
        .R(1'b0));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_28_0_1_reg_2113_reg[2]_i_1_n_6 ,\p_Val2_28_0_1_reg_2113_reg[2]_i_1_n_7 ,\p_Val2_28_0_1_reg_2113_reg[2]_i_1_n_8 ,\p_Val2_28_0_1_reg_2113_reg[2]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({b1_0_0_V_fu_1340_p2[2:0],1'b0}),
        .O({p_Val2_27_0_1_fu_1369_p2[10:8],\NLW_p_Val2_28_0_1_reg_2113_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_28_0_1_reg_2113[2]_i_2_n_6 ,\p_Val2_28_0_1_reg_2113[2]_i_3_n_6 ,\p_Val2_28_0_1_reg_2113[2]_i_4_n_6 ,\p_Val2_28_0_1_reg_2113[2]_i_5_n_6 }));
  FDRE \p_Val2_28_0_1_reg_2113_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[11]),
        .Q(p_Val2_28_0_1_reg_2113[3]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2113_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[12]),
        .Q(p_Val2_28_0_1_reg_2113[4]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2113_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[13]),
        .Q(p_Val2_28_0_1_reg_2113[5]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2113_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[14]),
        .Q(p_Val2_28_0_1_reg_2113[6]),
        .R(1'b0));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[6]_i_1 
       (.CI(\p_Val2_28_0_1_reg_2113_reg[2]_i_1_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2113_reg[6]_i_1_n_6 ,\p_Val2_28_0_1_reg_2113_reg[6]_i_1_n_7 ,\p_Val2_28_0_1_reg_2113_reg[6]_i_1_n_8 ,\p_Val2_28_0_1_reg_2113_reg[6]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_fu_1340_p2[6:3]),
        .O(p_Val2_27_0_1_fu_1369_p2[14:11]),
        .S({\p_Val2_28_0_1_reg_2113[6]_i_3_n_6 ,\p_Val2_28_0_1_reg_2113[6]_i_4_n_6 ,\p_Val2_28_0_1_reg_2113[6]_i_5_n_6 ,\p_Val2_28_0_1_reg_2113[6]_i_6_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_28_0_1_reg_2113_reg[6]_i_2_n_6 ,\p_Val2_28_0_1_reg_2113_reg[6]_i_2_n_7 ,\p_Val2_28_0_1_reg_2113_reg[6]_i_2_n_8 ,\p_Val2_28_0_1_reg_2113_reg[6]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_23_fu_1318_p4[0]}),
        .O(b1_0_0_V_fu_1340_p2[3:0]),
        .S({p_Val2_23_fu_1318_p4[3:1],\p_Val2_28_0_1_reg_2113[6]_i_8_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2113_reg[6]_i_7 
       (.CI(1'b0),
        .CO({\p_Val2_28_0_1_reg_2113_reg[6]_i_7_n_6 ,\p_Val2_28_0_1_reg_2113_reg[6]_i_7_n_7 ,\p_Val2_28_0_1_reg_2113_reg[6]_i_7_n_8 ,\p_Val2_28_0_1_reg_2113_reg[6]_i_7_n_9 }),
        .CYINIT(1'b0),
        .DI({tmp_46_cast_cast_fu_1304_p1[10:8],1'b0}),
        .O({p_Val2_23_fu_1318_p4[2:0],\NLW_p_Val2_28_0_1_reg_2113_reg[6]_i_7_O_UNCONNECTED [0]}),
        .S({\p_Val2_28_0_1_reg_2113[6]_i_12_n_6 ,\p_Val2_28_0_1_reg_2113[6]_i_13_n_6 ,\p_Val2_28_0_1_reg_2113[6]_i_14_n_6 ,tmp_15_fu_1336_p1}));
  FDRE \p_Val2_28_0_1_reg_2113_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[15]),
        .Q(p_Val2_28_0_1_reg_2113[7]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2113_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[16]),
        .Q(p_Val2_28_0_1_reg_2113[8]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2113_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_27_0_1_fu_1369_p2[17]),
        .Q(p_Val2_28_0_1_reg_2113[9]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[0]),
        .Q(p_Val2_2_reg_1799[0]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[10]),
        .Q(p_Val2_2_reg_1799[10]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[11]),
        .Q(p_Val2_2_reg_1799[11]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[12]),
        .Q(p_Val2_2_reg_1799[12]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[13]),
        .Q(p_Val2_2_reg_1799[13]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[14]),
        .Q(p_Val2_2_reg_1799[14]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[15]),
        .Q(p_Val2_2_reg_1799[15]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[1]),
        .Q(p_Val2_2_reg_1799[1]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[2]),
        .Q(p_Val2_2_reg_1799[2]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[3]),
        .Q(p_Val2_2_reg_1799[3]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[4]),
        .Q(p_Val2_2_reg_1799[4]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[5]),
        .Q(p_Val2_2_reg_1799[5]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[6]),
        .Q(p_Val2_2_reg_1799[6]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[7]),
        .Q(p_Val2_2_reg_1799[7]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[8]),
        .Q(p_Val2_2_reg_1799[8]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1799_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_2_fu_812_p2[9]),
        .Q(p_Val2_2_reg_1799[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    p_Val2_32_0_1_fu_1612_p2
       (.A({c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out[15],c1_V_1_fu_1515_p21_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_32_0_1_fu_1612_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_7,state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_7,state_observer_muwdI_U14_n_7,state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_8,state_observer_muwdI_U14_n_8,1'b0,state_observer_muwdI_U14_n_8}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_32_0_1_fu_1612_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_27_fu_1586_p2,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_32_0_1_fu_1612_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_32_0_1_fu_1612_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state23),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state24),
        .CEB2(ap_CS_fsm_state25),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state27),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_32_0_1_fu_1612_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_32_0_1_fu_1612_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_32_0_1_fu_1612_p2_P_UNCONNECTED[47:24],p_Val2_33_0_1_fu_1617_p4,p_Val2_32_0_1_fu_1612_p2_n_104,p_Val2_32_0_1_fu_1612_p2_n_105,p_Val2_32_0_1_fu_1612_p2_n_106,p_Val2_32_0_1_fu_1612_p2_n_107,p_Val2_32_0_1_fu_1612_p2_n_108,p_Val2_32_0_1_fu_1612_p2_n_109,p_Val2_32_0_1_fu_1612_p2_n_110,p_Val2_32_0_1_fu_1612_p2_n_111}),
        .PATTERNBDETECT(NLW_p_Val2_32_0_1_fu_1612_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_32_0_1_fu_1612_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_32_0_1_fu_1612_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_32_0_1_fu_1612_p2_UNDERFLOW_UNCONNECTED));
  FDRE \p_Val2_5_reg_1804_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[0]),
        .Q(p_Val2_5_reg_1804[0]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[10]),
        .Q(p_Val2_5_reg_1804[10]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[11]),
        .Q(p_Val2_5_reg_1804[11]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[12]),
        .Q(p_Val2_5_reg_1804[12]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[13]),
        .Q(p_Val2_5_reg_1804[13]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[14]),
        .Q(p_Val2_5_reg_1804[14]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[15]),
        .Q(p_Val2_5_reg_1804[15]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[1]),
        .Q(p_Val2_5_reg_1804[1]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[2]),
        .Q(p_Val2_5_reg_1804[2]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[3]),
        .Q(p_Val2_5_reg_1804[3]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[4]),
        .Q(p_Val2_5_reg_1804[4]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[5]),
        .Q(p_Val2_5_reg_1804[5]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[6]),
        .Q(p_Val2_5_reg_1804[6]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[7]),
        .Q(p_Val2_5_reg_1804[7]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[8]),
        .Q(p_Val2_5_reg_1804[8]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1804_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_Val2_5_fu_820_p2[9]),
        .Q(p_Val2_5_reg_1804[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[10]_i_2 
       (.I0(mt_reg_2092[18]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[10]),
        .O(\p_Val2_6_reg_724[10]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[10]_i_3 
       (.I0(mt_reg_2092[17]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[9]),
        .O(\p_Val2_6_reg_724[10]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[10]_i_4 
       (.I0(mt_reg_2092[16]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[8]),
        .O(\p_Val2_6_reg_724[10]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[10]_i_5 
       (.I0(mt_reg_2092[15]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[7]),
        .O(\p_Val2_6_reg_724[10]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[14]_i_2 
       (.I0(mt_reg_2092[22]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[14]),
        .O(\p_Val2_6_reg_724[14]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[14]_i_3 
       (.I0(mt_reg_2092[21]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[13]),
        .O(\p_Val2_6_reg_724[14]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[14]_i_4 
       (.I0(mt_reg_2092[20]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[12]),
        .O(\p_Val2_6_reg_724[14]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[14]_i_5 
       (.I0(mt_reg_2092[19]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[11]),
        .O(\p_Val2_6_reg_724[14]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_reg_724[15]_i_1 
       (.I0(ap_CS_fsm_state22),
        .I1(tmp_32_reg_2105),
        .O(\p_Val2_6_reg_724[15]_i_1_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[15]_i_3 
       (.I0(tmp_32_reg_2105),
        .I1(mt_reg_2092[23]),
        .I2(b1_0_0_V_2_reg_2123[15]),
        .O(\p_Val2_6_reg_724[15]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[2]_i_2 
       (.I0(mt_reg_2092[10]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[2]),
        .O(\p_Val2_6_reg_724[2]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[2]_i_3 
       (.I0(mt_reg_2092[9]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[1]),
        .O(\p_Val2_6_reg_724[2]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[2]_i_4 
       (.I0(mt_reg_2092[8]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[0]),
        .O(\p_Val2_6_reg_724[2]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[6]_i_2 
       (.I0(mt_reg_2092[14]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[6]),
        .O(\p_Val2_6_reg_724[6]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[6]_i_3 
       (.I0(mt_reg_2092[13]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[5]),
        .O(\p_Val2_6_reg_724[6]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[6]_i_4 
       (.I0(mt_reg_2092[12]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[4]),
        .O(\p_Val2_6_reg_724[6]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_724[6]_i_5 
       (.I0(mt_reg_2092[11]),
        .I1(tmp_32_reg_2105),
        .I2(b1_0_0_V_2_reg_2123[3]),
        .O(\p_Val2_6_reg_724[6]_i_5_n_6 ));
  FDRE \p_Val2_6_reg_724_reg[0] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[0]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[0] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_6_reg_724_reg[10] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[10]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[10] ),
        .R(ap_CS_fsm_state19));
  CARRY4 \p_Val2_6_reg_724_reg[10]_i_1 
       (.CI(\p_Val2_6_reg_724_reg[6]_i_1_n_6 ),
        .CO({\p_Val2_6_reg_724_reg[10]_i_1_n_6 ,\p_Val2_6_reg_724_reg[10]_i_1_n_7 ,\p_Val2_6_reg_724_reg[10]_i_1_n_8 ,\p_Val2_6_reg_724_reg[10]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_2_reg_2123[10:7]),
        .O(p_Val2_28_0_5_fu_1468_p4[10:7]),
        .S({\p_Val2_6_reg_724[10]_i_2_n_6 ,\p_Val2_6_reg_724[10]_i_3_n_6 ,\p_Val2_6_reg_724[10]_i_4_n_6 ,\p_Val2_6_reg_724[10]_i_5_n_6 }));
  FDRE \p_Val2_6_reg_724_reg[11] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[11]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[11] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_6_reg_724_reg[12] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[12]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[12] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_6_reg_724_reg[13] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[13]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[13] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_6_reg_724_reg[14] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[14]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[14] ),
        .R(ap_CS_fsm_state19));
  CARRY4 \p_Val2_6_reg_724_reg[14]_i_1 
       (.CI(\p_Val2_6_reg_724_reg[10]_i_1_n_6 ),
        .CO({\p_Val2_6_reg_724_reg[14]_i_1_n_6 ,\p_Val2_6_reg_724_reg[14]_i_1_n_7 ,\p_Val2_6_reg_724_reg[14]_i_1_n_8 ,\p_Val2_6_reg_724_reg[14]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_2_reg_2123[14:11]),
        .O(p_Val2_28_0_5_fu_1468_p4[14:11]),
        .S({\p_Val2_6_reg_724[14]_i_2_n_6 ,\p_Val2_6_reg_724[14]_i_3_n_6 ,\p_Val2_6_reg_724[14]_i_4_n_6 ,\p_Val2_6_reg_724[14]_i_5_n_6 }));
  FDRE \p_Val2_6_reg_724_reg[15] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[15]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[15] ),
        .R(ap_CS_fsm_state19));
  CARRY4 \p_Val2_6_reg_724_reg[15]_i_2 
       (.CI(\p_Val2_6_reg_724_reg[14]_i_1_n_6 ),
        .CO(\NLW_p_Val2_6_reg_724_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_6_reg_724_reg[15]_i_2_O_UNCONNECTED [3:1],p_Val2_28_0_5_fu_1468_p4[15]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_6_reg_724[15]_i_3_n_6 }));
  FDRE \p_Val2_6_reg_724_reg[1] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[1]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[1] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_6_reg_724_reg[2] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[2]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[2] ),
        .R(ap_CS_fsm_state19));
  CARRY4 \p_Val2_6_reg_724_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_6_reg_724_reg[2]_i_1_n_6 ,\p_Val2_6_reg_724_reg[2]_i_1_n_7 ,\p_Val2_6_reg_724_reg[2]_i_1_n_8 ,\p_Val2_6_reg_724_reg[2]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({b1_0_0_V_2_reg_2123[2:0],1'b0}),
        .O({p_Val2_28_0_5_fu_1468_p4[2:0],\NLW_p_Val2_6_reg_724_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_6_reg_724[2]_i_2_n_6 ,\p_Val2_6_reg_724[2]_i_3_n_6 ,\p_Val2_6_reg_724[2]_i_4_n_6 ,1'b0}));
  FDRE \p_Val2_6_reg_724_reg[3] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[3]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[3] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_6_reg_724_reg[4] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[4]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[4] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_6_reg_724_reg[5] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[5]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[5] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_6_reg_724_reg[6] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[6]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[6] ),
        .R(ap_CS_fsm_state19));
  CARRY4 \p_Val2_6_reg_724_reg[6]_i_1 
       (.CI(\p_Val2_6_reg_724_reg[2]_i_1_n_6 ),
        .CO({\p_Val2_6_reg_724_reg[6]_i_1_n_6 ,\p_Val2_6_reg_724_reg[6]_i_1_n_7 ,\p_Val2_6_reg_724_reg[6]_i_1_n_8 ,\p_Val2_6_reg_724_reg[6]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_2_reg_2123[6:3]),
        .O(p_Val2_28_0_5_fu_1468_p4[6:3]),
        .S({\p_Val2_6_reg_724[6]_i_2_n_6 ,\p_Val2_6_reg_724[6]_i_3_n_6 ,\p_Val2_6_reg_724[6]_i_4_n_6 ,\p_Val2_6_reg_724[6]_i_5_n_6 }));
  FDRE \p_Val2_6_reg_724_reg[7] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[7]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[7] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_6_reg_724_reg[8] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[8]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[8] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_6_reg_724_reg[9] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_724[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1468_p4[9]),
        .Q(\p_Val2_6_reg_724_reg_n_6_[9] ),
        .R(ap_CS_fsm_state19));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_7_reg_712[15]_i_1 
       (.I0(ap_CS_fsm_state22),
        .I1(tmp_32_reg_2105),
        .O(p_Val2_7_reg_712));
  FDRE \p_Val2_7_reg_712_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[0]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[0] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[10]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[10] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[11]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[11] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[12]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[12] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[13]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[13] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[14]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[14] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[15]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[15] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[1]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[1] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[2]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[2] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[3]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[3] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[4]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[4] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[5]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[5] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[6]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[6] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[7]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[7] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[8]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[8] ),
        .R(ap_CS_fsm_state19));
  FDRE \p_Val2_7_reg_712_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_712),
        .D(p_Val2_28_0_5_fu_1468_p4[9]),
        .Q(\p_Val2_7_reg_712_reg_n_6_[9] ),
        .R(ap_CS_fsm_state19));
  CARRY4 ram_reg_i_25__2
       (.CI(ram_reg_i_26__1_n_6),
        .CO({NLW_ram_reg_i_25__2_CO_UNCONNECTED[3],ram_reg_i_25__2_n_7,ram_reg_i_25__2_n_8,ram_reg_i_25__2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_34_0_1_fu_1630_p2[15:12]),
        .S(p_Val2_33_0_1_fu_1617_p4[15:12]));
  CARRY4 ram_reg_i_26__1
       (.CI(ram_reg_i_27__1_n_6),
        .CO({ram_reg_i_26__1_n_6,ram_reg_i_26__1_n_7,ram_reg_i_26__1_n_8,ram_reg_i_26__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_34_0_1_fu_1630_p2[11:8]),
        .S(p_Val2_33_0_1_fu_1617_p4[11:8]));
  CARRY4 ram_reg_i_26__2
       (.CI(ram_reg_i_27__2_n_6),
        .CO({NLW_ram_reg_i_26__2_CO_UNCONNECTED[3],ram_reg_i_26__2_n_7,ram_reg_i_26__2_n_8,ram_reg_i_26__2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_5_fu_1135_p2[15:12]),
        .S(p_Val2_13_0_5_fu_1122_p4[15:12]));
  CARRY4 ram_reg_i_27__1
       (.CI(ram_reg_i_28__1_n_6),
        .CO({ram_reg_i_27__1_n_6,ram_reg_i_27__1_n_7,ram_reg_i_27__1_n_8,ram_reg_i_27__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_34_0_1_fu_1630_p2[7:4]),
        .S(p_Val2_33_0_1_fu_1617_p4[7:4]));
  CARRY4 ram_reg_i_27__2
       (.CI(ram_reg_i_28__2_n_6),
        .CO({ram_reg_i_27__2_n_6,ram_reg_i_27__2_n_7,ram_reg_i_27__2_n_8,ram_reg_i_27__2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_5_fu_1135_p2[11:8]),
        .S(p_Val2_13_0_5_fu_1122_p4[11:8]));
  CARRY4 ram_reg_i_28__1
       (.CI(1'b0),
        .CO({ram_reg_i_28__1_n_6,ram_reg_i_28__1_n_7,ram_reg_i_28__1_n_8,ram_reg_i_28__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_33_0_1_fu_1617_p4[0]}),
        .O(p_Val2_34_0_1_fu_1630_p2[3:0]),
        .S({p_Val2_33_0_1_fu_1617_p4[3:1],ram_reg_i_29__2_n_6}));
  CARRY4 ram_reg_i_28__2
       (.CI(ram_reg_i_29__1_n_6),
        .CO({ram_reg_i_28__2_n_6,ram_reg_i_28__2_n_7,ram_reg_i_28__2_n_8,ram_reg_i_28__2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_5_fu_1135_p2[7:4]),
        .S(p_Val2_13_0_5_fu_1122_p4[7:4]));
  CARRY4 ram_reg_i_29__1
       (.CI(1'b0),
        .CO({ram_reg_i_29__1_n_6,ram_reg_i_29__1_n_7,ram_reg_i_29__1_n_8,ram_reg_i_29__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_29_reg_2003}),
        .O(p_Val2_14_0_5_fu_1135_p2[3:0]),
        .S({p_Val2_13_0_5_fu_1122_p4[3:1],ram_reg_i_30__1_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_29__2
       (.I0(p_Val2_33_0_1_fu_1617_p4[0]),
        .I1(tmp_40_reg_2202),
        .O(ram_reg_i_29__2_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_30__1
       (.I0(tmp_29_reg_2003),
        .I1(p_Val2_13_0_5_fu_1122_p4[0]),
        .O(ram_reg_i_30__1_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA state_observer_mupcA_U1
       (.Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .p_Val2_2_fu_812_p2(p_Val2_2_fu_812_p2),
        .x1_V(x1_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_2 state_observer_mupcA_U2
       (.Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .p_Val2_5_fu_820_p2(p_Val2_5_fu_820_p2),
        .x2_V(x2_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK state_observer_muqcK_U3
       (.D(p_Val2_14_fu_916_p2),
        .DOADO(a1_0_V_q0),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg_n_6_[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg_n_6_[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg_n_6_[2] ),
        .x_obs_old_0_V(x_obs_old_0_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_3 state_observer_muqcK_U4
       (.D(p_Val2_14_0_1_fu_957_p2),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg_n_6_[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg_n_6_[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg_n_6_[2] ),
        .\p_Val2_14_reg_1933_reg[15] (p_Val2_14_reg_1933),
        .x_obs_old_1_V(x_obs_old_1_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_4 state_observer_muqcK_U6
       (.Q({ap_CS_fsm_state9,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg_n_6_[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg_n_6_[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg_n_6_[2] ),
        .\p_Val2_14_0_2_reg_1963_reg[15] (p_Val2_14_0_2_reg_1963),
        .p_Val2_14_0_3_fu_1047_p2(p_Val2_14_0_3_fu_1047_p2),
        .x_obs_old_3_V(x_obs_old_3_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU state_observer_murcU_U5
       (.D(p_Val2_14_0_2_fu_1006_p2),
        .DI(\p_Val2_14_0_2_reg_1963[15]_i_5_n_6 ),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .S(\p_Val2_14_0_2_reg_1963[15]_i_4_n_6 ),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg_n_6_[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg_n_6_[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg_n_6_[2] ),
        .\p_Val2_14_0_1_reg_1948_reg[14] (p_Val2_14_0_1_reg_1948[14:0]),
        .x_obs_old_2_V(x_obs_old_2_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4 state_observer_musc4_U7
       (.B(state_observer_musc4_U7_n_6),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg_n_6_[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg_n_6_[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg_n_6_[2] ),
        .tmp_27_reg_1988(tmp_27_reg_1988),
        .\tmp_27_reg_1988_reg[0] (state_observer_musc4_U7_n_7),
        .x_obs_old_4_V(x_obs_old_4_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_5 state_observer_musc4_U8
       (.B(state_observer_musc4_U8_n_6),
        .DI(tmp_29_reg_2003),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg_n_6_[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg_n_6_[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg_n_6_[2] ),
        .\tmp_29_reg_2003_reg[0] (state_observer_musc4_U8_n_7),
        .x_obs_old_5_V(x_obs_old_5_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mutde state_observer_mutde_U10
       (.B({state_observer_mutde_U9_n_23,state_observer_mutde_U9_n_24}),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13}),
        .ap_clk(ap_clk),
        .i1_reg_701(i1_reg_701),
        .p_Val2_19_0_1_fu_1244_p2(p_Val2_19_0_1_fu_1244_p2),
        .\p_Val2_19_reg_2062_reg[15] (p_Val2_19_reg_2062),
        .u_2_V(u_2_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mutde_6 state_observer_mutde_U9
       (.B({state_observer_mutde_U9_n_23,state_observer_mutde_U9_n_24}),
        .D(p_Val2_19_fu_1203_p2),
        .P({p_Val2_16_reg_2052,tmp_30_reg_2057}),
        .Q({ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13}),
        .ap_clk(ap_clk),
        .i1_reg_701(i1_reg_701),
        .p_Val2_18_fu_1190_p4(p_Val2_18_fu_1190_p4),
        .u_1_V(u_1_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muvdy state_observer_muvdy_U13
       (.A(c1_V_fu_1510_p20_out),
        .B({state_observer_muvdy_U13_n_6,state_observer_muvdy_U13_n_7,state_observer_muvdy_U13_n_8}),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23}),
        .ap_clk(ap_clk),
        .\i7_reg_747_reg[0] (\i7_reg_747_reg_n_6_[0] ),
        .\i7_reg_747_reg[1] (\i7_reg_747_reg_n_6_[1] ),
        .\i7_reg_747_reg[2] (\i7_reg_747_reg_n_6_[2] ),
        .p_Val2_26_fu_1573_p4(p_Val2_26_fu_1573_p4),
        .p_Val2_27_fu_1586_p2(p_Val2_27_fu_1586_p2),
        .\p_Val2_2_reg_1799_reg[15] (p_Val2_2_reg_1799),
        .\p_Val2_6_reg_724_reg[15] ({\p_Val2_6_reg_724_reg_n_6_[15] ,\p_Val2_6_reg_724_reg_n_6_[14] ,\p_Val2_6_reg_724_reg_n_6_[13] ,\p_Val2_6_reg_724_reg_n_6_[12] ,\p_Val2_6_reg_724_reg_n_6_[11] ,\p_Val2_6_reg_724_reg_n_6_[10] ,\p_Val2_6_reg_724_reg_n_6_[9] ,\p_Val2_6_reg_724_reg_n_6_[8] ,\p_Val2_6_reg_724_reg_n_6_[7] ,\p_Val2_6_reg_724_reg_n_6_[6] ,\p_Val2_6_reg_724_reg_n_6_[5] ,\p_Val2_6_reg_724_reg_n_6_[4] ,\p_Val2_6_reg_724_reg_n_6_[3] ,\p_Val2_6_reg_724_reg_n_6_[2] ,\p_Val2_6_reg_724_reg_n_6_[1] ,\p_Val2_6_reg_724_reg_n_6_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muwdI state_observer_muwdI_U14
       (.A(c1_V_1_fu_1515_p21_out),
        .B({state_observer_muwdI_U14_n_6,state_observer_muwdI_U14_n_7,state_observer_muwdI_U14_n_8}),
        .Q({ap_CS_fsm_state27,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23}),
        .ap_clk(ap_clk),
        .\i7_reg_747_reg[0] (\i7_reg_747_reg_n_6_[0] ),
        .\i7_reg_747_reg[1] (\i7_reg_747_reg_n_6_[1] ),
        .\i7_reg_747_reg[2] (\i7_reg_747_reg_n_6_[2] ),
        .\p_Val2_5_reg_1804_reg[15] (p_Val2_5_reg_1804),
        .\p_Val2_7_reg_712_reg[15] ({\p_Val2_7_reg_712_reg_n_6_[15] ,\p_Val2_7_reg_712_reg_n_6_[14] ,\p_Val2_7_reg_712_reg_n_6_[13] ,\p_Val2_7_reg_712_reg_n_6_[12] ,\p_Val2_7_reg_712_reg_n_6_[11] ,\p_Val2_7_reg_712_reg_n_6_[10] ,\p_Val2_7_reg_712_reg_n_6_[9] ,\p_Val2_7_reg_712_reg_n_6_[8] ,\p_Val2_7_reg_712_reg_n_6_[7] ,\p_Val2_7_reg_712_reg_n_6_[6] ,\p_Val2_7_reg_712_reg_n_6_[5] ,\p_Val2_7_reg_712_reg_n_6_[4] ,\p_Val2_7_reg_712_reg_n_6_[3] ,\p_Val2_7_reg_712_reg_n_6_[2] ,\p_Val2_7_reg_712_reg_n_6_[1] ,\p_Val2_7_reg_712_reg_n_6_[0] }),
        .tmp_40_reg_2202(tmp_40_reg_2202),
        .\tmp_40_reg_2202_reg[0] (state_observer_muwdI_U14_n_25));
  LUT5 #(
    .INIT(32'hECFFCC00)) 
    \tmp_10_reg_2245[0]_i_1 
       (.I0(\i5_reg_758_reg_n_6_[1] ),
        .I1(\i5_reg_758_reg_n_6_[0] ),
        .I2(\i5_reg_758_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state32),
        .I4(tmp_10_reg_2245_reg__0[0]),
        .O(\tmp_10_reg_2245[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hAAFF8A00)) 
    \tmp_10_reg_2245[1]_i_1 
       (.I0(\i5_reg_758_reg_n_6_[1] ),
        .I1(\i5_reg_758_reg_n_6_[0] ),
        .I2(\i5_reg_758_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state32),
        .I4(tmp_10_reg_2245_reg__0[1]),
        .O(\tmp_10_reg_2245[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF0FFD000)) 
    \tmp_10_reg_2245[2]_i_1 
       (.I0(\i5_reg_758_reg_n_6_[1] ),
        .I1(\i5_reg_758_reg_n_6_[0] ),
        .I2(\i5_reg_758_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state32),
        .I4(tmp_10_reg_2245_reg__0[2]),
        .O(\tmp_10_reg_2245[2]_i_1_n_6 ));
  FDRE \tmp_10_reg_2245_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_10_reg_2245[0]_i_1_n_6 ),
        .Q(tmp_10_reg_2245_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_2245_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_10_reg_2245[1]_i_1_n_6 ),
        .Q(tmp_10_reg_2245_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_2245_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_10_reg_2245[2]_i_1_n_6 ),
        .Q(tmp_10_reg_2245_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_27_reg_1988_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(state_observer_musc4_U7_n_7),
        .Q(tmp_27_reg_1988),
        .R(1'b0));
  FDRE \tmp_29_reg_2003_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(state_observer_musc4_U8_n_7),
        .Q(tmp_29_reg_2003),
        .R(1'b0));
  FDRE \tmp_32_reg_2105_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(i4_reg_736[0]),
        .Q(tmp_32_reg_2105),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_34_reg_2118[0]_i_1 
       (.I0(i4_reg_736[0]),
        .I1(mt2_reg_2082[7]),
        .O(p_Val2_26_0_1_fu_1346_p3));
  FDRE \tmp_34_reg_2118_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[20]),
        .D(p_Val2_26_0_1_fu_1346_p3),
        .Q(tmp_34_reg_2118),
        .R(1'b0));
  FDRE \tmp_40_reg_2202_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(state_observer_muwdI_U14_n_25),
        .Q(tmp_40_reg_2202),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_x_ocq x_d_obs_V_U
       (.D(ap_NS_fsm[31]),
        .Q({x_obs_2_o_V_ap_vld,x_obs_0_o_V_ap_vld,ap_CS_fsm_state33,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29}),
        .ap_clk(ap_clk),
        .p_Val2_12_fu_1662_p2(p_Val2_12_fu_1662_p2),
        .tmp_10_reg_2245_reg(tmp_10_reg_2245_reg__0),
        .x_obs_4_o_V(x_obs_4_o_V),
        .x_obs_5_o_V(x_obs_5_o_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW
   (DOADO,
    S,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ap_clk,
    WEA,
    Q,
    ap_start,
    a1_0_V_addr_6_reg_1857,
    \i5_reg_758_reg[2] ,
    \i5_reg_758_reg[1] ,
    \i5_reg_758_reg[0] ,
    ram_reg_2,
    ram_reg_3,
    p_Val2_14_0_5_fu_1135_p2);
  output [15:0]DOADO;
  output [1:0]S;
  output [3:0]ram_reg;
  output [3:0]ram_reg_0;
  output [2:0]ram_reg_1;
  input ap_clk;
  input [0:0]WEA;
  input [5:0]Q;
  input ap_start;
  input [2:0]a1_0_V_addr_6_reg_1857;
  input \i5_reg_758_reg[2] ;
  input \i5_reg_758_reg[1] ;
  input \i5_reg_758_reg[0] ;
  input [13:0]ram_reg_2;
  input [13:0]ram_reg_3;
  input [15:0]p_Val2_14_0_5_fu_1135_p2;

  wire [15:0]DOADO;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [2:0]a1_0_V_addr_6_reg_1857;
  wire ap_clk;
  wire ap_start;
  wire \i5_reg_758_reg[0] ;
  wire \i5_reg_758_reg[1] ;
  wire \i5_reg_758_reg[2] ;
  wire [15:0]p_Val2_14_0_5_fu_1135_p2;
  wire [3:0]ram_reg;
  wire [3:0]ram_reg_0;
  wire [2:0]ram_reg_1;
  wire [13:0]ram_reg_2;
  wire [13:0]ram_reg_3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram_13 state_observer_a1lbW_ram_U
       (.DOADO(DOADO),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .a1_0_V_addr_6_reg_1857(a1_0_V_addr_6_reg_1857),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .\i5_reg_758_reg[0] (\i5_reg_758_reg[0] ),
        .\i5_reg_758_reg[1] (\i5_reg_758_reg[1] ),
        .\i5_reg_758_reg[2] (\i5_reg_758_reg[2] ),
        .p_Val2_14_0_5_fu_1135_p2(p_Val2_14_0_5_fu_1135_p2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3));
endmodule

(* ORIG_REF_NAME = "state_observer_a1lbW" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_0
   (DOADO,
    p_Val2_18_fu_1190_p4,
    S,
    DI,
    ap_clk,
    WEA,
    Q,
    ap_start,
    P,
    a2_0_V_addr_6_reg_2026,
    \i5_reg_758_reg[2] ,
    \i5_reg_758_reg[1] ,
    \i5_reg_758_reg[0] ,
    ram_reg,
    ram_reg_0,
    p_Val2_19_0_1_fu_1244_p2);
  output [15:0]DOADO;
  output [15:0]p_Val2_18_fu_1190_p4;
  output [0:0]S;
  output [0:0]DI;
  input ap_clk;
  input [0:0]WEA;
  input [5:0]Q;
  input ap_start;
  input [16:0]P;
  input [2:0]a2_0_V_addr_6_reg_2026;
  input \i5_reg_758_reg[2] ;
  input \i5_reg_758_reg[1] ;
  input \i5_reg_758_reg[0] ;
  input [0:0]ram_reg;
  input [0:0]ram_reg_0;
  input [15:0]p_Val2_19_0_1_fu_1244_p2;

  wire [0:0]DI;
  wire [15:0]DOADO;
  wire [16:0]P;
  wire [5:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire [2:0]a2_0_V_addr_6_reg_2026;
  wire ap_clk;
  wire ap_start;
  wire \i5_reg_758_reg[0] ;
  wire \i5_reg_758_reg[1] ;
  wire \i5_reg_758_reg[2] ;
  wire [15:0]p_Val2_18_fu_1190_p4;
  wire [15:0]p_Val2_19_0_1_fu_1244_p2;
  wire [0:0]ram_reg;
  wire [0:0]ram_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram_12 state_observer_a1lbW_ram_U
       (.DI(DI),
        .DOADO(DOADO),
        .P(P),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .a2_0_V_addr_6_reg_2026(a2_0_V_addr_6_reg_2026),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .\i5_reg_758_reg[0] (\i5_reg_758_reg[0] ),
        .\i5_reg_758_reg[1] (\i5_reg_758_reg[1] ),
        .\i5_reg_758_reg[2] (\i5_reg_758_reg[2] ),
        .p_Val2_18_fu_1190_p4(p_Val2_18_fu_1190_p4),
        .p_Val2_19_0_1_fu_1244_p2(p_Val2_19_0_1_fu_1244_p2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0));
endmodule

(* ORIG_REF_NAME = "state_observer_a1lbW" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_1
   (DOADO,
    WEA,
    p_Val2_12_fu_1662_p2,
    ap_clk,
    Q,
    ap_start,
    ram_reg,
    ram_reg_0,
    a3_0_V_addr_6_reg_2156,
    \i5_reg_758_reg[2] ,
    \i5_reg_758_reg[1] ,
    \i5_reg_758_reg[0] ,
    DI,
    S,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    p_Val2_34_0_1_fu_1630_p2);
  output [15:0]DOADO;
  output [0:0]WEA;
  output [15:0]p_Val2_12_fu_1662_p2;
  input ap_clk;
  input [5:0]Q;
  input ap_start;
  input [15:0]ram_reg;
  input [15:0]ram_reg_0;
  input [2:0]a3_0_V_addr_6_reg_2156;
  input \i5_reg_758_reg[2] ;
  input \i5_reg_758_reg[1] ;
  input \i5_reg_758_reg[0] ;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]ram_reg_1;
  input [3:0]ram_reg_2;
  input [2:0]ram_reg_3;
  input [15:0]p_Val2_34_0_1_fu_1630_p2;

  wire [0:0]DI;
  wire [15:0]DOADO;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]WEA;
  wire [2:0]a3_0_V_addr_6_reg_2156;
  wire ap_clk;
  wire ap_start;
  wire \i5_reg_758_reg[0] ;
  wire \i5_reg_758_reg[1] ;
  wire \i5_reg_758_reg[2] ;
  wire [15:0]p_Val2_12_fu_1662_p2;
  wire [15:0]p_Val2_34_0_1_fu_1630_p2;
  wire [15:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [2:0]ram_reg_3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram state_observer_a1lbW_ram_U
       (.DI(DI),
        .DOADO(DOADO),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .a3_0_V_addr_6_reg_2156(a3_0_V_addr_6_reg_2156),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .\i5_reg_758_reg[0] (\i5_reg_758_reg[0] ),
        .\i5_reg_758_reg[1] (\i5_reg_758_reg[1] ),
        .\i5_reg_758_reg[2] (\i5_reg_758_reg[2] ),
        .p_Val2_12_fu_1662_p2(p_Val2_12_fu_1662_p2),
        .p_Val2_34_0_1_fu_1630_p2(p_Val2_34_0_1_fu_1630_p2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram
   (DOADO,
    WEA,
    p_Val2_12_fu_1662_p2,
    ap_clk,
    Q,
    ap_start,
    ram_reg_0,
    ram_reg_1,
    a3_0_V_addr_6_reg_2156,
    \i5_reg_758_reg[2] ,
    \i5_reg_758_reg[1] ,
    \i5_reg_758_reg[0] ,
    DI,
    S,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    p_Val2_34_0_1_fu_1630_p2);
  output [15:0]DOADO;
  output [0:0]WEA;
  output [15:0]p_Val2_12_fu_1662_p2;
  input ap_clk;
  input [5:0]Q;
  input ap_start;
  input [15:0]ram_reg_0;
  input [15:0]ram_reg_1;
  input [2:0]a3_0_V_addr_6_reg_2156;
  input \i5_reg_758_reg[2] ;
  input \i5_reg_758_reg[1] ;
  input \i5_reg_758_reg[0] ;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]ram_reg_2;
  input [3:0]ram_reg_3;
  input [2:0]ram_reg_4;
  input [15:0]p_Val2_34_0_1_fu_1630_p2;

  wire [0:0]DI;
  wire [15:0]DOADO;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]WEA;
  wire [2:0]a3_0_V_addr_6_reg_2156;
  wire a3_0_V_ce0;
  wire a3_0_V_ce1;
  wire ap_clk;
  wire ap_start;
  wire \i5_reg_758_reg[0] ;
  wire \i5_reg_758_reg[1] ;
  wire \i5_reg_758_reg[2] ;
  wire [15:0]p_Val2_12_fu_1662_p2;
  wire [15:0]p_Val2_34_0_1_fu_1630_p2;
  wire [15:0]ram_reg_0;
  wire [15:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [2:0]ram_reg_4;
  wire ram_reg_i_10__1_n_6;
  wire ram_reg_i_11__1_n_6;
  wire ram_reg_i_12__1_n_6;
  wire ram_reg_i_13__1_n_6;
  wire ram_reg_i_14__1_n_6;
  wire ram_reg_i_15__1_n_6;
  wire ram_reg_i_16__1_n_6;
  wire ram_reg_i_17__1_n_6;
  wire ram_reg_i_18__1_n_6;
  wire ram_reg_i_19__1_n_6;
  wire ram_reg_i_20__1_n_6;
  wire ram_reg_i_21__1_n_6;
  wire ram_reg_i_22__1_n_6;
  wire ram_reg_i_23__1_n_6;
  wire ram_reg_i_24__1_n_6;
  wire ram_reg_i_28_n_7;
  wire ram_reg_i_28_n_8;
  wire ram_reg_i_28_n_9;
  wire ram_reg_i_29_n_6;
  wire ram_reg_i_29_n_7;
  wire ram_reg_i_29_n_8;
  wire ram_reg_i_29_n_9;
  wire ram_reg_i_30_n_6;
  wire ram_reg_i_30_n_7;
  wire ram_reg_i_30_n_8;
  wire ram_reg_i_30_n_9;
  wire ram_reg_i_31_n_6;
  wire ram_reg_i_31_n_7;
  wire ram_reg_i_31_n_8;
  wire ram_reg_i_31_n_9;
  wire ram_reg_i_32_n_6;
  wire ram_reg_i_33_n_6;
  wire ram_reg_i_34_n_6;
  wire ram_reg_i_35_n_6;
  wire ram_reg_i_39_n_6;
  wire ram_reg_i_3_n_6;
  wire ram_reg_i_40_n_6;
  wire ram_reg_i_41_n_6;
  wire ram_reg_i_42_n_6;
  wire ram_reg_i_47_n_6;
  wire ram_reg_i_48_n_6;
  wire ram_reg_i_49_n_6;
  wire ram_reg_i_4__1_n_6;
  wire ram_reg_i_50_n_6;
  wire ram_reg_i_55_n_6;
  wire ram_reg_i_56_n_6;
  wire ram_reg_i_5__1_n_6;
  wire ram_reg_i_60_n_6;
  wire ram_reg_i_6__1_n_6;
  wire ram_reg_i_7__1_n_6;
  wire ram_reg_i_8__1_n_6;
  wire ram_reg_i_9__1_n_6;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_28_CO_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ram_reg_i_3_n_6,ram_reg_i_4__1_n_6,ram_reg_i_5__1_n_6,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ram_reg_i_6__1_n_6,ram_reg_i_7__1_n_6,ram_reg_i_8__1_n_6,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({ram_reg_i_9__1_n_6,ram_reg_i_10__1_n_6,ram_reg_i_11__1_n_6,ram_reg_i_12__1_n_6,ram_reg_i_13__1_n_6,ram_reg_i_14__1_n_6,ram_reg_i_15__1_n_6,ram_reg_i_16__1_n_6,ram_reg_i_17__1_n_6,ram_reg_i_18__1_n_6,ram_reg_i_19__1_n_6,ram_reg_i_20__1_n_6,ram_reg_i_21__1_n_6,ram_reg_i_22__1_n_6,ram_reg_i_23__1_n_6,ram_reg_i_24__1_n_6}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(a3_0_V_ce0),
        .ENBWREN(a3_0_V_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,a3_0_V_ce1,a3_0_V_ce1}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[14]),
        .O(ram_reg_i_10__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[13]),
        .O(ram_reg_i_11__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[12]),
        .O(ram_reg_i_12__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[11]),
        .O(ram_reg_i_13__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[10]),
        .O(ram_reg_i_14__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[9]),
        .O(ram_reg_i_15__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[8]),
        .O(ram_reg_i_16__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[7]),
        .O(ram_reg_i_17__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[6]),
        .O(ram_reg_i_18__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[5]),
        .O(ram_reg_i_19__1_n_6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    ram_reg_i_1__1
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(Q[2]),
        .O(a3_0_V_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[4]),
        .O(ram_reg_i_20__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[3]),
        .O(ram_reg_i_21__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[2]),
        .O(ram_reg_i_22__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[1]),
        .O(ram_reg_i_23__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[0]),
        .O(ram_reg_i_24__1_n_6));
  LUT4 #(
    .INIT(16'hFFEA)) 
    ram_reg_i_25__0
       (.I0(Q[2]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(WEA));
  CARRY4 ram_reg_i_28
       (.CI(ram_reg_i_29_n_6),
        .CO({NLW_ram_reg_i_28_CO_UNCONNECTED[3],ram_reg_i_28_n_7,ram_reg_i_28_n_8,ram_reg_i_28_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,ram_reg_i_32_n_6,ram_reg_i_33_n_6,ram_reg_i_34_n_6}),
        .O(p_Val2_12_fu_1662_p2[15:12]),
        .S({ram_reg_i_35_n_6,ram_reg_4}));
  CARRY4 ram_reg_i_29
       (.CI(ram_reg_i_30_n_6),
        .CO({ram_reg_i_29_n_6,ram_reg_i_29_n_7,ram_reg_i_29_n_8,ram_reg_i_29_n_9}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_39_n_6,ram_reg_i_40_n_6,ram_reg_i_41_n_6,ram_reg_i_42_n_6}),
        .O(p_Val2_12_fu_1662_p2[11:8]),
        .S(ram_reg_3));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    ram_reg_i_2__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(a3_0_V_ce1));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(a3_0_V_addr_6_reg_2156[2]),
        .I3(Q[5]),
        .I4(\i5_reg_758_reg[2] ),
        .O(ram_reg_i_3_n_6));
  CARRY4 ram_reg_i_30
       (.CI(ram_reg_i_31_n_6),
        .CO({ram_reg_i_30_n_6,ram_reg_i_30_n_7,ram_reg_i_30_n_8,ram_reg_i_30_n_9}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_47_n_6,ram_reg_i_48_n_6,ram_reg_i_49_n_6,ram_reg_i_50_n_6}),
        .O(p_Val2_12_fu_1662_p2[7:4]),
        .S(ram_reg_2));
  CARRY4 ram_reg_i_31
       (.CI(1'b0),
        .CO({ram_reg_i_31_n_6,ram_reg_i_31_n_7,ram_reg_i_31_n_8,ram_reg_i_31_n_9}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_55_n_6,ram_reg_i_56_n_6,DI,ram_reg_1[0]}),
        .O(p_Val2_12_fu_1662_p2[3:0]),
        .S({S[2:1],ram_reg_i_60_n_6,S[0]}));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_32
       (.I0(DOADO[13]),
        .I1(ram_reg_0[13]),
        .I2(ram_reg_1[13]),
        .O(ram_reg_i_32_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_33
       (.I0(DOADO[12]),
        .I1(ram_reg_0[12]),
        .I2(ram_reg_1[12]),
        .O(ram_reg_i_33_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_34
       (.I0(DOADO[11]),
        .I1(ram_reg_0[11]),
        .I2(ram_reg_1[11]),
        .O(ram_reg_i_34_n_6));
  LUT6 #(
    .INIT(64'hC33C699669963CC3)) 
    ram_reg_i_35
       (.I0(DOADO[14]),
        .I1(ram_reg_1[15]),
        .I2(ram_reg_0[15]),
        .I3(DOADO[15]),
        .I4(ram_reg_0[14]),
        .I5(ram_reg_1[14]),
        .O(ram_reg_i_35_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_39
       (.I0(DOADO[10]),
        .I1(ram_reg_0[10]),
        .I2(ram_reg_1[10]),
        .O(ram_reg_i_39_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_40
       (.I0(DOADO[9]),
        .I1(ram_reg_0[9]),
        .I2(ram_reg_1[9]),
        .O(ram_reg_i_40_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_41
       (.I0(DOADO[8]),
        .I1(ram_reg_0[8]),
        .I2(ram_reg_1[8]),
        .O(ram_reg_i_41_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_42
       (.I0(DOADO[7]),
        .I1(ram_reg_0[7]),
        .I2(ram_reg_1[7]),
        .O(ram_reg_i_42_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_47
       (.I0(DOADO[6]),
        .I1(ram_reg_0[6]),
        .I2(ram_reg_1[6]),
        .O(ram_reg_i_47_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_48
       (.I0(DOADO[5]),
        .I1(ram_reg_0[5]),
        .I2(ram_reg_1[5]),
        .O(ram_reg_i_48_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_49
       (.I0(DOADO[4]),
        .I1(ram_reg_0[4]),
        .I2(ram_reg_1[4]),
        .O(ram_reg_i_49_n_6));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_4__1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(a3_0_V_addr_6_reg_2156[1]),
        .I4(Q[5]),
        .I5(\i5_reg_758_reg[1] ),
        .O(ram_reg_i_4__1_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_50
       (.I0(DOADO[3]),
        .I1(ram_reg_0[3]),
        .I2(ram_reg_1[3]),
        .O(ram_reg_i_50_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_55
       (.I0(DOADO[2]),
        .I1(ram_reg_0[2]),
        .I2(ram_reg_1[2]),
        .O(ram_reg_i_55_n_6));
  LUT3 #(
    .INIT(8'hD4)) 
    ram_reg_i_56
       (.I0(DOADO[1]),
        .I1(ram_reg_0[1]),
        .I2(ram_reg_1[1]),
        .O(ram_reg_i_56_n_6));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_5__1
       (.I0(\i5_reg_758_reg[0] ),
        .I1(Q[5]),
        .I2(a3_0_V_addr_6_reg_2156[0]),
        .I3(Q[3]),
        .O(ram_reg_i_5__1_n_6));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    ram_reg_i_60
       (.I0(DOADO[0]),
        .I1(ram_reg_0[0]),
        .I2(DOADO[1]),
        .I3(ram_reg_1[1]),
        .I4(ram_reg_0[1]),
        .O(ram_reg_i_60_n_6));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__1
       (.I0(a3_0_V_addr_6_reg_2156[2]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(ram_reg_i_6__1_n_6));
  LUT4 #(
    .INIT(16'h88B8)) 
    ram_reg_i_7__1
       (.I0(a3_0_V_addr_6_reg_2156[1]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(ram_reg_i_7__1_n_6));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_8__1
       (.I0(a3_0_V_addr_6_reg_2156[0]),
        .I1(Q[4]),
        .O(ram_reg_i_8__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9__1
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1630_p2[15]),
        .O(ram_reg_i_9__1_n_6));
endmodule

(* ORIG_REF_NAME = "state_observer_a1lbW_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram_12
   (DOADO,
    p_Val2_18_fu_1190_p4,
    S,
    DI,
    ap_clk,
    WEA,
    Q,
    ap_start,
    P,
    a2_0_V_addr_6_reg_2026,
    \i5_reg_758_reg[2] ,
    \i5_reg_758_reg[1] ,
    \i5_reg_758_reg[0] ,
    ram_reg_0,
    ram_reg_1,
    p_Val2_19_0_1_fu_1244_p2);
  output [15:0]DOADO;
  output [15:0]p_Val2_18_fu_1190_p4;
  output [0:0]S;
  output [0:0]DI;
  input ap_clk;
  input [0:0]WEA;
  input [5:0]Q;
  input ap_start;
  input [16:0]P;
  input [2:0]a2_0_V_addr_6_reg_2026;
  input \i5_reg_758_reg[2] ;
  input \i5_reg_758_reg[1] ;
  input \i5_reg_758_reg[0] ;
  input [0:0]ram_reg_0;
  input [0:0]ram_reg_1;
  input [15:0]p_Val2_19_0_1_fu_1244_p2;

  wire [0:0]DI;
  wire [15:0]DOADO;
  wire [16:0]P;
  wire [5:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire [2:0]a2_0_V_addr_6_reg_2026;
  wire [2:0]a2_0_V_address0;
  wire [2:1]a2_0_V_address1;
  wire a2_0_V_ce0;
  wire a2_0_V_ce1;
  wire ap_clk;
  wire ap_start;
  wire \i5_reg_758_reg[0] ;
  wire \i5_reg_758_reg[1] ;
  wire \i5_reg_758_reg[2] ;
  wire [15:0]p_Val2_18_fu_1190_p4;
  wire [15:0]p_Val2_19_0_1_fu_1244_p2;
  wire \p_Val2_19_reg_2062[11]_i_3_n_6 ;
  wire \p_Val2_19_reg_2062[11]_i_4_n_6 ;
  wire \p_Val2_19_reg_2062[11]_i_5_n_6 ;
  wire \p_Val2_19_reg_2062[11]_i_6_n_6 ;
  wire \p_Val2_19_reg_2062[15]_i_4_n_6 ;
  wire \p_Val2_19_reg_2062[15]_i_5_n_6 ;
  wire \p_Val2_19_reg_2062[15]_i_6_n_6 ;
  wire \p_Val2_19_reg_2062[15]_i_7_n_6 ;
  wire \p_Val2_19_reg_2062[15]_i_8_n_6 ;
  wire \p_Val2_19_reg_2062[3]_i_4_n_6 ;
  wire \p_Val2_19_reg_2062[3]_i_5_n_6 ;
  wire \p_Val2_19_reg_2062[3]_i_6_n_6 ;
  wire \p_Val2_19_reg_2062[7]_i_3_n_6 ;
  wire \p_Val2_19_reg_2062[7]_i_4_n_6 ;
  wire \p_Val2_19_reg_2062[7]_i_5_n_6 ;
  wire \p_Val2_19_reg_2062[7]_i_6_n_6 ;
  wire \p_Val2_19_reg_2062_reg[11]_i_2_n_6 ;
  wire \p_Val2_19_reg_2062_reg[11]_i_2_n_7 ;
  wire \p_Val2_19_reg_2062_reg[11]_i_2_n_8 ;
  wire \p_Val2_19_reg_2062_reg[11]_i_2_n_9 ;
  wire \p_Val2_19_reg_2062_reg[15]_i_3_n_6 ;
  wire \p_Val2_19_reg_2062_reg[15]_i_3_n_7 ;
  wire \p_Val2_19_reg_2062_reg[15]_i_3_n_8 ;
  wire \p_Val2_19_reg_2062_reg[15]_i_3_n_9 ;
  wire \p_Val2_19_reg_2062_reg[3]_i_2_n_6 ;
  wire \p_Val2_19_reg_2062_reg[3]_i_2_n_7 ;
  wire \p_Val2_19_reg_2062_reg[3]_i_2_n_8 ;
  wire \p_Val2_19_reg_2062_reg[3]_i_2_n_9 ;
  wire \p_Val2_19_reg_2062_reg[7]_i_2_n_6 ;
  wire \p_Val2_19_reg_2062_reg[7]_i_2_n_7 ;
  wire \p_Val2_19_reg_2062_reg[7]_i_2_n_8 ;
  wire \p_Val2_19_reg_2062_reg[7]_i_2_n_9 ;
  wire [0:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_i_10__0_n_6;
  wire ram_reg_i_11__0_n_6;
  wire ram_reg_i_12__0_n_6;
  wire ram_reg_i_13__0_n_6;
  wire ram_reg_i_14__0_n_6;
  wire ram_reg_i_15__0_n_6;
  wire ram_reg_i_16__0_n_6;
  wire ram_reg_i_17__0_n_6;
  wire ram_reg_i_18__0_n_6;
  wire ram_reg_i_19__0_n_6;
  wire ram_reg_i_20__0_n_6;
  wire ram_reg_i_21__0_n_6;
  wire ram_reg_i_22__0_n_6;
  wire ram_reg_i_23__0_n_6;
  wire ram_reg_i_24__0_n_6;
  wire ram_reg_i_8__0_n_6;
  wire ram_reg_i_9__0_n_6;
  wire [3:0]\NLW_p_Val2_19_reg_2062_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_19_reg_2062_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_19_reg_2062_reg[3]_i_2_O_UNCONNECTED ;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[11]_i_3 
       (.I0(DOADO[10]),
        .I1(P[11]),
        .O(\p_Val2_19_reg_2062[11]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[11]_i_4 
       (.I0(DOADO[9]),
        .I1(P[10]),
        .O(\p_Val2_19_reg_2062[11]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[11]_i_5 
       (.I0(DOADO[8]),
        .I1(P[9]),
        .O(\p_Val2_19_reg_2062[11]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[11]_i_6 
       (.I0(DOADO[7]),
        .I1(P[8]),
        .O(\p_Val2_19_reg_2062[11]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[15]_i_4 
       (.I0(DOADO[15]),
        .I1(P[16]),
        .O(\p_Val2_19_reg_2062[15]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[15]_i_5 
       (.I0(DOADO[14]),
        .I1(P[15]),
        .O(\p_Val2_19_reg_2062[15]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[15]_i_6 
       (.I0(DOADO[13]),
        .I1(P[14]),
        .O(\p_Val2_19_reg_2062[15]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[15]_i_7 
       (.I0(DOADO[12]),
        .I1(P[13]),
        .O(\p_Val2_19_reg_2062[15]_i_7_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[15]_i_8 
       (.I0(DOADO[11]),
        .I1(P[12]),
        .O(\p_Val2_19_reg_2062[15]_i_8_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[3]_i_4 
       (.I0(DOADO[2]),
        .I1(P[3]),
        .O(\p_Val2_19_reg_2062[3]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[3]_i_5 
       (.I0(DOADO[1]),
        .I1(P[2]),
        .O(\p_Val2_19_reg_2062[3]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[3]_i_6 
       (.I0(DOADO[0]),
        .I1(P[1]),
        .O(\p_Val2_19_reg_2062[3]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[7]_i_3 
       (.I0(DOADO[6]),
        .I1(P[7]),
        .O(\p_Val2_19_reg_2062[7]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[7]_i_4 
       (.I0(DOADO[5]),
        .I1(P[6]),
        .O(\p_Val2_19_reg_2062[7]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[7]_i_5 
       (.I0(DOADO[4]),
        .I1(P[5]),
        .O(\p_Val2_19_reg_2062[7]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[7]_i_6 
       (.I0(DOADO[3]),
        .I1(P[4]),
        .O(\p_Val2_19_reg_2062[7]_i_6_n_6 ));
  CARRY4 \p_Val2_19_reg_2062_reg[11]_i_2 
       (.CI(\p_Val2_19_reg_2062_reg[7]_i_2_n_6 ),
        .CO({\p_Val2_19_reg_2062_reg[11]_i_2_n_6 ,\p_Val2_19_reg_2062_reg[11]_i_2_n_7 ,\p_Val2_19_reg_2062_reg[11]_i_2_n_8 ,\p_Val2_19_reg_2062_reg[11]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(DOADO[10:7]),
        .O(p_Val2_18_fu_1190_p4[10:7]),
        .S({\p_Val2_19_reg_2062[11]_i_3_n_6 ,\p_Val2_19_reg_2062[11]_i_4_n_6 ,\p_Val2_19_reg_2062[11]_i_5_n_6 ,\p_Val2_19_reg_2062[11]_i_6_n_6 }));
  CARRY4 \p_Val2_19_reg_2062_reg[15]_i_2 
       (.CI(\p_Val2_19_reg_2062_reg[15]_i_3_n_6 ),
        .CO(\NLW_p_Val2_19_reg_2062_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_19_reg_2062_reg[15]_i_2_O_UNCONNECTED [3:1],p_Val2_18_fu_1190_p4[15]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_19_reg_2062[15]_i_4_n_6 }));
  CARRY4 \p_Val2_19_reg_2062_reg[15]_i_3 
       (.CI(\p_Val2_19_reg_2062_reg[11]_i_2_n_6 ),
        .CO({\p_Val2_19_reg_2062_reg[15]_i_3_n_6 ,\p_Val2_19_reg_2062_reg[15]_i_3_n_7 ,\p_Val2_19_reg_2062_reg[15]_i_3_n_8 ,\p_Val2_19_reg_2062_reg[15]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI(DOADO[14:11]),
        .O(p_Val2_18_fu_1190_p4[14:11]),
        .S({\p_Val2_19_reg_2062[15]_i_5_n_6 ,\p_Val2_19_reg_2062[15]_i_6_n_6 ,\p_Val2_19_reg_2062[15]_i_7_n_6 ,\p_Val2_19_reg_2062[15]_i_8_n_6 }));
  CARRY4 \p_Val2_19_reg_2062_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_19_reg_2062_reg[3]_i_2_n_6 ,\p_Val2_19_reg_2062_reg[3]_i_2_n_7 ,\p_Val2_19_reg_2062_reg[3]_i_2_n_8 ,\p_Val2_19_reg_2062_reg[3]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({DOADO[2:0],1'b0}),
        .O({p_Val2_18_fu_1190_p4[2:0],\NLW_p_Val2_19_reg_2062_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_19_reg_2062[3]_i_4_n_6 ,\p_Val2_19_reg_2062[3]_i_5_n_6 ,\p_Val2_19_reg_2062[3]_i_6_n_6 ,P[0]}));
  CARRY4 \p_Val2_19_reg_2062_reg[7]_i_2 
       (.CI(\p_Val2_19_reg_2062_reg[3]_i_2_n_6 ),
        .CO({\p_Val2_19_reg_2062_reg[7]_i_2_n_6 ,\p_Val2_19_reg_2062_reg[7]_i_2_n_7 ,\p_Val2_19_reg_2062_reg[7]_i_2_n_8 ,\p_Val2_19_reg_2062_reg[7]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(DOADO[6:3]),
        .O(p_Val2_18_fu_1190_p4[6:3]),
        .S({\p_Val2_19_reg_2062[7]_i_3_n_6 ,\p_Val2_19_reg_2062[7]_i_4_n_6 ,\p_Val2_19_reg_2062[7]_i_5_n_6 ,\p_Val2_19_reg_2062[7]_i_6_n_6 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,a2_0_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,a2_0_V_address1,ram_reg_i_8__0_n_6,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({ram_reg_i_9__0_n_6,ram_reg_i_10__0_n_6,ram_reg_i_11__0_n_6,ram_reg_i_12__0_n_6,ram_reg_i_13__0_n_6,ram_reg_i_14__0_n_6,ram_reg_i_15__0_n_6,ram_reg_i_16__0_n_6,ram_reg_i_17__0_n_6,ram_reg_i_18__0_n_6,ram_reg_i_19__0_n_6,ram_reg_i_20__0_n_6,ram_reg_i_21__0_n_6,ram_reg_i_22__0_n_6,ram_reg_i_23__0_n_6,ram_reg_i_24__0_n_6}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(a2_0_V_ce0),
        .ENBWREN(a2_0_V_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,a2_0_V_ce1,a2_0_V_ce1}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[14]),
        .O(ram_reg_i_10__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[13]),
        .O(ram_reg_i_11__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[12]),
        .O(ram_reg_i_12__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[11]),
        .O(ram_reg_i_13__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[10]),
        .O(ram_reg_i_14__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[9]),
        .O(ram_reg_i_15__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[8]),
        .O(ram_reg_i_16__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[7]),
        .O(ram_reg_i_17__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[6]),
        .O(ram_reg_i_18__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[5]),
        .O(ram_reg_i_19__0_n_6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    ram_reg_i_1__0
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(Q[2]),
        .O(a2_0_V_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[4]),
        .O(ram_reg_i_20__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[3]),
        .O(ram_reg_i_21__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[2]),
        .O(ram_reg_i_22__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[1]),
        .O(ram_reg_i_23__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[0]),
        .O(ram_reg_i_24__0_n_6));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    ram_reg_i_2__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(a2_0_V_ce1));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_i_3__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(a2_0_V_addr_6_reg_2026[2]),
        .I3(Q[5]),
        .I4(\i5_reg_758_reg[2] ),
        .O(a2_0_V_address0[2]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_4__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(a2_0_V_addr_6_reg_2026[1]),
        .I4(Q[5]),
        .I5(\i5_reg_758_reg[1] ),
        .O(a2_0_V_address0[1]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_57
       (.I0(DOADO[0]),
        .I1(ram_reg_0),
        .O(DI));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_5__0
       (.I0(\i5_reg_758_reg[0] ),
        .I1(Q[5]),
        .I2(a2_0_V_addr_6_reg_2026[0]),
        .I3(Q[3]),
        .O(a2_0_V_address0[0]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_i_61
       (.I0(DOADO[0]),
        .I1(ram_reg_0),
        .I2(ram_reg_1),
        .O(S));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__0
       (.I0(a2_0_V_addr_6_reg_2026[2]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(a2_0_V_address1[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    ram_reg_i_7__2
       (.I0(a2_0_V_addr_6_reg_2026[1]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(a2_0_V_address1[1]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_8__0
       (.I0(a2_0_V_addr_6_reg_2026[0]),
        .I1(Q[4]),
        .O(ram_reg_i_8__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9__0
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1244_p2[15]),
        .O(ram_reg_i_9__0_n_6));
endmodule

(* ORIG_REF_NAME = "state_observer_a1lbW_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram_13
   (DOADO,
    S,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ap_clk,
    WEA,
    Q,
    ap_start,
    a1_0_V_addr_6_reg_1857,
    \i5_reg_758_reg[2] ,
    \i5_reg_758_reg[1] ,
    \i5_reg_758_reg[0] ,
    ram_reg_3,
    ram_reg_4,
    p_Val2_14_0_5_fu_1135_p2);
  output [15:0]DOADO;
  output [1:0]S;
  output [3:0]ram_reg_0;
  output [3:0]ram_reg_1;
  output [2:0]ram_reg_2;
  input ap_clk;
  input [0:0]WEA;
  input [5:0]Q;
  input ap_start;
  input [2:0]a1_0_V_addr_6_reg_1857;
  input \i5_reg_758_reg[2] ;
  input \i5_reg_758_reg[1] ;
  input \i5_reg_758_reg[0] ;
  input [13:0]ram_reg_3;
  input [13:0]ram_reg_4;
  input [15:0]p_Val2_14_0_5_fu_1135_p2;

  wire [15:0]DOADO;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [2:0]a1_0_V_addr_6_reg_1857;
  wire [2:0]a1_0_V_address0;
  wire [2:1]a1_0_V_address1;
  wire a1_0_V_ce0;
  wire a1_0_V_ce1;
  wire ap_clk;
  wire ap_start;
  wire \i5_reg_758_reg[0] ;
  wire \i5_reg_758_reg[1] ;
  wire \i5_reg_758_reg[2] ;
  wire [15:0]p_Val2_14_0_5_fu_1135_p2;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [2:0]ram_reg_2;
  wire [13:0]ram_reg_3;
  wire [13:0]ram_reg_4;
  wire ram_reg_i_10__2_n_6;
  wire ram_reg_i_11__2_n_6;
  wire ram_reg_i_12__2_n_6;
  wire ram_reg_i_13__2_n_6;
  wire ram_reg_i_14__2_n_6;
  wire ram_reg_i_15__2_n_6;
  wire ram_reg_i_16__2_n_6;
  wire ram_reg_i_17__2_n_6;
  wire ram_reg_i_18__2_n_6;
  wire ram_reg_i_19__2_n_6;
  wire ram_reg_i_20__2_n_6;
  wire ram_reg_i_21__2_n_6;
  wire ram_reg_i_22__2_n_6;
  wire ram_reg_i_23__2_n_6;
  wire ram_reg_i_24__2_n_6;
  wire ram_reg_i_8__2_n_6;
  wire ram_reg_i_9__2_n_6;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,a1_0_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,a1_0_V_address1,ram_reg_i_8__2_n_6,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({ram_reg_i_9__2_n_6,ram_reg_i_10__2_n_6,ram_reg_i_11__2_n_6,ram_reg_i_12__2_n_6,ram_reg_i_13__2_n_6,ram_reg_i_14__2_n_6,ram_reg_i_15__2_n_6,ram_reg_i_16__2_n_6,ram_reg_i_17__2_n_6,ram_reg_i_18__2_n_6,ram_reg_i_19__2_n_6,ram_reg_i_20__2_n_6,ram_reg_i_21__2_n_6,ram_reg_i_22__2_n_6,ram_reg_i_23__2_n_6,ram_reg_i_24__2_n_6}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(a1_0_V_ce0),
        .ENBWREN(a1_0_V_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,a1_0_V_ce1,a1_0_V_ce1}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[14]),
        .O(ram_reg_i_10__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[13]),
        .O(ram_reg_i_11__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[12]),
        .O(ram_reg_i_12__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[11]),
        .O(ram_reg_i_13__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[10]),
        .O(ram_reg_i_14__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[9]),
        .O(ram_reg_i_15__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[8]),
        .O(ram_reg_i_16__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[7]),
        .O(ram_reg_i_17__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[6]),
        .O(ram_reg_i_18__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[5]),
        .O(ram_reg_i_19__2_n_6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    ram_reg_i_1__2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(Q[2]),
        .O(a1_0_V_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[4]),
        .O(ram_reg_i_20__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[3]),
        .O(ram_reg_i_21__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[2]),
        .O(ram_reg_i_22__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[1]),
        .O(ram_reg_i_23__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[0]),
        .O(ram_reg_i_24__2_n_6));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    ram_reg_i_2__2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(a1_0_V_ce1));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_36
       (.I0(DOADO[13]),
        .I1(ram_reg_3[12]),
        .I2(ram_reg_4[12]),
        .I3(ram_reg_4[13]),
        .I4(DOADO[14]),
        .I5(ram_reg_3[13]),
        .O(ram_reg_2[2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_37
       (.I0(DOADO[12]),
        .I1(ram_reg_3[11]),
        .I2(ram_reg_4[11]),
        .I3(ram_reg_4[12]),
        .I4(DOADO[13]),
        .I5(ram_reg_3[12]),
        .O(ram_reg_2[1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_38
       (.I0(DOADO[11]),
        .I1(ram_reg_3[10]),
        .I2(ram_reg_4[10]),
        .I3(ram_reg_4[11]),
        .I4(DOADO[12]),
        .I5(ram_reg_3[11]),
        .O(ram_reg_2[0]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(a1_0_V_addr_6_reg_1857[2]),
        .I3(Q[5]),
        .I4(\i5_reg_758_reg[2] ),
        .O(a1_0_V_address0[2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_43
       (.I0(DOADO[10]),
        .I1(ram_reg_3[9]),
        .I2(ram_reg_4[9]),
        .I3(ram_reg_4[10]),
        .I4(DOADO[11]),
        .I5(ram_reg_3[10]),
        .O(ram_reg_1[3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_44
       (.I0(DOADO[9]),
        .I1(ram_reg_3[8]),
        .I2(ram_reg_4[8]),
        .I3(ram_reg_4[9]),
        .I4(DOADO[10]),
        .I5(ram_reg_3[9]),
        .O(ram_reg_1[2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_45
       (.I0(DOADO[8]),
        .I1(ram_reg_3[7]),
        .I2(ram_reg_4[7]),
        .I3(ram_reg_4[8]),
        .I4(DOADO[9]),
        .I5(ram_reg_3[8]),
        .O(ram_reg_1[1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_46
       (.I0(DOADO[7]),
        .I1(ram_reg_3[6]),
        .I2(ram_reg_4[6]),
        .I3(ram_reg_4[7]),
        .I4(DOADO[8]),
        .I5(ram_reg_3[7]),
        .O(ram_reg_1[0]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_4__2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(a1_0_V_addr_6_reg_1857[1]),
        .I4(Q[5]),
        .I5(\i5_reg_758_reg[1] ),
        .O(a1_0_V_address0[1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_51
       (.I0(DOADO[6]),
        .I1(ram_reg_3[5]),
        .I2(ram_reg_4[5]),
        .I3(ram_reg_4[6]),
        .I4(DOADO[7]),
        .I5(ram_reg_3[6]),
        .O(ram_reg_0[3]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_52
       (.I0(DOADO[5]),
        .I1(ram_reg_3[4]),
        .I2(ram_reg_4[4]),
        .I3(ram_reg_4[5]),
        .I4(DOADO[6]),
        .I5(ram_reg_3[5]),
        .O(ram_reg_0[2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_53
       (.I0(DOADO[4]),
        .I1(ram_reg_3[3]),
        .I2(ram_reg_4[3]),
        .I3(ram_reg_4[4]),
        .I4(DOADO[5]),
        .I5(ram_reg_3[4]),
        .O(ram_reg_0[1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_54
       (.I0(DOADO[3]),
        .I1(ram_reg_3[2]),
        .I2(ram_reg_4[2]),
        .I3(ram_reg_4[3]),
        .I4(DOADO[4]),
        .I5(ram_reg_3[3]),
        .O(ram_reg_0[0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_58
       (.I0(DOADO[2]),
        .I1(ram_reg_3[1]),
        .I2(ram_reg_4[1]),
        .I3(ram_reg_4[2]),
        .I4(DOADO[3]),
        .I5(ram_reg_3[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    ram_reg_i_59
       (.I0(DOADO[1]),
        .I1(ram_reg_3[0]),
        .I2(ram_reg_4[0]),
        .I3(ram_reg_4[1]),
        .I4(DOADO[2]),
        .I5(ram_reg_3[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_5__2
       (.I0(\i5_reg_758_reg[0] ),
        .I1(Q[5]),
        .I2(a1_0_V_addr_6_reg_1857[0]),
        .I3(Q[3]),
        .O(a1_0_V_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__2
       (.I0(a1_0_V_addr_6_reg_1857[2]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(a1_0_V_address1[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    ram_reg_i_7__0
       (.I0(a1_0_V_addr_6_reg_1857[1]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(a1_0_V_address1[1]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_8__2
       (.I0(a1_0_V_addr_6_reg_1857[0]),
        .I1(Q[4]),
        .O(ram_reg_i_8__2_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9__2
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1135_p2[15]),
        .O(ram_reg_i_9__2_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA
   (p_Val2_2_fu_812_p2,
    Q,
    ap_clk,
    x1_V);
  output [15:0]p_Val2_2_fu_812_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x1_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_2_fu_812_p2;
  wire [15:0]x1_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_DSP48_0_11 state_observer_mupcA_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .p_Val2_2_fu_812_p2(p_Val2_2_fu_812_p2),
        .x1_V(x1_V));
endmodule

(* ORIG_REF_NAME = "state_observer_mupcA" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_2
   (p_Val2_5_fu_820_p2,
    Q,
    ap_clk,
    x2_V);
  output [15:0]p_Val2_5_fu_820_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x2_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_5_fu_820_p2;
  wire [15:0]x2_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_DSP48_0 state_observer_mupcA_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .p_Val2_5_fu_820_p2(p_Val2_5_fu_820_p2),
        .x2_V(x2_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_DSP48_0
   (p_Val2_5_fu_820_p2,
    Q,
    ap_clk,
    x2_V);
  output [15:0]p_Val2_5_fu_820_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x2_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_4_reg_1769;
  wire [15:0]p_Val2_5_fu_820_p2;
  wire \p_Val2_5_reg_1804[3]_i_2_n_6 ;
  wire \p_Val2_5_reg_1804_reg[11]_i_1_n_6 ;
  wire \p_Val2_5_reg_1804_reg[11]_i_1_n_7 ;
  wire \p_Val2_5_reg_1804_reg[11]_i_1_n_8 ;
  wire \p_Val2_5_reg_1804_reg[11]_i_1_n_9 ;
  wire \p_Val2_5_reg_1804_reg[15]_i_1_n_7 ;
  wire \p_Val2_5_reg_1804_reg[15]_i_1_n_8 ;
  wire \p_Val2_5_reg_1804_reg[15]_i_1_n_9 ;
  wire \p_Val2_5_reg_1804_reg[3]_i_1_n_6 ;
  wire \p_Val2_5_reg_1804_reg[3]_i_1_n_7 ;
  wire \p_Val2_5_reg_1804_reg[3]_i_1_n_8 ;
  wire \p_Val2_5_reg_1804_reg[3]_i_1_n_9 ;
  wire \p_Val2_5_reg_1804_reg[7]_i_1_n_6 ;
  wire \p_Val2_5_reg_1804_reg[7]_i_1_n_7 ;
  wire \p_Val2_5_reg_1804_reg[7]_i_1_n_8 ;
  wire \p_Val2_5_reg_1804_reg[7]_i_1_n_9 ;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire tmp_21_reg_1774;
  wire [15:0]x2_V;
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
  wire [3:3]\NLW_p_Val2_5_reg_1804_reg[15]_i_1_CO_UNCONNECTED ;

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
       (.A({x2_V[15],x2_V[15],x2_V[15],x2_V[15],x2_V[15],x2_V[15],x2_V[15],x2_V[15],x2_V[15],x2_V[15],x2_V[15],x2_V[15],x2_V[15],x2_V[15],x2_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
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
        .CEP(Q),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:28],p_n_84,p_n_85,p_n_86,p_n_87,p_Val2_4_reg_1769,tmp_21_reg_1774,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_5_reg_1804[3]_i_2 
       (.I0(p_Val2_4_reg_1769[0]),
        .I1(tmp_21_reg_1774),
        .O(\p_Val2_5_reg_1804[3]_i_2_n_6 ));
  CARRY4 \p_Val2_5_reg_1804_reg[11]_i_1 
       (.CI(\p_Val2_5_reg_1804_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_5_reg_1804_reg[11]_i_1_n_6 ,\p_Val2_5_reg_1804_reg[11]_i_1_n_7 ,\p_Val2_5_reg_1804_reg[11]_i_1_n_8 ,\p_Val2_5_reg_1804_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_5_fu_820_p2[11:8]),
        .S(p_Val2_4_reg_1769[11:8]));
  CARRY4 \p_Val2_5_reg_1804_reg[15]_i_1 
       (.CI(\p_Val2_5_reg_1804_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_5_reg_1804_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_5_reg_1804_reg[15]_i_1_n_7 ,\p_Val2_5_reg_1804_reg[15]_i_1_n_8 ,\p_Val2_5_reg_1804_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_5_fu_820_p2[15:12]),
        .S(p_Val2_4_reg_1769[15:12]));
  CARRY4 \p_Val2_5_reg_1804_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_5_reg_1804_reg[3]_i_1_n_6 ,\p_Val2_5_reg_1804_reg[3]_i_1_n_7 ,\p_Val2_5_reg_1804_reg[3]_i_1_n_8 ,\p_Val2_5_reg_1804_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_4_reg_1769[0]}),
        .O(p_Val2_5_fu_820_p2[3:0]),
        .S({p_Val2_4_reg_1769[3:1],\p_Val2_5_reg_1804[3]_i_2_n_6 }));
  CARRY4 \p_Val2_5_reg_1804_reg[7]_i_1 
       (.CI(\p_Val2_5_reg_1804_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_5_reg_1804_reg[7]_i_1_n_6 ,\p_Val2_5_reg_1804_reg[7]_i_1_n_7 ,\p_Val2_5_reg_1804_reg[7]_i_1_n_8 ,\p_Val2_5_reg_1804_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_5_fu_820_p2[7:4]),
        .S(p_Val2_4_reg_1769[7:4]));
endmodule

(* ORIG_REF_NAME = "state_observer_mupcA_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_DSP48_0_11
   (p_Val2_2_fu_812_p2,
    Q,
    ap_clk,
    x1_V);
  output [15:0]p_Val2_2_fu_812_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x1_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_1_reg_1759;
  wire [15:0]p_Val2_2_fu_812_p2;
  wire \p_Val2_2_reg_1799[3]_i_2_n_6 ;
  wire \p_Val2_2_reg_1799_reg[11]_i_1_n_6 ;
  wire \p_Val2_2_reg_1799_reg[11]_i_1_n_7 ;
  wire \p_Val2_2_reg_1799_reg[11]_i_1_n_8 ;
  wire \p_Val2_2_reg_1799_reg[11]_i_1_n_9 ;
  wire \p_Val2_2_reg_1799_reg[15]_i_1_n_7 ;
  wire \p_Val2_2_reg_1799_reg[15]_i_1_n_8 ;
  wire \p_Val2_2_reg_1799_reg[15]_i_1_n_9 ;
  wire \p_Val2_2_reg_1799_reg[3]_i_1_n_6 ;
  wire \p_Val2_2_reg_1799_reg[3]_i_1_n_7 ;
  wire \p_Val2_2_reg_1799_reg[3]_i_1_n_8 ;
  wire \p_Val2_2_reg_1799_reg[3]_i_1_n_9 ;
  wire \p_Val2_2_reg_1799_reg[7]_i_1_n_6 ;
  wire \p_Val2_2_reg_1799_reg[7]_i_1_n_7 ;
  wire \p_Val2_2_reg_1799_reg[7]_i_1_n_8 ;
  wire \p_Val2_2_reg_1799_reg[7]_i_1_n_9 ;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire tmp_20_reg_1764;
  wire [15:0]x1_V;
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
  wire [3:3]\NLW_p_Val2_2_reg_1799_reg[15]_i_1_CO_UNCONNECTED ;

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
       (.A({x1_V[15],x1_V[15],x1_V[15],x1_V[15],x1_V[15],x1_V[15],x1_V[15],x1_V[15],x1_V[15],x1_V[15],x1_V[15],x1_V[15],x1_V[15],x1_V[15],x1_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
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
        .CEP(Q),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:28],p_n_84,p_n_85,p_n_86,p_n_87,p_Val2_1_reg_1759,tmp_20_reg_1764,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_2_reg_1799[3]_i_2 
       (.I0(p_Val2_1_reg_1759[0]),
        .I1(tmp_20_reg_1764),
        .O(\p_Val2_2_reg_1799[3]_i_2_n_6 ));
  CARRY4 \p_Val2_2_reg_1799_reg[11]_i_1 
       (.CI(\p_Val2_2_reg_1799_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_2_reg_1799_reg[11]_i_1_n_6 ,\p_Val2_2_reg_1799_reg[11]_i_1_n_7 ,\p_Val2_2_reg_1799_reg[11]_i_1_n_8 ,\p_Val2_2_reg_1799_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_2_fu_812_p2[11:8]),
        .S(p_Val2_1_reg_1759[11:8]));
  CARRY4 \p_Val2_2_reg_1799_reg[15]_i_1 
       (.CI(\p_Val2_2_reg_1799_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_2_reg_1799_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_2_reg_1799_reg[15]_i_1_n_7 ,\p_Val2_2_reg_1799_reg[15]_i_1_n_8 ,\p_Val2_2_reg_1799_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_2_fu_812_p2[15:12]),
        .S(p_Val2_1_reg_1759[15:12]));
  CARRY4 \p_Val2_2_reg_1799_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_2_reg_1799_reg[3]_i_1_n_6 ,\p_Val2_2_reg_1799_reg[3]_i_1_n_7 ,\p_Val2_2_reg_1799_reg[3]_i_1_n_8 ,\p_Val2_2_reg_1799_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_1_reg_1759[0]}),
        .O(p_Val2_2_fu_812_p2[3:0]),
        .S({p_Val2_1_reg_1759[3:1],\p_Val2_2_reg_1799[3]_i_2_n_6 }));
  CARRY4 \p_Val2_2_reg_1799_reg[7]_i_1 
       (.CI(\p_Val2_2_reg_1799_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_2_reg_1799_reg[7]_i_1_n_6 ,\p_Val2_2_reg_1799_reg[7]_i_1_n_7 ,\p_Val2_2_reg_1799_reg[7]_i_1_n_8 ,\p_Val2_2_reg_1799_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_2_fu_812_p2[7:4]),
        .S(p_Val2_1_reg_1759[7:4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK
   (D,
    Q,
    ap_clk,
    x_obs_old_0_V,
    DOADO,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[1] ,
    \i_reg_690_reg[2] );
  output [15:0]D;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_0_V;
  input [15:0]DOADO;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[1] ;
  input \i_reg_690_reg[2] ;

  wire [15:0]D;
  wire [15:0]DOADO;
  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire [15:0]x_obs_old_0_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_DSP48_1_10 state_observer_muqcK_DSP48_1_U
       (.D(D),
        .DOADO(DOADO),
        .Q(Q),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg[2] ),
        .x_obs_old_0_V(x_obs_old_0_V));
endmodule

(* ORIG_REF_NAME = "state_observer_muqcK" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_3
   (D,
    Q,
    ap_clk,
    x_obs_old_1_V,
    \i_reg_690_reg[1] ,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[2] ,
    \p_Val2_14_reg_1933_reg[15] );
  output [15:0]D;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_1_V;
  input \i_reg_690_reg[1] ;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[2] ;
  input [15:0]\p_Val2_14_reg_1933_reg[15] ;

  wire [15:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire [15:0]\p_Val2_14_reg_1933_reg[15] ;
  wire [15:0]x_obs_old_1_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_DSP48_1_9 state_observer_muqcK_DSP48_1_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg[2] ),
        .\p_Val2_14_reg_1933_reg[15] (\p_Val2_14_reg_1933_reg[15] ),
        .x_obs_old_1_V(x_obs_old_1_V));
endmodule

(* ORIG_REF_NAME = "state_observer_muqcK" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_4
   (p_Val2_14_0_3_fu_1047_p2,
    Q,
    ap_clk,
    x_obs_old_3_V,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[2] ,
    \i_reg_690_reg[1] ,
    \p_Val2_14_0_2_reg_1963_reg[15] );
  output [15:0]p_Val2_14_0_3_fu_1047_p2;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_3_V;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[2] ;
  input \i_reg_690_reg[1] ;
  input [15:0]\p_Val2_14_0_2_reg_1963_reg[15] ;

  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire [15:0]\p_Val2_14_0_2_reg_1963_reg[15] ;
  wire [15:0]p_Val2_14_0_3_fu_1047_p2;
  wire [15:0]x_obs_old_3_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_DSP48_1 state_observer_muqcK_DSP48_1_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg[2] ),
        .\p_Val2_14_0_2_reg_1963_reg[15] (\p_Val2_14_0_2_reg_1963_reg[15] ),
        .p_Val2_14_0_3_fu_1047_p2(p_Val2_14_0_3_fu_1047_p2),
        .x_obs_old_3_V(x_obs_old_3_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_DSP48_1
   (p_Val2_14_0_3_fu_1047_p2,
    Q,
    ap_clk,
    x_obs_old_3_V,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[2] ,
    \i_reg_690_reg[1] ,
    \p_Val2_14_0_2_reg_1963_reg[15] );
  output [15:0]p_Val2_14_0_3_fu_1047_p2;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_3_V;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[2] ;
  input \i_reg_690_reg[1] ;
  input [15:0]\p_Val2_14_0_2_reg_1963_reg[15] ;

  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire [23:8]p_Val2_11_0_3_reg_1968;
  wire p_Val2_12_0_4_fu_1073_p2_i_10_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_10_n_7;
  wire p_Val2_12_0_4_fu_1073_p2_i_10_n_8;
  wire p_Val2_12_0_4_fu_1073_p2_i_10_n_9;
  wire p_Val2_12_0_4_fu_1073_p2_i_11_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_12_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_13_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_14_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_15_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_16_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_17_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_18_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_19_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_20_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_21_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_22_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_23_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_24_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_25_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_26_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_27_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_2_n_7;
  wire p_Val2_12_0_4_fu_1073_p2_i_2_n_8;
  wire p_Val2_12_0_4_fu_1073_p2_i_2_n_9;
  wire p_Val2_12_0_4_fu_1073_p2_i_3_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_3_n_7;
  wire p_Val2_12_0_4_fu_1073_p2_i_3_n_8;
  wire p_Val2_12_0_4_fu_1073_p2_i_3_n_9;
  wire p_Val2_12_0_4_fu_1073_p2_i_4_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_4_n_7;
  wire p_Val2_12_0_4_fu_1073_p2_i_4_n_8;
  wire p_Val2_12_0_4_fu_1073_p2_i_4_n_9;
  wire p_Val2_12_0_4_fu_1073_p2_i_5_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_5_n_7;
  wire p_Val2_12_0_4_fu_1073_p2_i_5_n_8;
  wire p_Val2_12_0_4_fu_1073_p2_i_5_n_9;
  wire p_Val2_12_0_4_fu_1073_p2_i_7_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_7_n_7;
  wire p_Val2_12_0_4_fu_1073_p2_i_7_n_8;
  wire p_Val2_12_0_4_fu_1073_p2_i_7_n_9;
  wire p_Val2_12_0_4_fu_1073_p2_i_8_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_8_n_7;
  wire p_Val2_12_0_4_fu_1073_p2_i_8_n_8;
  wire p_Val2_12_0_4_fu_1073_p2_i_8_n_9;
  wire p_Val2_12_0_4_fu_1073_p2_i_9_n_6;
  wire p_Val2_12_0_4_fu_1073_p2_i_9_n_7;
  wire p_Val2_12_0_4_fu_1073_p2_i_9_n_8;
  wire p_Val2_12_0_4_fu_1073_p2_i_9_n_9;
  wire [15:0]p_Val2_13_0_3_fu_1034_p4;
  wire [15:0]\p_Val2_14_0_2_reg_1963_reg[15] ;
  wire [15:0]p_Val2_14_0_3_fu_1047_p2;
  wire p_i_1__1_n_6;
  wire p_i_2__4_n_6;
  wire p_i_3__1_n_6;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_87;
  wire tmp_25_reg_1973;
  wire [15:0]x_obs_old_3_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [0:0]NLW_p_Val2_12_0_4_fu_1073_p2_i_10_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_12_0_4_fu_1073_p2_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_12_0_4_fu_1073_p2_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_12_0_4_fu_1073_p2_i_6_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V[15],x_obs_old_3_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_i_1__1_n_6,1'b0,p_i_2__4_n_6,p_i_3__1_n_6,p_i_3__1_n_6,1'b0,p_i_3__1_n_6,p_i_3__1_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[1]),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[3]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:25],p_n_87,p_Val2_11_0_3_reg_1968,tmp_25_reg_1973,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  CARRY4 p_Val2_12_0_4_fu_1073_p2_i_10
       (.CI(1'b0),
        .CO({p_Val2_12_0_4_fu_1073_p2_i_10_n_6,p_Val2_12_0_4_fu_1073_p2_i_10_n_7,p_Val2_12_0_4_fu_1073_p2_i_10_n_8,p_Val2_12_0_4_fu_1073_p2_i_10_n_9}),
        .CYINIT(1'b0),
        .DI({p_Val2_11_0_3_reg_1968[10:8],1'b0}),
        .O({p_Val2_13_0_3_fu_1034_p4[2:0],NLW_p_Val2_12_0_4_fu_1073_p2_i_10_O_UNCONNECTED[0]}),
        .S({p_Val2_12_0_4_fu_1073_p2_i_25_n_6,p_Val2_12_0_4_fu_1073_p2_i_26_n_6,p_Val2_12_0_4_fu_1073_p2_i_27_n_6,tmp_25_reg_1973}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_11
       (.I0(tmp_25_reg_1973),
        .I1(p_Val2_13_0_3_fu_1034_p4[0]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_11_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_12
       (.I0(p_Val2_11_0_3_reg_1968[23]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [15]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_12_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_13
       (.I0(p_Val2_11_0_3_reg_1968[22]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [14]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_13_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_14
       (.I0(p_Val2_11_0_3_reg_1968[21]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [13]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_14_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_15
       (.I0(p_Val2_11_0_3_reg_1968[20]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [12]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_15_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_16
       (.I0(p_Val2_11_0_3_reg_1968[19]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [11]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_16_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_17
       (.I0(p_Val2_11_0_3_reg_1968[18]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [10]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_17_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_18
       (.I0(p_Val2_11_0_3_reg_1968[17]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [9]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_18_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_19
       (.I0(p_Val2_11_0_3_reg_1968[16]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [8]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_19_n_6));
  CARRY4 p_Val2_12_0_4_fu_1073_p2_i_2
       (.CI(p_Val2_12_0_4_fu_1073_p2_i_3_n_6),
        .CO({NLW_p_Val2_12_0_4_fu_1073_p2_i_2_CO_UNCONNECTED[3],p_Val2_12_0_4_fu_1073_p2_i_2_n_7,p_Val2_12_0_4_fu_1073_p2_i_2_n_8,p_Val2_12_0_4_fu_1073_p2_i_2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_3_fu_1047_p2[15:12]),
        .S(p_Val2_13_0_3_fu_1034_p4[15:12]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_20
       (.I0(p_Val2_11_0_3_reg_1968[15]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [7]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_20_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_21
       (.I0(p_Val2_11_0_3_reg_1968[14]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [6]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_21_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_22
       (.I0(p_Val2_11_0_3_reg_1968[13]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [5]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_22_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_23
       (.I0(p_Val2_11_0_3_reg_1968[12]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [4]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_23_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_24
       (.I0(p_Val2_11_0_3_reg_1968[11]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [3]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_24_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_25
       (.I0(p_Val2_11_0_3_reg_1968[10]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [2]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_25_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_26
       (.I0(p_Val2_11_0_3_reg_1968[9]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [1]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_26_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_1073_p2_i_27
       (.I0(p_Val2_11_0_3_reg_1968[8]),
        .I1(\p_Val2_14_0_2_reg_1963_reg[15] [0]),
        .O(p_Val2_12_0_4_fu_1073_p2_i_27_n_6));
  CARRY4 p_Val2_12_0_4_fu_1073_p2_i_3
       (.CI(p_Val2_12_0_4_fu_1073_p2_i_4_n_6),
        .CO({p_Val2_12_0_4_fu_1073_p2_i_3_n_6,p_Val2_12_0_4_fu_1073_p2_i_3_n_7,p_Val2_12_0_4_fu_1073_p2_i_3_n_8,p_Val2_12_0_4_fu_1073_p2_i_3_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_3_fu_1047_p2[11:8]),
        .S(p_Val2_13_0_3_fu_1034_p4[11:8]));
  CARRY4 p_Val2_12_0_4_fu_1073_p2_i_4
       (.CI(p_Val2_12_0_4_fu_1073_p2_i_5_n_6),
        .CO({p_Val2_12_0_4_fu_1073_p2_i_4_n_6,p_Val2_12_0_4_fu_1073_p2_i_4_n_7,p_Val2_12_0_4_fu_1073_p2_i_4_n_8,p_Val2_12_0_4_fu_1073_p2_i_4_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_3_fu_1047_p2[7:4]),
        .S(p_Val2_13_0_3_fu_1034_p4[7:4]));
  CARRY4 p_Val2_12_0_4_fu_1073_p2_i_5
       (.CI(1'b0),
        .CO({p_Val2_12_0_4_fu_1073_p2_i_5_n_6,p_Val2_12_0_4_fu_1073_p2_i_5_n_7,p_Val2_12_0_4_fu_1073_p2_i_5_n_8,p_Val2_12_0_4_fu_1073_p2_i_5_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_25_reg_1973}),
        .O(p_Val2_14_0_3_fu_1047_p2[3:0]),
        .S({p_Val2_13_0_3_fu_1034_p4[3:1],p_Val2_12_0_4_fu_1073_p2_i_11_n_6}));
  CARRY4 p_Val2_12_0_4_fu_1073_p2_i_6
       (.CI(p_Val2_12_0_4_fu_1073_p2_i_7_n_6),
        .CO(NLW_p_Val2_12_0_4_fu_1073_p2_i_6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_12_0_4_fu_1073_p2_i_6_O_UNCONNECTED[3:1],p_Val2_13_0_3_fu_1034_p4[15]}),
        .S({1'b0,1'b0,1'b0,p_Val2_12_0_4_fu_1073_p2_i_12_n_6}));
  CARRY4 p_Val2_12_0_4_fu_1073_p2_i_7
       (.CI(p_Val2_12_0_4_fu_1073_p2_i_8_n_6),
        .CO({p_Val2_12_0_4_fu_1073_p2_i_7_n_6,p_Val2_12_0_4_fu_1073_p2_i_7_n_7,p_Val2_12_0_4_fu_1073_p2_i_7_n_8,p_Val2_12_0_4_fu_1073_p2_i_7_n_9}),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_3_reg_1968[22:19]),
        .O(p_Val2_13_0_3_fu_1034_p4[14:11]),
        .S({p_Val2_12_0_4_fu_1073_p2_i_13_n_6,p_Val2_12_0_4_fu_1073_p2_i_14_n_6,p_Val2_12_0_4_fu_1073_p2_i_15_n_6,p_Val2_12_0_4_fu_1073_p2_i_16_n_6}));
  CARRY4 p_Val2_12_0_4_fu_1073_p2_i_8
       (.CI(p_Val2_12_0_4_fu_1073_p2_i_9_n_6),
        .CO({p_Val2_12_0_4_fu_1073_p2_i_8_n_6,p_Val2_12_0_4_fu_1073_p2_i_8_n_7,p_Val2_12_0_4_fu_1073_p2_i_8_n_8,p_Val2_12_0_4_fu_1073_p2_i_8_n_9}),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_3_reg_1968[18:15]),
        .O(p_Val2_13_0_3_fu_1034_p4[10:7]),
        .S({p_Val2_12_0_4_fu_1073_p2_i_17_n_6,p_Val2_12_0_4_fu_1073_p2_i_18_n_6,p_Val2_12_0_4_fu_1073_p2_i_19_n_6,p_Val2_12_0_4_fu_1073_p2_i_20_n_6}));
  CARRY4 p_Val2_12_0_4_fu_1073_p2_i_9
       (.CI(p_Val2_12_0_4_fu_1073_p2_i_10_n_6),
        .CO({p_Val2_12_0_4_fu_1073_p2_i_9_n_6,p_Val2_12_0_4_fu_1073_p2_i_9_n_7,p_Val2_12_0_4_fu_1073_p2_i_9_n_8,p_Val2_12_0_4_fu_1073_p2_i_9_n_9}),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_3_reg_1968[14:11]),
        .O(p_Val2_13_0_3_fu_1034_p4[6:3]),
        .S({p_Val2_12_0_4_fu_1073_p2_i_21_n_6,p_Val2_12_0_4_fu_1073_p2_i_22_n_6,p_Val2_12_0_4_fu_1073_p2_i_23_n_6,p_Val2_12_0_4_fu_1073_p2_i_24_n_6}));
  LUT3 #(
    .INIT(8'h10)) 
    p_i_1__1
       (.I0(\i_reg_690_reg[2] ),
        .I1(\i_reg_690_reg[1] ),
        .I2(\i_reg_690_reg[0] ),
        .O(p_i_1__1_n_6));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_2__4
       (.I0(\i_reg_690_reg[0] ),
        .I1(\i_reg_690_reg[2] ),
        .O(p_i_2__4_n_6));
  LUT3 #(
    .INIT(8'h40)) 
    p_i_3__1
       (.I0(\i_reg_690_reg[2] ),
        .I1(\i_reg_690_reg[1] ),
        .I2(\i_reg_690_reg[0] ),
        .O(p_i_3__1_n_6));
endmodule

(* ORIG_REF_NAME = "state_observer_muqcK_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_DSP48_1_10
   (D,
    Q,
    ap_clk,
    x_obs_old_0_V,
    DOADO,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[1] ,
    \i_reg_690_reg[2] );
  output [15:0]D;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_0_V;
  input [15:0]DOADO;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[1] ;
  input \i_reg_690_reg[2] ;

  wire [15:0]D;
  wire [15:0]DOADO;
  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire [15:0]p_Val2_13_fu_903_p4;
  wire \p_Val2_14_reg_1933[11]_i_3_n_6 ;
  wire \p_Val2_14_reg_1933[11]_i_4_n_6 ;
  wire \p_Val2_14_reg_1933[11]_i_5_n_6 ;
  wire \p_Val2_14_reg_1933[11]_i_6_n_6 ;
  wire \p_Val2_14_reg_1933[15]_i_4_n_6 ;
  wire \p_Val2_14_reg_1933[15]_i_5_n_6 ;
  wire \p_Val2_14_reg_1933[15]_i_6_n_6 ;
  wire \p_Val2_14_reg_1933[15]_i_7_n_6 ;
  wire \p_Val2_14_reg_1933[15]_i_8_n_6 ;
  wire \p_Val2_14_reg_1933[3]_i_3_n_6 ;
  wire \p_Val2_14_reg_1933[3]_i_4_n_6 ;
  wire \p_Val2_14_reg_1933[3]_i_5_n_6 ;
  wire \p_Val2_14_reg_1933[3]_i_6_n_6 ;
  wire \p_Val2_14_reg_1933[7]_i_3_n_6 ;
  wire \p_Val2_14_reg_1933[7]_i_4_n_6 ;
  wire \p_Val2_14_reg_1933[7]_i_5_n_6 ;
  wire \p_Val2_14_reg_1933[7]_i_6_n_6 ;
  wire \p_Val2_14_reg_1933_reg[11]_i_1_n_6 ;
  wire \p_Val2_14_reg_1933_reg[11]_i_1_n_7 ;
  wire \p_Val2_14_reg_1933_reg[11]_i_1_n_8 ;
  wire \p_Val2_14_reg_1933_reg[11]_i_1_n_9 ;
  wire \p_Val2_14_reg_1933_reg[11]_i_2_n_6 ;
  wire \p_Val2_14_reg_1933_reg[11]_i_2_n_7 ;
  wire \p_Val2_14_reg_1933_reg[11]_i_2_n_8 ;
  wire \p_Val2_14_reg_1933_reg[11]_i_2_n_9 ;
  wire \p_Val2_14_reg_1933_reg[15]_i_1_n_7 ;
  wire \p_Val2_14_reg_1933_reg[15]_i_1_n_8 ;
  wire \p_Val2_14_reg_1933_reg[15]_i_1_n_9 ;
  wire \p_Val2_14_reg_1933_reg[15]_i_3_n_6 ;
  wire \p_Val2_14_reg_1933_reg[15]_i_3_n_7 ;
  wire \p_Val2_14_reg_1933_reg[15]_i_3_n_8 ;
  wire \p_Val2_14_reg_1933_reg[15]_i_3_n_9 ;
  wire \p_Val2_14_reg_1933_reg[3]_i_1_n_6 ;
  wire \p_Val2_14_reg_1933_reg[3]_i_1_n_7 ;
  wire \p_Val2_14_reg_1933_reg[3]_i_1_n_8 ;
  wire \p_Val2_14_reg_1933_reg[3]_i_1_n_9 ;
  wire \p_Val2_14_reg_1933_reg[3]_i_2_n_6 ;
  wire \p_Val2_14_reg_1933_reg[3]_i_2_n_7 ;
  wire \p_Val2_14_reg_1933_reg[3]_i_2_n_8 ;
  wire \p_Val2_14_reg_1933_reg[3]_i_2_n_9 ;
  wire \p_Val2_14_reg_1933_reg[7]_i_1_n_6 ;
  wire \p_Val2_14_reg_1933_reg[7]_i_1_n_7 ;
  wire \p_Val2_14_reg_1933_reg[7]_i_1_n_8 ;
  wire \p_Val2_14_reg_1933_reg[7]_i_1_n_9 ;
  wire \p_Val2_14_reg_1933_reg[7]_i_2_n_6 ;
  wire \p_Val2_14_reg_1933_reg[7]_i_2_n_7 ;
  wire \p_Val2_14_reg_1933_reg[7]_i_2_n_8 ;
  wire \p_Val2_14_reg_1933_reg[7]_i_2_n_9 ;
  wire [23:8]p_Val2_15_reg_1923;
  wire p_i_1__3_n_6;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_87;
  wire tmp_22_reg_1928;
  wire [15:0]x_obs_old_0_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_p_Val2_14_reg_1933_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_14_reg_1933_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_14_reg_1933_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_14_reg_1933_reg[3]_i_2_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V[15],x_obs_old_0_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_i_1__3_n_6,1'b0,p_i_1__3_n_6,1'b0,p_i_1__3_n_6,1'b0,p_i_1__3_n_6,p_i_1__3_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[1]),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[3]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:25],p_n_87,p_Val2_15_reg_1923,tmp_22_reg_1928,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[11]_i_3 
       (.I0(p_Val2_15_reg_1923[18]),
        .I1(DOADO[10]),
        .O(\p_Val2_14_reg_1933[11]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[11]_i_4 
       (.I0(p_Val2_15_reg_1923[17]),
        .I1(DOADO[9]),
        .O(\p_Val2_14_reg_1933[11]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[11]_i_5 
       (.I0(p_Val2_15_reg_1923[16]),
        .I1(DOADO[8]),
        .O(\p_Val2_14_reg_1933[11]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[11]_i_6 
       (.I0(p_Val2_15_reg_1923[15]),
        .I1(DOADO[7]),
        .O(\p_Val2_14_reg_1933[11]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[15]_i_4 
       (.I0(p_Val2_15_reg_1923[23]),
        .I1(DOADO[15]),
        .O(\p_Val2_14_reg_1933[15]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[15]_i_5 
       (.I0(p_Val2_15_reg_1923[22]),
        .I1(DOADO[14]),
        .O(\p_Val2_14_reg_1933[15]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[15]_i_6 
       (.I0(p_Val2_15_reg_1923[21]),
        .I1(DOADO[13]),
        .O(\p_Val2_14_reg_1933[15]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[15]_i_7 
       (.I0(p_Val2_15_reg_1923[20]),
        .I1(DOADO[12]),
        .O(\p_Val2_14_reg_1933[15]_i_7_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[15]_i_8 
       (.I0(p_Val2_15_reg_1923[19]),
        .I1(DOADO[11]),
        .O(\p_Val2_14_reg_1933[15]_i_8_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[3]_i_3 
       (.I0(tmp_22_reg_1928),
        .I1(p_Val2_13_fu_903_p4[0]),
        .O(\p_Val2_14_reg_1933[3]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[3]_i_4 
       (.I0(p_Val2_15_reg_1923[10]),
        .I1(DOADO[2]),
        .O(\p_Val2_14_reg_1933[3]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[3]_i_5 
       (.I0(p_Val2_15_reg_1923[9]),
        .I1(DOADO[1]),
        .O(\p_Val2_14_reg_1933[3]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[3]_i_6 
       (.I0(p_Val2_15_reg_1923[8]),
        .I1(DOADO[0]),
        .O(\p_Val2_14_reg_1933[3]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[7]_i_3 
       (.I0(p_Val2_15_reg_1923[14]),
        .I1(DOADO[6]),
        .O(\p_Val2_14_reg_1933[7]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[7]_i_4 
       (.I0(p_Val2_15_reg_1923[13]),
        .I1(DOADO[5]),
        .O(\p_Val2_14_reg_1933[7]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[7]_i_5 
       (.I0(p_Val2_15_reg_1923[12]),
        .I1(DOADO[4]),
        .O(\p_Val2_14_reg_1933[7]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1933[7]_i_6 
       (.I0(p_Val2_15_reg_1923[11]),
        .I1(DOADO[3]),
        .O(\p_Val2_14_reg_1933[7]_i_6_n_6 ));
  CARRY4 \p_Val2_14_reg_1933_reg[11]_i_1 
       (.CI(\p_Val2_14_reg_1933_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_14_reg_1933_reg[11]_i_1_n_6 ,\p_Val2_14_reg_1933_reg[11]_i_1_n_7 ,\p_Val2_14_reg_1933_reg[11]_i_1_n_8 ,\p_Val2_14_reg_1933_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(p_Val2_13_fu_903_p4[11:8]));
  CARRY4 \p_Val2_14_reg_1933_reg[11]_i_2 
       (.CI(\p_Val2_14_reg_1933_reg[7]_i_2_n_6 ),
        .CO({\p_Val2_14_reg_1933_reg[11]_i_2_n_6 ,\p_Val2_14_reg_1933_reg[11]_i_2_n_7 ,\p_Val2_14_reg_1933_reg[11]_i_2_n_8 ,\p_Val2_14_reg_1933_reg[11]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_15_reg_1923[18:15]),
        .O(p_Val2_13_fu_903_p4[10:7]),
        .S({\p_Val2_14_reg_1933[11]_i_3_n_6 ,\p_Val2_14_reg_1933[11]_i_4_n_6 ,\p_Val2_14_reg_1933[11]_i_5_n_6 ,\p_Val2_14_reg_1933[11]_i_6_n_6 }));
  CARRY4 \p_Val2_14_reg_1933_reg[15]_i_1 
       (.CI(\p_Val2_14_reg_1933_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_14_reg_1933_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_14_reg_1933_reg[15]_i_1_n_7 ,\p_Val2_14_reg_1933_reg[15]_i_1_n_8 ,\p_Val2_14_reg_1933_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(p_Val2_13_fu_903_p4[15:12]));
  CARRY4 \p_Val2_14_reg_1933_reg[15]_i_2 
       (.CI(\p_Val2_14_reg_1933_reg[15]_i_3_n_6 ),
        .CO(\NLW_p_Val2_14_reg_1933_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_14_reg_1933_reg[15]_i_2_O_UNCONNECTED [3:1],p_Val2_13_fu_903_p4[15]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_14_reg_1933[15]_i_4_n_6 }));
  CARRY4 \p_Val2_14_reg_1933_reg[15]_i_3 
       (.CI(\p_Val2_14_reg_1933_reg[11]_i_2_n_6 ),
        .CO({\p_Val2_14_reg_1933_reg[15]_i_3_n_6 ,\p_Val2_14_reg_1933_reg[15]_i_3_n_7 ,\p_Val2_14_reg_1933_reg[15]_i_3_n_8 ,\p_Val2_14_reg_1933_reg[15]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_15_reg_1923[22:19]),
        .O(p_Val2_13_fu_903_p4[14:11]),
        .S({\p_Val2_14_reg_1933[15]_i_5_n_6 ,\p_Val2_14_reg_1933[15]_i_6_n_6 ,\p_Val2_14_reg_1933[15]_i_7_n_6 ,\p_Val2_14_reg_1933[15]_i_8_n_6 }));
  CARRY4 \p_Val2_14_reg_1933_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_14_reg_1933_reg[3]_i_1_n_6 ,\p_Val2_14_reg_1933_reg[3]_i_1_n_7 ,\p_Val2_14_reg_1933_reg[3]_i_1_n_8 ,\p_Val2_14_reg_1933_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_22_reg_1928}),
        .O(D[3:0]),
        .S({p_Val2_13_fu_903_p4[3:1],\p_Val2_14_reg_1933[3]_i_3_n_6 }));
  CARRY4 \p_Val2_14_reg_1933_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_14_reg_1933_reg[3]_i_2_n_6 ,\p_Val2_14_reg_1933_reg[3]_i_2_n_7 ,\p_Val2_14_reg_1933_reg[3]_i_2_n_8 ,\p_Val2_14_reg_1933_reg[3]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({p_Val2_15_reg_1923[10:8],1'b0}),
        .O({p_Val2_13_fu_903_p4[2:0],\NLW_p_Val2_14_reg_1933_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_14_reg_1933[3]_i_4_n_6 ,\p_Val2_14_reg_1933[3]_i_5_n_6 ,\p_Val2_14_reg_1933[3]_i_6_n_6 ,tmp_22_reg_1928}));
  CARRY4 \p_Val2_14_reg_1933_reg[7]_i_1 
       (.CI(\p_Val2_14_reg_1933_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_14_reg_1933_reg[7]_i_1_n_6 ,\p_Val2_14_reg_1933_reg[7]_i_1_n_7 ,\p_Val2_14_reg_1933_reg[7]_i_1_n_8 ,\p_Val2_14_reg_1933_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(p_Val2_13_fu_903_p4[7:4]));
  CARRY4 \p_Val2_14_reg_1933_reg[7]_i_2 
       (.CI(\p_Val2_14_reg_1933_reg[3]_i_2_n_6 ),
        .CO({\p_Val2_14_reg_1933_reg[7]_i_2_n_6 ,\p_Val2_14_reg_1933_reg[7]_i_2_n_7 ,\p_Val2_14_reg_1933_reg[7]_i_2_n_8 ,\p_Val2_14_reg_1933_reg[7]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_15_reg_1923[14:11]),
        .O(p_Val2_13_fu_903_p4[6:3]),
        .S({\p_Val2_14_reg_1933[7]_i_3_n_6 ,\p_Val2_14_reg_1933[7]_i_4_n_6 ,\p_Val2_14_reg_1933[7]_i_5_n_6 ,\p_Val2_14_reg_1933[7]_i_6_n_6 }));
  LUT3 #(
    .INIT(8'h01)) 
    p_i_1__3
       (.I0(\i_reg_690_reg[0] ),
        .I1(\i_reg_690_reg[1] ),
        .I2(\i_reg_690_reg[2] ),
        .O(p_i_1__3_n_6));
endmodule

(* ORIG_REF_NAME = "state_observer_muqcK_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_DSP48_1_9
   (D,
    Q,
    ap_clk,
    x_obs_old_1_V,
    \i_reg_690_reg[1] ,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[2] ,
    \p_Val2_14_reg_1933_reg[15] );
  output [15:0]D;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_1_V;
  input \i_reg_690_reg[1] ;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[2] ;
  input [15:0]\p_Val2_14_reg_1933_reg[15] ;

  wire [15:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire [23:8]p_Val2_11_0_1_reg_1938;
  wire [15:0]p_Val2_13_0_1_fu_944_p4;
  wire \p_Val2_14_0_1_reg_1948[11]_i_3_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[11]_i_4_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[11]_i_5_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[11]_i_6_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[15]_i_4_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[15]_i_5_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[15]_i_6_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[15]_i_7_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[15]_i_8_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[3]_i_3_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[3]_i_4_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[3]_i_5_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[3]_i_6_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[7]_i_3_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[7]_i_4_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[7]_i_5_n_6 ;
  wire \p_Val2_14_0_1_reg_1948[7]_i_6_n_6 ;
  wire \p_Val2_14_0_1_reg_1948_reg[11]_i_1_n_6 ;
  wire \p_Val2_14_0_1_reg_1948_reg[11]_i_1_n_7 ;
  wire \p_Val2_14_0_1_reg_1948_reg[11]_i_1_n_8 ;
  wire \p_Val2_14_0_1_reg_1948_reg[11]_i_1_n_9 ;
  wire \p_Val2_14_0_1_reg_1948_reg[11]_i_2_n_6 ;
  wire \p_Val2_14_0_1_reg_1948_reg[11]_i_2_n_7 ;
  wire \p_Val2_14_0_1_reg_1948_reg[11]_i_2_n_8 ;
  wire \p_Val2_14_0_1_reg_1948_reg[11]_i_2_n_9 ;
  wire \p_Val2_14_0_1_reg_1948_reg[15]_i_1_n_7 ;
  wire \p_Val2_14_0_1_reg_1948_reg[15]_i_1_n_8 ;
  wire \p_Val2_14_0_1_reg_1948_reg[15]_i_1_n_9 ;
  wire \p_Val2_14_0_1_reg_1948_reg[15]_i_3_n_6 ;
  wire \p_Val2_14_0_1_reg_1948_reg[15]_i_3_n_7 ;
  wire \p_Val2_14_0_1_reg_1948_reg[15]_i_3_n_8 ;
  wire \p_Val2_14_0_1_reg_1948_reg[15]_i_3_n_9 ;
  wire \p_Val2_14_0_1_reg_1948_reg[3]_i_1_n_6 ;
  wire \p_Val2_14_0_1_reg_1948_reg[3]_i_1_n_7 ;
  wire \p_Val2_14_0_1_reg_1948_reg[3]_i_1_n_8 ;
  wire \p_Val2_14_0_1_reg_1948_reg[3]_i_1_n_9 ;
  wire \p_Val2_14_0_1_reg_1948_reg[3]_i_2_n_6 ;
  wire \p_Val2_14_0_1_reg_1948_reg[3]_i_2_n_7 ;
  wire \p_Val2_14_0_1_reg_1948_reg[3]_i_2_n_8 ;
  wire \p_Val2_14_0_1_reg_1948_reg[3]_i_2_n_9 ;
  wire \p_Val2_14_0_1_reg_1948_reg[7]_i_1_n_6 ;
  wire \p_Val2_14_0_1_reg_1948_reg[7]_i_1_n_7 ;
  wire \p_Val2_14_0_1_reg_1948_reg[7]_i_1_n_8 ;
  wire \p_Val2_14_0_1_reg_1948_reg[7]_i_1_n_9 ;
  wire \p_Val2_14_0_1_reg_1948_reg[7]_i_2_n_6 ;
  wire \p_Val2_14_0_1_reg_1948_reg[7]_i_2_n_7 ;
  wire \p_Val2_14_0_1_reg_1948_reg[7]_i_2_n_8 ;
  wire \p_Val2_14_0_1_reg_1948_reg[7]_i_2_n_9 ;
  wire [15:0]\p_Val2_14_reg_1933_reg[15] ;
  wire p_i_1__4_n_6;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_87;
  wire tmp_23_reg_1943;
  wire [15:0]x_obs_old_1_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_p_Val2_14_0_1_reg_1948_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_14_0_1_reg_1948_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_14_0_1_reg_1948_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_14_0_1_reg_1948_reg[3]_i_2_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V[15],x_obs_old_1_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_i_1__4_n_6,1'b0,p_i_1__4_n_6,p_i_1__4_n_6,1'b0,p_i_1__4_n_6,p_i_1__4_n_6,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[1]),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[3]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:25],p_n_87,p_Val2_11_0_1_reg_1938,tmp_23_reg_1943,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[11]_i_3 
       (.I0(p_Val2_11_0_1_reg_1938[18]),
        .I1(\p_Val2_14_reg_1933_reg[15] [10]),
        .O(\p_Val2_14_0_1_reg_1948[11]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[11]_i_4 
       (.I0(p_Val2_11_0_1_reg_1938[17]),
        .I1(\p_Val2_14_reg_1933_reg[15] [9]),
        .O(\p_Val2_14_0_1_reg_1948[11]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[11]_i_5 
       (.I0(p_Val2_11_0_1_reg_1938[16]),
        .I1(\p_Val2_14_reg_1933_reg[15] [8]),
        .O(\p_Val2_14_0_1_reg_1948[11]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[11]_i_6 
       (.I0(p_Val2_11_0_1_reg_1938[15]),
        .I1(\p_Val2_14_reg_1933_reg[15] [7]),
        .O(\p_Val2_14_0_1_reg_1948[11]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[15]_i_4 
       (.I0(p_Val2_11_0_1_reg_1938[23]),
        .I1(\p_Val2_14_reg_1933_reg[15] [15]),
        .O(\p_Val2_14_0_1_reg_1948[15]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[15]_i_5 
       (.I0(p_Val2_11_0_1_reg_1938[22]),
        .I1(\p_Val2_14_reg_1933_reg[15] [14]),
        .O(\p_Val2_14_0_1_reg_1948[15]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[15]_i_6 
       (.I0(p_Val2_11_0_1_reg_1938[21]),
        .I1(\p_Val2_14_reg_1933_reg[15] [13]),
        .O(\p_Val2_14_0_1_reg_1948[15]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[15]_i_7 
       (.I0(p_Val2_11_0_1_reg_1938[20]),
        .I1(\p_Val2_14_reg_1933_reg[15] [12]),
        .O(\p_Val2_14_0_1_reg_1948[15]_i_7_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[15]_i_8 
       (.I0(p_Val2_11_0_1_reg_1938[19]),
        .I1(\p_Val2_14_reg_1933_reg[15] [11]),
        .O(\p_Val2_14_0_1_reg_1948[15]_i_8_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[3]_i_3 
       (.I0(tmp_23_reg_1943),
        .I1(p_Val2_13_0_1_fu_944_p4[0]),
        .O(\p_Val2_14_0_1_reg_1948[3]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[3]_i_4 
       (.I0(p_Val2_11_0_1_reg_1938[10]),
        .I1(\p_Val2_14_reg_1933_reg[15] [2]),
        .O(\p_Val2_14_0_1_reg_1948[3]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[3]_i_5 
       (.I0(p_Val2_11_0_1_reg_1938[9]),
        .I1(\p_Val2_14_reg_1933_reg[15] [1]),
        .O(\p_Val2_14_0_1_reg_1948[3]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[3]_i_6 
       (.I0(p_Val2_11_0_1_reg_1938[8]),
        .I1(\p_Val2_14_reg_1933_reg[15] [0]),
        .O(\p_Val2_14_0_1_reg_1948[3]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[7]_i_3 
       (.I0(p_Val2_11_0_1_reg_1938[14]),
        .I1(\p_Val2_14_reg_1933_reg[15] [6]),
        .O(\p_Val2_14_0_1_reg_1948[7]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[7]_i_4 
       (.I0(p_Val2_11_0_1_reg_1938[13]),
        .I1(\p_Val2_14_reg_1933_reg[15] [5]),
        .O(\p_Val2_14_0_1_reg_1948[7]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[7]_i_5 
       (.I0(p_Val2_11_0_1_reg_1938[12]),
        .I1(\p_Val2_14_reg_1933_reg[15] [4]),
        .O(\p_Val2_14_0_1_reg_1948[7]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1948[7]_i_6 
       (.I0(p_Val2_11_0_1_reg_1938[11]),
        .I1(\p_Val2_14_reg_1933_reg[15] [3]),
        .O(\p_Val2_14_0_1_reg_1948[7]_i_6_n_6 ));
  CARRY4 \p_Val2_14_0_1_reg_1948_reg[11]_i_1 
       (.CI(\p_Val2_14_0_1_reg_1948_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_14_0_1_reg_1948_reg[11]_i_1_n_6 ,\p_Val2_14_0_1_reg_1948_reg[11]_i_1_n_7 ,\p_Val2_14_0_1_reg_1948_reg[11]_i_1_n_8 ,\p_Val2_14_0_1_reg_1948_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(p_Val2_13_0_1_fu_944_p4[11:8]));
  CARRY4 \p_Val2_14_0_1_reg_1948_reg[11]_i_2 
       (.CI(\p_Val2_14_0_1_reg_1948_reg[7]_i_2_n_6 ),
        .CO({\p_Val2_14_0_1_reg_1948_reg[11]_i_2_n_6 ,\p_Val2_14_0_1_reg_1948_reg[11]_i_2_n_7 ,\p_Val2_14_0_1_reg_1948_reg[11]_i_2_n_8 ,\p_Val2_14_0_1_reg_1948_reg[11]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_1_reg_1938[18:15]),
        .O(p_Val2_13_0_1_fu_944_p4[10:7]),
        .S({\p_Val2_14_0_1_reg_1948[11]_i_3_n_6 ,\p_Val2_14_0_1_reg_1948[11]_i_4_n_6 ,\p_Val2_14_0_1_reg_1948[11]_i_5_n_6 ,\p_Val2_14_0_1_reg_1948[11]_i_6_n_6 }));
  CARRY4 \p_Val2_14_0_1_reg_1948_reg[15]_i_1 
       (.CI(\p_Val2_14_0_1_reg_1948_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_14_0_1_reg_1948_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_14_0_1_reg_1948_reg[15]_i_1_n_7 ,\p_Val2_14_0_1_reg_1948_reg[15]_i_1_n_8 ,\p_Val2_14_0_1_reg_1948_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(p_Val2_13_0_1_fu_944_p4[15:12]));
  CARRY4 \p_Val2_14_0_1_reg_1948_reg[15]_i_2 
       (.CI(\p_Val2_14_0_1_reg_1948_reg[15]_i_3_n_6 ),
        .CO(\NLW_p_Val2_14_0_1_reg_1948_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_14_0_1_reg_1948_reg[15]_i_2_O_UNCONNECTED [3:1],p_Val2_13_0_1_fu_944_p4[15]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_14_0_1_reg_1948[15]_i_4_n_6 }));
  CARRY4 \p_Val2_14_0_1_reg_1948_reg[15]_i_3 
       (.CI(\p_Val2_14_0_1_reg_1948_reg[11]_i_2_n_6 ),
        .CO({\p_Val2_14_0_1_reg_1948_reg[15]_i_3_n_6 ,\p_Val2_14_0_1_reg_1948_reg[15]_i_3_n_7 ,\p_Val2_14_0_1_reg_1948_reg[15]_i_3_n_8 ,\p_Val2_14_0_1_reg_1948_reg[15]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_1_reg_1938[22:19]),
        .O(p_Val2_13_0_1_fu_944_p4[14:11]),
        .S({\p_Val2_14_0_1_reg_1948[15]_i_5_n_6 ,\p_Val2_14_0_1_reg_1948[15]_i_6_n_6 ,\p_Val2_14_0_1_reg_1948[15]_i_7_n_6 ,\p_Val2_14_0_1_reg_1948[15]_i_8_n_6 }));
  CARRY4 \p_Val2_14_0_1_reg_1948_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_14_0_1_reg_1948_reg[3]_i_1_n_6 ,\p_Val2_14_0_1_reg_1948_reg[3]_i_1_n_7 ,\p_Val2_14_0_1_reg_1948_reg[3]_i_1_n_8 ,\p_Val2_14_0_1_reg_1948_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_23_reg_1943}),
        .O(D[3:0]),
        .S({p_Val2_13_0_1_fu_944_p4[3:1],\p_Val2_14_0_1_reg_1948[3]_i_3_n_6 }));
  CARRY4 \p_Val2_14_0_1_reg_1948_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_14_0_1_reg_1948_reg[3]_i_2_n_6 ,\p_Val2_14_0_1_reg_1948_reg[3]_i_2_n_7 ,\p_Val2_14_0_1_reg_1948_reg[3]_i_2_n_8 ,\p_Val2_14_0_1_reg_1948_reg[3]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({p_Val2_11_0_1_reg_1938[10:8],1'b0}),
        .O({p_Val2_13_0_1_fu_944_p4[2:0],\NLW_p_Val2_14_0_1_reg_1948_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_14_0_1_reg_1948[3]_i_4_n_6 ,\p_Val2_14_0_1_reg_1948[3]_i_5_n_6 ,\p_Val2_14_0_1_reg_1948[3]_i_6_n_6 ,tmp_23_reg_1943}));
  CARRY4 \p_Val2_14_0_1_reg_1948_reg[7]_i_1 
       (.CI(\p_Val2_14_0_1_reg_1948_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_14_0_1_reg_1948_reg[7]_i_1_n_6 ,\p_Val2_14_0_1_reg_1948_reg[7]_i_1_n_7 ,\p_Val2_14_0_1_reg_1948_reg[7]_i_1_n_8 ,\p_Val2_14_0_1_reg_1948_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(p_Val2_13_0_1_fu_944_p4[7:4]));
  CARRY4 \p_Val2_14_0_1_reg_1948_reg[7]_i_2 
       (.CI(\p_Val2_14_0_1_reg_1948_reg[3]_i_2_n_6 ),
        .CO({\p_Val2_14_0_1_reg_1948_reg[7]_i_2_n_6 ,\p_Val2_14_0_1_reg_1948_reg[7]_i_2_n_7 ,\p_Val2_14_0_1_reg_1948_reg[7]_i_2_n_8 ,\p_Val2_14_0_1_reg_1948_reg[7]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_1_reg_1938[14:11]),
        .O(p_Val2_13_0_1_fu_944_p4[6:3]),
        .S({\p_Val2_14_0_1_reg_1948[7]_i_3_n_6 ,\p_Val2_14_0_1_reg_1948[7]_i_4_n_6 ,\p_Val2_14_0_1_reg_1948[7]_i_5_n_6 ,\p_Val2_14_0_1_reg_1948[7]_i_6_n_6 }));
  LUT3 #(
    .INIT(8'h04)) 
    p_i_1__4
       (.I0(\i_reg_690_reg[1] ),
        .I1(\i_reg_690_reg[0] ),
        .I2(\i_reg_690_reg[2] ),
        .O(p_i_1__4_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU
   (D,
    Q,
    ap_clk,
    x_obs_old_2_V,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[1] ,
    \i_reg_690_reg[2] ,
    \p_Val2_14_0_1_reg_1948_reg[14] ,
    DI,
    S);
  output [15:0]D;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_2_V;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[1] ;
  input \i_reg_690_reg[2] ;
  input [14:0]\p_Val2_14_0_1_reg_1948_reg[14] ;
  input [0:0]DI;
  input [0:0]S;

  wire [15:0]D;
  wire [0:0]DI;
  wire [3:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire [14:0]\p_Val2_14_0_1_reg_1948_reg[14] ;
  wire [15:0]x_obs_old_2_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU_DSP48_2 state_observer_murcU_DSP48_2_U
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg[2] ),
        .\p_Val2_14_0_1_reg_1948_reg[14] (\p_Val2_14_0_1_reg_1948_reg[14] ),
        .x_obs_old_2_V(x_obs_old_2_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU_DSP48_2
   (D,
    Q,
    ap_clk,
    x_obs_old_2_V,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[1] ,
    \i_reg_690_reg[2] ,
    \p_Val2_14_0_1_reg_1948_reg[14] ,
    DI,
    S);
  output [15:0]D;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_2_V;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[1] ;
  input \i_reg_690_reg[2] ;
  input [14:0]\p_Val2_14_0_1_reg_1948_reg[14] ;
  input [0:0]DI;
  input [0:0]S;

  wire [15:0]D;
  wire [0:0]DI;
  wire [3:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire [22:8]p_Val2_11_0_2_reg_1953;
  wire [15:0]p_Val2_13_0_2_fu_993_p4;
  wire [14:0]\p_Val2_14_0_1_reg_1948_reg[14] ;
  wire \p_Val2_14_0_2_reg_1963[11]_i_3_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[11]_i_4_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[11]_i_5_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[11]_i_6_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[15]_i_6_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[15]_i_7_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[15]_i_8_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[15]_i_9_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[3]_i_3_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[3]_i_4_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[3]_i_5_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[3]_i_6_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[7]_i_3_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[7]_i_4_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[7]_i_5_n_6 ;
  wire \p_Val2_14_0_2_reg_1963[7]_i_6_n_6 ;
  wire \p_Val2_14_0_2_reg_1963_reg[11]_i_1_n_6 ;
  wire \p_Val2_14_0_2_reg_1963_reg[11]_i_1_n_7 ;
  wire \p_Val2_14_0_2_reg_1963_reg[11]_i_1_n_8 ;
  wire \p_Val2_14_0_2_reg_1963_reg[11]_i_1_n_9 ;
  wire \p_Val2_14_0_2_reg_1963_reg[11]_i_2_n_6 ;
  wire \p_Val2_14_0_2_reg_1963_reg[11]_i_2_n_7 ;
  wire \p_Val2_14_0_2_reg_1963_reg[11]_i_2_n_8 ;
  wire \p_Val2_14_0_2_reg_1963_reg[11]_i_2_n_9 ;
  wire \p_Val2_14_0_2_reg_1963_reg[15]_i_1_n_7 ;
  wire \p_Val2_14_0_2_reg_1963_reg[15]_i_1_n_8 ;
  wire \p_Val2_14_0_2_reg_1963_reg[15]_i_1_n_9 ;
  wire \p_Val2_14_0_2_reg_1963_reg[15]_i_3_n_6 ;
  wire \p_Val2_14_0_2_reg_1963_reg[15]_i_3_n_7 ;
  wire \p_Val2_14_0_2_reg_1963_reg[15]_i_3_n_8 ;
  wire \p_Val2_14_0_2_reg_1963_reg[15]_i_3_n_9 ;
  wire \p_Val2_14_0_2_reg_1963_reg[3]_i_1_n_6 ;
  wire \p_Val2_14_0_2_reg_1963_reg[3]_i_1_n_7 ;
  wire \p_Val2_14_0_2_reg_1963_reg[3]_i_1_n_8 ;
  wire \p_Val2_14_0_2_reg_1963_reg[3]_i_1_n_9 ;
  wire \p_Val2_14_0_2_reg_1963_reg[3]_i_2_n_6 ;
  wire \p_Val2_14_0_2_reg_1963_reg[3]_i_2_n_7 ;
  wire \p_Val2_14_0_2_reg_1963_reg[3]_i_2_n_8 ;
  wire \p_Val2_14_0_2_reg_1963_reg[3]_i_2_n_9 ;
  wire \p_Val2_14_0_2_reg_1963_reg[7]_i_1_n_6 ;
  wire \p_Val2_14_0_2_reg_1963_reg[7]_i_1_n_7 ;
  wire \p_Val2_14_0_2_reg_1963_reg[7]_i_1_n_8 ;
  wire \p_Val2_14_0_2_reg_1963_reg[7]_i_1_n_9 ;
  wire \p_Val2_14_0_2_reg_1963_reg[7]_i_2_n_6 ;
  wire \p_Val2_14_0_2_reg_1963_reg[7]_i_2_n_7 ;
  wire \p_Val2_14_0_2_reg_1963_reg[7]_i_2_n_8 ;
  wire \p_Val2_14_0_2_reg_1963_reg[7]_i_2_n_9 ;
  wire p_i_1__5_n_6;
  wire p_i_2__2_n_6;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_88;
  wire tmp_24_reg_1958;
  wire [15:0]x_obs_old_2_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_p_Val2_14_0_2_reg_1963_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_14_0_2_reg_1963_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_14_0_2_reg_1963_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_14_0_2_reg_1963_reg[3]_i_2_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V[15],x_obs_old_2_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_i_1__5_n_6,p_i_1__5_n_6,p_i_1__5_n_6,1'b0,p_i_2__2_n_6,1'b0,p_i_2__2_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[1]),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[3]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:24],p_n_88,p_Val2_11_0_2_reg_1953,tmp_24_reg_1958,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[11]_i_3 
       (.I0(p_Val2_11_0_2_reg_1953[18]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [10]),
        .O(\p_Val2_14_0_2_reg_1963[11]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[11]_i_4 
       (.I0(p_Val2_11_0_2_reg_1953[17]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [9]),
        .O(\p_Val2_14_0_2_reg_1963[11]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[11]_i_5 
       (.I0(p_Val2_11_0_2_reg_1953[16]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [8]),
        .O(\p_Val2_14_0_2_reg_1963[11]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[11]_i_6 
       (.I0(p_Val2_11_0_2_reg_1953[15]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [7]),
        .O(\p_Val2_14_0_2_reg_1963[11]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[15]_i_6 
       (.I0(\p_Val2_14_0_1_reg_1948_reg[14] [14]),
        .I1(p_Val2_11_0_2_reg_1953[22]),
        .O(\p_Val2_14_0_2_reg_1963[15]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[15]_i_7 
       (.I0(p_Val2_11_0_2_reg_1953[21]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [13]),
        .O(\p_Val2_14_0_2_reg_1963[15]_i_7_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[15]_i_8 
       (.I0(p_Val2_11_0_2_reg_1953[20]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [12]),
        .O(\p_Val2_14_0_2_reg_1963[15]_i_8_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[15]_i_9 
       (.I0(p_Val2_11_0_2_reg_1953[19]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [11]),
        .O(\p_Val2_14_0_2_reg_1963[15]_i_9_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[3]_i_3 
       (.I0(tmp_24_reg_1958),
        .I1(p_Val2_13_0_2_fu_993_p4[0]),
        .O(\p_Val2_14_0_2_reg_1963[3]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[3]_i_4 
       (.I0(p_Val2_11_0_2_reg_1953[10]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [2]),
        .O(\p_Val2_14_0_2_reg_1963[3]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[3]_i_5 
       (.I0(p_Val2_11_0_2_reg_1953[9]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [1]),
        .O(\p_Val2_14_0_2_reg_1963[3]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[3]_i_6 
       (.I0(p_Val2_11_0_2_reg_1953[8]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [0]),
        .O(\p_Val2_14_0_2_reg_1963[3]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[7]_i_3 
       (.I0(p_Val2_11_0_2_reg_1953[14]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [6]),
        .O(\p_Val2_14_0_2_reg_1963[7]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[7]_i_4 
       (.I0(p_Val2_11_0_2_reg_1953[13]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [5]),
        .O(\p_Val2_14_0_2_reg_1963[7]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[7]_i_5 
       (.I0(p_Val2_11_0_2_reg_1953[12]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [4]),
        .O(\p_Val2_14_0_2_reg_1963[7]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1963[7]_i_6 
       (.I0(p_Val2_11_0_2_reg_1953[11]),
        .I1(\p_Val2_14_0_1_reg_1948_reg[14] [3]),
        .O(\p_Val2_14_0_2_reg_1963[7]_i_6_n_6 ));
  CARRY4 \p_Val2_14_0_2_reg_1963_reg[11]_i_1 
       (.CI(\p_Val2_14_0_2_reg_1963_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_14_0_2_reg_1963_reg[11]_i_1_n_6 ,\p_Val2_14_0_2_reg_1963_reg[11]_i_1_n_7 ,\p_Val2_14_0_2_reg_1963_reg[11]_i_1_n_8 ,\p_Val2_14_0_2_reg_1963_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(p_Val2_13_0_2_fu_993_p4[11:8]));
  CARRY4 \p_Val2_14_0_2_reg_1963_reg[11]_i_2 
       (.CI(\p_Val2_14_0_2_reg_1963_reg[7]_i_2_n_6 ),
        .CO({\p_Val2_14_0_2_reg_1963_reg[11]_i_2_n_6 ,\p_Val2_14_0_2_reg_1963_reg[11]_i_2_n_7 ,\p_Val2_14_0_2_reg_1963_reg[11]_i_2_n_8 ,\p_Val2_14_0_2_reg_1963_reg[11]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_2_reg_1953[18:15]),
        .O(p_Val2_13_0_2_fu_993_p4[10:7]),
        .S({\p_Val2_14_0_2_reg_1963[11]_i_3_n_6 ,\p_Val2_14_0_2_reg_1963[11]_i_4_n_6 ,\p_Val2_14_0_2_reg_1963[11]_i_5_n_6 ,\p_Val2_14_0_2_reg_1963[11]_i_6_n_6 }));
  CARRY4 \p_Val2_14_0_2_reg_1963_reg[15]_i_1 
       (.CI(\p_Val2_14_0_2_reg_1963_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_14_0_2_reg_1963_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_14_0_2_reg_1963_reg[15]_i_1_n_7 ,\p_Val2_14_0_2_reg_1963_reg[15]_i_1_n_8 ,\p_Val2_14_0_2_reg_1963_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(p_Val2_13_0_2_fu_993_p4[15:12]));
  CARRY4 \p_Val2_14_0_2_reg_1963_reg[15]_i_2 
       (.CI(\p_Val2_14_0_2_reg_1963_reg[15]_i_3_n_6 ),
        .CO(\NLW_p_Val2_14_0_2_reg_1963_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_14_0_2_reg_1963_reg[15]_i_2_O_UNCONNECTED [3:1],p_Val2_13_0_2_fu_993_p4[15]}),
        .S({1'b0,1'b0,1'b0,S}));
  CARRY4 \p_Val2_14_0_2_reg_1963_reg[15]_i_3 
       (.CI(\p_Val2_14_0_2_reg_1963_reg[11]_i_2_n_6 ),
        .CO({\p_Val2_14_0_2_reg_1963_reg[15]_i_3_n_6 ,\p_Val2_14_0_2_reg_1963_reg[15]_i_3_n_7 ,\p_Val2_14_0_2_reg_1963_reg[15]_i_3_n_8 ,\p_Val2_14_0_2_reg_1963_reg[15]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI({DI,p_Val2_11_0_2_reg_1953[21:19]}),
        .O(p_Val2_13_0_2_fu_993_p4[14:11]),
        .S({\p_Val2_14_0_2_reg_1963[15]_i_6_n_6 ,\p_Val2_14_0_2_reg_1963[15]_i_7_n_6 ,\p_Val2_14_0_2_reg_1963[15]_i_8_n_6 ,\p_Val2_14_0_2_reg_1963[15]_i_9_n_6 }));
  CARRY4 \p_Val2_14_0_2_reg_1963_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_14_0_2_reg_1963_reg[3]_i_1_n_6 ,\p_Val2_14_0_2_reg_1963_reg[3]_i_1_n_7 ,\p_Val2_14_0_2_reg_1963_reg[3]_i_1_n_8 ,\p_Val2_14_0_2_reg_1963_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_24_reg_1958}),
        .O(D[3:0]),
        .S({p_Val2_13_0_2_fu_993_p4[3:1],\p_Val2_14_0_2_reg_1963[3]_i_3_n_6 }));
  CARRY4 \p_Val2_14_0_2_reg_1963_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_14_0_2_reg_1963_reg[3]_i_2_n_6 ,\p_Val2_14_0_2_reg_1963_reg[3]_i_2_n_7 ,\p_Val2_14_0_2_reg_1963_reg[3]_i_2_n_8 ,\p_Val2_14_0_2_reg_1963_reg[3]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({p_Val2_11_0_2_reg_1953[10:8],1'b0}),
        .O({p_Val2_13_0_2_fu_993_p4[2:0],\NLW_p_Val2_14_0_2_reg_1963_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_14_0_2_reg_1963[3]_i_4_n_6 ,\p_Val2_14_0_2_reg_1963[3]_i_5_n_6 ,\p_Val2_14_0_2_reg_1963[3]_i_6_n_6 ,tmp_24_reg_1958}));
  CARRY4 \p_Val2_14_0_2_reg_1963_reg[7]_i_1 
       (.CI(\p_Val2_14_0_2_reg_1963_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_14_0_2_reg_1963_reg[7]_i_1_n_6 ,\p_Val2_14_0_2_reg_1963_reg[7]_i_1_n_7 ,\p_Val2_14_0_2_reg_1963_reg[7]_i_1_n_8 ,\p_Val2_14_0_2_reg_1963_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(p_Val2_13_0_2_fu_993_p4[7:4]));
  CARRY4 \p_Val2_14_0_2_reg_1963_reg[7]_i_2 
       (.CI(\p_Val2_14_0_2_reg_1963_reg[3]_i_2_n_6 ),
        .CO({\p_Val2_14_0_2_reg_1963_reg[7]_i_2_n_6 ,\p_Val2_14_0_2_reg_1963_reg[7]_i_2_n_7 ,\p_Val2_14_0_2_reg_1963_reg[7]_i_2_n_8 ,\p_Val2_14_0_2_reg_1963_reg[7]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_2_reg_1953[14:11]),
        .O(p_Val2_13_0_2_fu_993_p4[6:3]),
        .S({\p_Val2_14_0_2_reg_1963[7]_i_3_n_6 ,\p_Val2_14_0_2_reg_1963[7]_i_4_n_6 ,\p_Val2_14_0_2_reg_1963[7]_i_5_n_6 ,\p_Val2_14_0_2_reg_1963[7]_i_6_n_6 }));
  LUT2 #(
    .INIT(4'h1)) 
    p_i_1__5
       (.I0(\i_reg_690_reg[0] ),
        .I1(\i_reg_690_reg[2] ),
        .O(p_i_1__5_n_6));
  LUT3 #(
    .INIT(8'h04)) 
    p_i_2__2
       (.I0(\i_reg_690_reg[0] ),
        .I1(\i_reg_690_reg[1] ),
        .I2(\i_reg_690_reg[2] ),
        .O(p_i_2__2_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4
   (B,
    \tmp_27_reg_1988_reg[0] ,
    Q,
    ap_clk,
    x_obs_old_4_V,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[1] ,
    \i_reg_690_reg[2] ,
    tmp_27_reg_1988);
  output [0:0]B;
  output \tmp_27_reg_1988_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_4_V;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[1] ;
  input \i_reg_690_reg[2] ;
  input [0:0]tmp_27_reg_1988;

  wire [0:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire [0:0]tmp_27_reg_1988;
  wire \tmp_27_reg_1988_reg[0] ;
  wire [15:0]x_obs_old_4_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_DSP48_3_8 state_observer_musc4_DSP48_3_U
       (.B(B),
        .Q(Q),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg[2] ),
        .tmp_27_reg_1988(tmp_27_reg_1988),
        .\tmp_27_reg_1988_reg[0] (\tmp_27_reg_1988_reg[0] ),
        .x_obs_old_4_V(x_obs_old_4_V));
endmodule

(* ORIG_REF_NAME = "state_observer_musc4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_5
   (B,
    \tmp_29_reg_2003_reg[0] ,
    Q,
    ap_clk,
    x_obs_old_5_V,
    \i_reg_690_reg[1] ,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[2] ,
    DI);
  output [0:0]B;
  output \tmp_29_reg_2003_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_5_V;
  input \i_reg_690_reg[1] ;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[2] ;
  input [0:0]DI;

  wire [0:0]B;
  wire [0:0]DI;
  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire \tmp_29_reg_2003_reg[0] ;
  wire [15:0]x_obs_old_5_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_DSP48_3 state_observer_musc4_DSP48_3_U
       (.B(B),
        .DI(DI),
        .Q(Q),
        .ap_clk(ap_clk),
        .\i_reg_690_reg[0] (\i_reg_690_reg[0] ),
        .\i_reg_690_reg[1] (\i_reg_690_reg[1] ),
        .\i_reg_690_reg[2] (\i_reg_690_reg[2] ),
        .\tmp_29_reg_2003_reg[0] (\tmp_29_reg_2003_reg[0] ),
        .x_obs_old_5_V(x_obs_old_5_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_DSP48_3
   (B,
    \tmp_29_reg_2003_reg[0] ,
    Q,
    ap_clk,
    x_obs_old_5_V,
    \i_reg_690_reg[1] ,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[2] ,
    DI);
  output [0:0]B;
  output \tmp_29_reg_2003_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_5_V;
  input \i_reg_690_reg[1] ;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[2] ;
  input [0:0]DI;

  wire [0:0]B;
  wire [0:0]DI;
  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \tmp_29_reg_2003_reg[0] ;
  wire [15:0]x_obs_old_5_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V[15],x_obs_old_5_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[1]),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:26],p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  LUT3 #(
    .INIT(8'h40)) 
    p_Val2_12_0_5_fu_1117_p2_i_1
       (.I0(\i_reg_690_reg[1] ),
        .I1(\i_reg_690_reg[0] ),
        .I2(\i_reg_690_reg[2] ),
        .O(B));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_29_reg_2003[0]_i_1 
       (.I0(p_n_104),
        .I1(Q[3]),
        .I2(DI),
        .O(\tmp_29_reg_2003_reg[0] ));
endmodule

(* ORIG_REF_NAME = "state_observer_musc4_DSP48_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_DSP48_3_8
   (B,
    \tmp_27_reg_1988_reg[0] ,
    Q,
    ap_clk,
    x_obs_old_4_V,
    \i_reg_690_reg[0] ,
    \i_reg_690_reg[1] ,
    \i_reg_690_reg[2] ,
    tmp_27_reg_1988);
  output [0:0]B;
  output \tmp_27_reg_1988_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_obs_old_4_V;
  input \i_reg_690_reg[0] ;
  input \i_reg_690_reg[1] ;
  input \i_reg_690_reg[2] ;
  input [0:0]tmp_27_reg_1988;

  wire [0:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_690_reg[0] ;
  wire \i_reg_690_reg[1] ;
  wire \i_reg_690_reg[2] ;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [0:0]tmp_27_reg_1988;
  wire \tmp_27_reg_1988_reg[0] ;
  wire [15:0]x_obs_old_4_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V[15],x_obs_old_4_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[1]),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:26],p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  LUT3 #(
    .INIT(8'h10)) 
    p_Val2_12_0_4_fu_1073_p2_i_1
       (.I0(\i_reg_690_reg[0] ),
        .I1(\i_reg_690_reg[1] ),
        .I2(\i_reg_690_reg[2] ),
        .O(B));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_27_reg_1988[0]_i_1 
       (.I0(p_n_104),
        .I1(Q[3]),
        .I2(tmp_27_reg_1988),
        .O(\tmp_27_reg_1988_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mutde
   (p_Val2_19_0_1_fu_1244_p2,
    Q,
    ap_clk,
    B,
    u_2_V,
    \p_Val2_19_reg_2062_reg[15] ,
    i1_reg_701);
  output [15:0]p_Val2_19_0_1_fu_1244_p2;
  input [3:0]Q;
  input ap_clk;
  input [1:0]B;
  input [15:0]u_2_V;
  input [15:0]\p_Val2_19_reg_2062_reg[15] ;
  input [2:0]i1_reg_701;

  wire [1:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire [2:0]i1_reg_701;
  wire [15:0]p_Val2_19_0_1_fu_1244_p2;
  wire [15:0]\p_Val2_19_reg_2062_reg[15] ;
  wire [15:0]u_2_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mutde_DSP48_4_7 state_observer_mutde_DSP48_4_U
       (.B(B),
        .Q(Q),
        .ap_clk(ap_clk),
        .i1_reg_701(i1_reg_701),
        .p_Val2_19_0_1_fu_1244_p2(p_Val2_19_0_1_fu_1244_p2),
        .\p_Val2_19_reg_2062_reg[15] (\p_Val2_19_reg_2062_reg[15] ),
        .u_2_V(u_2_V));
endmodule

(* ORIG_REF_NAME = "state_observer_mutde" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mutde_6
   (P,
    B,
    D,
    Q,
    ap_clk,
    u_1_V,
    p_Val2_18_fu_1190_p4,
    i1_reg_701);
  output [16:0]P;
  output [1:0]B;
  output [15:0]D;
  input [3:0]Q;
  input ap_clk;
  input [15:0]u_1_V;
  input [15:0]p_Val2_18_fu_1190_p4;
  input [2:0]i1_reg_701;

  wire [1:0]B;
  wire [15:0]D;
  wire [16:0]P;
  wire [3:0]Q;
  wire ap_clk;
  wire [2:0]i1_reg_701;
  wire [15:0]p_Val2_18_fu_1190_p4;
  wire [15:0]u_1_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mutde_DSP48_4 state_observer_mutde_DSP48_4_U
       (.B(B),
        .D(D),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .i1_reg_701(i1_reg_701),
        .p_Val2_18_fu_1190_p4(p_Val2_18_fu_1190_p4),
        .u_1_V(u_1_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mutde_DSP48_4
   (P,
    B,
    D,
    Q,
    ap_clk,
    u_1_V,
    p_Val2_18_fu_1190_p4,
    i1_reg_701);
  output [16:0]P;
  output [1:0]B;
  output [15:0]D;
  input [3:0]Q;
  input ap_clk;
  input [15:0]u_1_V;
  input [15:0]p_Val2_18_fu_1190_p4;
  input [2:0]i1_reg_701;

  wire [1:0]B;
  wire [15:0]D;
  wire [16:0]P;
  wire [3:0]Q;
  wire ap_clk;
  wire [2:0]i1_reg_701;
  wire [15:0]p_Val2_18_fu_1190_p4;
  wire \p_Val2_19_reg_2062[3]_i_3_n_6 ;
  wire \p_Val2_19_reg_2062_reg[11]_i_1_n_6 ;
  wire \p_Val2_19_reg_2062_reg[11]_i_1_n_7 ;
  wire \p_Val2_19_reg_2062_reg[11]_i_1_n_8 ;
  wire \p_Val2_19_reg_2062_reg[11]_i_1_n_9 ;
  wire \p_Val2_19_reg_2062_reg[15]_i_1_n_7 ;
  wire \p_Val2_19_reg_2062_reg[15]_i_1_n_8 ;
  wire \p_Val2_19_reg_2062_reg[15]_i_1_n_9 ;
  wire \p_Val2_19_reg_2062_reg[3]_i_1_n_6 ;
  wire \p_Val2_19_reg_2062_reg[3]_i_1_n_7 ;
  wire \p_Val2_19_reg_2062_reg[3]_i_1_n_8 ;
  wire \p_Val2_19_reg_2062_reg[3]_i_1_n_9 ;
  wire \p_Val2_19_reg_2062_reg[7]_i_1_n_6 ;
  wire \p_Val2_19_reg_2062_reg[7]_i_1_n_7 ;
  wire \p_Val2_19_reg_2062_reg[7]_i_1_n_8 ;
  wire \p_Val2_19_reg_2062_reg[7]_i_1_n_9 ;
  wire p_i_1__6_n_6;
  wire p_i_2__0_n_6;
  wire p_i_3_n_6;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_87;
  wire [15:0]u_1_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_p_Val2_19_reg_2062_reg[15]_i_1_CO_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({u_1_V[15],u_1_V[15],u_1_V[15],u_1_V[15],u_1_V[15],u_1_V[15],u_1_V[15],u_1_V[15],u_1_V[15],u_1_V[15],u_1_V[15],u_1_V[15],u_1_V[15],u_1_V[15],u_1_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[1],1'b0,p_i_1__6_n_6,p_i_2__0_n_6,B[0],p_i_3_n_6,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[1]),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[3]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:25],p_n_87,P,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2062[3]_i_3 
       (.I0(p_Val2_18_fu_1190_p4[0]),
        .I1(P[0]),
        .O(\p_Val2_19_reg_2062[3]_i_3_n_6 ));
  CARRY4 \p_Val2_19_reg_2062_reg[11]_i_1 
       (.CI(\p_Val2_19_reg_2062_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_19_reg_2062_reg[11]_i_1_n_6 ,\p_Val2_19_reg_2062_reg[11]_i_1_n_7 ,\p_Val2_19_reg_2062_reg[11]_i_1_n_8 ,\p_Val2_19_reg_2062_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(p_Val2_18_fu_1190_p4[11:8]));
  CARRY4 \p_Val2_19_reg_2062_reg[15]_i_1 
       (.CI(\p_Val2_19_reg_2062_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_19_reg_2062_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_19_reg_2062_reg[15]_i_1_n_7 ,\p_Val2_19_reg_2062_reg[15]_i_1_n_8 ,\p_Val2_19_reg_2062_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(p_Val2_18_fu_1190_p4[15:12]));
  CARRY4 \p_Val2_19_reg_2062_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_19_reg_2062_reg[3]_i_1_n_6 ,\p_Val2_19_reg_2062_reg[3]_i_1_n_7 ,\p_Val2_19_reg_2062_reg[3]_i_1_n_8 ,\p_Val2_19_reg_2062_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_18_fu_1190_p4[0]}),
        .O(D[3:0]),
        .S({p_Val2_18_fu_1190_p4[3:1],\p_Val2_19_reg_2062[3]_i_3_n_6 }));
  CARRY4 \p_Val2_19_reg_2062_reg[7]_i_1 
       (.CI(\p_Val2_19_reg_2062_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_19_reg_2062_reg[7]_i_1_n_6 ,\p_Val2_19_reg_2062_reg[7]_i_1_n_7 ,\p_Val2_19_reg_2062_reg[7]_i_1_n_8 ,\p_Val2_19_reg_2062_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(p_Val2_18_fu_1190_p4[7:4]));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_1__6
       (.I0(i1_reg_701[0]),
        .I1(i1_reg_701[2]),
        .O(p_i_1__6_n_6));
  LUT3 #(
    .INIT(8'h40)) 
    p_i_2__0
       (.I0(i1_reg_701[2]),
        .I1(i1_reg_701[1]),
        .I2(i1_reg_701[0]),
        .O(p_i_2__0_n_6));
  LUT3 #(
    .INIT(8'h09)) 
    p_i_3
       (.I0(i1_reg_701[0]),
        .I1(i1_reg_701[1]),
        .I2(i1_reg_701[2]),
        .O(p_i_3_n_6));
  LUT2 #(
    .INIT(4'h1)) 
    p_i_3__3
       (.I0(i1_reg_701[1]),
        .I1(i1_reg_701[2]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'h01)) 
    p_i_4__1
       (.I0(i1_reg_701[2]),
        .I1(i1_reg_701[1]),
        .I2(i1_reg_701[0]),
        .O(B[1]));
endmodule

(* ORIG_REF_NAME = "state_observer_mutde_DSP48_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mutde_DSP48_4_7
   (p_Val2_19_0_1_fu_1244_p2,
    Q,
    ap_clk,
    B,
    u_2_V,
    \p_Val2_19_reg_2062_reg[15] ,
    i1_reg_701);
  output [15:0]p_Val2_19_0_1_fu_1244_p2;
  input [3:0]Q;
  input ap_clk;
  input [1:0]B;
  input [15:0]u_2_V;
  input [15:0]\p_Val2_19_reg_2062_reg[15] ;
  input [2:0]i1_reg_701;

  wire [1:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire [2:0]i1_reg_701;
  wire [23:8]p_Val2_16_0_1_reg_2067;
  wire [15:0]p_Val2_18_0_1_fu_1231_p4;
  wire [15:0]p_Val2_19_0_1_fu_1244_p2;
  wire [15:0]\p_Val2_19_reg_2062_reg[15] ;
  wire p_i_1_n_6;
  wire p_i_2_n_6;
  wire p_i_5_n_6;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_87;
  wire ram_reg_i_25__1_n_7;
  wire ram_reg_i_25__1_n_8;
  wire ram_reg_i_25__1_n_9;
  wire ram_reg_i_26__0_n_6;
  wire ram_reg_i_26__0_n_7;
  wire ram_reg_i_26__0_n_8;
  wire ram_reg_i_26__0_n_9;
  wire ram_reg_i_27__0_n_6;
  wire ram_reg_i_27__0_n_7;
  wire ram_reg_i_27__0_n_8;
  wire ram_reg_i_27__0_n_9;
  wire ram_reg_i_28__0_n_6;
  wire ram_reg_i_28__0_n_7;
  wire ram_reg_i_28__0_n_8;
  wire ram_reg_i_28__0_n_9;
  wire ram_reg_i_30__0_n_6;
  wire ram_reg_i_30__0_n_7;
  wire ram_reg_i_30__0_n_8;
  wire ram_reg_i_30__0_n_9;
  wire ram_reg_i_31__0_n_6;
  wire ram_reg_i_31__0_n_7;
  wire ram_reg_i_31__0_n_8;
  wire ram_reg_i_31__0_n_9;
  wire ram_reg_i_32__0_n_6;
  wire ram_reg_i_32__0_n_7;
  wire ram_reg_i_32__0_n_8;
  wire ram_reg_i_32__0_n_9;
  wire ram_reg_i_33__0_n_6;
  wire ram_reg_i_33__0_n_7;
  wire ram_reg_i_33__0_n_8;
  wire ram_reg_i_33__0_n_9;
  wire ram_reg_i_34__0_n_6;
  wire ram_reg_i_35__0_n_6;
  wire ram_reg_i_36__0_n_6;
  wire ram_reg_i_37__0_n_6;
  wire ram_reg_i_38__0_n_6;
  wire ram_reg_i_39__0_n_6;
  wire ram_reg_i_40__0_n_6;
  wire ram_reg_i_41__0_n_6;
  wire ram_reg_i_42__0_n_6;
  wire ram_reg_i_43__0_n_6;
  wire ram_reg_i_44__0_n_6;
  wire ram_reg_i_45__0_n_6;
  wire ram_reg_i_46__0_n_6;
  wire ram_reg_i_47__0_n_6;
  wire ram_reg_i_48__0_n_6;
  wire ram_reg_i_49__0_n_6;
  wire ram_reg_i_50__0_n_6;
  wire tmp_31_reg_2072;
  wire [15:0]u_2_V;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_25__1_CO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_29__0_CO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_i_29__0_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_i_33__0_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({u_2_V[15],u_2_V[15],u_2_V[15],u_2_V[15],u_2_V[15],u_2_V[15],u_2_V[15],u_2_V[15],u_2_V[15],u_2_V[15],u_2_V[15],u_2_V[15],u_2_V[15],u_2_V[15],u_2_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_i_1_n_6,p_i_2_n_6,1'b0,B[0],B[1],p_i_5_n_6,B[1],1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[1]),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[3]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:25],p_n_87,p_Val2_16_0_1_reg_2067,tmp_31_reg_2072,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  LUT3 #(
    .INIT(8'h10)) 
    p_i_1
       (.I0(i1_reg_701[2]),
        .I1(i1_reg_701[1]),
        .I2(i1_reg_701[0]),
        .O(p_i_1_n_6));
  LUT3 #(
    .INIT(8'h04)) 
    p_i_2
       (.I0(i1_reg_701[2]),
        .I1(i1_reg_701[1]),
        .I2(i1_reg_701[0]),
        .O(p_i_2_n_6));
  LUT3 #(
    .INIT(8'h06)) 
    p_i_5
       (.I0(i1_reg_701[0]),
        .I1(i1_reg_701[1]),
        .I2(i1_reg_701[2]),
        .O(p_i_5_n_6));
  CARRY4 ram_reg_i_25__1
       (.CI(ram_reg_i_26__0_n_6),
        .CO({NLW_ram_reg_i_25__1_CO_UNCONNECTED[3],ram_reg_i_25__1_n_7,ram_reg_i_25__1_n_8,ram_reg_i_25__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_19_0_1_fu_1244_p2[15:12]),
        .S(p_Val2_18_0_1_fu_1231_p4[15:12]));
  CARRY4 ram_reg_i_26__0
       (.CI(ram_reg_i_27__0_n_6),
        .CO({ram_reg_i_26__0_n_6,ram_reg_i_26__0_n_7,ram_reg_i_26__0_n_8,ram_reg_i_26__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_19_0_1_fu_1244_p2[11:8]),
        .S(p_Val2_18_0_1_fu_1231_p4[11:8]));
  CARRY4 ram_reg_i_27__0
       (.CI(ram_reg_i_28__0_n_6),
        .CO({ram_reg_i_27__0_n_6,ram_reg_i_27__0_n_7,ram_reg_i_27__0_n_8,ram_reg_i_27__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_19_0_1_fu_1244_p2[7:4]),
        .S(p_Val2_18_0_1_fu_1231_p4[7:4]));
  CARRY4 ram_reg_i_28__0
       (.CI(1'b0),
        .CO({ram_reg_i_28__0_n_6,ram_reg_i_28__0_n_7,ram_reg_i_28__0_n_8,ram_reg_i_28__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_18_0_1_fu_1231_p4[0]}),
        .O(p_Val2_19_0_1_fu_1244_p2[3:0]),
        .S({p_Val2_18_0_1_fu_1231_p4[3:1],ram_reg_i_34__0_n_6}));
  CARRY4 ram_reg_i_29__0
       (.CI(ram_reg_i_30__0_n_6),
        .CO(NLW_ram_reg_i_29__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_i_29__0_O_UNCONNECTED[3:1],p_Val2_18_0_1_fu_1231_p4[15]}),
        .S({1'b0,1'b0,1'b0,ram_reg_i_35__0_n_6}));
  CARRY4 ram_reg_i_30__0
       (.CI(ram_reg_i_31__0_n_6),
        .CO({ram_reg_i_30__0_n_6,ram_reg_i_30__0_n_7,ram_reg_i_30__0_n_8,ram_reg_i_30__0_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_19_reg_2062_reg[15] [14:11]),
        .O(p_Val2_18_0_1_fu_1231_p4[14:11]),
        .S({ram_reg_i_36__0_n_6,ram_reg_i_37__0_n_6,ram_reg_i_38__0_n_6,ram_reg_i_39__0_n_6}));
  CARRY4 ram_reg_i_31__0
       (.CI(ram_reg_i_32__0_n_6),
        .CO({ram_reg_i_31__0_n_6,ram_reg_i_31__0_n_7,ram_reg_i_31__0_n_8,ram_reg_i_31__0_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_19_reg_2062_reg[15] [10:7]),
        .O(p_Val2_18_0_1_fu_1231_p4[10:7]),
        .S({ram_reg_i_40__0_n_6,ram_reg_i_41__0_n_6,ram_reg_i_42__0_n_6,ram_reg_i_43__0_n_6}));
  CARRY4 ram_reg_i_32__0
       (.CI(ram_reg_i_33__0_n_6),
        .CO({ram_reg_i_32__0_n_6,ram_reg_i_32__0_n_7,ram_reg_i_32__0_n_8,ram_reg_i_32__0_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_19_reg_2062_reg[15] [6:3]),
        .O(p_Val2_18_0_1_fu_1231_p4[6:3]),
        .S({ram_reg_i_44__0_n_6,ram_reg_i_45__0_n_6,ram_reg_i_46__0_n_6,ram_reg_i_47__0_n_6}));
  CARRY4 ram_reg_i_33__0
       (.CI(1'b0),
        .CO({ram_reg_i_33__0_n_6,ram_reg_i_33__0_n_7,ram_reg_i_33__0_n_8,ram_reg_i_33__0_n_9}),
        .CYINIT(1'b0),
        .DI({\p_Val2_19_reg_2062_reg[15] [2:0],1'b0}),
        .O({p_Val2_18_0_1_fu_1231_p4[2:0],NLW_ram_reg_i_33__0_O_UNCONNECTED[0]}),
        .S({ram_reg_i_48__0_n_6,ram_reg_i_49__0_n_6,ram_reg_i_50__0_n_6,tmp_31_reg_2072}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_34__0
       (.I0(p_Val2_18_0_1_fu_1231_p4[0]),
        .I1(tmp_31_reg_2072),
        .O(ram_reg_i_34__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_35__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [15]),
        .I1(p_Val2_16_0_1_reg_2067[23]),
        .O(ram_reg_i_35__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_36__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [14]),
        .I1(p_Val2_16_0_1_reg_2067[22]),
        .O(ram_reg_i_36__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_37__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [13]),
        .I1(p_Val2_16_0_1_reg_2067[21]),
        .O(ram_reg_i_37__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_38__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [12]),
        .I1(p_Val2_16_0_1_reg_2067[20]),
        .O(ram_reg_i_38__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_39__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [11]),
        .I1(p_Val2_16_0_1_reg_2067[19]),
        .O(ram_reg_i_39__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_40__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [10]),
        .I1(p_Val2_16_0_1_reg_2067[18]),
        .O(ram_reg_i_40__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_41__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [9]),
        .I1(p_Val2_16_0_1_reg_2067[17]),
        .O(ram_reg_i_41__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_42__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [8]),
        .I1(p_Val2_16_0_1_reg_2067[16]),
        .O(ram_reg_i_42__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_43__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [7]),
        .I1(p_Val2_16_0_1_reg_2067[15]),
        .O(ram_reg_i_43__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_44__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [6]),
        .I1(p_Val2_16_0_1_reg_2067[14]),
        .O(ram_reg_i_44__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_45__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [5]),
        .I1(p_Val2_16_0_1_reg_2067[13]),
        .O(ram_reg_i_45__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_46__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [4]),
        .I1(p_Val2_16_0_1_reg_2067[12]),
        .O(ram_reg_i_46__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_47__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [3]),
        .I1(p_Val2_16_0_1_reg_2067[11]),
        .O(ram_reg_i_47__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_48__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [2]),
        .I1(p_Val2_16_0_1_reg_2067[10]),
        .O(ram_reg_i_48__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_49__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [1]),
        .I1(p_Val2_16_0_1_reg_2067[9]),
        .O(ram_reg_i_49__0_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_50__0
       (.I0(\p_Val2_19_reg_2062_reg[15] [0]),
        .I1(p_Val2_16_0_1_reg_2067[8]),
        .O(ram_reg_i_50__0_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muvdy
   (B,
    A,
    p_Val2_27_fu_1586_p2,
    Q,
    ap_clk,
    \p_Val2_6_reg_724_reg[15] ,
    \p_Val2_2_reg_1799_reg[15] ,
    \i7_reg_747_reg[0] ,
    \i7_reg_747_reg[1] ,
    \i7_reg_747_reg[2] ,
    p_Val2_26_fu_1573_p4);
  output [2:0]B;
  output [15:0]A;
  output [15:0]p_Val2_27_fu_1586_p2;
  input [3:0]Q;
  input ap_clk;
  input [15:0]\p_Val2_6_reg_724_reg[15] ;
  input [15:0]\p_Val2_2_reg_1799_reg[15] ;
  input \i7_reg_747_reg[0] ;
  input \i7_reg_747_reg[1] ;
  input \i7_reg_747_reg[2] ;
  input [15:0]p_Val2_26_fu_1573_p4;

  wire [15:0]A;
  wire [2:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire \i7_reg_747_reg[0] ;
  wire \i7_reg_747_reg[1] ;
  wire \i7_reg_747_reg[2] ;
  wire [15:0]p_Val2_26_fu_1573_p4;
  wire [15:0]p_Val2_27_fu_1586_p2;
  wire [15:0]\p_Val2_2_reg_1799_reg[15] ;
  wire [15:0]\p_Val2_6_reg_724_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muvdy_DSP48_6 state_observer_muvdy_DSP48_6_U
       (.A(A),
        .B(B),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_Val2_26_fu_1573_p4(p_Val2_26_fu_1573_p4),
        .p_Val2_27_fu_1586_p2(p_Val2_27_fu_1586_p2),
        .\p_Val2_2_reg_1799_reg[15] (\p_Val2_2_reg_1799_reg[15] ),
        .\p_Val2_6_reg_724_reg[15] (\p_Val2_6_reg_724_reg[15] ),
        .sel({\i7_reg_747_reg[2] ,\i7_reg_747_reg[1] ,\i7_reg_747_reg[0] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muvdy_DSP48_6
   (B,
    A,
    p_Val2_27_fu_1586_p2,
    Q,
    ap_clk,
    \p_Val2_6_reg_724_reg[15] ,
    \p_Val2_2_reg_1799_reg[15] ,
    sel,
    p_Val2_26_fu_1573_p4);
  output [2:0]B;
  output [15:0]A;
  output [15:0]p_Val2_27_fu_1586_p2;
  input [3:0]Q;
  input ap_clk;
  input [15:0]\p_Val2_6_reg_724_reg[15] ;
  input [15:0]\p_Val2_2_reg_1799_reg[15] ;
  input [2:0]sel;
  input [15:0]p_Val2_26_fu_1573_p4;

  wire [15:0]A;
  wire [2:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_26_fu_1573_p4;
  wire [15:0]p_Val2_27_fu_1586_p2;
  wire [15:0]\p_Val2_2_reg_1799_reg[15] ;
  wire p_Val2_32_0_1_fu_1612_p2_i_1_n_7;
  wire p_Val2_32_0_1_fu_1612_p2_i_1_n_8;
  wire p_Val2_32_0_1_fu_1612_p2_i_1_n_9;
  wire p_Val2_32_0_1_fu_1612_p2_i_2_n_6;
  wire p_Val2_32_0_1_fu_1612_p2_i_2_n_7;
  wire p_Val2_32_0_1_fu_1612_p2_i_2_n_8;
  wire p_Val2_32_0_1_fu_1612_p2_i_2_n_9;
  wire p_Val2_32_0_1_fu_1612_p2_i_3_n_6;
  wire p_Val2_32_0_1_fu_1612_p2_i_3_n_7;
  wire p_Val2_32_0_1_fu_1612_p2_i_3_n_8;
  wire p_Val2_32_0_1_fu_1612_p2_i_3_n_9;
  wire p_Val2_32_0_1_fu_1612_p2_i_4_n_6;
  wire p_Val2_32_0_1_fu_1612_p2_i_4_n_7;
  wire p_Val2_32_0_1_fu_1612_p2_i_4_n_8;
  wire p_Val2_32_0_1_fu_1612_p2_i_4_n_9;
  wire p_Val2_32_0_1_fu_1612_p2_i_5_n_6;
  wire [15:0]\p_Val2_6_reg_724_reg[15] ;
  wire p_i_10__0_n_6;
  wire p_i_11__0_n_6;
  wire p_i_12__0_n_6;
  wire p_i_13__0_n_6;
  wire p_i_14__0_n_6;
  wire p_i_15__0_n_6;
  wire p_i_16__0_n_6;
  wire p_i_17__0_n_6;
  wire p_i_18__0_n_6;
  wire p_i_19__0_n_6;
  wire p_i_1__2_n_7;
  wire p_i_1__2_n_8;
  wire p_i_1__2_n_9;
  wire p_i_20__0_n_6;
  wire p_i_2__3_n_6;
  wire p_i_2__3_n_7;
  wire p_i_2__3_n_8;
  wire p_i_2__3_n_9;
  wire p_i_3__2_n_6;
  wire p_i_3__2_n_7;
  wire p_i_3__2_n_8;
  wire p_i_3__2_n_9;
  wire p_i_4__0_n_6;
  wire p_i_4__0_n_7;
  wire p_i_4__0_n_8;
  wire p_i_4__0_n_9;
  wire p_i_5__1_n_6;
  wire p_i_6__0_n_6;
  wire p_i_7__0_n_6;
  wire p_i_8__0_n_6;
  wire p_i_9__0_n_6;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [2:0]sel;
  wire tmp_38_reg_2187;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]NLW_p_Val2_32_0_1_fu_1612_p2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_p_i_1__2_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h10)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .O(B[2]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[2],B[2],B[2],B[2],B[2],B[2],B[2],B[2],B[2],B[2:1],B[1],B[2],B[2],B[2:1],B[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[1]),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[3]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:25],p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,tmp_38_reg_2187,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  CARRY4 p_Val2_32_0_1_fu_1612_p2_i_1
       (.CI(p_Val2_32_0_1_fu_1612_p2_i_2_n_6),
        .CO({NLW_p_Val2_32_0_1_fu_1612_p2_i_1_CO_UNCONNECTED[3],p_Val2_32_0_1_fu_1612_p2_i_1_n_7,p_Val2_32_0_1_fu_1612_p2_i_1_n_8,p_Val2_32_0_1_fu_1612_p2_i_1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_27_fu_1586_p2[15:12]),
        .S(p_Val2_26_fu_1573_p4[15:12]));
  CARRY4 p_Val2_32_0_1_fu_1612_p2_i_2
       (.CI(p_Val2_32_0_1_fu_1612_p2_i_3_n_6),
        .CO({p_Val2_32_0_1_fu_1612_p2_i_2_n_6,p_Val2_32_0_1_fu_1612_p2_i_2_n_7,p_Val2_32_0_1_fu_1612_p2_i_2_n_8,p_Val2_32_0_1_fu_1612_p2_i_2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_27_fu_1586_p2[11:8]),
        .S(p_Val2_26_fu_1573_p4[11:8]));
  CARRY4 p_Val2_32_0_1_fu_1612_p2_i_3
       (.CI(p_Val2_32_0_1_fu_1612_p2_i_4_n_6),
        .CO({p_Val2_32_0_1_fu_1612_p2_i_3_n_6,p_Val2_32_0_1_fu_1612_p2_i_3_n_7,p_Val2_32_0_1_fu_1612_p2_i_3_n_8,p_Val2_32_0_1_fu_1612_p2_i_3_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_27_fu_1586_p2[7:4]),
        .S(p_Val2_26_fu_1573_p4[7:4]));
  CARRY4 p_Val2_32_0_1_fu_1612_p2_i_4
       (.CI(1'b0),
        .CO({p_Val2_32_0_1_fu_1612_p2_i_4_n_6,p_Val2_32_0_1_fu_1612_p2_i_4_n_7,p_Val2_32_0_1_fu_1612_p2_i_4_n_8,p_Val2_32_0_1_fu_1612_p2_i_4_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_26_fu_1573_p4[0]}),
        .O(p_Val2_27_fu_1586_p2[3:0]),
        .S({p_Val2_26_fu_1573_p4[3:1],p_Val2_32_0_1_fu_1612_p2_i_5_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_32_0_1_fu_1612_p2_i_5
       (.I0(p_Val2_26_fu_1573_p4[0]),
        .I1(tmp_38_reg_2187),
        .O(p_Val2_32_0_1_fu_1612_p2_i_5_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_10__0
       (.I0(\p_Val2_6_reg_724_reg[15] [10]),
        .I1(\p_Val2_2_reg_1799_reg[15] [10]),
        .O(p_i_10__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_11__0
       (.I0(\p_Val2_6_reg_724_reg[15] [9]),
        .I1(\p_Val2_2_reg_1799_reg[15] [9]),
        .O(p_i_11__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_12__0
       (.I0(\p_Val2_6_reg_724_reg[15] [8]),
        .I1(\p_Val2_2_reg_1799_reg[15] [8]),
        .O(p_i_12__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_13__0
       (.I0(\p_Val2_6_reg_724_reg[15] [7]),
        .I1(\p_Val2_2_reg_1799_reg[15] [7]),
        .O(p_i_13__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_14__0
       (.I0(\p_Val2_6_reg_724_reg[15] [6]),
        .I1(\p_Val2_2_reg_1799_reg[15] [6]),
        .O(p_i_14__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_15__0
       (.I0(\p_Val2_6_reg_724_reg[15] [5]),
        .I1(\p_Val2_2_reg_1799_reg[15] [5]),
        .O(p_i_15__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_16__0
       (.I0(\p_Val2_6_reg_724_reg[15] [4]),
        .I1(\p_Val2_2_reg_1799_reg[15] [4]),
        .O(p_i_16__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_17__0
       (.I0(\p_Val2_6_reg_724_reg[15] [3]),
        .I1(\p_Val2_2_reg_1799_reg[15] [3]),
        .O(p_i_17__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_18__0
       (.I0(\p_Val2_6_reg_724_reg[15] [2]),
        .I1(\p_Val2_2_reg_1799_reg[15] [2]),
        .O(p_i_18__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_19__0
       (.I0(\p_Val2_6_reg_724_reg[15] [1]),
        .I1(\p_Val2_2_reg_1799_reg[15] [1]),
        .O(p_i_19__0_n_6));
  CARRY4 p_i_1__2
       (.CI(p_i_2__3_n_6),
        .CO({NLW_p_i_1__2_CO_UNCONNECTED[3],p_i_1__2_n_7,p_i_1__2_n_8,p_i_1__2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_6_reg_724_reg[15] [14:12]}),
        .O(A[15:12]),
        .S({p_i_5__1_n_6,p_i_6__0_n_6,p_i_7__0_n_6,p_i_8__0_n_6}));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_20__0
       (.I0(\p_Val2_6_reg_724_reg[15] [0]),
        .I1(\p_Val2_2_reg_1799_reg[15] [0]),
        .O(p_i_20__0_n_6));
  CARRY4 p_i_2__3
       (.CI(p_i_3__2_n_6),
        .CO({p_i_2__3_n_6,p_i_2__3_n_7,p_i_2__3_n_8,p_i_2__3_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_6_reg_724_reg[15] [11:8]),
        .O(A[11:8]),
        .S({p_i_9__0_n_6,p_i_10__0_n_6,p_i_11__0_n_6,p_i_12__0_n_6}));
  CARRY4 p_i_3__2
       (.CI(p_i_4__0_n_6),
        .CO({p_i_3__2_n_6,p_i_3__2_n_7,p_i_3__2_n_8,p_i_3__2_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_6_reg_724_reg[15] [7:4]),
        .O(A[7:4]),
        .S({p_i_13__0_n_6,p_i_14__0_n_6,p_i_15__0_n_6,p_i_16__0_n_6}));
  CARRY4 p_i_4__0
       (.CI(1'b0),
        .CO({p_i_4__0_n_6,p_i_4__0_n_7,p_i_4__0_n_8,p_i_4__0_n_9}),
        .CYINIT(1'b1),
        .DI(\p_Val2_6_reg_724_reg[15] [3:0]),
        .O(A[3:0]),
        .S({p_i_17__0_n_6,p_i_18__0_n_6,p_i_19__0_n_6,p_i_20__0_n_6}));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_5__1
       (.I0(\p_Val2_6_reg_724_reg[15] [15]),
        .I1(\p_Val2_2_reg_1799_reg[15] [15]),
        .O(p_i_5__1_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_6__0
       (.I0(\p_Val2_6_reg_724_reg[15] [14]),
        .I1(\p_Val2_2_reg_1799_reg[15] [14]),
        .O(p_i_6__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_7__0
       (.I0(\p_Val2_6_reg_724_reg[15] [13]),
        .I1(\p_Val2_2_reg_1799_reg[15] [13]),
        .O(p_i_7__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_8__0
       (.I0(\p_Val2_6_reg_724_reg[15] [12]),
        .I1(\p_Val2_2_reg_1799_reg[15] [12]),
        .O(p_i_8__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_9__0
       (.I0(\p_Val2_6_reg_724_reg[15] [11]),
        .I1(\p_Val2_2_reg_1799_reg[15] [11]),
        .O(p_i_9__0_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muwdI
   (B,
    A,
    \tmp_40_reg_2202_reg[0] ,
    Q,
    ap_clk,
    \p_Val2_7_reg_712_reg[15] ,
    tmp_40_reg_2202,
    \p_Val2_5_reg_1804_reg[15] ,
    \i7_reg_747_reg[1] ,
    \i7_reg_747_reg[0] ,
    \i7_reg_747_reg[2] );
  output [2:0]B;
  output [15:0]A;
  output \tmp_40_reg_2202_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]\p_Val2_7_reg_712_reg[15] ;
  input tmp_40_reg_2202;
  input [15:0]\p_Val2_5_reg_1804_reg[15] ;
  input \i7_reg_747_reg[1] ;
  input \i7_reg_747_reg[0] ;
  input \i7_reg_747_reg[2] ;

  wire [15:0]A;
  wire [2:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire \i7_reg_747_reg[0] ;
  wire \i7_reg_747_reg[1] ;
  wire \i7_reg_747_reg[2] ;
  wire [15:0]\p_Val2_5_reg_1804_reg[15] ;
  wire [15:0]\p_Val2_7_reg_712_reg[15] ;
  wire tmp_40_reg_2202;
  wire \tmp_40_reg_2202_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muwdI_DSP48_7 state_observer_muwdI_DSP48_7_U
       (.A(A),
        .B(B),
        .Q(Q),
        .ap_clk(ap_clk),
        .\i7_reg_747_reg[0] (\i7_reg_747_reg[0] ),
        .\i7_reg_747_reg[1] (\i7_reg_747_reg[1] ),
        .\i7_reg_747_reg[2] (\i7_reg_747_reg[2] ),
        .\p_Val2_5_reg_1804_reg[15] (\p_Val2_5_reg_1804_reg[15] ),
        .\p_Val2_7_reg_712_reg[15] (\p_Val2_7_reg_712_reg[15] ),
        .tmp_40_reg_2202(tmp_40_reg_2202),
        .\tmp_40_reg_2202_reg[0] (\tmp_40_reg_2202_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muwdI_DSP48_7
   (B,
    A,
    \tmp_40_reg_2202_reg[0] ,
    Q,
    ap_clk,
    \p_Val2_7_reg_712_reg[15] ,
    tmp_40_reg_2202,
    \p_Val2_5_reg_1804_reg[15] ,
    \i7_reg_747_reg[1] ,
    \i7_reg_747_reg[0] ,
    \i7_reg_747_reg[2] );
  output [2:0]B;
  output [15:0]A;
  output \tmp_40_reg_2202_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]\p_Val2_7_reg_712_reg[15] ;
  input tmp_40_reg_2202;
  input [15:0]\p_Val2_5_reg_1804_reg[15] ;
  input \i7_reg_747_reg[1] ;
  input \i7_reg_747_reg[0] ;
  input \i7_reg_747_reg[2] ;

  wire [15:0]A;
  wire [2:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire \i7_reg_747_reg[0] ;
  wire \i7_reg_747_reg[1] ;
  wire \i7_reg_747_reg[2] ;
  wire [15:0]\p_Val2_5_reg_1804_reg[15] ;
  wire [15:0]\p_Val2_7_reg_712_reg[15] ;
  wire p_i_10_n_6;
  wire p_i_11_n_6;
  wire p_i_12_n_6;
  wire p_i_13_n_6;
  wire p_i_14_n_6;
  wire p_i_15_n_6;
  wire p_i_16_n_6;
  wire p_i_17_n_6;
  wire p_i_18_n_6;
  wire p_i_19_n_6;
  wire p_i_20_n_6;
  wire p_i_21_n_6;
  wire p_i_22_n_6;
  wire p_i_23_n_6;
  wire p_i_4_n_7;
  wire p_i_4_n_8;
  wire p_i_4_n_9;
  wire p_i_5__0_n_6;
  wire p_i_5__0_n_7;
  wire p_i_5__0_n_8;
  wire p_i_5__0_n_9;
  wire p_i_6_n_6;
  wire p_i_6_n_7;
  wire p_i_6_n_8;
  wire p_i_6_n_9;
  wire p_i_7_n_6;
  wire p_i_7_n_7;
  wire p_i_7_n_8;
  wire p_i_7_n_9;
  wire p_i_8_n_6;
  wire p_i_9_n_6;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire tmp_40_reg_2202;
  wire \tmp_40_reg_2202_reg[0] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]NLW_p_i_4_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[2],B[2],B[2],B[2],B[2],B[2],B[2],B[2],B[2:1],B[2:1],B[1],B[2],B[0],B[0],1'b0,B[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[1]),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:26],p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  LUT2 #(
    .INIT(4'h9)) 
    p_i_10
       (.I0(\p_Val2_7_reg_712_reg[15] [13]),
        .I1(\p_Val2_5_reg_1804_reg[15] [13]),
        .O(p_i_10_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_11
       (.I0(\p_Val2_7_reg_712_reg[15] [12]),
        .I1(\p_Val2_5_reg_1804_reg[15] [12]),
        .O(p_i_11_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_12
       (.I0(\p_Val2_7_reg_712_reg[15] [11]),
        .I1(\p_Val2_5_reg_1804_reg[15] [11]),
        .O(p_i_12_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_13
       (.I0(\p_Val2_7_reg_712_reg[15] [10]),
        .I1(\p_Val2_5_reg_1804_reg[15] [10]),
        .O(p_i_13_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_14
       (.I0(\p_Val2_7_reg_712_reg[15] [9]),
        .I1(\p_Val2_5_reg_1804_reg[15] [9]),
        .O(p_i_14_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_15
       (.I0(\p_Val2_7_reg_712_reg[15] [8]),
        .I1(\p_Val2_5_reg_1804_reg[15] [8]),
        .O(p_i_15_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_16
       (.I0(\p_Val2_7_reg_712_reg[15] [7]),
        .I1(\p_Val2_5_reg_1804_reg[15] [7]),
        .O(p_i_16_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_17
       (.I0(\p_Val2_7_reg_712_reg[15] [6]),
        .I1(\p_Val2_5_reg_1804_reg[15] [6]),
        .O(p_i_17_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_18
       (.I0(\p_Val2_7_reg_712_reg[15] [5]),
        .I1(\p_Val2_5_reg_1804_reg[15] [5]),
        .O(p_i_18_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_19
       (.I0(\p_Val2_7_reg_712_reg[15] [4]),
        .I1(\p_Val2_5_reg_1804_reg[15] [4]),
        .O(p_i_19_n_6));
  LUT3 #(
    .INIT(8'h04)) 
    p_i_1__0
       (.I0(\i7_reg_747_reg[1] ),
        .I1(\i7_reg_747_reg[0] ),
        .I2(\i7_reg_747_reg[2] ),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_20
       (.I0(\p_Val2_7_reg_712_reg[15] [3]),
        .I1(\p_Val2_5_reg_1804_reg[15] [3]),
        .O(p_i_20_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_21
       (.I0(\p_Val2_7_reg_712_reg[15] [2]),
        .I1(\p_Val2_5_reg_1804_reg[15] [2]),
        .O(p_i_21_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_22
       (.I0(\p_Val2_7_reg_712_reg[15] [1]),
        .I1(\p_Val2_5_reg_1804_reg[15] [1]),
        .O(p_i_22_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_23
       (.I0(\p_Val2_7_reg_712_reg[15] [0]),
        .I1(\p_Val2_5_reg_1804_reg[15] [0]),
        .O(p_i_23_n_6));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_2__1
       (.I0(\i7_reg_747_reg[0] ),
        .I1(\i7_reg_747_reg[1] ),
        .O(B[1]));
  LUT3 #(
    .INIT(8'h40)) 
    p_i_3__0
       (.I0(\i7_reg_747_reg[1] ),
        .I1(\i7_reg_747_reg[0] ),
        .I2(\i7_reg_747_reg[2] ),
        .O(B[0]));
  CARRY4 p_i_4
       (.CI(p_i_5__0_n_6),
        .CO({NLW_p_i_4_CO_UNCONNECTED[3],p_i_4_n_7,p_i_4_n_8,p_i_4_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_7_reg_712_reg[15] [14:12]}),
        .O(A[15:12]),
        .S({p_i_8_n_6,p_i_9_n_6,p_i_10_n_6,p_i_11_n_6}));
  CARRY4 p_i_5__0
       (.CI(p_i_6_n_6),
        .CO({p_i_5__0_n_6,p_i_5__0_n_7,p_i_5__0_n_8,p_i_5__0_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_7_reg_712_reg[15] [11:8]),
        .O(A[11:8]),
        .S({p_i_12_n_6,p_i_13_n_6,p_i_14_n_6,p_i_15_n_6}));
  CARRY4 p_i_6
       (.CI(p_i_7_n_6),
        .CO({p_i_6_n_6,p_i_6_n_7,p_i_6_n_8,p_i_6_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_7_reg_712_reg[15] [7:4]),
        .O(A[7:4]),
        .S({p_i_16_n_6,p_i_17_n_6,p_i_18_n_6,p_i_19_n_6}));
  CARRY4 p_i_7
       (.CI(1'b0),
        .CO({p_i_7_n_6,p_i_7_n_7,p_i_7_n_8,p_i_7_n_9}),
        .CYINIT(1'b1),
        .DI(\p_Val2_7_reg_712_reg[15] [3:0]),
        .O(A[3:0]),
        .S({p_i_20_n_6,p_i_21_n_6,p_i_22_n_6,p_i_23_n_6}));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_8
       (.I0(\p_Val2_7_reg_712_reg[15] [15]),
        .I1(\p_Val2_5_reg_1804_reg[15] [15]),
        .O(p_i_8_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_9
       (.I0(\p_Val2_7_reg_712_reg[15] [14]),
        .I1(\p_Val2_5_reg_1804_reg[15] [14]),
        .O(p_i_9_n_6));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_40_reg_2202[0]_i_1 
       (.I0(p_n_104),
        .I1(Q[3]),
        .I2(tmp_40_reg_2202),
        .O(\tmp_40_reg_2202_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_x_ocq
   (x_obs_5_o_V,
    x_obs_4_o_V,
    D,
    ap_clk,
    Q,
    tmp_10_reg_2245_reg,
    p_Val2_12_fu_1662_p2);
  output [15:0]x_obs_5_o_V;
  output [15:0]x_obs_4_o_V;
  output [0:0]D;
  input ap_clk;
  input [6:0]Q;
  input [2:0]tmp_10_reg_2245_reg;
  input [15:0]p_Val2_12_fu_1662_p2;

  wire [0:0]D;
  wire [6:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_12_fu_1662_p2;
  wire [2:0]tmp_10_reg_2245_reg;
  wire [15:0]x_obs_4_o_V;
  wire [15:0]x_obs_5_o_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_x_ocq_ram state_observer_x_ocq_ram_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_Val2_12_fu_1662_p2(p_Val2_12_fu_1662_p2),
        .tmp_10_reg_2245_reg(tmp_10_reg_2245_reg),
        .x_obs_4_o_V(x_obs_4_o_V),
        .x_obs_5_o_V(x_obs_5_o_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_x_ocq_ram
   (x_obs_5_o_V,
    x_obs_4_o_V,
    D,
    ap_clk,
    Q,
    tmp_10_reg_2245_reg,
    p_Val2_12_fu_1662_p2);
  output [15:0]x_obs_5_o_V;
  output [15:0]x_obs_4_o_V;
  output [0:0]D;
  input ap_clk;
  input [6:0]Q;
  input [2:0]tmp_10_reg_2245_reg;
  input [15:0]p_Val2_12_fu_1662_p2;

  wire [0:0]D;
  wire [6:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_12_fu_1662_p2;
  wire ram_reg_i_10_n_6;
  wire ram_reg_i_11_n_6;
  wire ram_reg_i_12_n_6;
  wire ram_reg_i_13_n_6;
  wire ram_reg_i_14_n_6;
  wire ram_reg_i_15_n_6;
  wire ram_reg_i_16_n_6;
  wire ram_reg_i_17_n_6;
  wire ram_reg_i_18_n_6;
  wire ram_reg_i_19_n_6;
  wire ram_reg_i_20_n_6;
  wire ram_reg_i_21_n_6;
  wire ram_reg_i_22_n_6;
  wire ram_reg_i_23_n_6;
  wire ram_reg_i_24_n_6;
  wire ram_reg_i_27_n_6;
  wire ram_reg_i_3__2_n_6;
  wire ram_reg_i_4_n_6;
  wire ram_reg_i_5_n_6;
  wire ram_reg_i_9_n_6;
  wire [2:0]tmp_10_reg_2245_reg;
  wire [2:0]x_d_obs_V_address1;
  wire x_d_obs_V_ce0;
  wire x_d_obs_V_ce1;
  wire x_d_obs_V_we0;
  wire x_d_obs_V_we1;
  wire [15:0]x_obs_4_o_V;
  wire [15:0]x_obs_5_o_V;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[31]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(D));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ram_reg_i_3__2_n_6,ram_reg_i_4_n_6,ram_reg_i_5_n_6,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,x_d_obs_V_address1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({ram_reg_i_9_n_6,ram_reg_i_10_n_6,ram_reg_i_11_n_6,ram_reg_i_12_n_6,ram_reg_i_13_n_6,ram_reg_i_14_n_6,ram_reg_i_15_n_6,ram_reg_i_16_n_6,ram_reg_i_17_n_6,ram_reg_i_18_n_6,ram_reg_i_19_n_6,ram_reg_i_20_n_6,ram_reg_i_21_n_6,ram_reg_i_22_n_6,ram_reg_i_23_n_6,ram_reg_i_24_n_6}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(x_obs_5_o_V),
        .DOBDO(x_obs_4_o_V),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(x_d_obs_V_ce0),
        .ENBWREN(x_d_obs_V_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({x_d_obs_V_we0,x_d_obs_V_we0}),
        .WEBWE({1'b0,1'b0,x_d_obs_V_we1,x_d_obs_V_we1}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(D),
        .I5(Q[3]),
        .O(x_d_obs_V_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[14]),
        .O(ram_reg_i_10_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[13]),
        .O(ram_reg_i_11_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[12]),
        .O(ram_reg_i_12_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[11]),
        .O(ram_reg_i_13_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[10]),
        .O(ram_reg_i_14_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[9]),
        .O(ram_reg_i_15_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[8]),
        .O(ram_reg_i_16_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[7]),
        .O(ram_reg_i_17_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[6]),
        .O(ram_reg_i_18_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[5]),
        .O(ram_reg_i_19_n_6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(x_d_obs_V_ce1));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[4]),
        .O(ram_reg_i_20_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[3]),
        .O(ram_reg_i_21_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[2]),
        .O(ram_reg_i_22_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[1]),
        .O(ram_reg_i_23_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[0]),
        .O(ram_reg_i_24_n_6));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_25
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(x_d_obs_V_we0));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_26
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(x_d_obs_V_we1));
  LUT6 #(
    .INIT(64'h00000000A0A3A0A0)) 
    ram_reg_i_27
       (.I0(tmp_10_reg_2245_reg[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(ram_reg_i_27_n_6));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBAAABA)) 
    ram_reg_i_3__2
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(tmp_10_reg_2245_reg[2]),
        .I5(Q[5]),
        .O(ram_reg_i_3__2_n_6));
  LUT3 #(
    .INIT(8'hF4)) 
    ram_reg_i_4
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(ram_reg_i_27_n_6),
        .O(ram_reg_i_4_n_6));
  LUT4 #(
    .INIT(16'hFFF8)) 
    ram_reg_i_5
       (.I0(Q[4]),
        .I1(tmp_10_reg_2245_reg[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(ram_reg_i_5_n_6));
  LUT4 #(
    .INIT(16'hFF02)) 
    ram_reg_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(x_d_obs_V_address1[2]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    ram_reg_i_7
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(x_d_obs_V_address1[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_8
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(x_d_obs_V_address1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9
       (.I0(Q[4]),
        .I1(p_Val2_12_fu_1662_p2[15]),
        .O(ram_reg_i_9_n_6));
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
