// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Oct 30 16:11:57 2019
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
   (x_d_obs_old_V_ce0,
    x_d_obs_V_ce0,
    x_d_obs_V_we0,
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
    x_d_obs_old_V_address0,
    x_d_obs_old_V_q0,
    x_d_obs_V_address0,
    x_d_obs_V_d0);
  output x_d_obs_old_V_ce0;
  output x_d_obs_V_ce0;
  output x_d_obs_V_we0;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_d_obs_old_V_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_d_obs_old_V_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [2:0]x_d_obs_old_V_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_d_obs_old_V_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_d_obs_old_V_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [15:0]x_d_obs_old_V_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_d_obs_V_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_d_obs_V_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [2:0]x_d_obs_V_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_d_obs_V_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_d_obs_V_d0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]x_d_obs_V_d0;

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
  wire [2:0]x_d_obs_V_address0;
  wire x_d_obs_V_ce0;
  wire [15:0]x_d_obs_V_d0;
  wire x_d_obs_V_we0;
  wire [2:0]x_d_obs_old_V_address0;
  wire x_d_obs_old_V_ce0;
  wire [15:0]x_d_obs_old_V_q0;

  (* ap_ST_fsm_state1 = "35'b00000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "35'b00000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "35'b00000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "35'b00000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "35'b00000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "35'b00000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "35'b00000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "35'b00000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "35'b00000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "35'b00000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "35'b00000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "35'b00000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "35'b00000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "35'b00000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "35'b00000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "35'b00000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "35'b00000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "35'b00000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "35'b00000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "35'b00000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "35'b00000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "35'b00000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "35'b00000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "35'b00000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "35'b00001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "35'b00010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "35'b00100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "35'b01000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "35'b10000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "35'b00000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "35'b00000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "35'b00000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "35'b00000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "35'b00000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "35'b00000000000000000000000000100000000" *) 
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
        .x_d_obs_V_address0(x_d_obs_V_address0),
        .x_d_obs_V_ce0(x_d_obs_V_ce0),
        .x_d_obs_V_d0(x_d_obs_V_d0),
        .x_d_obs_V_we0(x_d_obs_V_we0),
        .x_d_obs_old_V_address0(x_d_obs_old_V_address0),
        .x_d_obs_old_V_ce0(x_d_obs_old_V_ce0),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
endmodule

(* ap_ST_fsm_state1 = "35'b00000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "35'b00000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "35'b00000000000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "35'b00000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "35'b00000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "35'b00000000000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "35'b00000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "35'b00000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "35'b00000000000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "35'b00000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "35'b00000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "35'b00000000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "35'b00000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "35'b00000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "35'b00000000000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "35'b00000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "35'b00000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "35'b00000000001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "35'b00000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "35'b00000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "35'b00000001000000000000000000000000000" *) 
(* ap_ST_fsm_state29 = "35'b00000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "35'b00000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "35'b00000100000000000000000000000000000" *) 
(* ap_ST_fsm_state31 = "35'b00001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "35'b00010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "35'b00100000000000000000000000000000000" *) 
(* ap_ST_fsm_state34 = "35'b01000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "35'b10000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "35'b00000000000000000000000000000001000" *) 
(* ap_ST_fsm_state5 = "35'b00000000000000000000000000000010000" *) (* ap_ST_fsm_state6 = "35'b00000000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "35'b00000000000000000000000000001000000" *) 
(* ap_ST_fsm_state8 = "35'b00000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "35'b00000000000000000000000000100000000" *) (* hls_module = "yes" *) 
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
    x_d_obs_old_V_address0,
    x_d_obs_old_V_ce0,
    x_d_obs_old_V_q0,
    x_d_obs_V_address0,
    x_d_obs_V_ce0,
    x_d_obs_V_we0,
    x_d_obs_V_d0);
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
  output [2:0]x_d_obs_old_V_address0;
  output x_d_obs_old_V_ce0;
  input [15:0]x_d_obs_old_V_q0;
  output [2:0]x_d_obs_V_address0;
  output x_d_obs_V_ce0;
  output x_d_obs_V_we0;
  output [15:0]x_d_obs_V_d0;

  wire a1_0_V_U_n_22;
  wire [2:0]a1_0_V_addr_6_reg_1795;
  wire \a1_0_V_addr_6_reg_1795[0]_i_1_n_6 ;
  wire \a1_0_V_addr_6_reg_1795[1]_i_1_n_6 ;
  wire \a1_0_V_addr_6_reg_1795[2]_i_1_n_6 ;
  wire [15:0]a1_0_V_q0;
  wire a1_0_V_we0;
  wire a2_0_V_U_n_37;
  wire a2_0_V_U_n_38;
  wire a2_0_V_U_n_39;
  wire [2:0]a2_0_V_addr_6_reg_1964;
  wire \a2_0_V_addr_6_reg_1964[0]_i_1_n_6 ;
  wire \a2_0_V_addr_6_reg_1964[1]_i_1_n_6 ;
  wire \a2_0_V_addr_6_reg_1964[2]_i_1_n_6 ;
  wire [15:1]a2_0_V_q0;
  wire [2:0]a3_0_V_addr_6_reg_2094;
  wire \a3_0_V_addr_6_reg_2094[0]_i_1_n_6 ;
  wire \a3_0_V_addr_6_reg_2094[1]_i_1_n_6 ;
  wire \a3_0_V_addr_6_reg_2094[2]_i_1_n_6 ;
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
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [33:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [15:0]b1_0_0_V_1_fu_1292_p2;
  wire [15:0]b1_0_0_V_2_reg_2061;
  wire \b1_0_0_V_2_reg_2061[10]_i_3_n_6 ;
  wire \b1_0_0_V_2_reg_2061[10]_i_4_n_6 ;
  wire \b1_0_0_V_2_reg_2061[10]_i_5_n_6 ;
  wire \b1_0_0_V_2_reg_2061[10]_i_6_n_6 ;
  wire \b1_0_0_V_2_reg_2061[14]_i_4_n_6 ;
  wire \b1_0_0_V_2_reg_2061[14]_i_5_n_6 ;
  wire \b1_0_0_V_2_reg_2061[14]_i_6_n_6 ;
  wire \b1_0_0_V_2_reg_2061[14]_i_7_n_6 ;
  wire \b1_0_0_V_2_reg_2061[15]_i_2_n_6 ;
  wire \b1_0_0_V_2_reg_2061[2]_i_2_n_6 ;
  wire \b1_0_0_V_2_reg_2061[2]_i_3_n_6 ;
  wire \b1_0_0_V_2_reg_2061[2]_i_4_n_6 ;
  wire \b1_0_0_V_2_reg_2061[6]_i_3_n_6 ;
  wire \b1_0_0_V_2_reg_2061[6]_i_4_n_6 ;
  wire \b1_0_0_V_2_reg_2061[6]_i_5_n_6 ;
  wire \b1_0_0_V_2_reg_2061[6]_i_6_n_6 ;
  wire \b1_0_0_V_2_reg_2061[6]_i_7_n_6 ;
  wire \b1_0_0_V_2_reg_2061_reg[10]_i_1_n_6 ;
  wire \b1_0_0_V_2_reg_2061_reg[10]_i_1_n_7 ;
  wire \b1_0_0_V_2_reg_2061_reg[10]_i_1_n_8 ;
  wire \b1_0_0_V_2_reg_2061_reg[10]_i_1_n_9 ;
  wire \b1_0_0_V_2_reg_2061_reg[10]_i_2_n_6 ;
  wire \b1_0_0_V_2_reg_2061_reg[10]_i_2_n_7 ;
  wire \b1_0_0_V_2_reg_2061_reg[10]_i_2_n_8 ;
  wire \b1_0_0_V_2_reg_2061_reg[10]_i_2_n_9 ;
  wire \b1_0_0_V_2_reg_2061_reg[14]_i_1_n_6 ;
  wire \b1_0_0_V_2_reg_2061_reg[14]_i_1_n_7 ;
  wire \b1_0_0_V_2_reg_2061_reg[14]_i_1_n_8 ;
  wire \b1_0_0_V_2_reg_2061_reg[14]_i_1_n_9 ;
  wire \b1_0_0_V_2_reg_2061_reg[14]_i_2_n_7 ;
  wire \b1_0_0_V_2_reg_2061_reg[14]_i_2_n_8 ;
  wire \b1_0_0_V_2_reg_2061_reg[14]_i_2_n_9 ;
  wire \b1_0_0_V_2_reg_2061_reg[14]_i_3_n_6 ;
  wire \b1_0_0_V_2_reg_2061_reg[14]_i_3_n_7 ;
  wire \b1_0_0_V_2_reg_2061_reg[14]_i_3_n_8 ;
  wire \b1_0_0_V_2_reg_2061_reg[14]_i_3_n_9 ;
  wire \b1_0_0_V_2_reg_2061_reg[2]_i_1_n_6 ;
  wire \b1_0_0_V_2_reg_2061_reg[2]_i_1_n_7 ;
  wire \b1_0_0_V_2_reg_2061_reg[2]_i_1_n_8 ;
  wire \b1_0_0_V_2_reg_2061_reg[2]_i_1_n_9 ;
  wire \b1_0_0_V_2_reg_2061_reg[6]_i_1_n_6 ;
  wire \b1_0_0_V_2_reg_2061_reg[6]_i_1_n_7 ;
  wire \b1_0_0_V_2_reg_2061_reg[6]_i_1_n_8 ;
  wire \b1_0_0_V_2_reg_2061_reg[6]_i_1_n_9 ;
  wire \b1_0_0_V_2_reg_2061_reg[6]_i_2_n_6 ;
  wire \b1_0_0_V_2_reg_2061_reg[6]_i_2_n_7 ;
  wire \b1_0_0_V_2_reg_2061_reg[6]_i_2_n_8 ;
  wire \b1_0_0_V_2_reg_2061_reg[6]_i_2_n_9 ;
  wire [15:0]b1_0_0_V_fu_1236_p2;
  wire [15:0]c1_V_1_fu_1411_p21_out;
  wire [15:0]c1_V_fu_1406_p20_out;
  wire [2:0]i1_reg_597;
  wire \i1_reg_597[0]_i_1_n_6 ;
  wire \i1_reg_597[1]_i_1_n_6 ;
  wire \i1_reg_597[2]_i_1_n_6 ;
  wire [1:0]i4_reg_632;
  wire \i4_reg_632[0]_i_1_n_6 ;
  wire \i4_reg_632[1]_i_1_n_6 ;
  wire [2:0]i5_reg_654;
  wire \i5_reg_654[0]_i_1_n_6 ;
  wire \i5_reg_654[1]_i_1_n_6 ;
  wire \i5_reg_654[2]_i_1_n_6 ;
  wire \i7_reg_643[0]_i_1_n_6 ;
  wire \i7_reg_643[1]_i_1_n_6 ;
  wire \i7_reg_643[2]_i_1_n_6 ;
  wire \i7_reg_643_reg_n_6_[0] ;
  wire \i7_reg_643_reg_n_6_[1] ;
  wire \i7_reg_643_reg_n_6_[2] ;
  wire [2:0]i_1_reg_1790;
  wire \i_1_reg_1790[0]_i_1_n_6 ;
  wire \i_1_reg_1790[1]_i_1_n_6 ;
  wire \i_1_reg_1790[2]_i_1_n_6 ;
  wire [2:0]i_2_reg_1959;
  wire \i_2_reg_1959[0]_i_1_n_6 ;
  wire \i_2_reg_1959[1]_i_1_n_6 ;
  wire \i_2_reg_1959[2]_i_1_n_6 ;
  wire [1:0]i_3_reg_2038;
  wire \i_3_reg_2038[0]_i_1_n_6 ;
  wire \i_3_reg_2038[1]_i_1_n_6 ;
  wire [2:0]i_4_reg_2148;
  wire \i_4_reg_2148[0]_i_1_n_6 ;
  wire \i_4_reg_2148[1]_i_1_n_6 ;
  wire \i_4_reg_2148[2]_i_1_n_6 ;
  wire [2:0]i_5_reg_2089;
  wire \i_5_reg_2089[0]_i_1_n_6 ;
  wire \i_5_reg_2089[1]_i_1_n_6 ;
  wire \i_5_reg_2089[2]_i_1_n_6 ;
  wire \i_reg_586[0]_i_1_n_6 ;
  wire \i_reg_586[1]_i_1_n_6 ;
  wire \i_reg_586[2]_i_1_n_6 ;
  wire \i_reg_586_reg_n_6_[0] ;
  wire \i_reg_586_reg_n_6_[1] ;
  wire \i_reg_586_reg_n_6_[2] ;
  wire [23:7]mf1_reg_2015;
  wire mf1_reg_2015_reg_n_105;
  wire mf1_reg_2015_reg_n_106;
  wire mf1_reg_2015_reg_n_107;
  wire mf1_reg_2015_reg_n_108;
  wire mf1_reg_2015_reg_n_109;
  wire mf1_reg_2015_reg_n_110;
  wire mf1_reg_2015_reg_n_111;
  wire mf1_reg_2015_reg_n_85;
  wire mf1_reg_2015_reg_n_86;
  wire mf1_reg_2015_reg_n_87;
  wire \mf3_reg_2025_reg_n_6_[10] ;
  wire \mf3_reg_2025_reg_n_6_[11] ;
  wire \mf3_reg_2025_reg_n_6_[12] ;
  wire \mf3_reg_2025_reg_n_6_[13] ;
  wire \mf3_reg_2025_reg_n_6_[14] ;
  wire \mf3_reg_2025_reg_n_6_[15] ;
  wire \mf3_reg_2025_reg_n_6_[16] ;
  wire \mf3_reg_2025_reg_n_6_[17] ;
  wire \mf3_reg_2025_reg_n_6_[18] ;
  wire \mf3_reg_2025_reg_n_6_[19] ;
  wire \mf3_reg_2025_reg_n_6_[20] ;
  wire \mf3_reg_2025_reg_n_6_[21] ;
  wire \mf3_reg_2025_reg_n_6_[22] ;
  wire \mf3_reg_2025_reg_n_6_[23] ;
  wire \mf3_reg_2025_reg_n_6_[8] ;
  wire \mf3_reg_2025_reg_n_6_[9] ;
  wire [23:7]mt2_reg_2020;
  wire mt2_reg_2020_reg_n_105;
  wire mt2_reg_2020_reg_n_106;
  wire mt2_reg_2020_reg_n_107;
  wire mt2_reg_2020_reg_n_108;
  wire mt2_reg_2020_reg_n_109;
  wire mt2_reg_2020_reg_n_110;
  wire mt2_reg_2020_reg_n_111;
  wire mt2_reg_2020_reg_n_85;
  wire mt2_reg_2020_reg_n_86;
  wire mt2_reg_2020_reg_n_87;
  wire [23:8]mt_reg_2030;
  wire p_Val2_12_0_4_fu_968_p2_n_104;
  wire p_Val2_12_0_4_fu_968_p2_n_105;
  wire p_Val2_12_0_4_fu_968_p2_n_106;
  wire p_Val2_12_0_4_fu_968_p2_n_107;
  wire p_Val2_12_0_4_fu_968_p2_n_108;
  wire p_Val2_12_0_4_fu_968_p2_n_109;
  wire p_Val2_12_0_4_fu_968_p2_n_110;
  wire p_Val2_12_0_4_fu_968_p2_n_111;
  wire p_Val2_12_0_5_fu_1012_p2_i_2_n_7;
  wire p_Val2_12_0_5_fu_1012_p2_i_2_n_8;
  wire p_Val2_12_0_5_fu_1012_p2_i_2_n_9;
  wire p_Val2_12_0_5_fu_1012_p2_i_3_n_6;
  wire p_Val2_12_0_5_fu_1012_p2_i_3_n_7;
  wire p_Val2_12_0_5_fu_1012_p2_i_3_n_8;
  wire p_Val2_12_0_5_fu_1012_p2_i_3_n_9;
  wire p_Val2_12_0_5_fu_1012_p2_i_4_n_6;
  wire p_Val2_12_0_5_fu_1012_p2_i_4_n_7;
  wire p_Val2_12_0_5_fu_1012_p2_i_4_n_8;
  wire p_Val2_12_0_5_fu_1012_p2_i_4_n_9;
  wire p_Val2_12_0_5_fu_1012_p2_i_5_n_6;
  wire p_Val2_12_0_5_fu_1012_p2_i_5_n_7;
  wire p_Val2_12_0_5_fu_1012_p2_i_5_n_8;
  wire p_Val2_12_0_5_fu_1012_p2_i_5_n_9;
  wire p_Val2_12_0_5_fu_1012_p2_i_6_n_6;
  wire p_Val2_12_0_5_fu_1012_p2_n_104;
  wire p_Val2_12_0_5_fu_1012_p2_n_105;
  wire p_Val2_12_0_5_fu_1012_p2_n_106;
  wire p_Val2_12_0_5_fu_1012_p2_n_107;
  wire p_Val2_12_0_5_fu_1012_p2_n_108;
  wire p_Val2_12_0_5_fu_1012_p2_n_109;
  wire p_Val2_12_0_5_fu_1012_p2_n_110;
  wire p_Val2_12_0_5_fu_1012_p2_n_111;
  wire [15:0]p_Val2_13_0_4_fu_973_p4;
  wire [15:0]p_Val2_13_0_5_fu_1017_p4;
  wire [15:0]p_Val2_14_0_1_fu_852_p2;
  wire [15:0]p_Val2_14_0_1_reg_1886;
  wire [15:0]p_Val2_14_0_2_fu_901_p2;
  wire [15:0]p_Val2_14_0_2_reg_1901;
  wire \p_Val2_14_0_2_reg_1901[15]_i_4_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[15]_i_5_n_6 ;
  wire [15:0]p_Val2_14_0_3_fu_942_p2;
  wire [15:0]p_Val2_14_0_4_fu_986_p2;
  wire [15:0]p_Val2_14_0_5_fu_1030_p2;
  wire [15:0]p_Val2_14_fu_811_p2;
  wire [15:0]p_Val2_14_reg_1871;
  wire [23:8]p_Val2_16_reg_1990;
  wire [15:0]p_Val2_18_fu_1085_p4;
  wire [15:0]p_Val2_19_0_1_fu_1139_p2;
  wire [15:0]p_Val2_19_fu_1098_p2;
  wire [15:0]p_Val2_19_reg_2000;
  wire [15:0]p_Val2_23_fu_1214_p4;
  wire p_Val2_25_fu_1464_p2_n_104;
  wire p_Val2_25_fu_1464_p2_n_105;
  wire p_Val2_25_fu_1464_p2_n_106;
  wire p_Val2_25_fu_1464_p2_n_107;
  wire p_Val2_25_fu_1464_p2_n_108;
  wire p_Val2_25_fu_1464_p2_n_109;
  wire p_Val2_25_fu_1464_p2_n_110;
  wire p_Val2_25_fu_1464_p2_n_111;
  wire [7:7]p_Val2_26_0_1_fu_1242_p3;
  wire [15:0]p_Val2_26_fu_1469_p4;
  wire [23:8]p_Val2_27_0_1_fu_1265_p2;
  wire [15:0]p_Val2_27_fu_1482_p2;
  wire [15:0]p_Val2_28_0_1_reg_2051;
  wire \p_Val2_28_0_1_reg_2051[10]_i_12_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[10]_i_13_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[10]_i_14_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[10]_i_15_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[10]_i_3_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[10]_i_4_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[10]_i_5_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[10]_i_6_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_11_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_16_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_17_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_18_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_19_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_24_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_25_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_26_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_27_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_4_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_5_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_6_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[14]_i_7_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[15]_i_2_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[2]_i_2_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[2]_i_3_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[2]_i_4_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[2]_i_5_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[6]_i_12_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[6]_i_13_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[6]_i_14_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[6]_i_3_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[6]_i_4_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[6]_i_5_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[6]_i_6_n_6 ;
  wire \p_Val2_28_0_1_reg_2051[6]_i_8_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_1_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_1_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_1_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_1_n_9 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_2_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_2_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_2_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_2_n_9 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_7_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_7_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_7_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[10]_i_7_n_9 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_10_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_10_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_10_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_10_n_9 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_1_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_1_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_1_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_1_n_9 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_2_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_2_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_2_n_9 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_3_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_3_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_3_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_3_n_9 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_9_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_9_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_9_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[14]_i_9_n_9 ;
  wire \p_Val2_28_0_1_reg_2051_reg[2]_i_1_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[2]_i_1_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[2]_i_1_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[2]_i_1_n_9 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_1_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_1_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_1_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_1_n_9 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_2_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_2_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_2_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_2_n_9 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_7_n_6 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_7_n_7 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_7_n_8 ;
  wire \p_Val2_28_0_1_reg_2051_reg[6]_i_7_n_9 ;
  wire [15:0]p_Val2_28_0_4_fu_1317_p4;
  wire [15:0]p_Val2_28_0_5_fu_1364_p4;
  wire [15:0]p_Val2_2_fu_712_p2;
  wire [15:0]p_Val2_2_reg_1737;
  wire p_Val2_32_0_1_fu_1508_p2_n_104;
  wire p_Val2_32_0_1_fu_1508_p2_n_105;
  wire p_Val2_32_0_1_fu_1508_p2_n_106;
  wire p_Val2_32_0_1_fu_1508_p2_n_107;
  wire p_Val2_32_0_1_fu_1508_p2_n_108;
  wire p_Val2_32_0_1_fu_1508_p2_n_109;
  wire p_Val2_32_0_1_fu_1508_p2_n_110;
  wire p_Val2_32_0_1_fu_1508_p2_n_111;
  wire [15:0]p_Val2_33_0_1_fu_1513_p4;
  wire [15:0]p_Val2_34_0_1_fu_1526_p2;
  wire [15:0]p_Val2_5_fu_720_p2;
  wire [15:0]p_Val2_5_reg_1742;
  wire \p_Val2_6_reg_620[10]_i_2_n_6 ;
  wire \p_Val2_6_reg_620[10]_i_3_n_6 ;
  wire \p_Val2_6_reg_620[10]_i_4_n_6 ;
  wire \p_Val2_6_reg_620[10]_i_5_n_6 ;
  wire \p_Val2_6_reg_620[14]_i_2_n_6 ;
  wire \p_Val2_6_reg_620[14]_i_3_n_6 ;
  wire \p_Val2_6_reg_620[14]_i_4_n_6 ;
  wire \p_Val2_6_reg_620[14]_i_5_n_6 ;
  wire \p_Val2_6_reg_620[15]_i_1_n_6 ;
  wire \p_Val2_6_reg_620[15]_i_3_n_6 ;
  wire \p_Val2_6_reg_620[2]_i_2_n_6 ;
  wire \p_Val2_6_reg_620[2]_i_3_n_6 ;
  wire \p_Val2_6_reg_620[2]_i_4_n_6 ;
  wire \p_Val2_6_reg_620[6]_i_2_n_6 ;
  wire \p_Val2_6_reg_620[6]_i_3_n_6 ;
  wire \p_Val2_6_reg_620[6]_i_4_n_6 ;
  wire \p_Val2_6_reg_620[6]_i_5_n_6 ;
  wire \p_Val2_6_reg_620_reg[10]_i_1_n_6 ;
  wire \p_Val2_6_reg_620_reg[10]_i_1_n_7 ;
  wire \p_Val2_6_reg_620_reg[10]_i_1_n_8 ;
  wire \p_Val2_6_reg_620_reg[10]_i_1_n_9 ;
  wire \p_Val2_6_reg_620_reg[14]_i_1_n_6 ;
  wire \p_Val2_6_reg_620_reg[14]_i_1_n_7 ;
  wire \p_Val2_6_reg_620_reg[14]_i_1_n_8 ;
  wire \p_Val2_6_reg_620_reg[14]_i_1_n_9 ;
  wire \p_Val2_6_reg_620_reg[2]_i_1_n_6 ;
  wire \p_Val2_6_reg_620_reg[2]_i_1_n_7 ;
  wire \p_Val2_6_reg_620_reg[2]_i_1_n_8 ;
  wire \p_Val2_6_reg_620_reg[2]_i_1_n_9 ;
  wire \p_Val2_6_reg_620_reg[6]_i_1_n_6 ;
  wire \p_Val2_6_reg_620_reg[6]_i_1_n_7 ;
  wire \p_Val2_6_reg_620_reg[6]_i_1_n_8 ;
  wire \p_Val2_6_reg_620_reg[6]_i_1_n_9 ;
  wire \p_Val2_6_reg_620_reg_n_6_[0] ;
  wire \p_Val2_6_reg_620_reg_n_6_[10] ;
  wire \p_Val2_6_reg_620_reg_n_6_[11] ;
  wire \p_Val2_6_reg_620_reg_n_6_[12] ;
  wire \p_Val2_6_reg_620_reg_n_6_[13] ;
  wire \p_Val2_6_reg_620_reg_n_6_[14] ;
  wire \p_Val2_6_reg_620_reg_n_6_[15] ;
  wire \p_Val2_6_reg_620_reg_n_6_[1] ;
  wire \p_Val2_6_reg_620_reg_n_6_[2] ;
  wire \p_Val2_6_reg_620_reg_n_6_[3] ;
  wire \p_Val2_6_reg_620_reg_n_6_[4] ;
  wire \p_Val2_6_reg_620_reg_n_6_[5] ;
  wire \p_Val2_6_reg_620_reg_n_6_[6] ;
  wire \p_Val2_6_reg_620_reg_n_6_[7] ;
  wire \p_Val2_6_reg_620_reg_n_6_[8] ;
  wire \p_Val2_6_reg_620_reg_n_6_[9] ;
  wire p_Val2_7_reg_608;
  wire \p_Val2_7_reg_608_reg_n_6_[0] ;
  wire \p_Val2_7_reg_608_reg_n_6_[10] ;
  wire \p_Val2_7_reg_608_reg_n_6_[11] ;
  wire \p_Val2_7_reg_608_reg_n_6_[12] ;
  wire \p_Val2_7_reg_608_reg_n_6_[13] ;
  wire \p_Val2_7_reg_608_reg_n_6_[14] ;
  wire \p_Val2_7_reg_608_reg_n_6_[15] ;
  wire \p_Val2_7_reg_608_reg_n_6_[1] ;
  wire \p_Val2_7_reg_608_reg_n_6_[2] ;
  wire \p_Val2_7_reg_608_reg_n_6_[3] ;
  wire \p_Val2_7_reg_608_reg_n_6_[4] ;
  wire \p_Val2_7_reg_608_reg_n_6_[5] ;
  wire \p_Val2_7_reg_608_reg_n_6_[6] ;
  wire \p_Val2_7_reg_608_reg_n_6_[7] ;
  wire \p_Val2_7_reg_608_reg_n_6_[8] ;
  wire \p_Val2_7_reg_608_reg_n_6_[9] ;
  wire ram_reg_i_25__1_n_7;
  wire ram_reg_i_25__1_n_8;
  wire ram_reg_i_25__1_n_9;
  wire ram_reg_i_26__0_n_6;
  wire ram_reg_i_26__0_n_7;
  wire ram_reg_i_26__0_n_8;
  wire ram_reg_i_26__0_n_9;
  wire ram_reg_i_26__1_n_7;
  wire ram_reg_i_26__1_n_8;
  wire ram_reg_i_26__1_n_9;
  wire ram_reg_i_27__0_n_6;
  wire ram_reg_i_27__0_n_7;
  wire ram_reg_i_27__0_n_8;
  wire ram_reg_i_27__0_n_9;
  wire ram_reg_i_27__1_n_6;
  wire ram_reg_i_27__1_n_7;
  wire ram_reg_i_27__1_n_8;
  wire ram_reg_i_27__1_n_9;
  wire ram_reg_i_28__0_n_6;
  wire ram_reg_i_28__0_n_7;
  wire ram_reg_i_28__0_n_8;
  wire ram_reg_i_28__0_n_9;
  wire ram_reg_i_28__1_n_6;
  wire ram_reg_i_28__1_n_7;
  wire ram_reg_i_28__1_n_8;
  wire ram_reg_i_28__1_n_9;
  wire ram_reg_i_29__0_n_6;
  wire ram_reg_i_29__0_n_7;
  wire ram_reg_i_29__0_n_8;
  wire ram_reg_i_29__0_n_9;
  wire ram_reg_i_29__1_n_6;
  wire ram_reg_i_30__0_n_6;
  wire [15:0]reg_665;
  wire reg_6650;
  wire state_observer_murcU_U7_n_6;
  wire state_observer_murcU_U7_n_7;
  wire state_observer_murcU_U8_n_6;
  wire state_observer_murcU_U8_n_7;
  wire state_observer_musc4_U9_n_23;
  wire state_observer_musc4_U9_n_24;
  wire state_observer_muudo_U13_n_6;
  wire state_observer_muudo_U13_n_7;
  wire state_observer_muudo_U13_n_8;
  wire state_observer_muvdy_U14_n_25;
  wire state_observer_muvdy_U14_n_6;
  wire state_observer_muvdy_U14_n_7;
  wire state_observer_muvdy_U14_n_8;
  wire \tmp_10_reg_2153[0]_i_1_n_6 ;
  wire \tmp_10_reg_2153[1]_i_1_n_6 ;
  wire \tmp_10_reg_2153[2]_i_1_n_6 ;
  wire tmp_10_reg_2153_reg0;
  wire tmp_15_fu_1232_p1;
  wire tmp_27_reg_1926;
  wire tmp_29_reg_1941;
  wire tmp_30_reg_1995;
  wire tmp_32_reg_2043;
  wire tmp_34_reg_2056;
  wire tmp_40_reg_2140;
  wire [22:8]tmp_46_cast_cast_fu_1200_p1;
  wire [15:0]u_1_V;
  wire [15:0]u_2_V;
  wire [15:0]x1_V;
  wire [15:0]x2_V;
  wire [2:0]x_d_obs_V_address0;
  wire [15:0]x_d_obs_V_d0;
  wire x_d_obs_V_we0;
  wire [2:0]x_d_obs_old_V_address0;
  wire x_d_obs_old_V_ce0;
  wire [15:0]x_d_obs_old_V_load_4_reg_1716;
  wire [15:0]x_d_obs_old_V_q0;
  wire [3:3]\NLW_b1_0_0_V_2_reg_2061_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_b1_0_0_V_2_reg_2061_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_b1_0_0_V_2_reg_2061_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_b1_0_0_V_2_reg_2061_reg[2]_i_1_O_UNCONNECTED ;
  wire NLW_mf1_reg_2015_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mf1_reg_2015_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mf1_reg_2015_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mf1_reg_2015_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mf1_reg_2015_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mf1_reg_2015_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mf1_reg_2015_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mf1_reg_2015_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mf1_reg_2015_reg_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_mf1_reg_2015_reg_P_UNCONNECTED;
  wire [47:0]NLW_mf1_reg_2015_reg_PCOUT_UNCONNECTED;
  wire NLW_mt2_reg_2020_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mt2_reg_2020_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mt2_reg_2020_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mt2_reg_2020_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mt2_reg_2020_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mt2_reg_2020_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mt2_reg_2020_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mt2_reg_2020_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mt2_reg_2020_reg_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_mt2_reg_2020_reg_P_UNCONNECTED;
  wire [47:0]NLW_mt2_reg_2020_reg_PCOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_968_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_968_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_968_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_968_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_968_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_12_0_4_fu_968_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_12_0_4_fu_968_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_12_0_4_fu_968_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_12_0_4_fu_968_p2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_Val2_12_0_4_fu_968_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_12_0_4_fu_968_p2_PCOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1012_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1012_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1012_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1012_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1012_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_12_0_5_fu_1012_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_12_0_5_fu_1012_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_12_0_5_fu_1012_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_12_0_5_fu_1012_p2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_Val2_12_0_5_fu_1012_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_12_0_5_fu_1012_p2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_p_Val2_12_0_5_fu_1012_p2_i_2_CO_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1464_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1464_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1464_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1464_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1464_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_25_fu_1464_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_25_fu_1464_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_25_fu_1464_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_25_fu_1464_p2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_Val2_25_fu_1464_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_25_fu_1464_p2_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_p_Val2_28_0_1_reg_2051_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_28_0_1_reg_2051_reg[14]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_28_0_1_reg_2051_reg[14]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_28_0_1_reg_2051_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_28_0_1_reg_2051_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_28_0_1_reg_2051_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_28_0_1_reg_2051_reg[6]_i_7_O_UNCONNECTED ;
  wire NLW_p_Val2_32_0_1_fu_1508_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_32_0_1_fu_1508_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_32_0_1_fu_1508_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_32_0_1_fu_1508_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_32_0_1_fu_1508_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_32_0_1_fu_1508_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_32_0_1_fu_1508_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_32_0_1_fu_1508_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_32_0_1_fu_1508_p2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_Val2_32_0_1_fu_1508_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_32_0_1_fu_1508_p2_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_p_Val2_6_reg_620_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_6_reg_620_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_6_reg_620_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_ram_reg_i_25__1_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_26__1_CO_UNCONNECTED;

  assign ap_done = ap_ready;
  assign x_d_obs_V_ce0 = x_d_obs_V_we0;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW a1_0_V_U
       (.DOADO(a1_0_V_q0),
        .Q({ap_CS_fsm_state34,ap_CS_fsm_state16,ap_CS_fsm_state10,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .S(a1_0_V_U_n_22),
        .WEA(a1_0_V_we0),
        .a1_0_V_addr_6_reg_1795(a1_0_V_addr_6_reg_1795),
        .ap_clk(ap_clk),
        .i5_reg_654(i5_reg_654),
        .p_Val2_14_0_5_fu_1030_p2(p_Val2_14_0_5_fu_1030_p2),
        .ram_reg(a2_0_V_q0[15:14]),
        .ram_reg_0(a3_0_V_q0[15:14]));
  LUT5 #(
    .INIT(32'hECFFCC00)) 
    \a1_0_V_addr_6_reg_1795[0]_i_1 
       (.I0(\i_reg_586_reg_n_6_[1] ),
        .I1(\i_reg_586_reg_n_6_[0] ),
        .I2(\i_reg_586_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state8),
        .I4(a1_0_V_addr_6_reg_1795[0]),
        .O(\a1_0_V_addr_6_reg_1795[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hAAFF8A00)) 
    \a1_0_V_addr_6_reg_1795[1]_i_1 
       (.I0(\i_reg_586_reg_n_6_[1] ),
        .I1(\i_reg_586_reg_n_6_[0] ),
        .I2(\i_reg_586_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state8),
        .I4(a1_0_V_addr_6_reg_1795[1]),
        .O(\a1_0_V_addr_6_reg_1795[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF0FFD000)) 
    \a1_0_V_addr_6_reg_1795[2]_i_1 
       (.I0(\i_reg_586_reg_n_6_[1] ),
        .I1(\i_reg_586_reg_n_6_[0] ),
        .I2(\i_reg_586_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state8),
        .I4(a1_0_V_addr_6_reg_1795[2]),
        .O(\a1_0_V_addr_6_reg_1795[2]_i_1_n_6 ));
  FDRE \a1_0_V_addr_6_reg_1795_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a1_0_V_addr_6_reg_1795[0]_i_1_n_6 ),
        .Q(a1_0_V_addr_6_reg_1795[0]),
        .R(1'b0));
  FDRE \a1_0_V_addr_6_reg_1795_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a1_0_V_addr_6_reg_1795[1]_i_1_n_6 ),
        .Q(a1_0_V_addr_6_reg_1795[1]),
        .R(1'b0));
  FDRE \a1_0_V_addr_6_reg_1795_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a1_0_V_addr_6_reg_1795[2]_i_1_n_6 ),
        .Q(a1_0_V_addr_6_reg_1795[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_0 a2_0_V_U
       (.DI(a2_0_V_U_n_39),
        .DOADO(a2_0_V_q0),
        .P({p_Val2_16_reg_1990,tmp_30_reg_1995}),
        .Q({ap_CS_fsm_state34,ap_CS_fsm_state22,ap_CS_fsm_state20,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .S({a2_0_V_U_n_37,a2_0_V_U_n_38}),
        .WEA(a1_0_V_we0),
        .a2_0_V_addr_6_reg_1964(a2_0_V_addr_6_reg_1964),
        .ap_clk(ap_clk),
        .i5_reg_654(i5_reg_654),
        .p_Val2_18_fu_1085_p4(p_Val2_18_fu_1085_p4),
        .p_Val2_19_0_1_fu_1139_p2(p_Val2_19_0_1_fu_1139_p2),
        .ram_reg(a3_0_V_q0[1:0]),
        .ram_reg_0(a1_0_V_q0[1:0]));
  LUT5 #(
    .INIT(32'hECFFCC00)) 
    \a2_0_V_addr_6_reg_1964[0]_i_1 
       (.I0(i1_reg_597[1]),
        .I1(i1_reg_597[0]),
        .I2(i1_reg_597[2]),
        .I3(ap_CS_fsm_state18),
        .I4(a2_0_V_addr_6_reg_1964[0]),
        .O(\a2_0_V_addr_6_reg_1964[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hAAFF8A00)) 
    \a2_0_V_addr_6_reg_1964[1]_i_1 
       (.I0(i1_reg_597[1]),
        .I1(i1_reg_597[0]),
        .I2(i1_reg_597[2]),
        .I3(ap_CS_fsm_state18),
        .I4(a2_0_V_addr_6_reg_1964[1]),
        .O(\a2_0_V_addr_6_reg_1964[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF0FFD000)) 
    \a2_0_V_addr_6_reg_1964[2]_i_1 
       (.I0(i1_reg_597[1]),
        .I1(i1_reg_597[0]),
        .I2(i1_reg_597[2]),
        .I3(ap_CS_fsm_state18),
        .I4(a2_0_V_addr_6_reg_1964[2]),
        .O(\a2_0_V_addr_6_reg_1964[2]_i_1_n_6 ));
  FDRE \a2_0_V_addr_6_reg_1964_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a2_0_V_addr_6_reg_1964[0]_i_1_n_6 ),
        .Q(a2_0_V_addr_6_reg_1964[0]),
        .R(1'b0));
  FDRE \a2_0_V_addr_6_reg_1964_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a2_0_V_addr_6_reg_1964[1]_i_1_n_6 ),
        .Q(a2_0_V_addr_6_reg_1964[1]),
        .R(1'b0));
  FDRE \a2_0_V_addr_6_reg_1964_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a2_0_V_addr_6_reg_1964[2]_i_1_n_6 ),
        .Q(a2_0_V_addr_6_reg_1964[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_1 a3_0_V_U
       (.DI({a2_0_V_U_n_39,a1_0_V_q0[0]}),
        .DOADO(a3_0_V_q0),
        .Q({ap_CS_fsm_state34,ap_CS_fsm_state32,ap_CS_fsm_state30,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .S({a2_0_V_U_n_37,a2_0_V_U_n_38}),
        .WEA(a1_0_V_we0),
        .a3_0_V_addr_6_reg_2094(a3_0_V_addr_6_reg_2094),
        .ap_clk(ap_clk),
        .i5_reg_654(i5_reg_654),
        .p_Val2_34_0_1_fu_1526_p2(p_Val2_34_0_1_fu_1526_p2),
        .ram_reg(a1_0_V_U_n_22),
        .ram_reg_0(a2_0_V_q0[14:1]),
        .ram_reg_1(a1_0_V_q0[14:1]),
        .x_d_obs_V_d0(x_d_obs_V_d0));
  LUT5 #(
    .INIT(32'hECFFCC00)) 
    \a3_0_V_addr_6_reg_2094[0]_i_1 
       (.I0(\i7_reg_643_reg_n_6_[1] ),
        .I1(\i7_reg_643_reg_n_6_[0] ),
        .I2(\i7_reg_643_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state28),
        .I4(a3_0_V_addr_6_reg_2094[0]),
        .O(\a3_0_V_addr_6_reg_2094[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hAAFF8A00)) 
    \a3_0_V_addr_6_reg_2094[1]_i_1 
       (.I0(\i7_reg_643_reg_n_6_[1] ),
        .I1(\i7_reg_643_reg_n_6_[0] ),
        .I2(\i7_reg_643_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state28),
        .I4(a3_0_V_addr_6_reg_2094[1]),
        .O(\a3_0_V_addr_6_reg_2094[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF0FFD000)) 
    \a3_0_V_addr_6_reg_2094[2]_i_1 
       (.I0(\i7_reg_643_reg_n_6_[1] ),
        .I1(\i7_reg_643_reg_n_6_[0] ),
        .I2(\i7_reg_643_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state28),
        .I4(a3_0_V_addr_6_reg_2094[2]),
        .O(\a3_0_V_addr_6_reg_2094[2]_i_1_n_6 ));
  FDRE \a3_0_V_addr_6_reg_2094_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a3_0_V_addr_6_reg_2094[0]_i_1_n_6 ),
        .Q(a3_0_V_addr_6_reg_2094[0]),
        .R(1'b0));
  FDRE \a3_0_V_addr_6_reg_2094_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a3_0_V_addr_6_reg_2094[1]_i_1_n_6 ),
        .Q(a3_0_V_addr_6_reg_2094[1]),
        .R(1'b0));
  FDRE \a3_0_V_addr_6_reg_2094_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a3_0_V_addr_6_reg_2094[2]_i_1_n_6 ),
        .Q(a3_0_V_addr_6_reg_2094[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(i5_reg_654[2]),
        .I3(i5_reg_654[0]),
        .I4(i5_reg_654[1]),
        .I5(ap_CS_fsm_state34),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(\i_reg_586_reg_n_6_[1] ),
        .I2(\i_reg_586_reg_n_6_[0] ),
        .I3(\i_reg_586_reg_n_6_[2] ),
        .O(ap_NS_fsm[16]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(ap_CS_fsm_state22),
        .O(ap_NS_fsm[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(i1_reg_597[1]),
        .I1(i1_reg_597[0]),
        .I2(i1_reg_597[2]),
        .I3(ap_CS_fsm_state18),
        .O(ap_NS_fsm[18]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_6 ),
        .I1(\ap_CS_fsm[1]_i_3_n_6 ),
        .I2(\ap_CS_fsm[1]_i_4_n_6 ),
        .I3(\ap_CS_fsm[1]_i_5_n_6 ),
        .I4(\ap_CS_fsm[1]_i_6_n_6 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state9),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(ap_start),
        .I5(a1_0_V_we0),
        .O(\ap_CS_fsm[1]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state18),
        .I1(ap_CS_fsm_state19),
        .I2(ap_CS_fsm_state16),
        .I3(ap_CS_fsm_state17),
        .I4(ap_CS_fsm_state21),
        .I5(ap_CS_fsm_state20),
        .O(\ap_CS_fsm[1]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_CS_fsm_state24),
        .I1(ap_CS_fsm_state25),
        .I2(ap_CS_fsm_state22),
        .I3(ap_CS_fsm_state23),
        .I4(ap_CS_fsm_state27),
        .I5(ap_CS_fsm_state26),
        .O(\ap_CS_fsm[1]_i_4_n_6 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state30),
        .I3(ap_CS_fsm_state34),
        .I4(\ap_CS_fsm[1]_i_7_n_6 ),
        .O(\ap_CS_fsm[1]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_CS_fsm_state31),
        .I1(ap_CS_fsm_state32),
        .I2(ap_CS_fsm_state28),
        .I3(ap_CS_fsm_state29),
        .I4(x_d_obs_V_we0),
        .I5(ap_CS_fsm_state33),
        .O(\ap_CS_fsm[1]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state13),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state11),
        .I4(ap_CS_fsm_state15),
        .I5(ap_CS_fsm_state14),
        .O(\ap_CS_fsm[1]_i_7_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(ap_CS_fsm_state18),
        .I1(i1_reg_597[1]),
        .I2(i1_reg_597[0]),
        .I3(i1_reg_597[2]),
        .O(ap_NS_fsm[22]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(ap_CS_fsm_state23),
        .I1(ap_CS_fsm_state26),
        .O(ap_NS_fsm[23]));
  LUT3 #(
    .INIT(8'hD0)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(i4_reg_632[1]),
        .I1(i4_reg_632[0]),
        .I2(ap_CS_fsm_state24),
        .O(ap_NS_fsm[24]));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[26]_i_1 
       (.I0(ap_CS_fsm_state24),
        .I1(i4_reg_632[1]),
        .I2(i4_reg_632[0]),
        .O(ap_NS_fsm[26]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(ap_CS_fsm_state27),
        .I1(ap_CS_fsm_state32),
        .O(ap_NS_fsm[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(\i7_reg_643_reg_n_6_[1] ),
        .I1(\i7_reg_643_reg_n_6_[0] ),
        .I2(\i7_reg_643_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state28),
        .O(ap_NS_fsm[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[32]_i_1 
       (.I0(ap_CS_fsm_state28),
        .I1(\i7_reg_643_reg_n_6_[1] ),
        .I2(\i7_reg_643_reg_n_6_[0] ),
        .I3(\i7_reg_643_reg_n_6_[2] ),
        .O(ap_NS_fsm[32]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[33]_i_1 
       (.I0(ap_CS_fsm_state33),
        .I1(x_d_obs_V_we0),
        .O(ap_NS_fsm[33]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \ap_CS_fsm[34]_i_1 
       (.I0(i5_reg_654[1]),
        .I1(i5_reg_654[0]),
        .I2(i5_reg_654[2]),
        .I3(ap_CS_fsm_state34),
        .O(tmp_10_reg_2153_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_state16),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\i_reg_586_reg_n_6_[1] ),
        .I1(\i_reg_586_reg_n_6_[0] ),
        .I2(\i_reg_586_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state8),
        .O(ap_NS_fsm[8]));
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
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
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
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
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
        .D(ap_CS_fsm_state19),
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
        .D(ap_CS_fsm_state20),
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
        .D(ap_NS_fsm[24]),
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
        .D(ap_NS_fsm[26]),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
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
        .D(ap_CS_fsm_state31),
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
        .Q(ap_CS_fsm_state34),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_10_reg_2153_reg0),
        .Q(x_d_obs_V_we0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
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
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
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
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_6_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state34),
        .I1(i5_reg_654[1]),
        .I2(i5_reg_654[0]),
        .I3(i5_reg_654[2]),
        .O(ap_ready));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[10]_i_3 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[18] ),
        .I2(b1_0_0_V_1_fu_1292_p2[10]),
        .O(\b1_0_0_V_2_reg_2061[10]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[10]_i_4 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[17] ),
        .I2(b1_0_0_V_1_fu_1292_p2[9]),
        .O(\b1_0_0_V_2_reg_2061[10]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[10]_i_5 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[16] ),
        .I2(b1_0_0_V_1_fu_1292_p2[8]),
        .O(\b1_0_0_V_2_reg_2061[10]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[10]_i_6 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[15] ),
        .I2(b1_0_0_V_1_fu_1292_p2[7]),
        .O(\b1_0_0_V_2_reg_2061[10]_i_6_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[14]_i_4 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[22] ),
        .I2(b1_0_0_V_1_fu_1292_p2[14]),
        .O(\b1_0_0_V_2_reg_2061[14]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[14]_i_5 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[21] ),
        .I2(b1_0_0_V_1_fu_1292_p2[13]),
        .O(\b1_0_0_V_2_reg_2061[14]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[14]_i_6 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[20] ),
        .I2(b1_0_0_V_1_fu_1292_p2[12]),
        .O(\b1_0_0_V_2_reg_2061[14]_i_6_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[14]_i_7 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[19] ),
        .I2(b1_0_0_V_1_fu_1292_p2[11]),
        .O(\b1_0_0_V_2_reg_2061[14]_i_7_n_6 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \b1_0_0_V_2_reg_2061[15]_i_2 
       (.I0(\mf3_reg_2025_reg_n_6_[23] ),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_1_fu_1292_p2[15]),
        .O(\b1_0_0_V_2_reg_2061[15]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[2]_i_2 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[10] ),
        .I2(b1_0_0_V_1_fu_1292_p2[2]),
        .O(\b1_0_0_V_2_reg_2061[2]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[2]_i_3 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[9] ),
        .I2(b1_0_0_V_1_fu_1292_p2[1]),
        .O(\b1_0_0_V_2_reg_2061[2]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[2]_i_4 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[8] ),
        .I2(b1_0_0_V_1_fu_1292_p2[0]),
        .O(\b1_0_0_V_2_reg_2061[2]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[6]_i_3 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[14] ),
        .I2(b1_0_0_V_1_fu_1292_p2[6]),
        .O(\b1_0_0_V_2_reg_2061[6]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[6]_i_4 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[13] ),
        .I2(b1_0_0_V_1_fu_1292_p2[5]),
        .O(\b1_0_0_V_2_reg_2061[6]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[6]_i_5 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[12] ),
        .I2(b1_0_0_V_1_fu_1292_p2[4]),
        .O(\b1_0_0_V_2_reg_2061[6]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b1_0_0_V_2_reg_2061[6]_i_6 
       (.I0(tmp_32_reg_2043),
        .I1(\mf3_reg_2025_reg_n_6_[11] ),
        .I2(b1_0_0_V_1_fu_1292_p2[3]),
        .O(\b1_0_0_V_2_reg_2061[6]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b1_0_0_V_2_reg_2061[6]_i_7 
       (.I0(p_Val2_28_0_1_reg_2051[0]),
        .I1(tmp_34_reg_2056),
        .O(\b1_0_0_V_2_reg_2061[6]_i_7_n_6 ));
  FDRE \b1_0_0_V_2_reg_2061_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[0]),
        .Q(b1_0_0_V_2_reg_2061[0]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2061_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[10]),
        .Q(b1_0_0_V_2_reg_2061[10]),
        .R(1'b0));
  CARRY4 \b1_0_0_V_2_reg_2061_reg[10]_i_1 
       (.CI(\b1_0_0_V_2_reg_2061_reg[6]_i_1_n_6 ),
        .CO({\b1_0_0_V_2_reg_2061_reg[10]_i_1_n_6 ,\b1_0_0_V_2_reg_2061_reg[10]_i_1_n_7 ,\b1_0_0_V_2_reg_2061_reg[10]_i_1_n_8 ,\b1_0_0_V_2_reg_2061_reg[10]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_1_fu_1292_p2[10:7]),
        .O(p_Val2_28_0_4_fu_1317_p4[10:7]),
        .S({\b1_0_0_V_2_reg_2061[10]_i_3_n_6 ,\b1_0_0_V_2_reg_2061[10]_i_4_n_6 ,\b1_0_0_V_2_reg_2061[10]_i_5_n_6 ,\b1_0_0_V_2_reg_2061[10]_i_6_n_6 }));
  CARRY4 \b1_0_0_V_2_reg_2061_reg[10]_i_2 
       (.CI(\b1_0_0_V_2_reg_2061_reg[6]_i_2_n_6 ),
        .CO({\b1_0_0_V_2_reg_2061_reg[10]_i_2_n_6 ,\b1_0_0_V_2_reg_2061_reg[10]_i_2_n_7 ,\b1_0_0_V_2_reg_2061_reg[10]_i_2_n_8 ,\b1_0_0_V_2_reg_2061_reg[10]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_1_fu_1292_p2[7:4]),
        .S(p_Val2_28_0_1_reg_2051[7:4]));
  FDRE \b1_0_0_V_2_reg_2061_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[11]),
        .Q(b1_0_0_V_2_reg_2061[11]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2061_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[12]),
        .Q(b1_0_0_V_2_reg_2061[12]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2061_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[13]),
        .Q(b1_0_0_V_2_reg_2061[13]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2061_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[14]),
        .Q(b1_0_0_V_2_reg_2061[14]),
        .R(1'b0));
  CARRY4 \b1_0_0_V_2_reg_2061_reg[14]_i_1 
       (.CI(\b1_0_0_V_2_reg_2061_reg[10]_i_1_n_6 ),
        .CO({\b1_0_0_V_2_reg_2061_reg[14]_i_1_n_6 ,\b1_0_0_V_2_reg_2061_reg[14]_i_1_n_7 ,\b1_0_0_V_2_reg_2061_reg[14]_i_1_n_8 ,\b1_0_0_V_2_reg_2061_reg[14]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_1_fu_1292_p2[14:11]),
        .O(p_Val2_28_0_4_fu_1317_p4[14:11]),
        .S({\b1_0_0_V_2_reg_2061[14]_i_4_n_6 ,\b1_0_0_V_2_reg_2061[14]_i_5_n_6 ,\b1_0_0_V_2_reg_2061[14]_i_6_n_6 ,\b1_0_0_V_2_reg_2061[14]_i_7_n_6 }));
  CARRY4 \b1_0_0_V_2_reg_2061_reg[14]_i_2 
       (.CI(\b1_0_0_V_2_reg_2061_reg[14]_i_3_n_6 ),
        .CO({\NLW_b1_0_0_V_2_reg_2061_reg[14]_i_2_CO_UNCONNECTED [3],\b1_0_0_V_2_reg_2061_reg[14]_i_2_n_7 ,\b1_0_0_V_2_reg_2061_reg[14]_i_2_n_8 ,\b1_0_0_V_2_reg_2061_reg[14]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_1_fu_1292_p2[15:12]),
        .S(p_Val2_28_0_1_reg_2051[15:12]));
  CARRY4 \b1_0_0_V_2_reg_2061_reg[14]_i_3 
       (.CI(\b1_0_0_V_2_reg_2061_reg[10]_i_2_n_6 ),
        .CO({\b1_0_0_V_2_reg_2061_reg[14]_i_3_n_6 ,\b1_0_0_V_2_reg_2061_reg[14]_i_3_n_7 ,\b1_0_0_V_2_reg_2061_reg[14]_i_3_n_8 ,\b1_0_0_V_2_reg_2061_reg[14]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_1_fu_1292_p2[11:8]),
        .S(p_Val2_28_0_1_reg_2051[11:8]));
  FDRE \b1_0_0_V_2_reg_2061_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[15]),
        .Q(b1_0_0_V_2_reg_2061[15]),
        .R(1'b0));
  CARRY4 \b1_0_0_V_2_reg_2061_reg[15]_i_1 
       (.CI(\b1_0_0_V_2_reg_2061_reg[14]_i_1_n_6 ),
        .CO(\NLW_b1_0_0_V_2_reg_2061_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_b1_0_0_V_2_reg_2061_reg[15]_i_1_O_UNCONNECTED [3:1],p_Val2_28_0_4_fu_1317_p4[15]}),
        .S({1'b0,1'b0,1'b0,\b1_0_0_V_2_reg_2061[15]_i_2_n_6 }));
  FDRE \b1_0_0_V_2_reg_2061_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[1]),
        .Q(b1_0_0_V_2_reg_2061[1]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2061_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[2]),
        .Q(b1_0_0_V_2_reg_2061[2]),
        .R(1'b0));
  CARRY4 \b1_0_0_V_2_reg_2061_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\b1_0_0_V_2_reg_2061_reg[2]_i_1_n_6 ,\b1_0_0_V_2_reg_2061_reg[2]_i_1_n_7 ,\b1_0_0_V_2_reg_2061_reg[2]_i_1_n_8 ,\b1_0_0_V_2_reg_2061_reg[2]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({b1_0_0_V_1_fu_1292_p2[2:0],1'b0}),
        .O({p_Val2_28_0_4_fu_1317_p4[2:0],\NLW_b1_0_0_V_2_reg_2061_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\b1_0_0_V_2_reg_2061[2]_i_2_n_6 ,\b1_0_0_V_2_reg_2061[2]_i_3_n_6 ,\b1_0_0_V_2_reg_2061[2]_i_4_n_6 ,1'b0}));
  FDRE \b1_0_0_V_2_reg_2061_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[3]),
        .Q(b1_0_0_V_2_reg_2061[3]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2061_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[4]),
        .Q(b1_0_0_V_2_reg_2061[4]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2061_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[5]),
        .Q(b1_0_0_V_2_reg_2061[5]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2061_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[6]),
        .Q(b1_0_0_V_2_reg_2061[6]),
        .R(1'b0));
  CARRY4 \b1_0_0_V_2_reg_2061_reg[6]_i_1 
       (.CI(\b1_0_0_V_2_reg_2061_reg[2]_i_1_n_6 ),
        .CO({\b1_0_0_V_2_reg_2061_reg[6]_i_1_n_6 ,\b1_0_0_V_2_reg_2061_reg[6]_i_1_n_7 ,\b1_0_0_V_2_reg_2061_reg[6]_i_1_n_8 ,\b1_0_0_V_2_reg_2061_reg[6]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_1_fu_1292_p2[6:3]),
        .O(p_Val2_28_0_4_fu_1317_p4[6:3]),
        .S({\b1_0_0_V_2_reg_2061[6]_i_3_n_6 ,\b1_0_0_V_2_reg_2061[6]_i_4_n_6 ,\b1_0_0_V_2_reg_2061[6]_i_5_n_6 ,\b1_0_0_V_2_reg_2061[6]_i_6_n_6 }));
  CARRY4 \b1_0_0_V_2_reg_2061_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\b1_0_0_V_2_reg_2061_reg[6]_i_2_n_6 ,\b1_0_0_V_2_reg_2061_reg[6]_i_2_n_7 ,\b1_0_0_V_2_reg_2061_reg[6]_i_2_n_8 ,\b1_0_0_V_2_reg_2061_reg[6]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_28_0_1_reg_2051[0]}),
        .O(b1_0_0_V_1_fu_1292_p2[3:0]),
        .S({p_Val2_28_0_1_reg_2051[3:1],\b1_0_0_V_2_reg_2061[6]_i_7_n_6 }));
  FDRE \b1_0_0_V_2_reg_2061_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[7]),
        .Q(b1_0_0_V_2_reg_2061[7]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2061_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[8]),
        .Q(b1_0_0_V_2_reg_2061[8]),
        .R(1'b0));
  FDRE \b1_0_0_V_2_reg_2061_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(p_Val2_28_0_4_fu_1317_p4[9]),
        .Q(b1_0_0_V_2_reg_2061[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \i1_reg_597[0]_i_1 
       (.I0(i1_reg_597[0]),
        .I1(ap_CS_fsm_state22),
        .I2(i_2_reg_1959[0]),
        .I3(ap_CS_fsm_state17),
        .O(\i1_reg_597[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i1_reg_597[1]_i_1 
       (.I0(i1_reg_597[1]),
        .I1(ap_CS_fsm_state22),
        .I2(i_2_reg_1959[1]),
        .I3(ap_CS_fsm_state17),
        .O(\i1_reg_597[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i1_reg_597[2]_i_1 
       (.I0(i1_reg_597[2]),
        .I1(ap_CS_fsm_state22),
        .I2(i_2_reg_1959[2]),
        .I3(ap_CS_fsm_state17),
        .O(\i1_reg_597[2]_i_1_n_6 ));
  FDRE \i1_reg_597_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i1_reg_597[0]_i_1_n_6 ),
        .Q(i1_reg_597[0]),
        .R(1'b0));
  FDRE \i1_reg_597_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i1_reg_597[1]_i_1_n_6 ),
        .Q(i1_reg_597[1]),
        .R(1'b0));
  FDRE \i1_reg_597_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i1_reg_597[2]_i_1_n_6 ),
        .Q(i1_reg_597[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \i4_reg_632[0]_i_1 
       (.I0(i4_reg_632[0]),
        .I1(ap_CS_fsm_state26),
        .I2(i_3_reg_2038[0]),
        .I3(ap_CS_fsm_state23),
        .O(\i4_reg_632[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i4_reg_632[1]_i_1 
       (.I0(i4_reg_632[1]),
        .I1(ap_CS_fsm_state26),
        .I2(i_3_reg_2038[1]),
        .I3(ap_CS_fsm_state23),
        .O(\i4_reg_632[1]_i_1_n_6 ));
  FDRE \i4_reg_632_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i4_reg_632[0]_i_1_n_6 ),
        .Q(i4_reg_632[0]),
        .R(1'b0));
  FDRE \i4_reg_632_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i4_reg_632[1]_i_1_n_6 ),
        .Q(i4_reg_632[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i5_reg_654[0]_i_1 
       (.I0(i5_reg_654[0]),
        .I1(x_d_obs_V_we0),
        .I2(i_4_reg_2148[0]),
        .I3(ap_CS_fsm_state33),
        .O(\i5_reg_654[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i5_reg_654[1]_i_1 
       (.I0(i5_reg_654[1]),
        .I1(x_d_obs_V_we0),
        .I2(i_4_reg_2148[1]),
        .I3(ap_CS_fsm_state33),
        .O(\i5_reg_654[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i5_reg_654[2]_i_1 
       (.I0(i5_reg_654[2]),
        .I1(x_d_obs_V_we0),
        .I2(i_4_reg_2148[2]),
        .I3(ap_CS_fsm_state33),
        .O(\i5_reg_654[2]_i_1_n_6 ));
  FDRE \i5_reg_654_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i5_reg_654[0]_i_1_n_6 ),
        .Q(i5_reg_654[0]),
        .R(1'b0));
  FDRE \i5_reg_654_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i5_reg_654[1]_i_1_n_6 ),
        .Q(i5_reg_654[1]),
        .R(1'b0));
  FDRE \i5_reg_654_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i5_reg_654[2]_i_1_n_6 ),
        .Q(i5_reg_654[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i7_reg_643[0]_i_1 
       (.I0(\i7_reg_643_reg_n_6_[0] ),
        .I1(i_5_reg_2089[0]),
        .I2(ap_CS_fsm_state32),
        .I3(ap_CS_fsm_state27),
        .O(\i7_reg_643[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i7_reg_643[1]_i_1 
       (.I0(\i7_reg_643_reg_n_6_[1] ),
        .I1(i_5_reg_2089[1]),
        .I2(ap_CS_fsm_state32),
        .I3(ap_CS_fsm_state27),
        .O(\i7_reg_643[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i7_reg_643[2]_i_1 
       (.I0(\i7_reg_643_reg_n_6_[2] ),
        .I1(i_5_reg_2089[2]),
        .I2(ap_CS_fsm_state32),
        .I3(ap_CS_fsm_state27),
        .O(\i7_reg_643[2]_i_1_n_6 ));
  FDRE \i7_reg_643_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i7_reg_643[0]_i_1_n_6 ),
        .Q(\i7_reg_643_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \i7_reg_643_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i7_reg_643[1]_i_1_n_6 ),
        .Q(\i7_reg_643_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \i7_reg_643_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i7_reg_643[2]_i_1_n_6 ),
        .Q(\i7_reg_643_reg_n_6_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_1_reg_1790[0]_i_1 
       (.I0(\i_reg_586_reg_n_6_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(i_1_reg_1790[0]),
        .O(\i_1_reg_1790[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_1_reg_1790[1]_i_1 
       (.I0(\i_reg_586_reg_n_6_[0] ),
        .I1(\i_reg_586_reg_n_6_[1] ),
        .I2(ap_CS_fsm_state8),
        .I3(i_1_reg_1790[1]),
        .O(\i_1_reg_1790[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \i_1_reg_1790[2]_i_1 
       (.I0(\i_reg_586_reg_n_6_[1] ),
        .I1(\i_reg_586_reg_n_6_[0] ),
        .I2(\i_reg_586_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state8),
        .I4(i_1_reg_1790[2]),
        .O(\i_1_reg_1790[2]_i_1_n_6 ));
  FDRE \i_1_reg_1790_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_1790[0]_i_1_n_6 ),
        .Q(i_1_reg_1790[0]),
        .R(1'b0));
  FDRE \i_1_reg_1790_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_1790[1]_i_1_n_6 ),
        .Q(i_1_reg_1790[1]),
        .R(1'b0));
  FDRE \i_1_reg_1790_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_1790[2]_i_1_n_6 ),
        .Q(i_1_reg_1790[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_2_reg_1959[0]_i_1 
       (.I0(i1_reg_597[0]),
        .I1(ap_CS_fsm_state18),
        .I2(i_2_reg_1959[0]),
        .O(\i_2_reg_1959[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_2_reg_1959[1]_i_1 
       (.I0(i1_reg_597[0]),
        .I1(i1_reg_597[1]),
        .I2(ap_CS_fsm_state18),
        .I3(i_2_reg_1959[1]),
        .O(\i_2_reg_1959[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \i_2_reg_1959[2]_i_1 
       (.I0(i1_reg_597[1]),
        .I1(i1_reg_597[0]),
        .I2(i1_reg_597[2]),
        .I3(ap_CS_fsm_state18),
        .I4(i_2_reg_1959[2]),
        .O(\i_2_reg_1959[2]_i_1_n_6 ));
  FDRE \i_2_reg_1959_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_1959[0]_i_1_n_6 ),
        .Q(i_2_reg_1959[0]),
        .R(1'b0));
  FDRE \i_2_reg_1959_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_1959[1]_i_1_n_6 ),
        .Q(i_2_reg_1959[1]),
        .R(1'b0));
  FDRE \i_2_reg_1959_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_1959[2]_i_1_n_6 ),
        .Q(i_2_reg_1959[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_3_reg_2038[0]_i_1 
       (.I0(i4_reg_632[0]),
        .I1(ap_CS_fsm_state24),
        .I2(i_3_reg_2038[0]),
        .O(\i_3_reg_2038[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_3_reg_2038[1]_i_1 
       (.I0(i4_reg_632[1]),
        .I1(i4_reg_632[0]),
        .I2(ap_CS_fsm_state24),
        .I3(i_3_reg_2038[1]),
        .O(\i_3_reg_2038[1]_i_1_n_6 ));
  FDRE \i_3_reg_2038_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_reg_2038[0]_i_1_n_6 ),
        .Q(i_3_reg_2038[0]),
        .R(1'b0));
  FDRE \i_3_reg_2038_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_reg_2038[1]_i_1_n_6 ),
        .Q(i_3_reg_2038[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_4_reg_2148[0]_i_1 
       (.I0(i5_reg_654[0]),
        .I1(ap_CS_fsm_state34),
        .I2(i_4_reg_2148[0]),
        .O(\i_4_reg_2148[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_4_reg_2148[1]_i_1 
       (.I0(i5_reg_654[0]),
        .I1(i5_reg_654[1]),
        .I2(ap_CS_fsm_state34),
        .I3(i_4_reg_2148[1]),
        .O(\i_4_reg_2148[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \i_4_reg_2148[2]_i_1 
       (.I0(i5_reg_654[1]),
        .I1(i5_reg_654[0]),
        .I2(i5_reg_654[2]),
        .I3(ap_CS_fsm_state34),
        .I4(i_4_reg_2148[2]),
        .O(\i_4_reg_2148[2]_i_1_n_6 ));
  FDRE \i_4_reg_2148_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_2148[0]_i_1_n_6 ),
        .Q(i_4_reg_2148[0]),
        .R(1'b0));
  FDRE \i_4_reg_2148_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_2148[1]_i_1_n_6 ),
        .Q(i_4_reg_2148[1]),
        .R(1'b0));
  FDRE \i_4_reg_2148_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_2148[2]_i_1_n_6 ),
        .Q(i_4_reg_2148[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_5_reg_2089[0]_i_1 
       (.I0(\i7_reg_643_reg_n_6_[0] ),
        .I1(ap_CS_fsm_state28),
        .I2(i_5_reg_2089[0]),
        .O(\i_5_reg_2089[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_5_reg_2089[1]_i_1 
       (.I0(\i7_reg_643_reg_n_6_[0] ),
        .I1(\i7_reg_643_reg_n_6_[1] ),
        .I2(ap_CS_fsm_state28),
        .I3(i_5_reg_2089[1]),
        .O(\i_5_reg_2089[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \i_5_reg_2089[2]_i_1 
       (.I0(\i7_reg_643_reg_n_6_[1] ),
        .I1(\i7_reg_643_reg_n_6_[0] ),
        .I2(\i7_reg_643_reg_n_6_[2] ),
        .I3(ap_CS_fsm_state28),
        .I4(i_5_reg_2089[2]),
        .O(\i_5_reg_2089[2]_i_1_n_6 ));
  FDRE \i_5_reg_2089_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_5_reg_2089[0]_i_1_n_6 ),
        .Q(i_5_reg_2089[0]),
        .R(1'b0));
  FDRE \i_5_reg_2089_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_5_reg_2089[1]_i_1_n_6 ),
        .Q(i_5_reg_2089[1]),
        .R(1'b0));
  FDRE \i_5_reg_2089_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_5_reg_2089[2]_i_1_n_6 ),
        .Q(i_5_reg_2089[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i_reg_586[0]_i_1 
       (.I0(\i_reg_586_reg_n_6_[0] ),
        .I1(i_1_reg_1790[0]),
        .I2(ap_CS_fsm_state16),
        .I3(ap_CS_fsm_state7),
        .O(\i_reg_586[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i_reg_586[1]_i_1 
       (.I0(\i_reg_586_reg_n_6_[1] ),
        .I1(i_1_reg_1790[1]),
        .I2(ap_CS_fsm_state16),
        .I3(ap_CS_fsm_state7),
        .O(\i_reg_586[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \i_reg_586[2]_i_1 
       (.I0(\i_reg_586_reg_n_6_[2] ),
        .I1(i_1_reg_1790[2]),
        .I2(ap_CS_fsm_state16),
        .I3(ap_CS_fsm_state7),
        .O(\i_reg_586[2]_i_1_n_6 ));
  FDRE \i_reg_586_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_586[0]_i_1_n_6 ),
        .Q(\i_reg_586_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \i_reg_586_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_586[1]_i_1_n_6 ),
        .Q(\i_reg_586_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \i_reg_586_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_586[2]_i_1_n_6 ),
        .Q(\i_reg_586_reg_n_6_[2] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    mf1_reg_2015_reg
       (.A({x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mf1_reg_2015_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mf1_reg_2015_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mf1_reg_2015_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mf1_reg_2015_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(reg_6650),
        .CEA2(ap_CS_fsm_state7),
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
        .CEP(ap_CS_fsm_state23),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mf1_reg_2015_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mf1_reg_2015_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mf1_reg_2015_reg_P_UNCONNECTED[47:27],mf1_reg_2015_reg_n_85,mf1_reg_2015_reg_n_86,mf1_reg_2015_reg_n_87,mf1_reg_2015,mf1_reg_2015_reg_n_105,mf1_reg_2015_reg_n_106,mf1_reg_2015_reg_n_107,mf1_reg_2015_reg_n_108,mf1_reg_2015_reg_n_109,mf1_reg_2015_reg_n_110,mf1_reg_2015_reg_n_111}),
        .PATTERNBDETECT(NLW_mf1_reg_2015_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mf1_reg_2015_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mf1_reg_2015_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mf1_reg_2015_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mf3_reg_2025_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[2]),
        .Q(\mf3_reg_2025_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[3]),
        .Q(\mf3_reg_2025_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[4]),
        .Q(\mf3_reg_2025_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[5]),
        .Q(\mf3_reg_2025_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[6]),
        .Q(\mf3_reg_2025_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[7]),
        .Q(\mf3_reg_2025_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[8]),
        .Q(\mf3_reg_2025_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[9]),
        .Q(\mf3_reg_2025_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[10]),
        .Q(\mf3_reg_2025_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[11]),
        .Q(\mf3_reg_2025_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[12]),
        .Q(\mf3_reg_2025_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[13]),
        .Q(\mf3_reg_2025_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[14]),
        .Q(\mf3_reg_2025_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[15]),
        .Q(\mf3_reg_2025_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[0]),
        .Q(\mf3_reg_2025_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \mf3_reg_2025_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(x_d_obs_old_V_load_4_reg_1716[1]),
        .Q(\mf3_reg_2025_reg_n_6_[9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    mt2_reg_2020_reg
       (.A({x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mt2_reg_2020_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mt2_reg_2020_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mt2_reg_2020_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mt2_reg_2020_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_CS_fsm_state3),
        .CEA2(ap_CS_fsm_state7),
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
        .CEP(ap_CS_fsm_state23),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mt2_reg_2020_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mt2_reg_2020_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mt2_reg_2020_reg_P_UNCONNECTED[47:27],mt2_reg_2020_reg_n_85,mt2_reg_2020_reg_n_86,mt2_reg_2020_reg_n_87,mt2_reg_2020,mt2_reg_2020_reg_n_105,mt2_reg_2020_reg_n_106,mt2_reg_2020_reg_n_107,mt2_reg_2020_reg_n_108,mt2_reg_2020_reg_n_109,mt2_reg_2020_reg_n_110,mt2_reg_2020_reg_n_111}),
        .PATTERNBDETECT(NLW_mt2_reg_2020_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mt2_reg_2020_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mt2_reg_2020_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mt2_reg_2020_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mt_reg_2030_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[2]),
        .Q(mt_reg_2030[10]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[3]),
        .Q(mt_reg_2030[11]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[4]),
        .Q(mt_reg_2030[12]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[5]),
        .Q(mt_reg_2030[13]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[6]),
        .Q(mt_reg_2030[14]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[7]),
        .Q(mt_reg_2030[15]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[8]),
        .Q(mt_reg_2030[16]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[9]),
        .Q(mt_reg_2030[17]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[10]),
        .Q(mt_reg_2030[18]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[11]),
        .Q(mt_reg_2030[19]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[12]),
        .Q(mt_reg_2030[20]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[13]),
        .Q(mt_reg_2030[21]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[14]),
        .Q(mt_reg_2030[22]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[15]),
        .Q(mt_reg_2030[23]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[0]),
        .Q(mt_reg_2030[8]),
        .R(1'b0));
  FDRE \mt_reg_2030_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(reg_665[1]),
        .Q(mt_reg_2030[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    p_Val2_12_0_4_fu_968_p2
       (.A({x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_12_0_4_fu_968_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,state_observer_murcU_U7_n_6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_12_0_4_fu_968_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_14_0_3_fu_942_p2,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_12_0_4_fu_968_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_12_0_4_fu_968_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_CS_fsm_state6),
        .CEA2(ap_CS_fsm_state7),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state8),
        .CEB2(ap_CS_fsm_state9),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state14),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_12_0_4_fu_968_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_12_0_4_fu_968_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_12_0_4_fu_968_p2_P_UNCONNECTED[47:24],p_Val2_13_0_4_fu_973_p4,p_Val2_12_0_4_fu_968_p2_n_104,p_Val2_12_0_4_fu_968_p2_n_105,p_Val2_12_0_4_fu_968_p2_n_106,p_Val2_12_0_4_fu_968_p2_n_107,p_Val2_12_0_4_fu_968_p2_n_108,p_Val2_12_0_4_fu_968_p2_n_109,p_Val2_12_0_4_fu_968_p2_n_110,p_Val2_12_0_4_fu_968_p2_n_111}),
        .PATTERNBDETECT(NLW_p_Val2_12_0_4_fu_968_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_12_0_4_fu_968_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_12_0_4_fu_968_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_12_0_4_fu_968_p2_UNDERFLOW_UNCONNECTED));
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
    p_Val2_12_0_5_fu_1012_p2
       (.A({x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_12_0_5_fu_1012_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,state_observer_murcU_U8_n_6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_12_0_5_fu_1012_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_14_0_4_fu_986_p2,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_12_0_5_fu_1012_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_12_0_5_fu_1012_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state7),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state8),
        .CEB2(ap_CS_fsm_state9),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state15),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_12_0_5_fu_1012_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_12_0_5_fu_1012_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_12_0_5_fu_1012_p2_P_UNCONNECTED[47:24],p_Val2_13_0_5_fu_1017_p4,p_Val2_12_0_5_fu_1012_p2_n_104,p_Val2_12_0_5_fu_1012_p2_n_105,p_Val2_12_0_5_fu_1012_p2_n_106,p_Val2_12_0_5_fu_1012_p2_n_107,p_Val2_12_0_5_fu_1012_p2_n_108,p_Val2_12_0_5_fu_1012_p2_n_109,p_Val2_12_0_5_fu_1012_p2_n_110,p_Val2_12_0_5_fu_1012_p2_n_111}),
        .PATTERNBDETECT(NLW_p_Val2_12_0_5_fu_1012_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_12_0_5_fu_1012_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_12_0_5_fu_1012_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_12_0_5_fu_1012_p2_UNDERFLOW_UNCONNECTED));
  CARRY4 p_Val2_12_0_5_fu_1012_p2_i_2
       (.CI(p_Val2_12_0_5_fu_1012_p2_i_3_n_6),
        .CO({NLW_p_Val2_12_0_5_fu_1012_p2_i_2_CO_UNCONNECTED[3],p_Val2_12_0_5_fu_1012_p2_i_2_n_7,p_Val2_12_0_5_fu_1012_p2_i_2_n_8,p_Val2_12_0_5_fu_1012_p2_i_2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_4_fu_986_p2[15:12]),
        .S(p_Val2_13_0_4_fu_973_p4[15:12]));
  CARRY4 p_Val2_12_0_5_fu_1012_p2_i_3
       (.CI(p_Val2_12_0_5_fu_1012_p2_i_4_n_6),
        .CO({p_Val2_12_0_5_fu_1012_p2_i_3_n_6,p_Val2_12_0_5_fu_1012_p2_i_3_n_7,p_Val2_12_0_5_fu_1012_p2_i_3_n_8,p_Val2_12_0_5_fu_1012_p2_i_3_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_4_fu_986_p2[11:8]),
        .S(p_Val2_13_0_4_fu_973_p4[11:8]));
  CARRY4 p_Val2_12_0_5_fu_1012_p2_i_4
       (.CI(p_Val2_12_0_5_fu_1012_p2_i_5_n_6),
        .CO({p_Val2_12_0_5_fu_1012_p2_i_4_n_6,p_Val2_12_0_5_fu_1012_p2_i_4_n_7,p_Val2_12_0_5_fu_1012_p2_i_4_n_8,p_Val2_12_0_5_fu_1012_p2_i_4_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_4_fu_986_p2[7:4]),
        .S(p_Val2_13_0_4_fu_973_p4[7:4]));
  CARRY4 p_Val2_12_0_5_fu_1012_p2_i_5
       (.CI(1'b0),
        .CO({p_Val2_12_0_5_fu_1012_p2_i_5_n_6,p_Val2_12_0_5_fu_1012_p2_i_5_n_7,p_Val2_12_0_5_fu_1012_p2_i_5_n_8,p_Val2_12_0_5_fu_1012_p2_i_5_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_27_reg_1926}),
        .O(p_Val2_14_0_4_fu_986_p2[3:0]),
        .S({p_Val2_13_0_4_fu_973_p4[3:1],p_Val2_12_0_5_fu_1012_p2_i_6_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_5_fu_1012_p2_i_6
       (.I0(tmp_27_reg_1926),
        .I1(p_Val2_13_0_4_fu_973_p4[0]),
        .O(p_Val2_12_0_5_fu_1012_p2_i_6_n_6));
  FDRE \p_Val2_14_0_1_reg_1886_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[0]),
        .Q(p_Val2_14_0_1_reg_1886[0]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[10]),
        .Q(p_Val2_14_0_1_reg_1886[10]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[11]),
        .Q(p_Val2_14_0_1_reg_1886[11]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[12]),
        .Q(p_Val2_14_0_1_reg_1886[12]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[13]),
        .Q(p_Val2_14_0_1_reg_1886[13]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[14]),
        .Q(p_Val2_14_0_1_reg_1886[14]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[15]),
        .Q(p_Val2_14_0_1_reg_1886[15]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[1]),
        .Q(p_Val2_14_0_1_reg_1886[1]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[2]),
        .Q(p_Val2_14_0_1_reg_1886[2]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[3]),
        .Q(p_Val2_14_0_1_reg_1886[3]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[4]),
        .Q(p_Val2_14_0_1_reg_1886[4]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[5]),
        .Q(p_Val2_14_0_1_reg_1886[5]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[6]),
        .Q(p_Val2_14_0_1_reg_1886[6]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[7]),
        .Q(p_Val2_14_0_1_reg_1886[7]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[8]),
        .Q(p_Val2_14_0_1_reg_1886[8]),
        .R(1'b0));
  FDRE \p_Val2_14_0_1_reg_1886_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_14_0_1_fu_852_p2[9]),
        .Q(p_Val2_14_0_1_reg_1886[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_14_0_2_reg_1901[15]_i_4 
       (.I0(p_Val2_14_0_1_reg_1886[14]),
        .I1(p_Val2_14_0_1_reg_1886[15]),
        .O(\p_Val2_14_0_2_reg_1901[15]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_14_0_2_reg_1901[15]_i_5 
       (.I0(p_Val2_14_0_1_reg_1886[14]),
        .O(\p_Val2_14_0_2_reg_1901[15]_i_5_n_6 ));
  FDRE \p_Val2_14_0_2_reg_1901_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[0]),
        .Q(p_Val2_14_0_2_reg_1901[0]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[10]),
        .Q(p_Val2_14_0_2_reg_1901[10]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[11]),
        .Q(p_Val2_14_0_2_reg_1901[11]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[12]),
        .Q(p_Val2_14_0_2_reg_1901[12]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[13]),
        .Q(p_Val2_14_0_2_reg_1901[13]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[14]),
        .Q(p_Val2_14_0_2_reg_1901[14]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[15]),
        .Q(p_Val2_14_0_2_reg_1901[15]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[1]),
        .Q(p_Val2_14_0_2_reg_1901[1]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[2]),
        .Q(p_Val2_14_0_2_reg_1901[2]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[3]),
        .Q(p_Val2_14_0_2_reg_1901[3]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[4]),
        .Q(p_Val2_14_0_2_reg_1901[4]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[5]),
        .Q(p_Val2_14_0_2_reg_1901[5]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[6]),
        .Q(p_Val2_14_0_2_reg_1901[6]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[7]),
        .Q(p_Val2_14_0_2_reg_1901[7]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[8]),
        .Q(p_Val2_14_0_2_reg_1901[8]),
        .R(1'b0));
  FDRE \p_Val2_14_0_2_reg_1901_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(p_Val2_14_0_2_fu_901_p2[9]),
        .Q(p_Val2_14_0_2_reg_1901[9]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[0]),
        .Q(p_Val2_14_reg_1871[0]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[10]),
        .Q(p_Val2_14_reg_1871[10]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[11]),
        .Q(p_Val2_14_reg_1871[11]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[12]),
        .Q(p_Val2_14_reg_1871[12]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[13]),
        .Q(p_Val2_14_reg_1871[13]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[14]),
        .Q(p_Val2_14_reg_1871[14]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[15]),
        .Q(p_Val2_14_reg_1871[15]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[1]),
        .Q(p_Val2_14_reg_1871[1]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[2]),
        .Q(p_Val2_14_reg_1871[2]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[3]),
        .Q(p_Val2_14_reg_1871[3]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[4]),
        .Q(p_Val2_14_reg_1871[4]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[5]),
        .Q(p_Val2_14_reg_1871[5]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[6]),
        .Q(p_Val2_14_reg_1871[6]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[7]),
        .Q(p_Val2_14_reg_1871[7]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[8]),
        .Q(p_Val2_14_reg_1871[8]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_1871_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_14_fu_811_p2[9]),
        .Q(p_Val2_14_reg_1871[9]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[0]),
        .Q(p_Val2_19_reg_2000[0]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[10]),
        .Q(p_Val2_19_reg_2000[10]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[11]),
        .Q(p_Val2_19_reg_2000[11]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[12]),
        .Q(p_Val2_19_reg_2000[12]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[13]),
        .Q(p_Val2_19_reg_2000[13]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[14]),
        .Q(p_Val2_19_reg_2000[14]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[15]),
        .Q(p_Val2_19_reg_2000[15]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[1]),
        .Q(p_Val2_19_reg_2000[1]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[2]),
        .Q(p_Val2_19_reg_2000[2]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[3]),
        .Q(p_Val2_19_reg_2000[3]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[4]),
        .Q(p_Val2_19_reg_2000[4]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[5]),
        .Q(p_Val2_19_reg_2000[5]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[6]),
        .Q(p_Val2_19_reg_2000[6]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[7]),
        .Q(p_Val2_19_reg_2000[7]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[8]),
        .Q(p_Val2_19_reg_2000[8]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_2000_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(p_Val2_19_fu_1098_p2[9]),
        .Q(p_Val2_19_reg_2000[9]),
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
    p_Val2_25_fu_1464_p2
       (.A({c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out[15],c1_V_fu_1406_p20_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_25_fu_1464_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_7,state_observer_muudo_U13_n_7,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_7,state_observer_muudo_U13_n_7,state_observer_muudo_U13_n_8}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_25_fu_1464_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a3_0_V_q0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_25_fu_1464_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_25_fu_1464_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state27),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state28),
        .CEB2(ap_CS_fsm_state29),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_CS_fsm_state30),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_25_fu_1464_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_25_fu_1464_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_25_fu_1464_p2_P_UNCONNECTED[47:24],p_Val2_26_fu_1469_p4,p_Val2_25_fu_1464_p2_n_104,p_Val2_25_fu_1464_p2_n_105,p_Val2_25_fu_1464_p2_n_106,p_Val2_25_fu_1464_p2_n_107,p_Val2_25_fu_1464_p2_n_108,p_Val2_25_fu_1464_p2_n_109,p_Val2_25_fu_1464_p2_n_110,p_Val2_25_fu_1464_p2_n_111}),
        .PATTERNBDETECT(NLW_p_Val2_25_fu_1464_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_25_fu_1464_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_25_fu_1464_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_25_fu_1464_p2_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[10]_i_10 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[4] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[4] ),
        .O(tmp_46_cast_cast_fu_1200_p1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[10]_i_11 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[3] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[3] ),
        .O(tmp_46_cast_cast_fu_1200_p1[11]));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[10]_i_12 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[6] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[6] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[14]),
        .O(\p_Val2_28_0_1_reg_2051[10]_i_12_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[10]_i_13 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[5] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[5] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[13]),
        .O(\p_Val2_28_0_1_reg_2051[10]_i_13_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[10]_i_14 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[4] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[4] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[12]),
        .O(\p_Val2_28_0_1_reg_2051[10]_i_14_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[10]_i_15 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[3] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[3] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[11]),
        .O(\p_Val2_28_0_1_reg_2051[10]_i_15_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[10]_i_3 
       (.I0(b1_0_0_V_fu_1236_p2[10]),
        .I1(mt2_reg_2020[18]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[10]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[10]_i_4 
       (.I0(b1_0_0_V_fu_1236_p2[9]),
        .I1(mt2_reg_2020[17]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[10]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[10]_i_5 
       (.I0(b1_0_0_V_fu_1236_p2[8]),
        .I1(mt2_reg_2020[16]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[10]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[10]_i_6 
       (.I0(b1_0_0_V_fu_1236_p2[7]),
        .I1(mt2_reg_2020[15]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[10]_i_6_n_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[10]_i_8 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[6] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[6] ),
        .O(tmp_46_cast_cast_fu_1200_p1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[10]_i_9 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[5] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[5] ),
        .O(tmp_46_cast_cast_fu_1200_p1[13]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \p_Val2_28_0_1_reg_2051[14]_i_11 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[15] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[15] ),
        .I3(mf1_reg_2015[23]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_11_n_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[14]_i_12 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[14] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[14] ),
        .O(tmp_46_cast_cast_fu_1200_p1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[14]_i_13 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[13] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[13] ),
        .O(tmp_46_cast_cast_fu_1200_p1[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[14]_i_14 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[12] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[12] ),
        .O(tmp_46_cast_cast_fu_1200_p1[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[14]_i_15 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[11] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[11] ),
        .O(tmp_46_cast_cast_fu_1200_p1[19]));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[14]_i_16 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[14] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[14] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[22]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_16_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[14]_i_17 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[13] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[13] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[21]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_17_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[14]_i_18 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[12] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[12] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[20]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_18_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[14]_i_19 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[11] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[11] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[19]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_19_n_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[14]_i_20 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[10] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[10] ),
        .O(tmp_46_cast_cast_fu_1200_p1[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[14]_i_21 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[9] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[9] ),
        .O(tmp_46_cast_cast_fu_1200_p1[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[14]_i_22 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[8] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[8] ),
        .O(tmp_46_cast_cast_fu_1200_p1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[14]_i_23 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[7] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[7] ),
        .O(tmp_46_cast_cast_fu_1200_p1[15]));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[14]_i_24 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[10] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[10] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[18]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_24_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[14]_i_25 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[9] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[9] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[17]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_25_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[14]_i_26 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[8] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[8] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[16]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_26_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[14]_i_27 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[7] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[7] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[15]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_27_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[14]_i_4 
       (.I0(b1_0_0_V_fu_1236_p2[14]),
        .I1(mt2_reg_2020[22]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[14]_i_5 
       (.I0(b1_0_0_V_fu_1236_p2[13]),
        .I1(mt2_reg_2020[21]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[14]_i_6 
       (.I0(b1_0_0_V_fu_1236_p2[12]),
        .I1(mt2_reg_2020[20]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_6_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[14]_i_7 
       (.I0(b1_0_0_V_fu_1236_p2[11]),
        .I1(mt2_reg_2020[19]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[14]_i_7_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_28_0_1_reg_2051[15]_i_2 
       (.I0(i4_reg_632[0]),
        .I1(mt2_reg_2020[23]),
        .I2(b1_0_0_V_fu_1236_p2[15]),
        .O(\p_Val2_28_0_1_reg_2051[15]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[2]_i_2 
       (.I0(b1_0_0_V_fu_1236_p2[2]),
        .I1(mt2_reg_2020[10]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[2]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[2]_i_3 
       (.I0(b1_0_0_V_fu_1236_p2[1]),
        .I1(mt2_reg_2020[9]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[2]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[2]_i_4 
       (.I0(b1_0_0_V_fu_1236_p2[0]),
        .I1(mt2_reg_2020[8]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[2]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_28_0_1_reg_2051[2]_i_5 
       (.I0(i4_reg_632[0]),
        .I1(mt2_reg_2020[7]),
        .O(\p_Val2_28_0_1_reg_2051[2]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[6]_i_10 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[1] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[1] ),
        .O(tmp_46_cast_cast_fu_1200_p1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[6]_i_11 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[0] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[0] ),
        .O(tmp_46_cast_cast_fu_1200_p1[8]));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[6]_i_12 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[2] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[2] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[10]),
        .O(\p_Val2_28_0_1_reg_2051[6]_i_12_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[6]_i_13 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[1] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[1] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[9]),
        .O(\p_Val2_28_0_1_reg_2051[6]_i_13_n_6 ));
  LUT4 #(
    .INIT(16'hC5CA)) 
    \p_Val2_28_0_1_reg_2051[6]_i_14 
       (.I0(\p_Val2_6_reg_620_reg_n_6_[0] ),
        .I1(\p_Val2_7_reg_608_reg_n_6_[0] ),
        .I2(i4_reg_632[0]),
        .I3(mf1_reg_2015[8]),
        .O(\p_Val2_28_0_1_reg_2051[6]_i_14_n_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_28_0_1_reg_2051[6]_i_15 
       (.I0(mf1_reg_2015[7]),
        .I1(i4_reg_632[0]),
        .O(tmp_15_fu_1232_p1));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[6]_i_3 
       (.I0(b1_0_0_V_fu_1236_p2[6]),
        .I1(mt2_reg_2020[14]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[6]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[6]_i_4 
       (.I0(b1_0_0_V_fu_1236_p2[5]),
        .I1(mt2_reg_2020[13]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[6]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[6]_i_5 
       (.I0(b1_0_0_V_fu_1236_p2[4]),
        .I1(mt2_reg_2020[12]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[6]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_28_0_1_reg_2051[6]_i_6 
       (.I0(b1_0_0_V_fu_1236_p2[3]),
        .I1(mt2_reg_2020[11]),
        .I2(i4_reg_632[0]),
        .O(\p_Val2_28_0_1_reg_2051[6]_i_6_n_6 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \p_Val2_28_0_1_reg_2051[6]_i_8 
       (.I0(p_Val2_23_fu_1214_p4[0]),
        .I1(i4_reg_632[0]),
        .I2(mf1_reg_2015[7]),
        .O(\p_Val2_28_0_1_reg_2051[6]_i_8_n_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_28_0_1_reg_2051[6]_i_9 
       (.I0(\p_Val2_7_reg_608_reg_n_6_[2] ),
        .I1(i4_reg_632[0]),
        .I2(\p_Val2_6_reg_620_reg_n_6_[2] ),
        .O(tmp_46_cast_cast_fu_1200_p1[10]));
  FDRE \p_Val2_28_0_1_reg_2051_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[8]),
        .Q(p_Val2_28_0_1_reg_2051[0]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2051_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[18]),
        .Q(p_Val2_28_0_1_reg_2051[10]),
        .R(1'b0));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[10]_i_1 
       (.CI(\p_Val2_28_0_1_reg_2051_reg[6]_i_1_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2051_reg[10]_i_1_n_6 ,\p_Val2_28_0_1_reg_2051_reg[10]_i_1_n_7 ,\p_Val2_28_0_1_reg_2051_reg[10]_i_1_n_8 ,\p_Val2_28_0_1_reg_2051_reg[10]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_fu_1236_p2[10:7]),
        .O(p_Val2_27_0_1_fu_1265_p2[18:15]),
        .S({\p_Val2_28_0_1_reg_2051[10]_i_3_n_6 ,\p_Val2_28_0_1_reg_2051[10]_i_4_n_6 ,\p_Val2_28_0_1_reg_2051[10]_i_5_n_6 ,\p_Val2_28_0_1_reg_2051[10]_i_6_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[10]_i_2 
       (.CI(\p_Val2_28_0_1_reg_2051_reg[6]_i_2_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2051_reg[10]_i_2_n_6 ,\p_Val2_28_0_1_reg_2051_reg[10]_i_2_n_7 ,\p_Val2_28_0_1_reg_2051_reg[10]_i_2_n_8 ,\p_Val2_28_0_1_reg_2051_reg[10]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_fu_1236_p2[7:4]),
        .S(p_Val2_23_fu_1214_p4[7:4]));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[10]_i_7 
       (.CI(\p_Val2_28_0_1_reg_2051_reg[6]_i_7_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2051_reg[10]_i_7_n_6 ,\p_Val2_28_0_1_reg_2051_reg[10]_i_7_n_7 ,\p_Val2_28_0_1_reg_2051_reg[10]_i_7_n_8 ,\p_Val2_28_0_1_reg_2051_reg[10]_i_7_n_9 }),
        .CYINIT(1'b0),
        .DI(tmp_46_cast_cast_fu_1200_p1[14:11]),
        .O(p_Val2_23_fu_1214_p4[6:3]),
        .S({\p_Val2_28_0_1_reg_2051[10]_i_12_n_6 ,\p_Val2_28_0_1_reg_2051[10]_i_13_n_6 ,\p_Val2_28_0_1_reg_2051[10]_i_14_n_6 ,\p_Val2_28_0_1_reg_2051[10]_i_15_n_6 }));
  FDRE \p_Val2_28_0_1_reg_2051_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[19]),
        .Q(p_Val2_28_0_1_reg_2051[11]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2051_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[20]),
        .Q(p_Val2_28_0_1_reg_2051[12]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2051_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[21]),
        .Q(p_Val2_28_0_1_reg_2051[13]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2051_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[22]),
        .Q(p_Val2_28_0_1_reg_2051[14]),
        .R(1'b0));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[14]_i_1 
       (.CI(\p_Val2_28_0_1_reg_2051_reg[10]_i_1_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2051_reg[14]_i_1_n_6 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_1_n_7 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_1_n_8 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_fu_1236_p2[14:11]),
        .O(p_Val2_27_0_1_fu_1265_p2[22:19]),
        .S({\p_Val2_28_0_1_reg_2051[14]_i_4_n_6 ,\p_Val2_28_0_1_reg_2051[14]_i_5_n_6 ,\p_Val2_28_0_1_reg_2051[14]_i_6_n_6 ,\p_Val2_28_0_1_reg_2051[14]_i_7_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[14]_i_10 
       (.CI(\p_Val2_28_0_1_reg_2051_reg[10]_i_7_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2051_reg[14]_i_10_n_6 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_10_n_7 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_10_n_8 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_10_n_9 }),
        .CYINIT(1'b0),
        .DI(tmp_46_cast_cast_fu_1200_p1[18:15]),
        .O(p_Val2_23_fu_1214_p4[10:7]),
        .S({\p_Val2_28_0_1_reg_2051[14]_i_24_n_6 ,\p_Val2_28_0_1_reg_2051[14]_i_25_n_6 ,\p_Val2_28_0_1_reg_2051[14]_i_26_n_6 ,\p_Val2_28_0_1_reg_2051[14]_i_27_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[14]_i_2 
       (.CI(\p_Val2_28_0_1_reg_2051_reg[14]_i_3_n_6 ),
        .CO({\NLW_p_Val2_28_0_1_reg_2051_reg[14]_i_2_CO_UNCONNECTED [3],\p_Val2_28_0_1_reg_2051_reg[14]_i_2_n_7 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_2_n_8 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_fu_1236_p2[15:12]),
        .S(p_Val2_23_fu_1214_p4[15:12]));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[14]_i_3 
       (.CI(\p_Val2_28_0_1_reg_2051_reg[10]_i_2_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2051_reg[14]_i_3_n_6 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_3_n_7 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_3_n_8 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b1_0_0_V_fu_1236_p2[11:8]),
        .S(p_Val2_23_fu_1214_p4[11:8]));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[14]_i_8 
       (.CI(\p_Val2_28_0_1_reg_2051_reg[14]_i_9_n_6 ),
        .CO(\NLW_p_Val2_28_0_1_reg_2051_reg[14]_i_8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_28_0_1_reg_2051_reg[14]_i_8_O_UNCONNECTED [3:1],p_Val2_23_fu_1214_p4[15]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_28_0_1_reg_2051[14]_i_11_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[14]_i_9 
       (.CI(\p_Val2_28_0_1_reg_2051_reg[14]_i_10_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2051_reg[14]_i_9_n_6 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_9_n_7 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_9_n_8 ,\p_Val2_28_0_1_reg_2051_reg[14]_i_9_n_9 }),
        .CYINIT(1'b0),
        .DI(tmp_46_cast_cast_fu_1200_p1[22:19]),
        .O(p_Val2_23_fu_1214_p4[14:11]),
        .S({\p_Val2_28_0_1_reg_2051[14]_i_16_n_6 ,\p_Val2_28_0_1_reg_2051[14]_i_17_n_6 ,\p_Val2_28_0_1_reg_2051[14]_i_18_n_6 ,\p_Val2_28_0_1_reg_2051[14]_i_19_n_6 }));
  FDRE \p_Val2_28_0_1_reg_2051_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[23]),
        .Q(p_Val2_28_0_1_reg_2051[15]),
        .R(1'b0));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[15]_i_1 
       (.CI(\p_Val2_28_0_1_reg_2051_reg[14]_i_1_n_6 ),
        .CO(\NLW_p_Val2_28_0_1_reg_2051_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_28_0_1_reg_2051_reg[15]_i_1_O_UNCONNECTED [3:1],p_Val2_27_0_1_fu_1265_p2[23]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_28_0_1_reg_2051[15]_i_2_n_6 }));
  FDRE \p_Val2_28_0_1_reg_2051_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[9]),
        .Q(p_Val2_28_0_1_reg_2051[1]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2051_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[10]),
        .Q(p_Val2_28_0_1_reg_2051[2]),
        .R(1'b0));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_28_0_1_reg_2051_reg[2]_i_1_n_6 ,\p_Val2_28_0_1_reg_2051_reg[2]_i_1_n_7 ,\p_Val2_28_0_1_reg_2051_reg[2]_i_1_n_8 ,\p_Val2_28_0_1_reg_2051_reg[2]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({b1_0_0_V_fu_1236_p2[2:0],1'b0}),
        .O({p_Val2_27_0_1_fu_1265_p2[10:8],\NLW_p_Val2_28_0_1_reg_2051_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_28_0_1_reg_2051[2]_i_2_n_6 ,\p_Val2_28_0_1_reg_2051[2]_i_3_n_6 ,\p_Val2_28_0_1_reg_2051[2]_i_4_n_6 ,\p_Val2_28_0_1_reg_2051[2]_i_5_n_6 }));
  FDRE \p_Val2_28_0_1_reg_2051_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[11]),
        .Q(p_Val2_28_0_1_reg_2051[3]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2051_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[12]),
        .Q(p_Val2_28_0_1_reg_2051[4]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2051_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[13]),
        .Q(p_Val2_28_0_1_reg_2051[5]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2051_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[14]),
        .Q(p_Val2_28_0_1_reg_2051[6]),
        .R(1'b0));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[6]_i_1 
       (.CI(\p_Val2_28_0_1_reg_2051_reg[2]_i_1_n_6 ),
        .CO({\p_Val2_28_0_1_reg_2051_reg[6]_i_1_n_6 ,\p_Val2_28_0_1_reg_2051_reg[6]_i_1_n_7 ,\p_Val2_28_0_1_reg_2051_reg[6]_i_1_n_8 ,\p_Val2_28_0_1_reg_2051_reg[6]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_fu_1236_p2[6:3]),
        .O(p_Val2_27_0_1_fu_1265_p2[14:11]),
        .S({\p_Val2_28_0_1_reg_2051[6]_i_3_n_6 ,\p_Val2_28_0_1_reg_2051[6]_i_4_n_6 ,\p_Val2_28_0_1_reg_2051[6]_i_5_n_6 ,\p_Val2_28_0_1_reg_2051[6]_i_6_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_28_0_1_reg_2051_reg[6]_i_2_n_6 ,\p_Val2_28_0_1_reg_2051_reg[6]_i_2_n_7 ,\p_Val2_28_0_1_reg_2051_reg[6]_i_2_n_8 ,\p_Val2_28_0_1_reg_2051_reg[6]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_23_fu_1214_p4[0]}),
        .O(b1_0_0_V_fu_1236_p2[3:0]),
        .S({p_Val2_23_fu_1214_p4[3:1],\p_Val2_28_0_1_reg_2051[6]_i_8_n_6 }));
  CARRY4 \p_Val2_28_0_1_reg_2051_reg[6]_i_7 
       (.CI(1'b0),
        .CO({\p_Val2_28_0_1_reg_2051_reg[6]_i_7_n_6 ,\p_Val2_28_0_1_reg_2051_reg[6]_i_7_n_7 ,\p_Val2_28_0_1_reg_2051_reg[6]_i_7_n_8 ,\p_Val2_28_0_1_reg_2051_reg[6]_i_7_n_9 }),
        .CYINIT(1'b0),
        .DI({tmp_46_cast_cast_fu_1200_p1[10:8],1'b0}),
        .O({p_Val2_23_fu_1214_p4[2:0],\NLW_p_Val2_28_0_1_reg_2051_reg[6]_i_7_O_UNCONNECTED [0]}),
        .S({\p_Val2_28_0_1_reg_2051[6]_i_12_n_6 ,\p_Val2_28_0_1_reg_2051[6]_i_13_n_6 ,\p_Val2_28_0_1_reg_2051[6]_i_14_n_6 ,tmp_15_fu_1232_p1}));
  FDRE \p_Val2_28_0_1_reg_2051_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[15]),
        .Q(p_Val2_28_0_1_reg_2051[7]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2051_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[16]),
        .Q(p_Val2_28_0_1_reg_2051[8]),
        .R(1'b0));
  FDRE \p_Val2_28_0_1_reg_2051_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_27_0_1_fu_1265_p2[17]),
        .Q(p_Val2_28_0_1_reg_2051[9]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[0]),
        .Q(p_Val2_2_reg_1737[0]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[10]),
        .Q(p_Val2_2_reg_1737[10]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[11]),
        .Q(p_Val2_2_reg_1737[11]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[12]),
        .Q(p_Val2_2_reg_1737[12]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[13]),
        .Q(p_Val2_2_reg_1737[13]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[14]),
        .Q(p_Val2_2_reg_1737[14]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[15]),
        .Q(p_Val2_2_reg_1737[15]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[1]),
        .Q(p_Val2_2_reg_1737[1]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[2]),
        .Q(p_Val2_2_reg_1737[2]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[3]),
        .Q(p_Val2_2_reg_1737[3]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[4]),
        .Q(p_Val2_2_reg_1737[4]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[5]),
        .Q(p_Val2_2_reg_1737[5]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[6]),
        .Q(p_Val2_2_reg_1737[6]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[7]),
        .Q(p_Val2_2_reg_1737[7]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[8]),
        .Q(p_Val2_2_reg_1737[8]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1737_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_2_fu_712_p2[9]),
        .Q(p_Val2_2_reg_1737[9]),
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
    p_Val2_32_0_1_fu_1508_p2
       (.A({c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out[15],c1_V_1_fu_1411_p21_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_32_0_1_fu_1508_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_7,state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_7,state_observer_muvdy_U14_n_7,state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_8,state_observer_muvdy_U14_n_8,1'b0,state_observer_muvdy_U14_n_8}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_32_0_1_fu_1508_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_27_fu_1482_p2,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_32_0_1_fu_1508_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_32_0_1_fu_1508_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state27),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state28),
        .CEB2(ap_CS_fsm_state29),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state31),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_32_0_1_fu_1508_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_32_0_1_fu_1508_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_32_0_1_fu_1508_p2_P_UNCONNECTED[47:24],p_Val2_33_0_1_fu_1513_p4,p_Val2_32_0_1_fu_1508_p2_n_104,p_Val2_32_0_1_fu_1508_p2_n_105,p_Val2_32_0_1_fu_1508_p2_n_106,p_Val2_32_0_1_fu_1508_p2_n_107,p_Val2_32_0_1_fu_1508_p2_n_108,p_Val2_32_0_1_fu_1508_p2_n_109,p_Val2_32_0_1_fu_1508_p2_n_110,p_Val2_32_0_1_fu_1508_p2_n_111}),
        .PATTERNBDETECT(NLW_p_Val2_32_0_1_fu_1508_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_32_0_1_fu_1508_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_32_0_1_fu_1508_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_32_0_1_fu_1508_p2_UNDERFLOW_UNCONNECTED));
  FDRE \p_Val2_5_reg_1742_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[0]),
        .Q(p_Val2_5_reg_1742[0]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[10]),
        .Q(p_Val2_5_reg_1742[10]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[11]),
        .Q(p_Val2_5_reg_1742[11]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[12]),
        .Q(p_Val2_5_reg_1742[12]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[13]),
        .Q(p_Val2_5_reg_1742[13]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[14]),
        .Q(p_Val2_5_reg_1742[14]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[15]),
        .Q(p_Val2_5_reg_1742[15]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[1]),
        .Q(p_Val2_5_reg_1742[1]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[2]),
        .Q(p_Val2_5_reg_1742[2]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[3]),
        .Q(p_Val2_5_reg_1742[3]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[4]),
        .Q(p_Val2_5_reg_1742[4]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[5]),
        .Q(p_Val2_5_reg_1742[5]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[6]),
        .Q(p_Val2_5_reg_1742[6]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[7]),
        .Q(p_Val2_5_reg_1742[7]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[8]),
        .Q(p_Val2_5_reg_1742[8]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1742_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_Val2_5_fu_720_p2[9]),
        .Q(p_Val2_5_reg_1742[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[10]_i_2 
       (.I0(mt_reg_2030[18]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[10]),
        .O(\p_Val2_6_reg_620[10]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[10]_i_3 
       (.I0(mt_reg_2030[17]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[9]),
        .O(\p_Val2_6_reg_620[10]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[10]_i_4 
       (.I0(mt_reg_2030[16]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[8]),
        .O(\p_Val2_6_reg_620[10]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[10]_i_5 
       (.I0(mt_reg_2030[15]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[7]),
        .O(\p_Val2_6_reg_620[10]_i_5_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[14]_i_2 
       (.I0(mt_reg_2030[22]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[14]),
        .O(\p_Val2_6_reg_620[14]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[14]_i_3 
       (.I0(mt_reg_2030[21]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[13]),
        .O(\p_Val2_6_reg_620[14]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[14]_i_4 
       (.I0(mt_reg_2030[20]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[12]),
        .O(\p_Val2_6_reg_620[14]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[14]_i_5 
       (.I0(mt_reg_2030[19]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[11]),
        .O(\p_Val2_6_reg_620[14]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_6_reg_620[15]_i_1 
       (.I0(ap_CS_fsm_state26),
        .I1(tmp_32_reg_2043),
        .O(\p_Val2_6_reg_620[15]_i_1_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[15]_i_3 
       (.I0(tmp_32_reg_2043),
        .I1(mt_reg_2030[23]),
        .I2(b1_0_0_V_2_reg_2061[15]),
        .O(\p_Val2_6_reg_620[15]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[2]_i_2 
       (.I0(mt_reg_2030[10]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[2]),
        .O(\p_Val2_6_reg_620[2]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[2]_i_3 
       (.I0(mt_reg_2030[9]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[1]),
        .O(\p_Val2_6_reg_620[2]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[2]_i_4 
       (.I0(mt_reg_2030[8]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[0]),
        .O(\p_Val2_6_reg_620[2]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[6]_i_2 
       (.I0(mt_reg_2030[14]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[6]),
        .O(\p_Val2_6_reg_620[6]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[6]_i_3 
       (.I0(mt_reg_2030[13]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[5]),
        .O(\p_Val2_6_reg_620[6]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[6]_i_4 
       (.I0(mt_reg_2030[12]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[4]),
        .O(\p_Val2_6_reg_620[6]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_6_reg_620[6]_i_5 
       (.I0(mt_reg_2030[11]),
        .I1(tmp_32_reg_2043),
        .I2(b1_0_0_V_2_reg_2061[3]),
        .O(\p_Val2_6_reg_620[6]_i_5_n_6 ));
  FDRE \p_Val2_6_reg_620_reg[0] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[0]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[0] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_6_reg_620_reg[10] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[10]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[10] ),
        .R(ap_CS_fsm_state23));
  CARRY4 \p_Val2_6_reg_620_reg[10]_i_1 
       (.CI(\p_Val2_6_reg_620_reg[6]_i_1_n_6 ),
        .CO({\p_Val2_6_reg_620_reg[10]_i_1_n_6 ,\p_Val2_6_reg_620_reg[10]_i_1_n_7 ,\p_Val2_6_reg_620_reg[10]_i_1_n_8 ,\p_Val2_6_reg_620_reg[10]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_2_reg_2061[10:7]),
        .O(p_Val2_28_0_5_fu_1364_p4[10:7]),
        .S({\p_Val2_6_reg_620[10]_i_2_n_6 ,\p_Val2_6_reg_620[10]_i_3_n_6 ,\p_Val2_6_reg_620[10]_i_4_n_6 ,\p_Val2_6_reg_620[10]_i_5_n_6 }));
  FDRE \p_Val2_6_reg_620_reg[11] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[11]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[11] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_6_reg_620_reg[12] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[12]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[12] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_6_reg_620_reg[13] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[13]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[13] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_6_reg_620_reg[14] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[14]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[14] ),
        .R(ap_CS_fsm_state23));
  CARRY4 \p_Val2_6_reg_620_reg[14]_i_1 
       (.CI(\p_Val2_6_reg_620_reg[10]_i_1_n_6 ),
        .CO({\p_Val2_6_reg_620_reg[14]_i_1_n_6 ,\p_Val2_6_reg_620_reg[14]_i_1_n_7 ,\p_Val2_6_reg_620_reg[14]_i_1_n_8 ,\p_Val2_6_reg_620_reg[14]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_2_reg_2061[14:11]),
        .O(p_Val2_28_0_5_fu_1364_p4[14:11]),
        .S({\p_Val2_6_reg_620[14]_i_2_n_6 ,\p_Val2_6_reg_620[14]_i_3_n_6 ,\p_Val2_6_reg_620[14]_i_4_n_6 ,\p_Val2_6_reg_620[14]_i_5_n_6 }));
  FDRE \p_Val2_6_reg_620_reg[15] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[15]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[15] ),
        .R(ap_CS_fsm_state23));
  CARRY4 \p_Val2_6_reg_620_reg[15]_i_2 
       (.CI(\p_Val2_6_reg_620_reg[14]_i_1_n_6 ),
        .CO(\NLW_p_Val2_6_reg_620_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_6_reg_620_reg[15]_i_2_O_UNCONNECTED [3:1],p_Val2_28_0_5_fu_1364_p4[15]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_6_reg_620[15]_i_3_n_6 }));
  FDRE \p_Val2_6_reg_620_reg[1] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[1]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[1] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_6_reg_620_reg[2] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[2]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[2] ),
        .R(ap_CS_fsm_state23));
  CARRY4 \p_Val2_6_reg_620_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_6_reg_620_reg[2]_i_1_n_6 ,\p_Val2_6_reg_620_reg[2]_i_1_n_7 ,\p_Val2_6_reg_620_reg[2]_i_1_n_8 ,\p_Val2_6_reg_620_reg[2]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({b1_0_0_V_2_reg_2061[2:0],1'b0}),
        .O({p_Val2_28_0_5_fu_1364_p4[2:0],\NLW_p_Val2_6_reg_620_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_6_reg_620[2]_i_2_n_6 ,\p_Val2_6_reg_620[2]_i_3_n_6 ,\p_Val2_6_reg_620[2]_i_4_n_6 ,1'b0}));
  FDRE \p_Val2_6_reg_620_reg[3] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[3]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[3] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_6_reg_620_reg[4] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[4]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[4] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_6_reg_620_reg[5] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[5]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[5] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_6_reg_620_reg[6] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[6]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[6] ),
        .R(ap_CS_fsm_state23));
  CARRY4 \p_Val2_6_reg_620_reg[6]_i_1 
       (.CI(\p_Val2_6_reg_620_reg[2]_i_1_n_6 ),
        .CO({\p_Val2_6_reg_620_reg[6]_i_1_n_6 ,\p_Val2_6_reg_620_reg[6]_i_1_n_7 ,\p_Val2_6_reg_620_reg[6]_i_1_n_8 ,\p_Val2_6_reg_620_reg[6]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(b1_0_0_V_2_reg_2061[6:3]),
        .O(p_Val2_28_0_5_fu_1364_p4[6:3]),
        .S({\p_Val2_6_reg_620[6]_i_2_n_6 ,\p_Val2_6_reg_620[6]_i_3_n_6 ,\p_Val2_6_reg_620[6]_i_4_n_6 ,\p_Val2_6_reg_620[6]_i_5_n_6 }));
  FDRE \p_Val2_6_reg_620_reg[7] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[7]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[7] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_6_reg_620_reg[8] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[8]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[8] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_6_reg_620_reg[9] 
       (.C(ap_clk),
        .CE(\p_Val2_6_reg_620[15]_i_1_n_6 ),
        .D(p_Val2_28_0_5_fu_1364_p4[9]),
        .Q(\p_Val2_6_reg_620_reg_n_6_[9] ),
        .R(ap_CS_fsm_state23));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_7_reg_608[15]_i_1 
       (.I0(ap_CS_fsm_state26),
        .I1(tmp_32_reg_2043),
        .O(p_Val2_7_reg_608));
  FDRE \p_Val2_7_reg_608_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[0]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[0] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[10]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[10] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[11]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[11] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[12]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[12] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[13]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[13] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[14]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[14] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[15]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[15] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[1]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[1] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[2]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[2] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[3]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[3] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[4]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[4] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[5]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[5] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[6]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[6] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[7]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[7] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[8]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[8] ),
        .R(ap_CS_fsm_state23));
  FDRE \p_Val2_7_reg_608_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_7_reg_608),
        .D(p_Val2_28_0_5_fu_1364_p4[9]),
        .Q(\p_Val2_7_reg_608_reg_n_6_[9] ),
        .R(ap_CS_fsm_state23));
  CARRY4 ram_reg_i_25__1
       (.CI(ram_reg_i_26__0_n_6),
        .CO({NLW_ram_reg_i_25__1_CO_UNCONNECTED[3],ram_reg_i_25__1_n_7,ram_reg_i_25__1_n_8,ram_reg_i_25__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_34_0_1_fu_1526_p2[15:12]),
        .S(p_Val2_33_0_1_fu_1513_p4[15:12]));
  CARRY4 ram_reg_i_26__0
       (.CI(ram_reg_i_27__0_n_6),
        .CO({ram_reg_i_26__0_n_6,ram_reg_i_26__0_n_7,ram_reg_i_26__0_n_8,ram_reg_i_26__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_34_0_1_fu_1526_p2[11:8]),
        .S(p_Val2_33_0_1_fu_1513_p4[11:8]));
  CARRY4 ram_reg_i_26__1
       (.CI(ram_reg_i_27__1_n_6),
        .CO({NLW_ram_reg_i_26__1_CO_UNCONNECTED[3],ram_reg_i_26__1_n_7,ram_reg_i_26__1_n_8,ram_reg_i_26__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_5_fu_1030_p2[15:12]),
        .S(p_Val2_13_0_5_fu_1017_p4[15:12]));
  CARRY4 ram_reg_i_27__0
       (.CI(ram_reg_i_28__0_n_6),
        .CO({ram_reg_i_27__0_n_6,ram_reg_i_27__0_n_7,ram_reg_i_27__0_n_8,ram_reg_i_27__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_34_0_1_fu_1526_p2[7:4]),
        .S(p_Val2_33_0_1_fu_1513_p4[7:4]));
  CARRY4 ram_reg_i_27__1
       (.CI(ram_reg_i_28__1_n_6),
        .CO({ram_reg_i_27__1_n_6,ram_reg_i_27__1_n_7,ram_reg_i_27__1_n_8,ram_reg_i_27__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_5_fu_1030_p2[11:8]),
        .S(p_Val2_13_0_5_fu_1017_p4[11:8]));
  CARRY4 ram_reg_i_28__0
       (.CI(1'b0),
        .CO({ram_reg_i_28__0_n_6,ram_reg_i_28__0_n_7,ram_reg_i_28__0_n_8,ram_reg_i_28__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_33_0_1_fu_1513_p4[0]}),
        .O(p_Val2_34_0_1_fu_1526_p2[3:0]),
        .S({p_Val2_33_0_1_fu_1513_p4[3:1],ram_reg_i_29__1_n_6}));
  CARRY4 ram_reg_i_28__1
       (.CI(ram_reg_i_29__0_n_6),
        .CO({ram_reg_i_28__1_n_6,ram_reg_i_28__1_n_7,ram_reg_i_28__1_n_8,ram_reg_i_28__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_5_fu_1030_p2[7:4]),
        .S(p_Val2_13_0_5_fu_1017_p4[7:4]));
  CARRY4 ram_reg_i_29__0
       (.CI(1'b0),
        .CO({ram_reg_i_29__0_n_6,ram_reg_i_29__0_n_7,ram_reg_i_29__0_n_8,ram_reg_i_29__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_29_reg_1941}),
        .O(p_Val2_14_0_5_fu_1030_p2[3:0]),
        .S({p_Val2_13_0_5_fu_1017_p4[3:1],ram_reg_i_30__0_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_29__1
       (.I0(p_Val2_33_0_1_fu_1513_p4[0]),
        .I1(tmp_40_reg_2140),
        .O(ram_reg_i_29__1_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_30__0
       (.I0(tmp_29_reg_1941),
        .I1(p_Val2_13_0_5_fu_1017_p4[0]),
        .O(ram_reg_i_30__0_n_6));
  FDRE \reg_665_reg[0] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[0]),
        .Q(reg_665[0]),
        .R(1'b0));
  FDRE \reg_665_reg[10] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[10]),
        .Q(reg_665[10]),
        .R(1'b0));
  FDRE \reg_665_reg[11] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[11]),
        .Q(reg_665[11]),
        .R(1'b0));
  FDRE \reg_665_reg[12] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[12]),
        .Q(reg_665[12]),
        .R(1'b0));
  FDRE \reg_665_reg[13] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[13]),
        .Q(reg_665[13]),
        .R(1'b0));
  FDRE \reg_665_reg[14] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[14]),
        .Q(reg_665[14]),
        .R(1'b0));
  FDRE \reg_665_reg[15] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[15]),
        .Q(reg_665[15]),
        .R(1'b0));
  FDRE \reg_665_reg[1] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[1]),
        .Q(reg_665[1]),
        .R(1'b0));
  FDRE \reg_665_reg[2] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[2]),
        .Q(reg_665[2]),
        .R(1'b0));
  FDRE \reg_665_reg[3] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[3]),
        .Q(reg_665[3]),
        .R(1'b0));
  FDRE \reg_665_reg[4] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[4]),
        .Q(reg_665[4]),
        .R(1'b0));
  FDRE \reg_665_reg[5] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[5]),
        .Q(reg_665[5]),
        .R(1'b0));
  FDRE \reg_665_reg[6] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[6]),
        .Q(reg_665[6]),
        .R(1'b0));
  FDRE \reg_665_reg[7] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[7]),
        .Q(reg_665[7]),
        .R(1'b0));
  FDRE \reg_665_reg[8] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[8]),
        .Q(reg_665[8]),
        .R(1'b0));
  FDRE \reg_665_reg[9] 
       (.C(ap_clk),
        .CE(reg_6650),
        .D(x_d_obs_old_V_q0[9]),
        .Q(reg_665[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muocq state_observer_muocq_U1
       (.Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .p_Val2_2_fu_712_p2(p_Val2_2_fu_712_p2),
        .x1_V(x1_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muocq_2 state_observer_muocq_U2
       (.Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .p_Val2_5_fu_720_p2(p_Val2_5_fu_720_p2),
        .x2_V(x2_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA state_observer_mupcA_U3
       (.D(p_Val2_14_fu_811_p2),
        .DOADO(a1_0_V_q0),
        .E(reg_6650),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg_n_6_[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg_n_6_[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg_n_6_[2] ),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_3 state_observer_mupcA_U4
       (.D(p_Val2_14_0_1_fu_852_p2),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg_n_6_[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg_n_6_[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg_n_6_[2] ),
        .\p_Val2_14_reg_1871_reg[15] (p_Val2_14_reg_1871),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_4 state_observer_mupcA_U6
       (.Q({ap_CS_fsm_state13,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg_n_6_[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg_n_6_[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg_n_6_[2] ),
        .\p_Val2_14_0_2_reg_1901_reg[15] (p_Val2_14_0_2_reg_1901),
        .p_Val2_14_0_3_fu_942_p2(p_Val2_14_0_3_fu_942_p2),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK state_observer_muqcK_U5
       (.D(p_Val2_14_0_2_fu_901_p2),
        .DI(\p_Val2_14_0_2_reg_1901[15]_i_5_n_6 ),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state4}),
        .S(\p_Val2_14_0_2_reg_1901[15]_i_4_n_6 ),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg_n_6_[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg_n_6_[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg_n_6_[2] ),
        .\p_Val2_14_0_1_reg_1886_reg[14] (p_Val2_14_0_1_reg_1886[14:0]),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU state_observer_murcU_U7
       (.B(state_observer_murcU_U7_n_6),
        .Q({ap_CS_fsm_state14,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg_n_6_[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg_n_6_[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg_n_6_[2] ),
        .tmp_27_reg_1926(tmp_27_reg_1926),
        .\tmp_27_reg_1926_reg[0] (state_observer_murcU_U7_n_7),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU_5 state_observer_murcU_U8
       (.B(state_observer_murcU_U8_n_6),
        .DI(tmp_29_reg_1941),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg_n_6_[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg_n_6_[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg_n_6_[2] ),
        .\tmp_29_reg_1941_reg[0] (state_observer_murcU_U8_n_7),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4 state_observer_musc4_U10
       (.B({state_observer_musc4_U9_n_23,state_observer_musc4_U9_n_24}),
        .Q({ap_CS_fsm_state21,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17}),
        .ap_clk(ap_clk),
        .i1_reg_597(i1_reg_597),
        .p_Val2_19_0_1_fu_1139_p2(p_Val2_19_0_1_fu_1139_p2),
        .\p_Val2_19_reg_2000_reg[15] (p_Val2_19_reg_2000),
        .u_2_V(u_2_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_6 state_observer_musc4_U9
       (.B({state_observer_musc4_U9_n_23,state_observer_musc4_U9_n_24}),
        .D(p_Val2_19_fu_1098_p2),
        .P({p_Val2_16_reg_1990,tmp_30_reg_1995}),
        .Q({ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17}),
        .ap_clk(ap_clk),
        .i1_reg_597(i1_reg_597),
        .p_Val2_18_fu_1085_p4(p_Val2_18_fu_1085_p4),
        .u_1_V(u_1_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muudo state_observer_muudo_U13
       (.A(c1_V_fu_1406_p20_out),
        .B({state_observer_muudo_U13_n_6,state_observer_muudo_U13_n_7,state_observer_muudo_U13_n_8}),
        .Q({ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27}),
        .ap_clk(ap_clk),
        .\i7_reg_643_reg[0] (\i7_reg_643_reg_n_6_[0] ),
        .\i7_reg_643_reg[1] (\i7_reg_643_reg_n_6_[1] ),
        .\i7_reg_643_reg[2] (\i7_reg_643_reg_n_6_[2] ),
        .p_Val2_26_fu_1469_p4(p_Val2_26_fu_1469_p4),
        .p_Val2_27_fu_1482_p2(p_Val2_27_fu_1482_p2),
        .\p_Val2_2_reg_1737_reg[15] (p_Val2_2_reg_1737),
        .\p_Val2_6_reg_620_reg[15] ({\p_Val2_6_reg_620_reg_n_6_[15] ,\p_Val2_6_reg_620_reg_n_6_[14] ,\p_Val2_6_reg_620_reg_n_6_[13] ,\p_Val2_6_reg_620_reg_n_6_[12] ,\p_Val2_6_reg_620_reg_n_6_[11] ,\p_Val2_6_reg_620_reg_n_6_[10] ,\p_Val2_6_reg_620_reg_n_6_[9] ,\p_Val2_6_reg_620_reg_n_6_[8] ,\p_Val2_6_reg_620_reg_n_6_[7] ,\p_Val2_6_reg_620_reg_n_6_[6] ,\p_Val2_6_reg_620_reg_n_6_[5] ,\p_Val2_6_reg_620_reg_n_6_[4] ,\p_Val2_6_reg_620_reg_n_6_[3] ,\p_Val2_6_reg_620_reg_n_6_[2] ,\p_Val2_6_reg_620_reg_n_6_[1] ,\p_Val2_6_reg_620_reg_n_6_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muvdy state_observer_muvdy_U14
       (.A(c1_V_1_fu_1411_p21_out),
        .B({state_observer_muvdy_U14_n_6,state_observer_muvdy_U14_n_7,state_observer_muvdy_U14_n_8}),
        .Q({ap_CS_fsm_state31,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27}),
        .ap_clk(ap_clk),
        .\i7_reg_643_reg[0] (\i7_reg_643_reg_n_6_[0] ),
        .\i7_reg_643_reg[1] (\i7_reg_643_reg_n_6_[1] ),
        .\i7_reg_643_reg[2] (\i7_reg_643_reg_n_6_[2] ),
        .\p_Val2_5_reg_1742_reg[15] (p_Val2_5_reg_1742),
        .\p_Val2_7_reg_608_reg[15] ({\p_Val2_7_reg_608_reg_n_6_[15] ,\p_Val2_7_reg_608_reg_n_6_[14] ,\p_Val2_7_reg_608_reg_n_6_[13] ,\p_Val2_7_reg_608_reg_n_6_[12] ,\p_Val2_7_reg_608_reg_n_6_[11] ,\p_Val2_7_reg_608_reg_n_6_[10] ,\p_Val2_7_reg_608_reg_n_6_[9] ,\p_Val2_7_reg_608_reg_n_6_[8] ,\p_Val2_7_reg_608_reg_n_6_[7] ,\p_Val2_7_reg_608_reg_n_6_[6] ,\p_Val2_7_reg_608_reg_n_6_[5] ,\p_Val2_7_reg_608_reg_n_6_[4] ,\p_Val2_7_reg_608_reg_n_6_[3] ,\p_Val2_7_reg_608_reg_n_6_[2] ,\p_Val2_7_reg_608_reg_n_6_[1] ,\p_Val2_7_reg_608_reg_n_6_[0] }),
        .tmp_40_reg_2140(tmp_40_reg_2140),
        .\tmp_40_reg_2140_reg[0] (state_observer_muvdy_U14_n_25));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hECFFCC00)) 
    \tmp_10_reg_2153[0]_i_1 
       (.I0(i5_reg_654[1]),
        .I1(i5_reg_654[0]),
        .I2(i5_reg_654[2]),
        .I3(ap_CS_fsm_state34),
        .I4(x_d_obs_V_address0[0]),
        .O(\tmp_10_reg_2153[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hAAFF8A00)) 
    \tmp_10_reg_2153[1]_i_1 
       (.I0(i5_reg_654[1]),
        .I1(i5_reg_654[0]),
        .I2(i5_reg_654[2]),
        .I3(ap_CS_fsm_state34),
        .I4(x_d_obs_V_address0[1]),
        .O(\tmp_10_reg_2153[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF0FFD000)) 
    \tmp_10_reg_2153[2]_i_1 
       (.I0(i5_reg_654[1]),
        .I1(i5_reg_654[0]),
        .I2(i5_reg_654[2]),
        .I3(ap_CS_fsm_state34),
        .I4(x_d_obs_V_address0[2]),
        .O(\tmp_10_reg_2153[2]_i_1_n_6 ));
  FDRE \tmp_10_reg_2153_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_10_reg_2153[0]_i_1_n_6 ),
        .Q(x_d_obs_V_address0[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_2153_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_10_reg_2153[1]_i_1_n_6 ),
        .Q(x_d_obs_V_address0[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_2153_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_10_reg_2153[2]_i_1_n_6 ),
        .Q(x_d_obs_V_address0[2]),
        .R(1'b0));
  FDRE \tmp_27_reg_1926_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(state_observer_murcU_U7_n_7),
        .Q(tmp_27_reg_1926),
        .R(1'b0));
  FDRE \tmp_29_reg_1941_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(state_observer_murcU_U8_n_7),
        .Q(tmp_29_reg_1941),
        .R(1'b0));
  FDRE \tmp_32_reg_2043_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(i4_reg_632[0]),
        .Q(tmp_32_reg_2043),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_34_reg_2056[0]_i_1 
       (.I0(i4_reg_632[0]),
        .I1(mt2_reg_2020[7]),
        .O(p_Val2_26_0_1_fu_1242_p3));
  FDRE \tmp_34_reg_2056_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[24]),
        .D(p_Val2_26_0_1_fu_1242_p3),
        .Q(tmp_34_reg_2056),
        .R(1'b0));
  FDRE \tmp_40_reg_2140_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(state_observer_muvdy_U14_n_25),
        .Q(tmp_40_reg_2140),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEAEAFAE)) 
    \x_d_obs_old_V_address0[0]_INST_0 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state3),
        .O(x_d_obs_old_V_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \x_d_obs_old_V_address0[1]_INST_0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state5),
        .O(x_d_obs_old_V_address0[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \x_d_obs_old_V_address0[2]_INST_0 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state6),
        .O(x_d_obs_old_V_address0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    x_d_obs_old_V_ce0_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(x_d_obs_old_V_address0[2]),
        .I4(ap_CS_fsm_state3),
        .I5(ap_CS_fsm_state4),
        .O(x_d_obs_old_V_ce0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[0]),
        .Q(x_d_obs_old_V_load_4_reg_1716[0]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[10]),
        .Q(x_d_obs_old_V_load_4_reg_1716[10]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[11]),
        .Q(x_d_obs_old_V_load_4_reg_1716[11]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[12]),
        .Q(x_d_obs_old_V_load_4_reg_1716[12]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[13]),
        .Q(x_d_obs_old_V_load_4_reg_1716[13]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[14]),
        .Q(x_d_obs_old_V_load_4_reg_1716[14]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[15]),
        .Q(x_d_obs_old_V_load_4_reg_1716[15]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[1]),
        .Q(x_d_obs_old_V_load_4_reg_1716[1]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[2]),
        .Q(x_d_obs_old_V_load_4_reg_1716[2]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[3]),
        .Q(x_d_obs_old_V_load_4_reg_1716[3]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[4]),
        .Q(x_d_obs_old_V_load_4_reg_1716[4]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[5]),
        .Q(x_d_obs_old_V_load_4_reg_1716[5]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[6]),
        .Q(x_d_obs_old_V_load_4_reg_1716[6]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[7]),
        .Q(x_d_obs_old_V_load_4_reg_1716[7]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[8]),
        .Q(x_d_obs_old_V_load_4_reg_1716[8]),
        .R(1'b0));
  FDRE \x_d_obs_old_V_load_4_reg_1716_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(x_d_obs_old_V_q0[9]),
        .Q(x_d_obs_old_V_load_4_reg_1716[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW
   (DOADO,
    S,
    ap_clk,
    WEA,
    Q,
    a1_0_V_addr_6_reg_1795,
    i5_reg_654,
    ram_reg,
    ram_reg_0,
    p_Val2_14_0_5_fu_1030_p2);
  output [15:0]DOADO;
  output [0:0]S;
  input ap_clk;
  input [0:0]WEA;
  input [5:0]Q;
  input [2:0]a1_0_V_addr_6_reg_1795;
  input [2:0]i5_reg_654;
  input [1:0]ram_reg;
  input [1:0]ram_reg_0;
  input [15:0]p_Val2_14_0_5_fu_1030_p2;

  wire [15:0]DOADO;
  wire [5:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire [2:0]a1_0_V_addr_6_reg_1795;
  wire ap_clk;
  wire [2:0]i5_reg_654;
  wire [15:0]p_Val2_14_0_5_fu_1030_p2;
  wire [1:0]ram_reg;
  wire [1:0]ram_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram_13 state_observer_a1lbW_ram_U
       (.DOADO(DOADO),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .a1_0_V_addr_6_reg_1795(a1_0_V_addr_6_reg_1795),
        .ap_clk(ap_clk),
        .i5_reg_654(i5_reg_654),
        .p_Val2_14_0_5_fu_1030_p2(p_Val2_14_0_5_fu_1030_p2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0));
endmodule

(* ORIG_REF_NAME = "state_observer_a1lbW" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_0
   (DOADO,
    p_Val2_18_fu_1085_p4,
    S,
    DI,
    ap_clk,
    WEA,
    Q,
    a2_0_V_addr_6_reg_1964,
    i5_reg_654,
    P,
    ram_reg,
    ram_reg_0,
    p_Val2_19_0_1_fu_1139_p2);
  output [14:0]DOADO;
  output [15:0]p_Val2_18_fu_1085_p4;
  output [1:0]S;
  output [0:0]DI;
  input ap_clk;
  input [0:0]WEA;
  input [5:0]Q;
  input [2:0]a2_0_V_addr_6_reg_1964;
  input [2:0]i5_reg_654;
  input [16:0]P;
  input [1:0]ram_reg;
  input [1:0]ram_reg_0;
  input [15:0]p_Val2_19_0_1_fu_1139_p2;

  wire [0:0]DI;
  wire [14:0]DOADO;
  wire [16:0]P;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [2:0]a2_0_V_addr_6_reg_1964;
  wire ap_clk;
  wire [2:0]i5_reg_654;
  wire [15:0]p_Val2_18_fu_1085_p4;
  wire [15:0]p_Val2_19_0_1_fu_1139_p2;
  wire [1:0]ram_reg;
  wire [1:0]ram_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram_12 state_observer_a1lbW_ram_U
       (.DI(DI),
        .DOADO(DOADO),
        .P(P),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .a2_0_V_addr_6_reg_1964(a2_0_V_addr_6_reg_1964),
        .ap_clk(ap_clk),
        .i5_reg_654(i5_reg_654),
        .p_Val2_18_fu_1085_p4(p_Val2_18_fu_1085_p4),
        .p_Val2_19_0_1_fu_1139_p2(p_Val2_19_0_1_fu_1139_p2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0));
endmodule

(* ORIG_REF_NAME = "state_observer_a1lbW" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_1
   (DOADO,
    WEA,
    x_d_obs_V_d0,
    ap_clk,
    Q,
    a3_0_V_addr_6_reg_2094,
    i5_reg_654,
    DI,
    S,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    p_Val2_34_0_1_fu_1526_p2);
  output [15:0]DOADO;
  output [0:0]WEA;
  output [15:0]x_d_obs_V_d0;
  input ap_clk;
  input [5:0]Q;
  input [2:0]a3_0_V_addr_6_reg_2094;
  input [2:0]i5_reg_654;
  input [1:0]DI;
  input [1:0]S;
  input [0:0]ram_reg;
  input [13:0]ram_reg_0;
  input [13:0]ram_reg_1;
  input [15:0]p_Val2_34_0_1_fu_1526_p2;

  wire [1:0]DI;
  wire [15:0]DOADO;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [2:0]a3_0_V_addr_6_reg_2094;
  wire ap_clk;
  wire [2:0]i5_reg_654;
  wire [15:0]p_Val2_34_0_1_fu_1526_p2;
  wire [0:0]ram_reg;
  wire [13:0]ram_reg_0;
  wire [13:0]ram_reg_1;
  wire [15:0]x_d_obs_V_d0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram state_observer_a1lbW_ram_U
       (.DI(DI),
        .DOADO(DOADO),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .a3_0_V_addr_6_reg_2094(a3_0_V_addr_6_reg_2094),
        .ap_clk(ap_clk),
        .i5_reg_654(i5_reg_654),
        .p_Val2_34_0_1_fu_1526_p2(p_Val2_34_0_1_fu_1526_p2),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .x_d_obs_V_d0(x_d_obs_V_d0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram
   (DOADO,
    WEA,
    x_d_obs_V_d0,
    ap_clk,
    Q,
    a3_0_V_addr_6_reg_2094,
    i5_reg_654,
    DI,
    S,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    p_Val2_34_0_1_fu_1526_p2);
  output [15:0]DOADO;
  output [0:0]WEA;
  output [15:0]x_d_obs_V_d0;
  input ap_clk;
  input [5:0]Q;
  input [2:0]a3_0_V_addr_6_reg_2094;
  input [2:0]i5_reg_654;
  input [1:0]DI;
  input [1:0]S;
  input [0:0]ram_reg_0;
  input [13:0]ram_reg_1;
  input [13:0]ram_reg_2;
  input [15:0]p_Val2_34_0_1_fu_1526_p2;

  wire [1:0]DI;
  wire [15:0]DOADO;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [2:0]a3_0_V_addr_6_reg_2094;
  wire a3_0_V_ce0;
  wire a3_0_V_ce1;
  wire ap_clk;
  wire [2:0]i5_reg_654;
  wire [15:0]p_Val2_34_0_1_fu_1526_p2;
  wire [0:0]ram_reg_0;
  wire [13:0]ram_reg_1;
  wire [13:0]ram_reg_2;
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
  wire ram_reg_i_3_n_6;
  wire ram_reg_i_4__0_n_6;
  wire ram_reg_i_5__0_n_6;
  wire ram_reg_i_6__0_n_6;
  wire ram_reg_i_7__0_n_6;
  wire ram_reg_i_8__0_n_6;
  wire ram_reg_i_9__0_n_6;
  wire [15:0]x_d_obs_V_d0;
  wire \x_d_obs_V_d0[0]_INST_0_i_1_n_6 ;
  wire \x_d_obs_V_d0[0]_INST_0_i_2_n_6 ;
  wire \x_d_obs_V_d0[0]_INST_0_i_4_n_6 ;
  wire \x_d_obs_V_d0[0]_INST_0_i_5_n_6 ;
  wire \x_d_obs_V_d0[0]_INST_0_n_6 ;
  wire \x_d_obs_V_d0[0]_INST_0_n_7 ;
  wire \x_d_obs_V_d0[0]_INST_0_n_8 ;
  wire \x_d_obs_V_d0[0]_INST_0_n_9 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_1_n_6 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_2_n_6 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_3_n_6 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_5_n_6 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_6_n_6 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_7_n_6 ;
  wire \x_d_obs_V_d0[12]_INST_0_n_7 ;
  wire \x_d_obs_V_d0[12]_INST_0_n_8 ;
  wire \x_d_obs_V_d0[12]_INST_0_n_9 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_1_n_6 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_2_n_6 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_3_n_6 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_4_n_6 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_5_n_6 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_6_n_6 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_7_n_6 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_8_n_6 ;
  wire \x_d_obs_V_d0[4]_INST_0_n_6 ;
  wire \x_d_obs_V_d0[4]_INST_0_n_7 ;
  wire \x_d_obs_V_d0[4]_INST_0_n_8 ;
  wire \x_d_obs_V_d0[4]_INST_0_n_9 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_1_n_6 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_2_n_6 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_3_n_6 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_4_n_6 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_5_n_6 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_6_n_6 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_7_n_6 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_8_n_6 ;
  wire \x_d_obs_V_d0[8]_INST_0_n_6 ;
  wire \x_d_obs_V_d0[8]_INST_0_n_7 ;
  wire \x_d_obs_V_d0[8]_INST_0_n_8 ;
  wire \x_d_obs_V_d0[8]_INST_0_n_9 ;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]\NLW_x_d_obs_V_d0[12]_INST_0_CO_UNCONNECTED ;

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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ram_reg_i_3_n_6,ram_reg_i_4__0_n_6,ram_reg_i_5__0_n_6,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ram_reg_i_6__0_n_6,ram_reg_i_7__0_n_6,ram_reg_i_8__0_n_6,1'b1,1'b1,1'b1,1'b1}),
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
    ram_reg_i_10__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[14]),
        .O(ram_reg_i_10__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[13]),
        .O(ram_reg_i_11__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[12]),
        .O(ram_reg_i_12__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[11]),
        .O(ram_reg_i_13__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[10]),
        .O(ram_reg_i_14__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[9]),
        .O(ram_reg_i_15__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[8]),
        .O(ram_reg_i_16__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[7]),
        .O(ram_reg_i_17__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[6]),
        .O(ram_reg_i_18__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[5]),
        .O(ram_reg_i_19__0_n_6));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_1__0
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(a3_0_V_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[4]),
        .O(ram_reg_i_20__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[3]),
        .O(ram_reg_i_21__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[2]),
        .O(ram_reg_i_22__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[1]),
        .O(ram_reg_i_23__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[0]),
        .O(ram_reg_i_24__0_n_6));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_25
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(WEA));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_2__0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(a3_0_V_ce1));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(a3_0_V_addr_6_reg_2094[2]),
        .I3(Q[5]),
        .I4(i5_reg_654[2]),
        .O(ram_reg_i_3_n_6));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_4__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(a3_0_V_addr_6_reg_2094[1]),
        .I4(Q[5]),
        .I5(i5_reg_654[1]),
        .O(ram_reg_i_4__0_n_6));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_5__0
       (.I0(i5_reg_654[0]),
        .I1(Q[5]),
        .I2(a3_0_V_addr_6_reg_2094[0]),
        .I3(Q[3]),
        .O(ram_reg_i_5__0_n_6));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__0
       (.I0(a3_0_V_addr_6_reg_2094[2]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(ram_reg_i_6__0_n_6));
  LUT4 #(
    .INIT(16'h88B8)) 
    ram_reg_i_7__0
       (.I0(a3_0_V_addr_6_reg_2094[1]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(ram_reg_i_7__0_n_6));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_8__0
       (.I0(a3_0_V_addr_6_reg_2094[0]),
        .I1(Q[4]),
        .O(ram_reg_i_8__0_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9__0
       (.I0(Q[4]),
        .I1(p_Val2_34_0_1_fu_1526_p2[15]),
        .O(ram_reg_i_9__0_n_6));
  CARRY4 \x_d_obs_V_d0[0]_INST_0 
       (.CI(1'b0),
        .CO({\x_d_obs_V_d0[0]_INST_0_n_6 ,\x_d_obs_V_d0[0]_INST_0_n_7 ,\x_d_obs_V_d0[0]_INST_0_n_8 ,\x_d_obs_V_d0[0]_INST_0_n_9 }),
        .CYINIT(1'b0),
        .DI({\x_d_obs_V_d0[0]_INST_0_i_1_n_6 ,\x_d_obs_V_d0[0]_INST_0_i_2_n_6 ,DI}),
        .O(x_d_obs_V_d0[3:0]),
        .S({\x_d_obs_V_d0[0]_INST_0_i_4_n_6 ,\x_d_obs_V_d0[0]_INST_0_i_5_n_6 ,S}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[0]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(ram_reg_1[1]),
        .I2(ram_reg_2[1]),
        .O(\x_d_obs_V_d0[0]_INST_0_i_1_n_6 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[0]_INST_0_i_2 
       (.I0(DOADO[1]),
        .I1(ram_reg_1[0]),
        .I2(ram_reg_2[0]),
        .O(\x_d_obs_V_d0[0]_INST_0_i_2_n_6 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[0]_INST_0_i_4 
       (.I0(DOADO[3]),
        .I1(ram_reg_1[2]),
        .I2(ram_reg_2[2]),
        .I3(\x_d_obs_V_d0[0]_INST_0_i_1_n_6 ),
        .O(\x_d_obs_V_d0[0]_INST_0_i_4_n_6 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[0]_INST_0_i_5 
       (.I0(DOADO[2]),
        .I1(ram_reg_1[1]),
        .I2(ram_reg_2[1]),
        .I3(\x_d_obs_V_d0[0]_INST_0_i_2_n_6 ),
        .O(\x_d_obs_V_d0[0]_INST_0_i_5_n_6 ));
  CARRY4 \x_d_obs_V_d0[12]_INST_0 
       (.CI(\x_d_obs_V_d0[8]_INST_0_n_6 ),
        .CO({\NLW_x_d_obs_V_d0[12]_INST_0_CO_UNCONNECTED [3],\x_d_obs_V_d0[12]_INST_0_n_7 ,\x_d_obs_V_d0[12]_INST_0_n_8 ,\x_d_obs_V_d0[12]_INST_0_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_d_obs_V_d0[12]_INST_0_i_1_n_6 ,\x_d_obs_V_d0[12]_INST_0_i_2_n_6 ,\x_d_obs_V_d0[12]_INST_0_i_3_n_6 }),
        .O(x_d_obs_V_d0[15:12]),
        .S({ram_reg_0,\x_d_obs_V_d0[12]_INST_0_i_5_n_6 ,\x_d_obs_V_d0[12]_INST_0_i_6_n_6 ,\x_d_obs_V_d0[12]_INST_0_i_7_n_6 }));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[12]_INST_0_i_1 
       (.I0(DOADO[13]),
        .I1(ram_reg_1[12]),
        .I2(ram_reg_2[12]),
        .O(\x_d_obs_V_d0[12]_INST_0_i_1_n_6 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[12]_INST_0_i_2 
       (.I0(DOADO[12]),
        .I1(ram_reg_1[11]),
        .I2(ram_reg_2[11]),
        .O(\x_d_obs_V_d0[12]_INST_0_i_2_n_6 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[12]_INST_0_i_3 
       (.I0(DOADO[11]),
        .I1(ram_reg_1[10]),
        .I2(ram_reg_2[10]),
        .O(\x_d_obs_V_d0[12]_INST_0_i_3_n_6 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[12]_INST_0_i_5 
       (.I0(\x_d_obs_V_d0[12]_INST_0_i_1_n_6 ),
        .I1(DOADO[14]),
        .I2(ram_reg_1[13]),
        .I3(ram_reg_2[13]),
        .O(\x_d_obs_V_d0[12]_INST_0_i_5_n_6 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[12]_INST_0_i_6 
       (.I0(DOADO[13]),
        .I1(ram_reg_1[12]),
        .I2(ram_reg_2[12]),
        .I3(\x_d_obs_V_d0[12]_INST_0_i_2_n_6 ),
        .O(\x_d_obs_V_d0[12]_INST_0_i_6_n_6 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[12]_INST_0_i_7 
       (.I0(DOADO[12]),
        .I1(ram_reg_1[11]),
        .I2(ram_reg_2[11]),
        .I3(\x_d_obs_V_d0[12]_INST_0_i_3_n_6 ),
        .O(\x_d_obs_V_d0[12]_INST_0_i_7_n_6 ));
  CARRY4 \x_d_obs_V_d0[4]_INST_0 
       (.CI(\x_d_obs_V_d0[0]_INST_0_n_6 ),
        .CO({\x_d_obs_V_d0[4]_INST_0_n_6 ,\x_d_obs_V_d0[4]_INST_0_n_7 ,\x_d_obs_V_d0[4]_INST_0_n_8 ,\x_d_obs_V_d0[4]_INST_0_n_9 }),
        .CYINIT(1'b0),
        .DI({\x_d_obs_V_d0[4]_INST_0_i_1_n_6 ,\x_d_obs_V_d0[4]_INST_0_i_2_n_6 ,\x_d_obs_V_d0[4]_INST_0_i_3_n_6 ,\x_d_obs_V_d0[4]_INST_0_i_4_n_6 }),
        .O(x_d_obs_V_d0[7:4]),
        .S({\x_d_obs_V_d0[4]_INST_0_i_5_n_6 ,\x_d_obs_V_d0[4]_INST_0_i_6_n_6 ,\x_d_obs_V_d0[4]_INST_0_i_7_n_6 ,\x_d_obs_V_d0[4]_INST_0_i_8_n_6 }));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[4]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(ram_reg_1[5]),
        .I2(ram_reg_2[5]),
        .O(\x_d_obs_V_d0[4]_INST_0_i_1_n_6 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[4]_INST_0_i_2 
       (.I0(DOADO[5]),
        .I1(ram_reg_1[4]),
        .I2(ram_reg_2[4]),
        .O(\x_d_obs_V_d0[4]_INST_0_i_2_n_6 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(ram_reg_1[3]),
        .I2(ram_reg_2[3]),
        .O(\x_d_obs_V_d0[4]_INST_0_i_3_n_6 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[4]_INST_0_i_4 
       (.I0(DOADO[3]),
        .I1(ram_reg_1[2]),
        .I2(ram_reg_2[2]),
        .O(\x_d_obs_V_d0[4]_INST_0_i_4_n_6 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[4]_INST_0_i_5 
       (.I0(DOADO[7]),
        .I1(ram_reg_1[6]),
        .I2(ram_reg_2[6]),
        .I3(\x_d_obs_V_d0[4]_INST_0_i_1_n_6 ),
        .O(\x_d_obs_V_d0[4]_INST_0_i_5_n_6 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[4]_INST_0_i_6 
       (.I0(DOADO[6]),
        .I1(ram_reg_1[5]),
        .I2(ram_reg_2[5]),
        .I3(\x_d_obs_V_d0[4]_INST_0_i_2_n_6 ),
        .O(\x_d_obs_V_d0[4]_INST_0_i_6_n_6 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[4]_INST_0_i_7 
       (.I0(DOADO[5]),
        .I1(ram_reg_1[4]),
        .I2(ram_reg_2[4]),
        .I3(\x_d_obs_V_d0[4]_INST_0_i_3_n_6 ),
        .O(\x_d_obs_V_d0[4]_INST_0_i_7_n_6 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[4]_INST_0_i_8 
       (.I0(DOADO[4]),
        .I1(ram_reg_1[3]),
        .I2(ram_reg_2[3]),
        .I3(\x_d_obs_V_d0[4]_INST_0_i_4_n_6 ),
        .O(\x_d_obs_V_d0[4]_INST_0_i_8_n_6 ));
  CARRY4 \x_d_obs_V_d0[8]_INST_0 
       (.CI(\x_d_obs_V_d0[4]_INST_0_n_6 ),
        .CO({\x_d_obs_V_d0[8]_INST_0_n_6 ,\x_d_obs_V_d0[8]_INST_0_n_7 ,\x_d_obs_V_d0[8]_INST_0_n_8 ,\x_d_obs_V_d0[8]_INST_0_n_9 }),
        .CYINIT(1'b0),
        .DI({\x_d_obs_V_d0[8]_INST_0_i_1_n_6 ,\x_d_obs_V_d0[8]_INST_0_i_2_n_6 ,\x_d_obs_V_d0[8]_INST_0_i_3_n_6 ,\x_d_obs_V_d0[8]_INST_0_i_4_n_6 }),
        .O(x_d_obs_V_d0[11:8]),
        .S({\x_d_obs_V_d0[8]_INST_0_i_5_n_6 ,\x_d_obs_V_d0[8]_INST_0_i_6_n_6 ,\x_d_obs_V_d0[8]_INST_0_i_7_n_6 ,\x_d_obs_V_d0[8]_INST_0_i_8_n_6 }));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[8]_INST_0_i_1 
       (.I0(DOADO[10]),
        .I1(ram_reg_1[9]),
        .I2(ram_reg_2[9]),
        .O(\x_d_obs_V_d0[8]_INST_0_i_1_n_6 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[8]_INST_0_i_2 
       (.I0(DOADO[9]),
        .I1(ram_reg_1[8]),
        .I2(ram_reg_2[8]),
        .O(\x_d_obs_V_d0[8]_INST_0_i_2_n_6 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[8]_INST_0_i_3 
       (.I0(DOADO[8]),
        .I1(ram_reg_1[7]),
        .I2(ram_reg_2[7]),
        .O(\x_d_obs_V_d0[8]_INST_0_i_3_n_6 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[8]_INST_0_i_4 
       (.I0(DOADO[7]),
        .I1(ram_reg_1[6]),
        .I2(ram_reg_2[6]),
        .O(\x_d_obs_V_d0[8]_INST_0_i_4_n_6 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[8]_INST_0_i_5 
       (.I0(DOADO[11]),
        .I1(ram_reg_1[10]),
        .I2(ram_reg_2[10]),
        .I3(\x_d_obs_V_d0[8]_INST_0_i_1_n_6 ),
        .O(\x_d_obs_V_d0[8]_INST_0_i_5_n_6 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[8]_INST_0_i_6 
       (.I0(DOADO[10]),
        .I1(ram_reg_1[9]),
        .I2(ram_reg_2[9]),
        .I3(\x_d_obs_V_d0[8]_INST_0_i_2_n_6 ),
        .O(\x_d_obs_V_d0[8]_INST_0_i_6_n_6 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[8]_INST_0_i_7 
       (.I0(DOADO[9]),
        .I1(ram_reg_1[8]),
        .I2(ram_reg_2[8]),
        .I3(\x_d_obs_V_d0[8]_INST_0_i_3_n_6 ),
        .O(\x_d_obs_V_d0[8]_INST_0_i_7_n_6 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[8]_INST_0_i_8 
       (.I0(DOADO[8]),
        .I1(ram_reg_1[7]),
        .I2(ram_reg_2[7]),
        .I3(\x_d_obs_V_d0[8]_INST_0_i_4_n_6 ),
        .O(\x_d_obs_V_d0[8]_INST_0_i_8_n_6 ));
endmodule

(* ORIG_REF_NAME = "state_observer_a1lbW_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram_12
   (DOADO,
    p_Val2_18_fu_1085_p4,
    S,
    DI,
    ap_clk,
    WEA,
    Q,
    a2_0_V_addr_6_reg_1964,
    i5_reg_654,
    P,
    ram_reg_0,
    ram_reg_1,
    p_Val2_19_0_1_fu_1139_p2);
  output [14:0]DOADO;
  output [15:0]p_Val2_18_fu_1085_p4;
  output [1:0]S;
  output [0:0]DI;
  input ap_clk;
  input [0:0]WEA;
  input [5:0]Q;
  input [2:0]a2_0_V_addr_6_reg_1964;
  input [2:0]i5_reg_654;
  input [16:0]P;
  input [1:0]ram_reg_0;
  input [1:0]ram_reg_1;
  input [15:0]p_Val2_19_0_1_fu_1139_p2;

  wire [0:0]DI;
  wire [14:0]DOADO;
  wire [16:0]P;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [2:0]a2_0_V_addr_6_reg_1964;
  wire [2:0]a2_0_V_address0;
  wire [2:1]a2_0_V_address1;
  wire a2_0_V_ce0;
  wire a2_0_V_ce1;
  wire [0:0]a2_0_V_q0;
  wire ap_clk;
  wire [2:0]i5_reg_654;
  wire [15:0]p_Val2_18_fu_1085_p4;
  wire [15:0]p_Val2_19_0_1_fu_1139_p2;
  wire \p_Val2_19_reg_2000[11]_i_3_n_6 ;
  wire \p_Val2_19_reg_2000[11]_i_4_n_6 ;
  wire \p_Val2_19_reg_2000[11]_i_5_n_6 ;
  wire \p_Val2_19_reg_2000[11]_i_6_n_6 ;
  wire \p_Val2_19_reg_2000[15]_i_4_n_6 ;
  wire \p_Val2_19_reg_2000[15]_i_5_n_6 ;
  wire \p_Val2_19_reg_2000[15]_i_6_n_6 ;
  wire \p_Val2_19_reg_2000[15]_i_7_n_6 ;
  wire \p_Val2_19_reg_2000[15]_i_8_n_6 ;
  wire \p_Val2_19_reg_2000[3]_i_4_n_6 ;
  wire \p_Val2_19_reg_2000[3]_i_5_n_6 ;
  wire \p_Val2_19_reg_2000[3]_i_6_n_6 ;
  wire \p_Val2_19_reg_2000[7]_i_3_n_6 ;
  wire \p_Val2_19_reg_2000[7]_i_4_n_6 ;
  wire \p_Val2_19_reg_2000[7]_i_5_n_6 ;
  wire \p_Val2_19_reg_2000[7]_i_6_n_6 ;
  wire \p_Val2_19_reg_2000_reg[11]_i_2_n_6 ;
  wire \p_Val2_19_reg_2000_reg[11]_i_2_n_7 ;
  wire \p_Val2_19_reg_2000_reg[11]_i_2_n_8 ;
  wire \p_Val2_19_reg_2000_reg[11]_i_2_n_9 ;
  wire \p_Val2_19_reg_2000_reg[15]_i_3_n_6 ;
  wire \p_Val2_19_reg_2000_reg[15]_i_3_n_7 ;
  wire \p_Val2_19_reg_2000_reg[15]_i_3_n_8 ;
  wire \p_Val2_19_reg_2000_reg[15]_i_3_n_9 ;
  wire \p_Val2_19_reg_2000_reg[3]_i_2_n_6 ;
  wire \p_Val2_19_reg_2000_reg[3]_i_2_n_7 ;
  wire \p_Val2_19_reg_2000_reg[3]_i_2_n_8 ;
  wire \p_Val2_19_reg_2000_reg[3]_i_2_n_9 ;
  wire \p_Val2_19_reg_2000_reg[7]_i_2_n_6 ;
  wire \p_Val2_19_reg_2000_reg[7]_i_2_n_7 ;
  wire \p_Val2_19_reg_2000_reg[7]_i_2_n_8 ;
  wire \p_Val2_19_reg_2000_reg[7]_i_2_n_9 ;
  wire [1:0]ram_reg_0;
  wire [1:0]ram_reg_1;
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
  wire ram_reg_i_8_n_6;
  wire ram_reg_i_9_n_6;
  wire [3:0]\NLW_p_Val2_19_reg_2000_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_19_reg_2000_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_19_reg_2000_reg[3]_i_2_O_UNCONNECTED ;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[11]_i_3 
       (.I0(DOADO[9]),
        .I1(P[11]),
        .O(\p_Val2_19_reg_2000[11]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[11]_i_4 
       (.I0(DOADO[8]),
        .I1(P[10]),
        .O(\p_Val2_19_reg_2000[11]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[11]_i_5 
       (.I0(DOADO[7]),
        .I1(P[9]),
        .O(\p_Val2_19_reg_2000[11]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[11]_i_6 
       (.I0(DOADO[6]),
        .I1(P[8]),
        .O(\p_Val2_19_reg_2000[11]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[15]_i_4 
       (.I0(DOADO[14]),
        .I1(P[16]),
        .O(\p_Val2_19_reg_2000[15]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[15]_i_5 
       (.I0(DOADO[13]),
        .I1(P[15]),
        .O(\p_Val2_19_reg_2000[15]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[15]_i_6 
       (.I0(DOADO[12]),
        .I1(P[14]),
        .O(\p_Val2_19_reg_2000[15]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[15]_i_7 
       (.I0(DOADO[11]),
        .I1(P[13]),
        .O(\p_Val2_19_reg_2000[15]_i_7_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[15]_i_8 
       (.I0(DOADO[10]),
        .I1(P[12]),
        .O(\p_Val2_19_reg_2000[15]_i_8_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[3]_i_4 
       (.I0(DOADO[1]),
        .I1(P[3]),
        .O(\p_Val2_19_reg_2000[3]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[3]_i_5 
       (.I0(DOADO[0]),
        .I1(P[2]),
        .O(\p_Val2_19_reg_2000[3]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[3]_i_6 
       (.I0(a2_0_V_q0),
        .I1(P[1]),
        .O(\p_Val2_19_reg_2000[3]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[7]_i_3 
       (.I0(DOADO[5]),
        .I1(P[7]),
        .O(\p_Val2_19_reg_2000[7]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[7]_i_4 
       (.I0(DOADO[4]),
        .I1(P[6]),
        .O(\p_Val2_19_reg_2000[7]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[7]_i_5 
       (.I0(DOADO[3]),
        .I1(P[5]),
        .O(\p_Val2_19_reg_2000[7]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_19_reg_2000[7]_i_6 
       (.I0(DOADO[2]),
        .I1(P[4]),
        .O(\p_Val2_19_reg_2000[7]_i_6_n_6 ));
  CARRY4 \p_Val2_19_reg_2000_reg[11]_i_2 
       (.CI(\p_Val2_19_reg_2000_reg[7]_i_2_n_6 ),
        .CO({\p_Val2_19_reg_2000_reg[11]_i_2_n_6 ,\p_Val2_19_reg_2000_reg[11]_i_2_n_7 ,\p_Val2_19_reg_2000_reg[11]_i_2_n_8 ,\p_Val2_19_reg_2000_reg[11]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(DOADO[9:6]),
        .O(p_Val2_18_fu_1085_p4[10:7]),
        .S({\p_Val2_19_reg_2000[11]_i_3_n_6 ,\p_Val2_19_reg_2000[11]_i_4_n_6 ,\p_Val2_19_reg_2000[11]_i_5_n_6 ,\p_Val2_19_reg_2000[11]_i_6_n_6 }));
  CARRY4 \p_Val2_19_reg_2000_reg[15]_i_2 
       (.CI(\p_Val2_19_reg_2000_reg[15]_i_3_n_6 ),
        .CO(\NLW_p_Val2_19_reg_2000_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_19_reg_2000_reg[15]_i_2_O_UNCONNECTED [3:1],p_Val2_18_fu_1085_p4[15]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_19_reg_2000[15]_i_4_n_6 }));
  CARRY4 \p_Val2_19_reg_2000_reg[15]_i_3 
       (.CI(\p_Val2_19_reg_2000_reg[11]_i_2_n_6 ),
        .CO({\p_Val2_19_reg_2000_reg[15]_i_3_n_6 ,\p_Val2_19_reg_2000_reg[15]_i_3_n_7 ,\p_Val2_19_reg_2000_reg[15]_i_3_n_8 ,\p_Val2_19_reg_2000_reg[15]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI(DOADO[13:10]),
        .O(p_Val2_18_fu_1085_p4[14:11]),
        .S({\p_Val2_19_reg_2000[15]_i_5_n_6 ,\p_Val2_19_reg_2000[15]_i_6_n_6 ,\p_Val2_19_reg_2000[15]_i_7_n_6 ,\p_Val2_19_reg_2000[15]_i_8_n_6 }));
  CARRY4 \p_Val2_19_reg_2000_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_19_reg_2000_reg[3]_i_2_n_6 ,\p_Val2_19_reg_2000_reg[3]_i_2_n_7 ,\p_Val2_19_reg_2000_reg[3]_i_2_n_8 ,\p_Val2_19_reg_2000_reg[3]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({DOADO[1:0],a2_0_V_q0,1'b0}),
        .O({p_Val2_18_fu_1085_p4[2:0],\NLW_p_Val2_19_reg_2000_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_19_reg_2000[3]_i_4_n_6 ,\p_Val2_19_reg_2000[3]_i_5_n_6 ,\p_Val2_19_reg_2000[3]_i_6_n_6 ,P[0]}));
  CARRY4 \p_Val2_19_reg_2000_reg[7]_i_2 
       (.CI(\p_Val2_19_reg_2000_reg[3]_i_2_n_6 ),
        .CO({\p_Val2_19_reg_2000_reg[7]_i_2_n_6 ,\p_Val2_19_reg_2000_reg[7]_i_2_n_7 ,\p_Val2_19_reg_2000_reg[7]_i_2_n_8 ,\p_Val2_19_reg_2000_reg[7]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(DOADO[5:2]),
        .O(p_Val2_18_fu_1085_p4[6:3]),
        .S({\p_Val2_19_reg_2000[7]_i_3_n_6 ,\p_Val2_19_reg_2000[7]_i_4_n_6 ,\p_Val2_19_reg_2000[7]_i_5_n_6 ,\p_Val2_19_reg_2000[7]_i_6_n_6 }));
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
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,a2_0_V_address1,ram_reg_i_8_n_6,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({ram_reg_i_9_n_6,ram_reg_i_10_n_6,ram_reg_i_11_n_6,ram_reg_i_12_n_6,ram_reg_i_13_n_6,ram_reg_i_14_n_6,ram_reg_i_15_n_6,ram_reg_i_16_n_6,ram_reg_i_17_n_6,ram_reg_i_18_n_6,ram_reg_i_19_n_6,ram_reg_i_20_n_6,ram_reg_i_21_n_6,ram_reg_i_22_n_6,ram_reg_i_23_n_6,ram_reg_i_24_n_6}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({DOADO,a2_0_V_q0}),
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
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_1
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(a2_0_V_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[14]),
        .O(ram_reg_i_10_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[13]),
        .O(ram_reg_i_11_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[12]),
        .O(ram_reg_i_12_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[11]),
        .O(ram_reg_i_13_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[10]),
        .O(ram_reg_i_14_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[9]),
        .O(ram_reg_i_15_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[8]),
        .O(ram_reg_i_16_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[7]),
        .O(ram_reg_i_17_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[6]),
        .O(ram_reg_i_18_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[5]),
        .O(ram_reg_i_19_n_6));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(a2_0_V_ce1));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[4]),
        .O(ram_reg_i_20_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[3]),
        .O(ram_reg_i_21_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[2]),
        .O(ram_reg_i_22_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[1]),
        .O(ram_reg_i_23_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[0]),
        .O(ram_reg_i_24_n_6));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_i_3__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(a2_0_V_addr_6_reg_1964[2]),
        .I3(Q[5]),
        .I4(i5_reg_654[2]),
        .O(a2_0_V_address0[2]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(a2_0_V_addr_6_reg_1964[1]),
        .I4(Q[5]),
        .I5(i5_reg_654[1]),
        .O(a2_0_V_address0[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_5
       (.I0(i5_reg_654[0]),
        .I1(Q[5]),
        .I2(a2_0_V_addr_6_reg_1964[0]),
        .I3(Q[3]),
        .O(a2_0_V_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(a2_0_V_addr_6_reg_1964[2]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(a2_0_V_address1[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    ram_reg_i_7__1
       (.I0(a2_0_V_addr_6_reg_1964[1]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(a2_0_V_address1[1]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_8
       (.I0(a2_0_V_addr_6_reg_1964[0]),
        .I1(Q[4]),
        .O(ram_reg_i_8_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9
       (.I0(Q[4]),
        .I1(p_Val2_19_0_1_fu_1139_p2[15]),
        .O(ram_reg_i_9_n_6));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_d_obs_V_d0[0]_INST_0_i_3 
       (.I0(a2_0_V_q0),
        .I1(ram_reg_0[0]),
        .O(DI));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[0]_INST_0_i_6 
       (.I0(ram_reg_0[1]),
        .I1(DOADO[0]),
        .I2(ram_reg_1[1]),
        .I3(DI),
        .O(S[1]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_d_obs_V_d0[0]_INST_0_i_7 
       (.I0(a2_0_V_q0),
        .I1(ram_reg_0[0]),
        .I2(ram_reg_1[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "state_observer_a1lbW_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_a1lbW_ram_13
   (DOADO,
    S,
    ap_clk,
    WEA,
    Q,
    a1_0_V_addr_6_reg_1795,
    i5_reg_654,
    ram_reg_0,
    ram_reg_1,
    p_Val2_14_0_5_fu_1030_p2);
  output [15:0]DOADO;
  output [0:0]S;
  input ap_clk;
  input [0:0]WEA;
  input [5:0]Q;
  input [2:0]a1_0_V_addr_6_reg_1795;
  input [2:0]i5_reg_654;
  input [1:0]ram_reg_0;
  input [1:0]ram_reg_1;
  input [15:0]p_Val2_14_0_5_fu_1030_p2;

  wire [15:0]DOADO;
  wire [5:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire [2:0]a1_0_V_addr_6_reg_1795;
  wire [2:0]a1_0_V_address0;
  wire [2:1]a1_0_V_address1;
  wire a1_0_V_ce0;
  wire a1_0_V_ce1;
  wire ap_clk;
  wire [2:0]i5_reg_654;
  wire [15:0]p_Val2_14_0_5_fu_1030_p2;
  wire [1:0]ram_reg_0;
  wire [1:0]ram_reg_1;
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
  wire ram_reg_i_8__1_n_6;
  wire ram_reg_i_9__1_n_6;
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
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,a1_0_V_address1,ram_reg_i_8__1_n_6,1'b1,1'b1,1'b1,1'b1}),
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
    ram_reg_i_10__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[14]),
        .O(ram_reg_i_10__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[13]),
        .O(ram_reg_i_11__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[12]),
        .O(ram_reg_i_12__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[11]),
        .O(ram_reg_i_13__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[10]),
        .O(ram_reg_i_14__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[9]),
        .O(ram_reg_i_15__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[8]),
        .O(ram_reg_i_16__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[7]),
        .O(ram_reg_i_17__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[6]),
        .O(ram_reg_i_18__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[5]),
        .O(ram_reg_i_19__1_n_6));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_1__1
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(a1_0_V_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[4]),
        .O(ram_reg_i_20__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[3]),
        .O(ram_reg_i_21__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[2]),
        .O(ram_reg_i_22__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[1]),
        .O(ram_reg_i_23__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[0]),
        .O(ram_reg_i_24__1_n_6));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_2__1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(a1_0_V_ce1));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(a1_0_V_addr_6_reg_1795[2]),
        .I3(Q[5]),
        .I4(i5_reg_654[2]),
        .O(a1_0_V_address0[2]));
  LUT6 #(
    .INIT(64'hFFFFF4040000F404)) 
    ram_reg_i_4__1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(a1_0_V_addr_6_reg_1795[1]),
        .I4(Q[5]),
        .I5(i5_reg_654[1]),
        .O(a1_0_V_address0[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_5__1
       (.I0(i5_reg_654[0]),
        .I1(Q[5]),
        .I2(a1_0_V_addr_6_reg_1795[0]),
        .I3(Q[3]),
        .O(a1_0_V_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__1
       (.I0(a1_0_V_addr_6_reg_1795[2]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(a1_0_V_address1[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    ram_reg_i_7
       (.I0(a1_0_V_addr_6_reg_1795[1]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(a1_0_V_address1[1]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_8__1
       (.I0(a1_0_V_addr_6_reg_1795[0]),
        .I1(Q[4]),
        .O(ram_reg_i_8__1_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9__1
       (.I0(Q[4]),
        .I1(p_Val2_14_0_5_fu_1030_p2[15]),
        .O(ram_reg_i_9__1_n_6));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \x_d_obs_V_d0[12]_INST_0_i_4 
       (.I0(DOADO[14]),
        .I1(ram_reg_0[0]),
        .I2(ram_reg_1[0]),
        .I3(ram_reg_1[1]),
        .I4(ram_reg_0[1]),
        .I5(DOADO[15]),
        .O(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muocq
   (p_Val2_2_fu_712_p2,
    Q,
    ap_clk,
    x1_V);
  output [15:0]p_Val2_2_fu_712_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x1_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_2_fu_712_p2;
  wire [15:0]x1_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muocq_DSP48_0_11 state_observer_muocq_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .p_Val2_2_fu_712_p2(p_Val2_2_fu_712_p2),
        .x1_V(x1_V));
endmodule

(* ORIG_REF_NAME = "state_observer_muocq" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muocq_2
   (p_Val2_5_fu_720_p2,
    Q,
    ap_clk,
    x2_V);
  output [15:0]p_Val2_5_fu_720_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x2_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_5_fu_720_p2;
  wire [15:0]x2_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muocq_DSP48_0 state_observer_muocq_DSP48_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .p_Val2_5_fu_720_p2(p_Val2_5_fu_720_p2),
        .x2_V(x2_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muocq_DSP48_0
   (p_Val2_5_fu_720_p2,
    Q,
    ap_clk,
    x2_V);
  output [15:0]p_Val2_5_fu_720_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x2_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_4_reg_1706;
  wire [15:0]p_Val2_5_fu_720_p2;
  wire \p_Val2_5_reg_1742[3]_i_2_n_6 ;
  wire \p_Val2_5_reg_1742_reg[11]_i_1_n_6 ;
  wire \p_Val2_5_reg_1742_reg[11]_i_1_n_7 ;
  wire \p_Val2_5_reg_1742_reg[11]_i_1_n_8 ;
  wire \p_Val2_5_reg_1742_reg[11]_i_1_n_9 ;
  wire \p_Val2_5_reg_1742_reg[15]_i_1_n_7 ;
  wire \p_Val2_5_reg_1742_reg[15]_i_1_n_8 ;
  wire \p_Val2_5_reg_1742_reg[15]_i_1_n_9 ;
  wire \p_Val2_5_reg_1742_reg[3]_i_1_n_6 ;
  wire \p_Val2_5_reg_1742_reg[3]_i_1_n_7 ;
  wire \p_Val2_5_reg_1742_reg[3]_i_1_n_8 ;
  wire \p_Val2_5_reg_1742_reg[3]_i_1_n_9 ;
  wire \p_Val2_5_reg_1742_reg[7]_i_1_n_6 ;
  wire \p_Val2_5_reg_1742_reg[7]_i_1_n_7 ;
  wire \p_Val2_5_reg_1742_reg[7]_i_1_n_8 ;
  wire \p_Val2_5_reg_1742_reg[7]_i_1_n_9 ;
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
  wire tmp_21_reg_1711;
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
  wire [3:3]\NLW_p_Val2_5_reg_1742_reg[15]_i_1_CO_UNCONNECTED ;

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
        .P({NLW_p_P_UNCONNECTED[47:28],p_n_84,p_n_85,p_n_86,p_n_87,p_Val2_4_reg_1706,tmp_21_reg_1711,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
    \p_Val2_5_reg_1742[3]_i_2 
       (.I0(p_Val2_4_reg_1706[0]),
        .I1(tmp_21_reg_1711),
        .O(\p_Val2_5_reg_1742[3]_i_2_n_6 ));
  CARRY4 \p_Val2_5_reg_1742_reg[11]_i_1 
       (.CI(\p_Val2_5_reg_1742_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_5_reg_1742_reg[11]_i_1_n_6 ,\p_Val2_5_reg_1742_reg[11]_i_1_n_7 ,\p_Val2_5_reg_1742_reg[11]_i_1_n_8 ,\p_Val2_5_reg_1742_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_5_fu_720_p2[11:8]),
        .S(p_Val2_4_reg_1706[11:8]));
  CARRY4 \p_Val2_5_reg_1742_reg[15]_i_1 
       (.CI(\p_Val2_5_reg_1742_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_5_reg_1742_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_5_reg_1742_reg[15]_i_1_n_7 ,\p_Val2_5_reg_1742_reg[15]_i_1_n_8 ,\p_Val2_5_reg_1742_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_5_fu_720_p2[15:12]),
        .S(p_Val2_4_reg_1706[15:12]));
  CARRY4 \p_Val2_5_reg_1742_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_5_reg_1742_reg[3]_i_1_n_6 ,\p_Val2_5_reg_1742_reg[3]_i_1_n_7 ,\p_Val2_5_reg_1742_reg[3]_i_1_n_8 ,\p_Val2_5_reg_1742_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_4_reg_1706[0]}),
        .O(p_Val2_5_fu_720_p2[3:0]),
        .S({p_Val2_4_reg_1706[3:1],\p_Val2_5_reg_1742[3]_i_2_n_6 }));
  CARRY4 \p_Val2_5_reg_1742_reg[7]_i_1 
       (.CI(\p_Val2_5_reg_1742_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_5_reg_1742_reg[7]_i_1_n_6 ,\p_Val2_5_reg_1742_reg[7]_i_1_n_7 ,\p_Val2_5_reg_1742_reg[7]_i_1_n_8 ,\p_Val2_5_reg_1742_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_5_fu_720_p2[7:4]),
        .S(p_Val2_4_reg_1706[7:4]));
endmodule

(* ORIG_REF_NAME = "state_observer_muocq_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muocq_DSP48_0_11
   (p_Val2_2_fu_712_p2,
    Q,
    ap_clk,
    x1_V);
  output [15:0]p_Val2_2_fu_712_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x1_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_1_reg_1696;
  wire [15:0]p_Val2_2_fu_712_p2;
  wire \p_Val2_2_reg_1737[3]_i_2_n_6 ;
  wire \p_Val2_2_reg_1737_reg[11]_i_1_n_6 ;
  wire \p_Val2_2_reg_1737_reg[11]_i_1_n_7 ;
  wire \p_Val2_2_reg_1737_reg[11]_i_1_n_8 ;
  wire \p_Val2_2_reg_1737_reg[11]_i_1_n_9 ;
  wire \p_Val2_2_reg_1737_reg[15]_i_1_n_7 ;
  wire \p_Val2_2_reg_1737_reg[15]_i_1_n_8 ;
  wire \p_Val2_2_reg_1737_reg[15]_i_1_n_9 ;
  wire \p_Val2_2_reg_1737_reg[3]_i_1_n_6 ;
  wire \p_Val2_2_reg_1737_reg[3]_i_1_n_7 ;
  wire \p_Val2_2_reg_1737_reg[3]_i_1_n_8 ;
  wire \p_Val2_2_reg_1737_reg[3]_i_1_n_9 ;
  wire \p_Val2_2_reg_1737_reg[7]_i_1_n_6 ;
  wire \p_Val2_2_reg_1737_reg[7]_i_1_n_7 ;
  wire \p_Val2_2_reg_1737_reg[7]_i_1_n_8 ;
  wire \p_Val2_2_reg_1737_reg[7]_i_1_n_9 ;
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
  wire tmp_20_reg_1701;
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
  wire [3:3]\NLW_p_Val2_2_reg_1737_reg[15]_i_1_CO_UNCONNECTED ;

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
        .P({NLW_p_P_UNCONNECTED[47:28],p_n_84,p_n_85,p_n_86,p_n_87,p_Val2_1_reg_1696,tmp_20_reg_1701,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
    \p_Val2_2_reg_1737[3]_i_2 
       (.I0(p_Val2_1_reg_1696[0]),
        .I1(tmp_20_reg_1701),
        .O(\p_Val2_2_reg_1737[3]_i_2_n_6 ));
  CARRY4 \p_Val2_2_reg_1737_reg[11]_i_1 
       (.CI(\p_Val2_2_reg_1737_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_2_reg_1737_reg[11]_i_1_n_6 ,\p_Val2_2_reg_1737_reg[11]_i_1_n_7 ,\p_Val2_2_reg_1737_reg[11]_i_1_n_8 ,\p_Val2_2_reg_1737_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_2_fu_712_p2[11:8]),
        .S(p_Val2_1_reg_1696[11:8]));
  CARRY4 \p_Val2_2_reg_1737_reg[15]_i_1 
       (.CI(\p_Val2_2_reg_1737_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_2_reg_1737_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_2_reg_1737_reg[15]_i_1_n_7 ,\p_Val2_2_reg_1737_reg[15]_i_1_n_8 ,\p_Val2_2_reg_1737_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_2_fu_712_p2[15:12]),
        .S(p_Val2_1_reg_1696[15:12]));
  CARRY4 \p_Val2_2_reg_1737_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_2_reg_1737_reg[3]_i_1_n_6 ,\p_Val2_2_reg_1737_reg[3]_i_1_n_7 ,\p_Val2_2_reg_1737_reg[3]_i_1_n_8 ,\p_Val2_2_reg_1737_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_1_reg_1696[0]}),
        .O(p_Val2_2_fu_712_p2[3:0]),
        .S({p_Val2_1_reg_1696[3:1],\p_Val2_2_reg_1737[3]_i_2_n_6 }));
  CARRY4 \p_Val2_2_reg_1737_reg[7]_i_1 
       (.CI(\p_Val2_2_reg_1737_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_2_reg_1737_reg[7]_i_1_n_6 ,\p_Val2_2_reg_1737_reg[7]_i_1_n_7 ,\p_Val2_2_reg_1737_reg[7]_i_1_n_8 ,\p_Val2_2_reg_1737_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_2_fu_712_p2[7:4]),
        .S(p_Val2_1_reg_1696[7:4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA
   (E,
    D,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    DOADO,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[1] ,
    \i_reg_586_reg[2] );
  output [0:0]E;
  output [15:0]D;
  input [4:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input [15:0]DOADO;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[1] ;
  input \i_reg_586_reg[2] ;

  wire [15:0]D;
  wire [15:0]DOADO;
  wire [0:0]E;
  wire [4:0]Q;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
  wire [15:0]x_d_obs_old_V_q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_DSP48_1_10 state_observer_mupcA_DSP48_1_U
       (.D(D),
        .DOADO(DOADO),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg[2] ),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
endmodule

(* ORIG_REF_NAME = "state_observer_mupcA" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_3
   (D,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    \i_reg_586_reg[1] ,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[2] ,
    \p_Val2_14_reg_1871_reg[15] );
  output [15:0]D;
  input [4:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input \i_reg_586_reg[1] ;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[2] ;
  input [15:0]\p_Val2_14_reg_1871_reg[15] ;

  wire [15:0]D;
  wire [4:0]Q;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
  wire [15:0]\p_Val2_14_reg_1871_reg[15] ;
  wire [15:0]x_d_obs_old_V_q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_DSP48_1_9 state_observer_mupcA_DSP48_1_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg[2] ),
        .\p_Val2_14_reg_1871_reg[15] (\p_Val2_14_reg_1871_reg[15] ),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
endmodule

(* ORIG_REF_NAME = "state_observer_mupcA" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_4
   (p_Val2_14_0_3_fu_942_p2,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[2] ,
    \i_reg_586_reg[1] ,
    \p_Val2_14_0_2_reg_1901_reg[15] );
  output [15:0]p_Val2_14_0_3_fu_942_p2;
  input [4:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[2] ;
  input \i_reg_586_reg[1] ;
  input [15:0]\p_Val2_14_0_2_reg_1901_reg[15] ;

  wire [4:0]Q;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
  wire [15:0]\p_Val2_14_0_2_reg_1901_reg[15] ;
  wire [15:0]p_Val2_14_0_3_fu_942_p2;
  wire [15:0]x_d_obs_old_V_q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_DSP48_1 state_observer_mupcA_DSP48_1_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg[2] ),
        .\p_Val2_14_0_2_reg_1901_reg[15] (\p_Val2_14_0_2_reg_1901_reg[15] ),
        .p_Val2_14_0_3_fu_942_p2(p_Val2_14_0_3_fu_942_p2),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_DSP48_1
   (p_Val2_14_0_3_fu_942_p2,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[2] ,
    \i_reg_586_reg[1] ,
    \p_Val2_14_0_2_reg_1901_reg[15] );
  output [15:0]p_Val2_14_0_3_fu_942_p2;
  input [4:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[2] ;
  input \i_reg_586_reg[1] ;
  input [15:0]\p_Val2_14_0_2_reg_1901_reg[15] ;

  wire [4:0]Q;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
  wire [23:8]p_Val2_11_0_3_reg_1906;
  wire p_Val2_12_0_4_fu_968_p2_i_10_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_10_n_7;
  wire p_Val2_12_0_4_fu_968_p2_i_10_n_8;
  wire p_Val2_12_0_4_fu_968_p2_i_10_n_9;
  wire p_Val2_12_0_4_fu_968_p2_i_11_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_12_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_13_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_14_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_15_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_16_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_17_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_18_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_19_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_20_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_21_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_22_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_23_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_24_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_25_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_26_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_27_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_2_n_7;
  wire p_Val2_12_0_4_fu_968_p2_i_2_n_8;
  wire p_Val2_12_0_4_fu_968_p2_i_2_n_9;
  wire p_Val2_12_0_4_fu_968_p2_i_3_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_3_n_7;
  wire p_Val2_12_0_4_fu_968_p2_i_3_n_8;
  wire p_Val2_12_0_4_fu_968_p2_i_3_n_9;
  wire p_Val2_12_0_4_fu_968_p2_i_4_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_4_n_7;
  wire p_Val2_12_0_4_fu_968_p2_i_4_n_8;
  wire p_Val2_12_0_4_fu_968_p2_i_4_n_9;
  wire p_Val2_12_0_4_fu_968_p2_i_5_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_5_n_7;
  wire p_Val2_12_0_4_fu_968_p2_i_5_n_8;
  wire p_Val2_12_0_4_fu_968_p2_i_5_n_9;
  wire p_Val2_12_0_4_fu_968_p2_i_7_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_7_n_7;
  wire p_Val2_12_0_4_fu_968_p2_i_7_n_8;
  wire p_Val2_12_0_4_fu_968_p2_i_7_n_9;
  wire p_Val2_12_0_4_fu_968_p2_i_8_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_8_n_7;
  wire p_Val2_12_0_4_fu_968_p2_i_8_n_8;
  wire p_Val2_12_0_4_fu_968_p2_i_8_n_9;
  wire p_Val2_12_0_4_fu_968_p2_i_9_n_6;
  wire p_Val2_12_0_4_fu_968_p2_i_9_n_7;
  wire p_Val2_12_0_4_fu_968_p2_i_9_n_8;
  wire p_Val2_12_0_4_fu_968_p2_i_9_n_9;
  wire [15:0]p_Val2_13_0_3_fu_929_p4;
  wire [15:0]\p_Val2_14_0_2_reg_1901_reg[15] ;
  wire [15:0]p_Val2_14_0_3_fu_942_p2;
  wire p_i_1__1_n_6;
  wire p_i_2__5_n_6;
  wire p_i_3__1_n_6;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_87;
  wire tmp_25_reg_1911;
  wire [15:0]x_d_obs_old_V_q0;
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
  wire [0:0]NLW_p_Val2_12_0_4_fu_968_p2_i_10_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_12_0_4_fu_968_p2_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_12_0_4_fu_968_p2_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_12_0_4_fu_968_p2_i_6_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_i_1__1_n_6,1'b0,p_i_2__5_n_6,p_i_3__1_n_6,p_i_3__1_n_6,1'b0,p_i_3__1_n_6,p_i_3__1_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[0]),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[2]),
        .CEB2(Q[3]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[4]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:25],p_n_87,p_Val2_11_0_3_reg_1906,tmp_25_reg_1911,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  CARRY4 p_Val2_12_0_4_fu_968_p2_i_10
       (.CI(1'b0),
        .CO({p_Val2_12_0_4_fu_968_p2_i_10_n_6,p_Val2_12_0_4_fu_968_p2_i_10_n_7,p_Val2_12_0_4_fu_968_p2_i_10_n_8,p_Val2_12_0_4_fu_968_p2_i_10_n_9}),
        .CYINIT(1'b0),
        .DI({p_Val2_11_0_3_reg_1906[10:8],1'b0}),
        .O({p_Val2_13_0_3_fu_929_p4[2:0],NLW_p_Val2_12_0_4_fu_968_p2_i_10_O_UNCONNECTED[0]}),
        .S({p_Val2_12_0_4_fu_968_p2_i_25_n_6,p_Val2_12_0_4_fu_968_p2_i_26_n_6,p_Val2_12_0_4_fu_968_p2_i_27_n_6,tmp_25_reg_1911}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_11
       (.I0(tmp_25_reg_1911),
        .I1(p_Val2_13_0_3_fu_929_p4[0]),
        .O(p_Val2_12_0_4_fu_968_p2_i_11_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_12
       (.I0(p_Val2_11_0_3_reg_1906[23]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [15]),
        .O(p_Val2_12_0_4_fu_968_p2_i_12_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_13
       (.I0(p_Val2_11_0_3_reg_1906[22]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [14]),
        .O(p_Val2_12_0_4_fu_968_p2_i_13_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_14
       (.I0(p_Val2_11_0_3_reg_1906[21]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [13]),
        .O(p_Val2_12_0_4_fu_968_p2_i_14_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_15
       (.I0(p_Val2_11_0_3_reg_1906[20]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [12]),
        .O(p_Val2_12_0_4_fu_968_p2_i_15_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_16
       (.I0(p_Val2_11_0_3_reg_1906[19]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [11]),
        .O(p_Val2_12_0_4_fu_968_p2_i_16_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_17
       (.I0(p_Val2_11_0_3_reg_1906[18]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [10]),
        .O(p_Val2_12_0_4_fu_968_p2_i_17_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_18
       (.I0(p_Val2_11_0_3_reg_1906[17]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [9]),
        .O(p_Val2_12_0_4_fu_968_p2_i_18_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_19
       (.I0(p_Val2_11_0_3_reg_1906[16]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [8]),
        .O(p_Val2_12_0_4_fu_968_p2_i_19_n_6));
  CARRY4 p_Val2_12_0_4_fu_968_p2_i_2
       (.CI(p_Val2_12_0_4_fu_968_p2_i_3_n_6),
        .CO({NLW_p_Val2_12_0_4_fu_968_p2_i_2_CO_UNCONNECTED[3],p_Val2_12_0_4_fu_968_p2_i_2_n_7,p_Val2_12_0_4_fu_968_p2_i_2_n_8,p_Val2_12_0_4_fu_968_p2_i_2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_3_fu_942_p2[15:12]),
        .S(p_Val2_13_0_3_fu_929_p4[15:12]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_20
       (.I0(p_Val2_11_0_3_reg_1906[15]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [7]),
        .O(p_Val2_12_0_4_fu_968_p2_i_20_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_21
       (.I0(p_Val2_11_0_3_reg_1906[14]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [6]),
        .O(p_Val2_12_0_4_fu_968_p2_i_21_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_22
       (.I0(p_Val2_11_0_3_reg_1906[13]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [5]),
        .O(p_Val2_12_0_4_fu_968_p2_i_22_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_23
       (.I0(p_Val2_11_0_3_reg_1906[12]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [4]),
        .O(p_Val2_12_0_4_fu_968_p2_i_23_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_24
       (.I0(p_Val2_11_0_3_reg_1906[11]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [3]),
        .O(p_Val2_12_0_4_fu_968_p2_i_24_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_25
       (.I0(p_Val2_11_0_3_reg_1906[10]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [2]),
        .O(p_Val2_12_0_4_fu_968_p2_i_25_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_26
       (.I0(p_Val2_11_0_3_reg_1906[9]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [1]),
        .O(p_Val2_12_0_4_fu_968_p2_i_26_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_12_0_4_fu_968_p2_i_27
       (.I0(p_Val2_11_0_3_reg_1906[8]),
        .I1(\p_Val2_14_0_2_reg_1901_reg[15] [0]),
        .O(p_Val2_12_0_4_fu_968_p2_i_27_n_6));
  CARRY4 p_Val2_12_0_4_fu_968_p2_i_3
       (.CI(p_Val2_12_0_4_fu_968_p2_i_4_n_6),
        .CO({p_Val2_12_0_4_fu_968_p2_i_3_n_6,p_Val2_12_0_4_fu_968_p2_i_3_n_7,p_Val2_12_0_4_fu_968_p2_i_3_n_8,p_Val2_12_0_4_fu_968_p2_i_3_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_3_fu_942_p2[11:8]),
        .S(p_Val2_13_0_3_fu_929_p4[11:8]));
  CARRY4 p_Val2_12_0_4_fu_968_p2_i_4
       (.CI(p_Val2_12_0_4_fu_968_p2_i_5_n_6),
        .CO({p_Val2_12_0_4_fu_968_p2_i_4_n_6,p_Val2_12_0_4_fu_968_p2_i_4_n_7,p_Val2_12_0_4_fu_968_p2_i_4_n_8,p_Val2_12_0_4_fu_968_p2_i_4_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_14_0_3_fu_942_p2[7:4]),
        .S(p_Val2_13_0_3_fu_929_p4[7:4]));
  CARRY4 p_Val2_12_0_4_fu_968_p2_i_5
       (.CI(1'b0),
        .CO({p_Val2_12_0_4_fu_968_p2_i_5_n_6,p_Val2_12_0_4_fu_968_p2_i_5_n_7,p_Val2_12_0_4_fu_968_p2_i_5_n_8,p_Val2_12_0_4_fu_968_p2_i_5_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_25_reg_1911}),
        .O(p_Val2_14_0_3_fu_942_p2[3:0]),
        .S({p_Val2_13_0_3_fu_929_p4[3:1],p_Val2_12_0_4_fu_968_p2_i_11_n_6}));
  CARRY4 p_Val2_12_0_4_fu_968_p2_i_6
       (.CI(p_Val2_12_0_4_fu_968_p2_i_7_n_6),
        .CO(NLW_p_Val2_12_0_4_fu_968_p2_i_6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_12_0_4_fu_968_p2_i_6_O_UNCONNECTED[3:1],p_Val2_13_0_3_fu_929_p4[15]}),
        .S({1'b0,1'b0,1'b0,p_Val2_12_0_4_fu_968_p2_i_12_n_6}));
  CARRY4 p_Val2_12_0_4_fu_968_p2_i_7
       (.CI(p_Val2_12_0_4_fu_968_p2_i_8_n_6),
        .CO({p_Val2_12_0_4_fu_968_p2_i_7_n_6,p_Val2_12_0_4_fu_968_p2_i_7_n_7,p_Val2_12_0_4_fu_968_p2_i_7_n_8,p_Val2_12_0_4_fu_968_p2_i_7_n_9}),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_3_reg_1906[22:19]),
        .O(p_Val2_13_0_3_fu_929_p4[14:11]),
        .S({p_Val2_12_0_4_fu_968_p2_i_13_n_6,p_Val2_12_0_4_fu_968_p2_i_14_n_6,p_Val2_12_0_4_fu_968_p2_i_15_n_6,p_Val2_12_0_4_fu_968_p2_i_16_n_6}));
  CARRY4 p_Val2_12_0_4_fu_968_p2_i_8
       (.CI(p_Val2_12_0_4_fu_968_p2_i_9_n_6),
        .CO({p_Val2_12_0_4_fu_968_p2_i_8_n_6,p_Val2_12_0_4_fu_968_p2_i_8_n_7,p_Val2_12_0_4_fu_968_p2_i_8_n_8,p_Val2_12_0_4_fu_968_p2_i_8_n_9}),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_3_reg_1906[18:15]),
        .O(p_Val2_13_0_3_fu_929_p4[10:7]),
        .S({p_Val2_12_0_4_fu_968_p2_i_17_n_6,p_Val2_12_0_4_fu_968_p2_i_18_n_6,p_Val2_12_0_4_fu_968_p2_i_19_n_6,p_Val2_12_0_4_fu_968_p2_i_20_n_6}));
  CARRY4 p_Val2_12_0_4_fu_968_p2_i_9
       (.CI(p_Val2_12_0_4_fu_968_p2_i_10_n_6),
        .CO({p_Val2_12_0_4_fu_968_p2_i_9_n_6,p_Val2_12_0_4_fu_968_p2_i_9_n_7,p_Val2_12_0_4_fu_968_p2_i_9_n_8,p_Val2_12_0_4_fu_968_p2_i_9_n_9}),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_3_reg_1906[14:11]),
        .O(p_Val2_13_0_3_fu_929_p4[6:3]),
        .S({p_Val2_12_0_4_fu_968_p2_i_21_n_6,p_Val2_12_0_4_fu_968_p2_i_22_n_6,p_Val2_12_0_4_fu_968_p2_i_23_n_6,p_Val2_12_0_4_fu_968_p2_i_24_n_6}));
  LUT3 #(
    .INIT(8'h10)) 
    p_i_1__1
       (.I0(\i_reg_586_reg[2] ),
        .I1(\i_reg_586_reg[1] ),
        .I2(\i_reg_586_reg[0] ),
        .O(p_i_1__1_n_6));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_2__5
       (.I0(\i_reg_586_reg[0] ),
        .I1(\i_reg_586_reg[2] ),
        .O(p_i_2__5_n_6));
  LUT3 #(
    .INIT(8'h40)) 
    p_i_3__1
       (.I0(\i_reg_586_reg[2] ),
        .I1(\i_reg_586_reg[1] ),
        .I2(\i_reg_586_reg[0] ),
        .O(p_i_3__1_n_6));
endmodule

(* ORIG_REF_NAME = "state_observer_mupcA_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_DSP48_1_10
   (E,
    D,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    DOADO,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[1] ,
    \i_reg_586_reg[2] );
  output [0:0]E;
  output [15:0]D;
  input [4:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input [15:0]DOADO;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[1] ;
  input \i_reg_586_reg[2] ;

  wire [15:0]D;
  wire [15:0]DOADO;
  wire [0:0]E;
  wire [4:0]Q;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
  wire [15:0]p_Val2_13_fu_798_p4;
  wire \p_Val2_14_reg_1871[11]_i_3_n_6 ;
  wire \p_Val2_14_reg_1871[11]_i_4_n_6 ;
  wire \p_Val2_14_reg_1871[11]_i_5_n_6 ;
  wire \p_Val2_14_reg_1871[11]_i_6_n_6 ;
  wire \p_Val2_14_reg_1871[15]_i_4_n_6 ;
  wire \p_Val2_14_reg_1871[15]_i_5_n_6 ;
  wire \p_Val2_14_reg_1871[15]_i_6_n_6 ;
  wire \p_Val2_14_reg_1871[15]_i_7_n_6 ;
  wire \p_Val2_14_reg_1871[15]_i_8_n_6 ;
  wire \p_Val2_14_reg_1871[3]_i_3_n_6 ;
  wire \p_Val2_14_reg_1871[3]_i_4_n_6 ;
  wire \p_Val2_14_reg_1871[3]_i_5_n_6 ;
  wire \p_Val2_14_reg_1871[3]_i_6_n_6 ;
  wire \p_Val2_14_reg_1871[7]_i_3_n_6 ;
  wire \p_Val2_14_reg_1871[7]_i_4_n_6 ;
  wire \p_Val2_14_reg_1871[7]_i_5_n_6 ;
  wire \p_Val2_14_reg_1871[7]_i_6_n_6 ;
  wire \p_Val2_14_reg_1871_reg[11]_i_1_n_6 ;
  wire \p_Val2_14_reg_1871_reg[11]_i_1_n_7 ;
  wire \p_Val2_14_reg_1871_reg[11]_i_1_n_8 ;
  wire \p_Val2_14_reg_1871_reg[11]_i_1_n_9 ;
  wire \p_Val2_14_reg_1871_reg[11]_i_2_n_6 ;
  wire \p_Val2_14_reg_1871_reg[11]_i_2_n_7 ;
  wire \p_Val2_14_reg_1871_reg[11]_i_2_n_8 ;
  wire \p_Val2_14_reg_1871_reg[11]_i_2_n_9 ;
  wire \p_Val2_14_reg_1871_reg[15]_i_1_n_7 ;
  wire \p_Val2_14_reg_1871_reg[15]_i_1_n_8 ;
  wire \p_Val2_14_reg_1871_reg[15]_i_1_n_9 ;
  wire \p_Val2_14_reg_1871_reg[15]_i_3_n_6 ;
  wire \p_Val2_14_reg_1871_reg[15]_i_3_n_7 ;
  wire \p_Val2_14_reg_1871_reg[15]_i_3_n_8 ;
  wire \p_Val2_14_reg_1871_reg[15]_i_3_n_9 ;
  wire \p_Val2_14_reg_1871_reg[3]_i_1_n_6 ;
  wire \p_Val2_14_reg_1871_reg[3]_i_1_n_7 ;
  wire \p_Val2_14_reg_1871_reg[3]_i_1_n_8 ;
  wire \p_Val2_14_reg_1871_reg[3]_i_1_n_9 ;
  wire \p_Val2_14_reg_1871_reg[3]_i_2_n_6 ;
  wire \p_Val2_14_reg_1871_reg[3]_i_2_n_7 ;
  wire \p_Val2_14_reg_1871_reg[3]_i_2_n_8 ;
  wire \p_Val2_14_reg_1871_reg[3]_i_2_n_9 ;
  wire \p_Val2_14_reg_1871_reg[7]_i_1_n_6 ;
  wire \p_Val2_14_reg_1871_reg[7]_i_1_n_7 ;
  wire \p_Val2_14_reg_1871_reg[7]_i_1_n_8 ;
  wire \p_Val2_14_reg_1871_reg[7]_i_1_n_9 ;
  wire \p_Val2_14_reg_1871_reg[7]_i_2_n_6 ;
  wire \p_Val2_14_reg_1871_reg[7]_i_2_n_7 ;
  wire \p_Val2_14_reg_1871_reg[7]_i_2_n_8 ;
  wire \p_Val2_14_reg_1871_reg[7]_i_2_n_9 ;
  wire [23:8]p_Val2_15_reg_1861;
  wire p_i_2__4_n_6;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_87;
  wire tmp_22_reg_1866;
  wire [15:0]x_d_obs_old_V_q0;
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
  wire [3:3]\NLW_p_Val2_14_reg_1871_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_14_reg_1871_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_14_reg_1871_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_14_reg_1871_reg[3]_i_2_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_i_2__4_n_6,1'b0,p_i_2__4_n_6,1'b0,p_i_2__4_n_6,1'b0,p_i_2__4_n_6,p_i_2__4_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[2]),
        .CEB2(Q[3]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[4]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:25],p_n_87,p_Val2_15_reg_1861,tmp_22_reg_1866,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
    \p_Val2_14_reg_1871[11]_i_3 
       (.I0(p_Val2_15_reg_1861[18]),
        .I1(DOADO[10]),
        .O(\p_Val2_14_reg_1871[11]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[11]_i_4 
       (.I0(p_Val2_15_reg_1861[17]),
        .I1(DOADO[9]),
        .O(\p_Val2_14_reg_1871[11]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[11]_i_5 
       (.I0(p_Val2_15_reg_1861[16]),
        .I1(DOADO[8]),
        .O(\p_Val2_14_reg_1871[11]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[11]_i_6 
       (.I0(p_Val2_15_reg_1861[15]),
        .I1(DOADO[7]),
        .O(\p_Val2_14_reg_1871[11]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[15]_i_4 
       (.I0(p_Val2_15_reg_1861[23]),
        .I1(DOADO[15]),
        .O(\p_Val2_14_reg_1871[15]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[15]_i_5 
       (.I0(p_Val2_15_reg_1861[22]),
        .I1(DOADO[14]),
        .O(\p_Val2_14_reg_1871[15]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[15]_i_6 
       (.I0(p_Val2_15_reg_1861[21]),
        .I1(DOADO[13]),
        .O(\p_Val2_14_reg_1871[15]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[15]_i_7 
       (.I0(p_Val2_15_reg_1861[20]),
        .I1(DOADO[12]),
        .O(\p_Val2_14_reg_1871[15]_i_7_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[15]_i_8 
       (.I0(p_Val2_15_reg_1861[19]),
        .I1(DOADO[11]),
        .O(\p_Val2_14_reg_1871[15]_i_8_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[3]_i_3 
       (.I0(tmp_22_reg_1866),
        .I1(p_Val2_13_fu_798_p4[0]),
        .O(\p_Val2_14_reg_1871[3]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[3]_i_4 
       (.I0(p_Val2_15_reg_1861[10]),
        .I1(DOADO[2]),
        .O(\p_Val2_14_reg_1871[3]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[3]_i_5 
       (.I0(p_Val2_15_reg_1861[9]),
        .I1(DOADO[1]),
        .O(\p_Val2_14_reg_1871[3]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[3]_i_6 
       (.I0(p_Val2_15_reg_1861[8]),
        .I1(DOADO[0]),
        .O(\p_Val2_14_reg_1871[3]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[7]_i_3 
       (.I0(p_Val2_15_reg_1861[14]),
        .I1(DOADO[6]),
        .O(\p_Val2_14_reg_1871[7]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[7]_i_4 
       (.I0(p_Val2_15_reg_1861[13]),
        .I1(DOADO[5]),
        .O(\p_Val2_14_reg_1871[7]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[7]_i_5 
       (.I0(p_Val2_15_reg_1861[12]),
        .I1(DOADO[4]),
        .O(\p_Val2_14_reg_1871[7]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_reg_1871[7]_i_6 
       (.I0(p_Val2_15_reg_1861[11]),
        .I1(DOADO[3]),
        .O(\p_Val2_14_reg_1871[7]_i_6_n_6 ));
  CARRY4 \p_Val2_14_reg_1871_reg[11]_i_1 
       (.CI(\p_Val2_14_reg_1871_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_14_reg_1871_reg[11]_i_1_n_6 ,\p_Val2_14_reg_1871_reg[11]_i_1_n_7 ,\p_Val2_14_reg_1871_reg[11]_i_1_n_8 ,\p_Val2_14_reg_1871_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(p_Val2_13_fu_798_p4[11:8]));
  CARRY4 \p_Val2_14_reg_1871_reg[11]_i_2 
       (.CI(\p_Val2_14_reg_1871_reg[7]_i_2_n_6 ),
        .CO({\p_Val2_14_reg_1871_reg[11]_i_2_n_6 ,\p_Val2_14_reg_1871_reg[11]_i_2_n_7 ,\p_Val2_14_reg_1871_reg[11]_i_2_n_8 ,\p_Val2_14_reg_1871_reg[11]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_15_reg_1861[18:15]),
        .O(p_Val2_13_fu_798_p4[10:7]),
        .S({\p_Val2_14_reg_1871[11]_i_3_n_6 ,\p_Val2_14_reg_1871[11]_i_4_n_6 ,\p_Val2_14_reg_1871[11]_i_5_n_6 ,\p_Val2_14_reg_1871[11]_i_6_n_6 }));
  CARRY4 \p_Val2_14_reg_1871_reg[15]_i_1 
       (.CI(\p_Val2_14_reg_1871_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_14_reg_1871_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_14_reg_1871_reg[15]_i_1_n_7 ,\p_Val2_14_reg_1871_reg[15]_i_1_n_8 ,\p_Val2_14_reg_1871_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(p_Val2_13_fu_798_p4[15:12]));
  CARRY4 \p_Val2_14_reg_1871_reg[15]_i_2 
       (.CI(\p_Val2_14_reg_1871_reg[15]_i_3_n_6 ),
        .CO(\NLW_p_Val2_14_reg_1871_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_14_reg_1871_reg[15]_i_2_O_UNCONNECTED [3:1],p_Val2_13_fu_798_p4[15]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_14_reg_1871[15]_i_4_n_6 }));
  CARRY4 \p_Val2_14_reg_1871_reg[15]_i_3 
       (.CI(\p_Val2_14_reg_1871_reg[11]_i_2_n_6 ),
        .CO({\p_Val2_14_reg_1871_reg[15]_i_3_n_6 ,\p_Val2_14_reg_1871_reg[15]_i_3_n_7 ,\p_Val2_14_reg_1871_reg[15]_i_3_n_8 ,\p_Val2_14_reg_1871_reg[15]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_15_reg_1861[22:19]),
        .O(p_Val2_13_fu_798_p4[14:11]),
        .S({\p_Val2_14_reg_1871[15]_i_5_n_6 ,\p_Val2_14_reg_1871[15]_i_6_n_6 ,\p_Val2_14_reg_1871[15]_i_7_n_6 ,\p_Val2_14_reg_1871[15]_i_8_n_6 }));
  CARRY4 \p_Val2_14_reg_1871_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_14_reg_1871_reg[3]_i_1_n_6 ,\p_Val2_14_reg_1871_reg[3]_i_1_n_7 ,\p_Val2_14_reg_1871_reg[3]_i_1_n_8 ,\p_Val2_14_reg_1871_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_22_reg_1866}),
        .O(D[3:0]),
        .S({p_Val2_13_fu_798_p4[3:1],\p_Val2_14_reg_1871[3]_i_3_n_6 }));
  CARRY4 \p_Val2_14_reg_1871_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_14_reg_1871_reg[3]_i_2_n_6 ,\p_Val2_14_reg_1871_reg[3]_i_2_n_7 ,\p_Val2_14_reg_1871_reg[3]_i_2_n_8 ,\p_Val2_14_reg_1871_reg[3]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({p_Val2_15_reg_1861[10:8],1'b0}),
        .O({p_Val2_13_fu_798_p4[2:0],\NLW_p_Val2_14_reg_1871_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_14_reg_1871[3]_i_4_n_6 ,\p_Val2_14_reg_1871[3]_i_5_n_6 ,\p_Val2_14_reg_1871[3]_i_6_n_6 ,tmp_22_reg_1866}));
  CARRY4 \p_Val2_14_reg_1871_reg[7]_i_1 
       (.CI(\p_Val2_14_reg_1871_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_14_reg_1871_reg[7]_i_1_n_6 ,\p_Val2_14_reg_1871_reg[7]_i_1_n_7 ,\p_Val2_14_reg_1871_reg[7]_i_1_n_8 ,\p_Val2_14_reg_1871_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(p_Val2_13_fu_798_p4[7:4]));
  CARRY4 \p_Val2_14_reg_1871_reg[7]_i_2 
       (.CI(\p_Val2_14_reg_1871_reg[3]_i_2_n_6 ),
        .CO({\p_Val2_14_reg_1871_reg[7]_i_2_n_6 ,\p_Val2_14_reg_1871_reg[7]_i_2_n_7 ,\p_Val2_14_reg_1871_reg[7]_i_2_n_8 ,\p_Val2_14_reg_1871_reg[7]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_15_reg_1861[14:11]),
        .O(p_Val2_13_fu_798_p4[6:3]),
        .S({\p_Val2_14_reg_1871[7]_i_3_n_6 ,\p_Val2_14_reg_1871[7]_i_4_n_6 ,\p_Val2_14_reg_1871[7]_i_5_n_6 ,\p_Val2_14_reg_1871[7]_i_6_n_6 }));
  LUT2 #(
    .INIT(4'hE)) 
    p_i_1__2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(E));
  LUT3 #(
    .INIT(8'h01)) 
    p_i_2__4
       (.I0(\i_reg_586_reg[0] ),
        .I1(\i_reg_586_reg[1] ),
        .I2(\i_reg_586_reg[2] ),
        .O(p_i_2__4_n_6));
endmodule

(* ORIG_REF_NAME = "state_observer_mupcA_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mupcA_DSP48_1_9
   (D,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    \i_reg_586_reg[1] ,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[2] ,
    \p_Val2_14_reg_1871_reg[15] );
  output [15:0]D;
  input [4:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input \i_reg_586_reg[1] ;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[2] ;
  input [15:0]\p_Val2_14_reg_1871_reg[15] ;

  wire [15:0]D;
  wire [4:0]Q;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
  wire [23:8]p_Val2_11_0_1_reg_1876;
  wire [15:0]p_Val2_13_0_1_fu_839_p4;
  wire \p_Val2_14_0_1_reg_1886[11]_i_3_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[11]_i_4_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[11]_i_5_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[11]_i_6_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[15]_i_4_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[15]_i_5_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[15]_i_6_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[15]_i_7_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[15]_i_8_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[3]_i_3_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[3]_i_4_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[3]_i_5_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[3]_i_6_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[7]_i_3_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[7]_i_4_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[7]_i_5_n_6 ;
  wire \p_Val2_14_0_1_reg_1886[7]_i_6_n_6 ;
  wire \p_Val2_14_0_1_reg_1886_reg[11]_i_1_n_6 ;
  wire \p_Val2_14_0_1_reg_1886_reg[11]_i_1_n_7 ;
  wire \p_Val2_14_0_1_reg_1886_reg[11]_i_1_n_8 ;
  wire \p_Val2_14_0_1_reg_1886_reg[11]_i_1_n_9 ;
  wire \p_Val2_14_0_1_reg_1886_reg[11]_i_2_n_6 ;
  wire \p_Val2_14_0_1_reg_1886_reg[11]_i_2_n_7 ;
  wire \p_Val2_14_0_1_reg_1886_reg[11]_i_2_n_8 ;
  wire \p_Val2_14_0_1_reg_1886_reg[11]_i_2_n_9 ;
  wire \p_Val2_14_0_1_reg_1886_reg[15]_i_1_n_7 ;
  wire \p_Val2_14_0_1_reg_1886_reg[15]_i_1_n_8 ;
  wire \p_Val2_14_0_1_reg_1886_reg[15]_i_1_n_9 ;
  wire \p_Val2_14_0_1_reg_1886_reg[15]_i_3_n_6 ;
  wire \p_Val2_14_0_1_reg_1886_reg[15]_i_3_n_7 ;
  wire \p_Val2_14_0_1_reg_1886_reg[15]_i_3_n_8 ;
  wire \p_Val2_14_0_1_reg_1886_reg[15]_i_3_n_9 ;
  wire \p_Val2_14_0_1_reg_1886_reg[3]_i_1_n_6 ;
  wire \p_Val2_14_0_1_reg_1886_reg[3]_i_1_n_7 ;
  wire \p_Val2_14_0_1_reg_1886_reg[3]_i_1_n_8 ;
  wire \p_Val2_14_0_1_reg_1886_reg[3]_i_1_n_9 ;
  wire \p_Val2_14_0_1_reg_1886_reg[3]_i_2_n_6 ;
  wire \p_Val2_14_0_1_reg_1886_reg[3]_i_2_n_7 ;
  wire \p_Val2_14_0_1_reg_1886_reg[3]_i_2_n_8 ;
  wire \p_Val2_14_0_1_reg_1886_reg[3]_i_2_n_9 ;
  wire \p_Val2_14_0_1_reg_1886_reg[7]_i_1_n_6 ;
  wire \p_Val2_14_0_1_reg_1886_reg[7]_i_1_n_7 ;
  wire \p_Val2_14_0_1_reg_1886_reg[7]_i_1_n_8 ;
  wire \p_Val2_14_0_1_reg_1886_reg[7]_i_1_n_9 ;
  wire \p_Val2_14_0_1_reg_1886_reg[7]_i_2_n_6 ;
  wire \p_Val2_14_0_1_reg_1886_reg[7]_i_2_n_7 ;
  wire \p_Val2_14_0_1_reg_1886_reg[7]_i_2_n_8 ;
  wire \p_Val2_14_0_1_reg_1886_reg[7]_i_2_n_9 ;
  wire [15:0]\p_Val2_14_reg_1871_reg[15] ;
  wire p_i_1__4_n_6;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire p_n_111;
  wire p_n_87;
  wire tmp_23_reg_1881;
  wire [15:0]x_d_obs_old_V_q0;
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
  wire [3:3]\NLW_p_Val2_14_0_1_reg_1886_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_14_0_1_reg_1886_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_14_0_1_reg_1886_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_14_0_1_reg_1886_reg[3]_i_2_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0}),
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
        .CEA1(Q[0]),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[2]),
        .CEB2(Q[3]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[4]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:25],p_n_87,p_Val2_11_0_1_reg_1876,tmp_23_reg_1881,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
    \p_Val2_14_0_1_reg_1886[11]_i_3 
       (.I0(p_Val2_11_0_1_reg_1876[18]),
        .I1(\p_Val2_14_reg_1871_reg[15] [10]),
        .O(\p_Val2_14_0_1_reg_1886[11]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[11]_i_4 
       (.I0(p_Val2_11_0_1_reg_1876[17]),
        .I1(\p_Val2_14_reg_1871_reg[15] [9]),
        .O(\p_Val2_14_0_1_reg_1886[11]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[11]_i_5 
       (.I0(p_Val2_11_0_1_reg_1876[16]),
        .I1(\p_Val2_14_reg_1871_reg[15] [8]),
        .O(\p_Val2_14_0_1_reg_1886[11]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[11]_i_6 
       (.I0(p_Val2_11_0_1_reg_1876[15]),
        .I1(\p_Val2_14_reg_1871_reg[15] [7]),
        .O(\p_Val2_14_0_1_reg_1886[11]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[15]_i_4 
       (.I0(p_Val2_11_0_1_reg_1876[23]),
        .I1(\p_Val2_14_reg_1871_reg[15] [15]),
        .O(\p_Val2_14_0_1_reg_1886[15]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[15]_i_5 
       (.I0(p_Val2_11_0_1_reg_1876[22]),
        .I1(\p_Val2_14_reg_1871_reg[15] [14]),
        .O(\p_Val2_14_0_1_reg_1886[15]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[15]_i_6 
       (.I0(p_Val2_11_0_1_reg_1876[21]),
        .I1(\p_Val2_14_reg_1871_reg[15] [13]),
        .O(\p_Val2_14_0_1_reg_1886[15]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[15]_i_7 
       (.I0(p_Val2_11_0_1_reg_1876[20]),
        .I1(\p_Val2_14_reg_1871_reg[15] [12]),
        .O(\p_Val2_14_0_1_reg_1886[15]_i_7_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[15]_i_8 
       (.I0(p_Val2_11_0_1_reg_1876[19]),
        .I1(\p_Val2_14_reg_1871_reg[15] [11]),
        .O(\p_Val2_14_0_1_reg_1886[15]_i_8_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[3]_i_3 
       (.I0(tmp_23_reg_1881),
        .I1(p_Val2_13_0_1_fu_839_p4[0]),
        .O(\p_Val2_14_0_1_reg_1886[3]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[3]_i_4 
       (.I0(p_Val2_11_0_1_reg_1876[10]),
        .I1(\p_Val2_14_reg_1871_reg[15] [2]),
        .O(\p_Val2_14_0_1_reg_1886[3]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[3]_i_5 
       (.I0(p_Val2_11_0_1_reg_1876[9]),
        .I1(\p_Val2_14_reg_1871_reg[15] [1]),
        .O(\p_Val2_14_0_1_reg_1886[3]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[3]_i_6 
       (.I0(p_Val2_11_0_1_reg_1876[8]),
        .I1(\p_Val2_14_reg_1871_reg[15] [0]),
        .O(\p_Val2_14_0_1_reg_1886[3]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[7]_i_3 
       (.I0(p_Val2_11_0_1_reg_1876[14]),
        .I1(\p_Val2_14_reg_1871_reg[15] [6]),
        .O(\p_Val2_14_0_1_reg_1886[7]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[7]_i_4 
       (.I0(p_Val2_11_0_1_reg_1876[13]),
        .I1(\p_Val2_14_reg_1871_reg[15] [5]),
        .O(\p_Val2_14_0_1_reg_1886[7]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[7]_i_5 
       (.I0(p_Val2_11_0_1_reg_1876[12]),
        .I1(\p_Val2_14_reg_1871_reg[15] [4]),
        .O(\p_Val2_14_0_1_reg_1886[7]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_1_reg_1886[7]_i_6 
       (.I0(p_Val2_11_0_1_reg_1876[11]),
        .I1(\p_Val2_14_reg_1871_reg[15] [3]),
        .O(\p_Val2_14_0_1_reg_1886[7]_i_6_n_6 ));
  CARRY4 \p_Val2_14_0_1_reg_1886_reg[11]_i_1 
       (.CI(\p_Val2_14_0_1_reg_1886_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_14_0_1_reg_1886_reg[11]_i_1_n_6 ,\p_Val2_14_0_1_reg_1886_reg[11]_i_1_n_7 ,\p_Val2_14_0_1_reg_1886_reg[11]_i_1_n_8 ,\p_Val2_14_0_1_reg_1886_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(p_Val2_13_0_1_fu_839_p4[11:8]));
  CARRY4 \p_Val2_14_0_1_reg_1886_reg[11]_i_2 
       (.CI(\p_Val2_14_0_1_reg_1886_reg[7]_i_2_n_6 ),
        .CO({\p_Val2_14_0_1_reg_1886_reg[11]_i_2_n_6 ,\p_Val2_14_0_1_reg_1886_reg[11]_i_2_n_7 ,\p_Val2_14_0_1_reg_1886_reg[11]_i_2_n_8 ,\p_Val2_14_0_1_reg_1886_reg[11]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_1_reg_1876[18:15]),
        .O(p_Val2_13_0_1_fu_839_p4[10:7]),
        .S({\p_Val2_14_0_1_reg_1886[11]_i_3_n_6 ,\p_Val2_14_0_1_reg_1886[11]_i_4_n_6 ,\p_Val2_14_0_1_reg_1886[11]_i_5_n_6 ,\p_Val2_14_0_1_reg_1886[11]_i_6_n_6 }));
  CARRY4 \p_Val2_14_0_1_reg_1886_reg[15]_i_1 
       (.CI(\p_Val2_14_0_1_reg_1886_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_14_0_1_reg_1886_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_14_0_1_reg_1886_reg[15]_i_1_n_7 ,\p_Val2_14_0_1_reg_1886_reg[15]_i_1_n_8 ,\p_Val2_14_0_1_reg_1886_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(p_Val2_13_0_1_fu_839_p4[15:12]));
  CARRY4 \p_Val2_14_0_1_reg_1886_reg[15]_i_2 
       (.CI(\p_Val2_14_0_1_reg_1886_reg[15]_i_3_n_6 ),
        .CO(\NLW_p_Val2_14_0_1_reg_1886_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_14_0_1_reg_1886_reg[15]_i_2_O_UNCONNECTED [3:1],p_Val2_13_0_1_fu_839_p4[15]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_14_0_1_reg_1886[15]_i_4_n_6 }));
  CARRY4 \p_Val2_14_0_1_reg_1886_reg[15]_i_3 
       (.CI(\p_Val2_14_0_1_reg_1886_reg[11]_i_2_n_6 ),
        .CO({\p_Val2_14_0_1_reg_1886_reg[15]_i_3_n_6 ,\p_Val2_14_0_1_reg_1886_reg[15]_i_3_n_7 ,\p_Val2_14_0_1_reg_1886_reg[15]_i_3_n_8 ,\p_Val2_14_0_1_reg_1886_reg[15]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_1_reg_1876[22:19]),
        .O(p_Val2_13_0_1_fu_839_p4[14:11]),
        .S({\p_Val2_14_0_1_reg_1886[15]_i_5_n_6 ,\p_Val2_14_0_1_reg_1886[15]_i_6_n_6 ,\p_Val2_14_0_1_reg_1886[15]_i_7_n_6 ,\p_Val2_14_0_1_reg_1886[15]_i_8_n_6 }));
  CARRY4 \p_Val2_14_0_1_reg_1886_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_14_0_1_reg_1886_reg[3]_i_1_n_6 ,\p_Val2_14_0_1_reg_1886_reg[3]_i_1_n_7 ,\p_Val2_14_0_1_reg_1886_reg[3]_i_1_n_8 ,\p_Val2_14_0_1_reg_1886_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_23_reg_1881}),
        .O(D[3:0]),
        .S({p_Val2_13_0_1_fu_839_p4[3:1],\p_Val2_14_0_1_reg_1886[3]_i_3_n_6 }));
  CARRY4 \p_Val2_14_0_1_reg_1886_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_14_0_1_reg_1886_reg[3]_i_2_n_6 ,\p_Val2_14_0_1_reg_1886_reg[3]_i_2_n_7 ,\p_Val2_14_0_1_reg_1886_reg[3]_i_2_n_8 ,\p_Val2_14_0_1_reg_1886_reg[3]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({p_Val2_11_0_1_reg_1876[10:8],1'b0}),
        .O({p_Val2_13_0_1_fu_839_p4[2:0],\NLW_p_Val2_14_0_1_reg_1886_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_14_0_1_reg_1886[3]_i_4_n_6 ,\p_Val2_14_0_1_reg_1886[3]_i_5_n_6 ,\p_Val2_14_0_1_reg_1886[3]_i_6_n_6 ,tmp_23_reg_1881}));
  CARRY4 \p_Val2_14_0_1_reg_1886_reg[7]_i_1 
       (.CI(\p_Val2_14_0_1_reg_1886_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_14_0_1_reg_1886_reg[7]_i_1_n_6 ,\p_Val2_14_0_1_reg_1886_reg[7]_i_1_n_7 ,\p_Val2_14_0_1_reg_1886_reg[7]_i_1_n_8 ,\p_Val2_14_0_1_reg_1886_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(p_Val2_13_0_1_fu_839_p4[7:4]));
  CARRY4 \p_Val2_14_0_1_reg_1886_reg[7]_i_2 
       (.CI(\p_Val2_14_0_1_reg_1886_reg[3]_i_2_n_6 ),
        .CO({\p_Val2_14_0_1_reg_1886_reg[7]_i_2_n_6 ,\p_Val2_14_0_1_reg_1886_reg[7]_i_2_n_7 ,\p_Val2_14_0_1_reg_1886_reg[7]_i_2_n_8 ,\p_Val2_14_0_1_reg_1886_reg[7]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_1_reg_1876[14:11]),
        .O(p_Val2_13_0_1_fu_839_p4[6:3]),
        .S({\p_Val2_14_0_1_reg_1886[7]_i_3_n_6 ,\p_Val2_14_0_1_reg_1886[7]_i_4_n_6 ,\p_Val2_14_0_1_reg_1886[7]_i_5_n_6 ,\p_Val2_14_0_1_reg_1886[7]_i_6_n_6 }));
  LUT3 #(
    .INIT(8'h04)) 
    p_i_1__4
       (.I0(\i_reg_586_reg[1] ),
        .I1(\i_reg_586_reg[0] ),
        .I2(\i_reg_586_reg[2] ),
        .O(p_i_1__4_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK
   (D,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[1] ,
    \i_reg_586_reg[2] ,
    \p_Val2_14_0_1_reg_1886_reg[14] ,
    DI,
    S);
  output [15:0]D;
  input [4:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[1] ;
  input \i_reg_586_reg[2] ;
  input [14:0]\p_Val2_14_0_1_reg_1886_reg[14] ;
  input [0:0]DI;
  input [0:0]S;

  wire [15:0]D;
  wire [0:0]DI;
  wire [4:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
  wire [14:0]\p_Val2_14_0_1_reg_1886_reg[14] ;
  wire [15:0]x_d_obs_old_V_q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_DSP48_2 state_observer_muqcK_DSP48_2_U
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg[2] ),
        .\p_Val2_14_0_1_reg_1886_reg[14] (\p_Val2_14_0_1_reg_1886_reg[14] ),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muqcK_DSP48_2
   (D,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[1] ,
    \i_reg_586_reg[2] ,
    \p_Val2_14_0_1_reg_1886_reg[14] ,
    DI,
    S);
  output [15:0]D;
  input [4:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[1] ;
  input \i_reg_586_reg[2] ;
  input [14:0]\p_Val2_14_0_1_reg_1886_reg[14] ;
  input [0:0]DI;
  input [0:0]S;

  wire [15:0]D;
  wire [0:0]DI;
  wire [4:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
  wire [22:8]p_Val2_11_0_2_reg_1891;
  wire [15:0]p_Val2_13_0_2_fu_888_p4;
  wire [14:0]\p_Val2_14_0_1_reg_1886_reg[14] ;
  wire \p_Val2_14_0_2_reg_1901[11]_i_3_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[11]_i_4_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[11]_i_5_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[11]_i_6_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[15]_i_6_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[15]_i_7_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[15]_i_8_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[15]_i_9_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[3]_i_3_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[3]_i_4_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[3]_i_5_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[3]_i_6_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[7]_i_3_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[7]_i_4_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[7]_i_5_n_6 ;
  wire \p_Val2_14_0_2_reg_1901[7]_i_6_n_6 ;
  wire \p_Val2_14_0_2_reg_1901_reg[11]_i_1_n_6 ;
  wire \p_Val2_14_0_2_reg_1901_reg[11]_i_1_n_7 ;
  wire \p_Val2_14_0_2_reg_1901_reg[11]_i_1_n_8 ;
  wire \p_Val2_14_0_2_reg_1901_reg[11]_i_1_n_9 ;
  wire \p_Val2_14_0_2_reg_1901_reg[11]_i_2_n_6 ;
  wire \p_Val2_14_0_2_reg_1901_reg[11]_i_2_n_7 ;
  wire \p_Val2_14_0_2_reg_1901_reg[11]_i_2_n_8 ;
  wire \p_Val2_14_0_2_reg_1901_reg[11]_i_2_n_9 ;
  wire \p_Val2_14_0_2_reg_1901_reg[15]_i_1_n_7 ;
  wire \p_Val2_14_0_2_reg_1901_reg[15]_i_1_n_8 ;
  wire \p_Val2_14_0_2_reg_1901_reg[15]_i_1_n_9 ;
  wire \p_Val2_14_0_2_reg_1901_reg[15]_i_3_n_6 ;
  wire \p_Val2_14_0_2_reg_1901_reg[15]_i_3_n_7 ;
  wire \p_Val2_14_0_2_reg_1901_reg[15]_i_3_n_8 ;
  wire \p_Val2_14_0_2_reg_1901_reg[15]_i_3_n_9 ;
  wire \p_Val2_14_0_2_reg_1901_reg[3]_i_1_n_6 ;
  wire \p_Val2_14_0_2_reg_1901_reg[3]_i_1_n_7 ;
  wire \p_Val2_14_0_2_reg_1901_reg[3]_i_1_n_8 ;
  wire \p_Val2_14_0_2_reg_1901_reg[3]_i_1_n_9 ;
  wire \p_Val2_14_0_2_reg_1901_reg[3]_i_2_n_6 ;
  wire \p_Val2_14_0_2_reg_1901_reg[3]_i_2_n_7 ;
  wire \p_Val2_14_0_2_reg_1901_reg[3]_i_2_n_8 ;
  wire \p_Val2_14_0_2_reg_1901_reg[3]_i_2_n_9 ;
  wire \p_Val2_14_0_2_reg_1901_reg[7]_i_1_n_6 ;
  wire \p_Val2_14_0_2_reg_1901_reg[7]_i_1_n_7 ;
  wire \p_Val2_14_0_2_reg_1901_reg[7]_i_1_n_8 ;
  wire \p_Val2_14_0_2_reg_1901_reg[7]_i_1_n_9 ;
  wire \p_Val2_14_0_2_reg_1901_reg[7]_i_2_n_6 ;
  wire \p_Val2_14_0_2_reg_1901_reg[7]_i_2_n_7 ;
  wire \p_Val2_14_0_2_reg_1901_reg[7]_i_2_n_8 ;
  wire \p_Val2_14_0_2_reg_1901_reg[7]_i_2_n_9 ;
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
  wire tmp_24_reg_1896;
  wire [15:0]x_d_obs_old_V_q0;
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
  wire [3:3]\NLW_p_Val2_14_0_2_reg_1901_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_14_0_2_reg_1901_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_14_0_2_reg_1901_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_14_0_2_reg_1901_reg[3]_i_2_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0}),
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
        .CEA1(Q[0]),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[2]),
        .CEB2(Q[3]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[4]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:24],p_n_88,p_Val2_11_0_2_reg_1891,tmp_24_reg_1896,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
    \p_Val2_14_0_2_reg_1901[11]_i_3 
       (.I0(p_Val2_11_0_2_reg_1891[18]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [10]),
        .O(\p_Val2_14_0_2_reg_1901[11]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[11]_i_4 
       (.I0(p_Val2_11_0_2_reg_1891[17]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [9]),
        .O(\p_Val2_14_0_2_reg_1901[11]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[11]_i_5 
       (.I0(p_Val2_11_0_2_reg_1891[16]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [8]),
        .O(\p_Val2_14_0_2_reg_1901[11]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[11]_i_6 
       (.I0(p_Val2_11_0_2_reg_1891[15]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [7]),
        .O(\p_Val2_14_0_2_reg_1901[11]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[15]_i_6 
       (.I0(\p_Val2_14_0_1_reg_1886_reg[14] [14]),
        .I1(p_Val2_11_0_2_reg_1891[22]),
        .O(\p_Val2_14_0_2_reg_1901[15]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[15]_i_7 
       (.I0(p_Val2_11_0_2_reg_1891[21]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [13]),
        .O(\p_Val2_14_0_2_reg_1901[15]_i_7_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[15]_i_8 
       (.I0(p_Val2_11_0_2_reg_1891[20]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [12]),
        .O(\p_Val2_14_0_2_reg_1901[15]_i_8_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[15]_i_9 
       (.I0(p_Val2_11_0_2_reg_1891[19]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [11]),
        .O(\p_Val2_14_0_2_reg_1901[15]_i_9_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[3]_i_3 
       (.I0(tmp_24_reg_1896),
        .I1(p_Val2_13_0_2_fu_888_p4[0]),
        .O(\p_Val2_14_0_2_reg_1901[3]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[3]_i_4 
       (.I0(p_Val2_11_0_2_reg_1891[10]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [2]),
        .O(\p_Val2_14_0_2_reg_1901[3]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[3]_i_5 
       (.I0(p_Val2_11_0_2_reg_1891[9]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [1]),
        .O(\p_Val2_14_0_2_reg_1901[3]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[3]_i_6 
       (.I0(p_Val2_11_0_2_reg_1891[8]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [0]),
        .O(\p_Val2_14_0_2_reg_1901[3]_i_6_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[7]_i_3 
       (.I0(p_Val2_11_0_2_reg_1891[14]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [6]),
        .O(\p_Val2_14_0_2_reg_1901[7]_i_3_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[7]_i_4 
       (.I0(p_Val2_11_0_2_reg_1891[13]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [5]),
        .O(\p_Val2_14_0_2_reg_1901[7]_i_4_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[7]_i_5 
       (.I0(p_Val2_11_0_2_reg_1891[12]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [4]),
        .O(\p_Val2_14_0_2_reg_1901[7]_i_5_n_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_14_0_2_reg_1901[7]_i_6 
       (.I0(p_Val2_11_0_2_reg_1891[11]),
        .I1(\p_Val2_14_0_1_reg_1886_reg[14] [3]),
        .O(\p_Val2_14_0_2_reg_1901[7]_i_6_n_6 ));
  CARRY4 \p_Val2_14_0_2_reg_1901_reg[11]_i_1 
       (.CI(\p_Val2_14_0_2_reg_1901_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_14_0_2_reg_1901_reg[11]_i_1_n_6 ,\p_Val2_14_0_2_reg_1901_reg[11]_i_1_n_7 ,\p_Val2_14_0_2_reg_1901_reg[11]_i_1_n_8 ,\p_Val2_14_0_2_reg_1901_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(p_Val2_13_0_2_fu_888_p4[11:8]));
  CARRY4 \p_Val2_14_0_2_reg_1901_reg[11]_i_2 
       (.CI(\p_Val2_14_0_2_reg_1901_reg[7]_i_2_n_6 ),
        .CO({\p_Val2_14_0_2_reg_1901_reg[11]_i_2_n_6 ,\p_Val2_14_0_2_reg_1901_reg[11]_i_2_n_7 ,\p_Val2_14_0_2_reg_1901_reg[11]_i_2_n_8 ,\p_Val2_14_0_2_reg_1901_reg[11]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_2_reg_1891[18:15]),
        .O(p_Val2_13_0_2_fu_888_p4[10:7]),
        .S({\p_Val2_14_0_2_reg_1901[11]_i_3_n_6 ,\p_Val2_14_0_2_reg_1901[11]_i_4_n_6 ,\p_Val2_14_0_2_reg_1901[11]_i_5_n_6 ,\p_Val2_14_0_2_reg_1901[11]_i_6_n_6 }));
  CARRY4 \p_Val2_14_0_2_reg_1901_reg[15]_i_1 
       (.CI(\p_Val2_14_0_2_reg_1901_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_14_0_2_reg_1901_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_14_0_2_reg_1901_reg[15]_i_1_n_7 ,\p_Val2_14_0_2_reg_1901_reg[15]_i_1_n_8 ,\p_Val2_14_0_2_reg_1901_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(p_Val2_13_0_2_fu_888_p4[15:12]));
  CARRY4 \p_Val2_14_0_2_reg_1901_reg[15]_i_2 
       (.CI(\p_Val2_14_0_2_reg_1901_reg[15]_i_3_n_6 ),
        .CO(\NLW_p_Val2_14_0_2_reg_1901_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_14_0_2_reg_1901_reg[15]_i_2_O_UNCONNECTED [3:1],p_Val2_13_0_2_fu_888_p4[15]}),
        .S({1'b0,1'b0,1'b0,S}));
  CARRY4 \p_Val2_14_0_2_reg_1901_reg[15]_i_3 
       (.CI(\p_Val2_14_0_2_reg_1901_reg[11]_i_2_n_6 ),
        .CO({\p_Val2_14_0_2_reg_1901_reg[15]_i_3_n_6 ,\p_Val2_14_0_2_reg_1901_reg[15]_i_3_n_7 ,\p_Val2_14_0_2_reg_1901_reg[15]_i_3_n_8 ,\p_Val2_14_0_2_reg_1901_reg[15]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI({DI,p_Val2_11_0_2_reg_1891[21:19]}),
        .O(p_Val2_13_0_2_fu_888_p4[14:11]),
        .S({\p_Val2_14_0_2_reg_1901[15]_i_6_n_6 ,\p_Val2_14_0_2_reg_1901[15]_i_7_n_6 ,\p_Val2_14_0_2_reg_1901[15]_i_8_n_6 ,\p_Val2_14_0_2_reg_1901[15]_i_9_n_6 }));
  CARRY4 \p_Val2_14_0_2_reg_1901_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_14_0_2_reg_1901_reg[3]_i_1_n_6 ,\p_Val2_14_0_2_reg_1901_reg[3]_i_1_n_7 ,\p_Val2_14_0_2_reg_1901_reg[3]_i_1_n_8 ,\p_Val2_14_0_2_reg_1901_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_24_reg_1896}),
        .O(D[3:0]),
        .S({p_Val2_13_0_2_fu_888_p4[3:1],\p_Val2_14_0_2_reg_1901[3]_i_3_n_6 }));
  CARRY4 \p_Val2_14_0_2_reg_1901_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_14_0_2_reg_1901_reg[3]_i_2_n_6 ,\p_Val2_14_0_2_reg_1901_reg[3]_i_2_n_7 ,\p_Val2_14_0_2_reg_1901_reg[3]_i_2_n_8 ,\p_Val2_14_0_2_reg_1901_reg[3]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({p_Val2_11_0_2_reg_1891[10:8],1'b0}),
        .O({p_Val2_13_0_2_fu_888_p4[2:0],\NLW_p_Val2_14_0_2_reg_1901_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_14_0_2_reg_1901[3]_i_4_n_6 ,\p_Val2_14_0_2_reg_1901[3]_i_5_n_6 ,\p_Val2_14_0_2_reg_1901[3]_i_6_n_6 ,tmp_24_reg_1896}));
  CARRY4 \p_Val2_14_0_2_reg_1901_reg[7]_i_1 
       (.CI(\p_Val2_14_0_2_reg_1901_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_14_0_2_reg_1901_reg[7]_i_1_n_6 ,\p_Val2_14_0_2_reg_1901_reg[7]_i_1_n_7 ,\p_Val2_14_0_2_reg_1901_reg[7]_i_1_n_8 ,\p_Val2_14_0_2_reg_1901_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(p_Val2_13_0_2_fu_888_p4[7:4]));
  CARRY4 \p_Val2_14_0_2_reg_1901_reg[7]_i_2 
       (.CI(\p_Val2_14_0_2_reg_1901_reg[3]_i_2_n_6 ),
        .CO({\p_Val2_14_0_2_reg_1901_reg[7]_i_2_n_6 ,\p_Val2_14_0_2_reg_1901_reg[7]_i_2_n_7 ,\p_Val2_14_0_2_reg_1901_reg[7]_i_2_n_8 ,\p_Val2_14_0_2_reg_1901_reg[7]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI(p_Val2_11_0_2_reg_1891[14:11]),
        .O(p_Val2_13_0_2_fu_888_p4[6:3]),
        .S({\p_Val2_14_0_2_reg_1901[7]_i_3_n_6 ,\p_Val2_14_0_2_reg_1901[7]_i_4_n_6 ,\p_Val2_14_0_2_reg_1901[7]_i_5_n_6 ,\p_Val2_14_0_2_reg_1901[7]_i_6_n_6 }));
  LUT2 #(
    .INIT(4'h1)) 
    p_i_1__5
       (.I0(\i_reg_586_reg[0] ),
        .I1(\i_reg_586_reg[2] ),
        .O(p_i_1__5_n_6));
  LUT3 #(
    .INIT(8'h04)) 
    p_i_2__2
       (.I0(\i_reg_586_reg[0] ),
        .I1(\i_reg_586_reg[1] ),
        .I2(\i_reg_586_reg[2] ),
        .O(p_i_2__2_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU
   (B,
    \tmp_27_reg_1926_reg[0] ,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[1] ,
    \i_reg_586_reg[2] ,
    tmp_27_reg_1926);
  output [0:0]B;
  output \tmp_27_reg_1926_reg[0] ;
  input [4:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[1] ;
  input \i_reg_586_reg[2] ;
  input [0:0]tmp_27_reg_1926;

  wire [0:0]B;
  wire [4:0]Q;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
  wire [0:0]tmp_27_reg_1926;
  wire \tmp_27_reg_1926_reg[0] ;
  wire [15:0]x_d_obs_old_V_q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU_DSP48_3_8 state_observer_murcU_DSP48_3_U
       (.B(B),
        .Q(Q),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg[2] ),
        .tmp_27_reg_1926(tmp_27_reg_1926),
        .\tmp_27_reg_1926_reg[0] (\tmp_27_reg_1926_reg[0] ),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
endmodule

(* ORIG_REF_NAME = "state_observer_murcU" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU_5
   (B,
    \tmp_29_reg_1941_reg[0] ,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    \i_reg_586_reg[1] ,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[2] ,
    DI);
  output [0:0]B;
  output \tmp_29_reg_1941_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input \i_reg_586_reg[1] ;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[2] ;
  input [0:0]DI;

  wire [0:0]B;
  wire [0:0]DI;
  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
  wire \tmp_29_reg_1941_reg[0] ;
  wire [15:0]x_d_obs_old_V_q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU_DSP48_3 state_observer_murcU_DSP48_3_U
       (.B(B),
        .DI(DI),
        .Q(Q),
        .ap_clk(ap_clk),
        .\i_reg_586_reg[0] (\i_reg_586_reg[0] ),
        .\i_reg_586_reg[1] (\i_reg_586_reg[1] ),
        .\i_reg_586_reg[2] (\i_reg_586_reg[2] ),
        .\tmp_29_reg_1941_reg[0] (\tmp_29_reg_1941_reg[0] ),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU_DSP48_3
   (B,
    \tmp_29_reg_1941_reg[0] ,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    \i_reg_586_reg[1] ,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[2] ,
    DI);
  output [0:0]B;
  output \tmp_29_reg_1941_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input \i_reg_586_reg[1] ;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[2] ;
  input [0:0]DI;

  wire [0:0]B;
  wire [0:0]DI;
  wire [3:0]Q;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
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
  wire \tmp_29_reg_1941_reg[0] ;
  wire [15:0]x_d_obs_old_V_q0;
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
       (.A({x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0}),
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
    p_Val2_12_0_5_fu_1012_p2_i_1
       (.I0(\i_reg_586_reg[1] ),
        .I1(\i_reg_586_reg[0] ),
        .I2(\i_reg_586_reg[2] ),
        .O(B));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_29_reg_1941[0]_i_1 
       (.I0(p_n_104),
        .I1(Q[3]),
        .I2(DI),
        .O(\tmp_29_reg_1941_reg[0] ));
endmodule

(* ORIG_REF_NAME = "state_observer_murcU_DSP48_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_murcU_DSP48_3_8
   (B,
    \tmp_27_reg_1926_reg[0] ,
    Q,
    ap_clk,
    x_d_obs_old_V_q0,
    \i_reg_586_reg[0] ,
    \i_reg_586_reg[1] ,
    \i_reg_586_reg[2] ,
    tmp_27_reg_1926);
  output [0:0]B;
  output \tmp_27_reg_1926_reg[0] ;
  input [4:0]Q;
  input ap_clk;
  input [15:0]x_d_obs_old_V_q0;
  input \i_reg_586_reg[0] ;
  input \i_reg_586_reg[1] ;
  input \i_reg_586_reg[2] ;
  input [0:0]tmp_27_reg_1926;

  wire [0:0]B;
  wire [4:0]Q;
  wire ap_clk;
  wire \i_reg_586_reg[0] ;
  wire \i_reg_586_reg[1] ;
  wire \i_reg_586_reg[2] ;
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
  wire [0:0]tmp_27_reg_1926;
  wire \tmp_27_reg_1926_reg[0] ;
  wire [15:0]x_d_obs_old_V_q0;
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
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0[15],x_d_obs_old_V_q0}),
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
        .CEA1(Q[0]),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[2]),
        .CEB2(Q[3]),
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
    p_Val2_12_0_4_fu_968_p2_i_1
       (.I0(\i_reg_586_reg[0] ),
        .I1(\i_reg_586_reg[1] ),
        .I2(\i_reg_586_reg[2] ),
        .O(B));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_27_reg_1926[0]_i_1 
       (.I0(p_n_104),
        .I1(Q[4]),
        .I2(tmp_27_reg_1926),
        .O(\tmp_27_reg_1926_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4
   (p_Val2_19_0_1_fu_1139_p2,
    Q,
    ap_clk,
    B,
    u_2_V,
    \p_Val2_19_reg_2000_reg[15] ,
    i1_reg_597);
  output [15:0]p_Val2_19_0_1_fu_1139_p2;
  input [3:0]Q;
  input ap_clk;
  input [1:0]B;
  input [15:0]u_2_V;
  input [15:0]\p_Val2_19_reg_2000_reg[15] ;
  input [2:0]i1_reg_597;

  wire [1:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire [2:0]i1_reg_597;
  wire [15:0]p_Val2_19_0_1_fu_1139_p2;
  wire [15:0]\p_Val2_19_reg_2000_reg[15] ;
  wire [15:0]u_2_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_DSP48_4_7 state_observer_musc4_DSP48_4_U
       (.B(B),
        .Q(Q),
        .ap_clk(ap_clk),
        .i1_reg_597(i1_reg_597),
        .p_Val2_19_0_1_fu_1139_p2(p_Val2_19_0_1_fu_1139_p2),
        .\p_Val2_19_reg_2000_reg[15] (\p_Val2_19_reg_2000_reg[15] ),
        .u_2_V(u_2_V));
endmodule

(* ORIG_REF_NAME = "state_observer_musc4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_6
   (P,
    B,
    D,
    Q,
    ap_clk,
    u_1_V,
    p_Val2_18_fu_1085_p4,
    i1_reg_597);
  output [16:0]P;
  output [1:0]B;
  output [15:0]D;
  input [3:0]Q;
  input ap_clk;
  input [15:0]u_1_V;
  input [15:0]p_Val2_18_fu_1085_p4;
  input [2:0]i1_reg_597;

  wire [1:0]B;
  wire [15:0]D;
  wire [16:0]P;
  wire [3:0]Q;
  wire ap_clk;
  wire [2:0]i1_reg_597;
  wire [15:0]p_Val2_18_fu_1085_p4;
  wire [15:0]u_1_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_DSP48_4 state_observer_musc4_DSP48_4_U
       (.B(B),
        .D(D),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .i1_reg_597(i1_reg_597),
        .p_Val2_18_fu_1085_p4(p_Val2_18_fu_1085_p4),
        .u_1_V(u_1_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_DSP48_4
   (P,
    B,
    D,
    Q,
    ap_clk,
    u_1_V,
    p_Val2_18_fu_1085_p4,
    i1_reg_597);
  output [16:0]P;
  output [1:0]B;
  output [15:0]D;
  input [3:0]Q;
  input ap_clk;
  input [15:0]u_1_V;
  input [15:0]p_Val2_18_fu_1085_p4;
  input [2:0]i1_reg_597;

  wire [1:0]B;
  wire [15:0]D;
  wire [16:0]P;
  wire [3:0]Q;
  wire ap_clk;
  wire [2:0]i1_reg_597;
  wire [15:0]p_Val2_18_fu_1085_p4;
  wire \p_Val2_19_reg_2000[3]_i_3_n_6 ;
  wire \p_Val2_19_reg_2000_reg[11]_i_1_n_6 ;
  wire \p_Val2_19_reg_2000_reg[11]_i_1_n_7 ;
  wire \p_Val2_19_reg_2000_reg[11]_i_1_n_8 ;
  wire \p_Val2_19_reg_2000_reg[11]_i_1_n_9 ;
  wire \p_Val2_19_reg_2000_reg[15]_i_1_n_7 ;
  wire \p_Val2_19_reg_2000_reg[15]_i_1_n_8 ;
  wire \p_Val2_19_reg_2000_reg[15]_i_1_n_9 ;
  wire \p_Val2_19_reg_2000_reg[3]_i_1_n_6 ;
  wire \p_Val2_19_reg_2000_reg[3]_i_1_n_7 ;
  wire \p_Val2_19_reg_2000_reg[3]_i_1_n_8 ;
  wire \p_Val2_19_reg_2000_reg[3]_i_1_n_9 ;
  wire \p_Val2_19_reg_2000_reg[7]_i_1_n_6 ;
  wire \p_Val2_19_reg_2000_reg[7]_i_1_n_7 ;
  wire \p_Val2_19_reg_2000_reg[7]_i_1_n_8 ;
  wire \p_Val2_19_reg_2000_reg[7]_i_1_n_9 ;
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
  wire [3:3]\NLW_p_Val2_19_reg_2000_reg[15]_i_1_CO_UNCONNECTED ;

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
    \p_Val2_19_reg_2000[3]_i_3 
       (.I0(p_Val2_18_fu_1085_p4[0]),
        .I1(P[0]),
        .O(\p_Val2_19_reg_2000[3]_i_3_n_6 ));
  CARRY4 \p_Val2_19_reg_2000_reg[11]_i_1 
       (.CI(\p_Val2_19_reg_2000_reg[7]_i_1_n_6 ),
        .CO({\p_Val2_19_reg_2000_reg[11]_i_1_n_6 ,\p_Val2_19_reg_2000_reg[11]_i_1_n_7 ,\p_Val2_19_reg_2000_reg[11]_i_1_n_8 ,\p_Val2_19_reg_2000_reg[11]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(p_Val2_18_fu_1085_p4[11:8]));
  CARRY4 \p_Val2_19_reg_2000_reg[15]_i_1 
       (.CI(\p_Val2_19_reg_2000_reg[11]_i_1_n_6 ),
        .CO({\NLW_p_Val2_19_reg_2000_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_19_reg_2000_reg[15]_i_1_n_7 ,\p_Val2_19_reg_2000_reg[15]_i_1_n_8 ,\p_Val2_19_reg_2000_reg[15]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(p_Val2_18_fu_1085_p4[15:12]));
  CARRY4 \p_Val2_19_reg_2000_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_19_reg_2000_reg[3]_i_1_n_6 ,\p_Val2_19_reg_2000_reg[3]_i_1_n_7 ,\p_Val2_19_reg_2000_reg[3]_i_1_n_8 ,\p_Val2_19_reg_2000_reg[3]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_18_fu_1085_p4[0]}),
        .O(D[3:0]),
        .S({p_Val2_18_fu_1085_p4[3:1],\p_Val2_19_reg_2000[3]_i_3_n_6 }));
  CARRY4 \p_Val2_19_reg_2000_reg[7]_i_1 
       (.CI(\p_Val2_19_reg_2000_reg[3]_i_1_n_6 ),
        .CO({\p_Val2_19_reg_2000_reg[7]_i_1_n_6 ,\p_Val2_19_reg_2000_reg[7]_i_1_n_7 ,\p_Val2_19_reg_2000_reg[7]_i_1_n_8 ,\p_Val2_19_reg_2000_reg[7]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(p_Val2_18_fu_1085_p4[7:4]));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_1__6
       (.I0(i1_reg_597[0]),
        .I1(i1_reg_597[2]),
        .O(p_i_1__6_n_6));
  LUT3 #(
    .INIT(8'h40)) 
    p_i_2__0
       (.I0(i1_reg_597[2]),
        .I1(i1_reg_597[1]),
        .I2(i1_reg_597[0]),
        .O(p_i_2__0_n_6));
  LUT3 #(
    .INIT(8'h09)) 
    p_i_3
       (.I0(i1_reg_597[0]),
        .I1(i1_reg_597[1]),
        .I2(i1_reg_597[2]),
        .O(p_i_3_n_6));
  LUT2 #(
    .INIT(4'h1)) 
    p_i_3__3
       (.I0(i1_reg_597[1]),
        .I1(i1_reg_597[2]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'h01)) 
    p_i_4__1
       (.I0(i1_reg_597[2]),
        .I1(i1_reg_597[1]),
        .I2(i1_reg_597[0]),
        .O(B[1]));
endmodule

(* ORIG_REF_NAME = "state_observer_musc4_DSP48_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_musc4_DSP48_4_7
   (p_Val2_19_0_1_fu_1139_p2,
    Q,
    ap_clk,
    B,
    u_2_V,
    \p_Val2_19_reg_2000_reg[15] ,
    i1_reg_597);
  output [15:0]p_Val2_19_0_1_fu_1139_p2;
  input [3:0]Q;
  input ap_clk;
  input [1:0]B;
  input [15:0]u_2_V;
  input [15:0]\p_Val2_19_reg_2000_reg[15] ;
  input [2:0]i1_reg_597;

  wire [1:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire [2:0]i1_reg_597;
  wire [23:8]p_Val2_16_0_1_reg_2005;
  wire [15:0]p_Val2_18_0_1_fu_1126_p4;
  wire [15:0]p_Val2_19_0_1_fu_1139_p2;
  wire [15:0]\p_Val2_19_reg_2000_reg[15] ;
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
  wire ram_reg_i_25__0_n_7;
  wire ram_reg_i_25__0_n_8;
  wire ram_reg_i_25__0_n_9;
  wire ram_reg_i_26_n_6;
  wire ram_reg_i_26_n_7;
  wire ram_reg_i_26_n_8;
  wire ram_reg_i_26_n_9;
  wire ram_reg_i_27_n_6;
  wire ram_reg_i_27_n_7;
  wire ram_reg_i_27_n_8;
  wire ram_reg_i_27_n_9;
  wire ram_reg_i_28_n_6;
  wire ram_reg_i_28_n_7;
  wire ram_reg_i_28_n_8;
  wire ram_reg_i_28_n_9;
  wire ram_reg_i_30_n_6;
  wire ram_reg_i_30_n_7;
  wire ram_reg_i_30_n_8;
  wire ram_reg_i_30_n_9;
  wire ram_reg_i_31_n_6;
  wire ram_reg_i_31_n_7;
  wire ram_reg_i_31_n_8;
  wire ram_reg_i_31_n_9;
  wire ram_reg_i_32_n_6;
  wire ram_reg_i_32_n_7;
  wire ram_reg_i_32_n_8;
  wire ram_reg_i_32_n_9;
  wire ram_reg_i_33_n_6;
  wire ram_reg_i_33_n_7;
  wire ram_reg_i_33_n_8;
  wire ram_reg_i_33_n_9;
  wire ram_reg_i_34_n_6;
  wire ram_reg_i_35_n_6;
  wire ram_reg_i_36_n_6;
  wire ram_reg_i_37_n_6;
  wire ram_reg_i_38_n_6;
  wire ram_reg_i_39_n_6;
  wire ram_reg_i_40_n_6;
  wire ram_reg_i_41_n_6;
  wire ram_reg_i_42_n_6;
  wire ram_reg_i_43_n_6;
  wire ram_reg_i_44_n_6;
  wire ram_reg_i_45_n_6;
  wire ram_reg_i_46_n_6;
  wire ram_reg_i_47_n_6;
  wire ram_reg_i_48_n_6;
  wire ram_reg_i_49_n_6;
  wire ram_reg_i_50_n_6;
  wire tmp_31_reg_2010;
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
  wire [3:3]NLW_ram_reg_i_25__0_CO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_29_CO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_i_29_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_i_33_O_UNCONNECTED;

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
        .P({NLW_p_P_UNCONNECTED[47:25],p_n_87,p_Val2_16_0_1_reg_2005,tmp_31_reg_2010,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
       (.I0(i1_reg_597[2]),
        .I1(i1_reg_597[1]),
        .I2(i1_reg_597[0]),
        .O(p_i_1_n_6));
  LUT3 #(
    .INIT(8'h04)) 
    p_i_2
       (.I0(i1_reg_597[2]),
        .I1(i1_reg_597[1]),
        .I2(i1_reg_597[0]),
        .O(p_i_2_n_6));
  LUT3 #(
    .INIT(8'h06)) 
    p_i_5
       (.I0(i1_reg_597[0]),
        .I1(i1_reg_597[1]),
        .I2(i1_reg_597[2]),
        .O(p_i_5_n_6));
  CARRY4 ram_reg_i_25__0
       (.CI(ram_reg_i_26_n_6),
        .CO({NLW_ram_reg_i_25__0_CO_UNCONNECTED[3],ram_reg_i_25__0_n_7,ram_reg_i_25__0_n_8,ram_reg_i_25__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_19_0_1_fu_1139_p2[15:12]),
        .S(p_Val2_18_0_1_fu_1126_p4[15:12]));
  CARRY4 ram_reg_i_26
       (.CI(ram_reg_i_27_n_6),
        .CO({ram_reg_i_26_n_6,ram_reg_i_26_n_7,ram_reg_i_26_n_8,ram_reg_i_26_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_19_0_1_fu_1139_p2[11:8]),
        .S(p_Val2_18_0_1_fu_1126_p4[11:8]));
  CARRY4 ram_reg_i_27
       (.CI(ram_reg_i_28_n_6),
        .CO({ram_reg_i_27_n_6,ram_reg_i_27_n_7,ram_reg_i_27_n_8,ram_reg_i_27_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_19_0_1_fu_1139_p2[7:4]),
        .S(p_Val2_18_0_1_fu_1126_p4[7:4]));
  CARRY4 ram_reg_i_28
       (.CI(1'b0),
        .CO({ram_reg_i_28_n_6,ram_reg_i_28_n_7,ram_reg_i_28_n_8,ram_reg_i_28_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_18_0_1_fu_1126_p4[0]}),
        .O(p_Val2_19_0_1_fu_1139_p2[3:0]),
        .S({p_Val2_18_0_1_fu_1126_p4[3:1],ram_reg_i_34_n_6}));
  CARRY4 ram_reg_i_29
       (.CI(ram_reg_i_30_n_6),
        .CO(NLW_ram_reg_i_29_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_i_29_O_UNCONNECTED[3:1],p_Val2_18_0_1_fu_1126_p4[15]}),
        .S({1'b0,1'b0,1'b0,ram_reg_i_35_n_6}));
  CARRY4 ram_reg_i_30
       (.CI(ram_reg_i_31_n_6),
        .CO({ram_reg_i_30_n_6,ram_reg_i_30_n_7,ram_reg_i_30_n_8,ram_reg_i_30_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_19_reg_2000_reg[15] [14:11]),
        .O(p_Val2_18_0_1_fu_1126_p4[14:11]),
        .S({ram_reg_i_36_n_6,ram_reg_i_37_n_6,ram_reg_i_38_n_6,ram_reg_i_39_n_6}));
  CARRY4 ram_reg_i_31
       (.CI(ram_reg_i_32_n_6),
        .CO({ram_reg_i_31_n_6,ram_reg_i_31_n_7,ram_reg_i_31_n_8,ram_reg_i_31_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_19_reg_2000_reg[15] [10:7]),
        .O(p_Val2_18_0_1_fu_1126_p4[10:7]),
        .S({ram_reg_i_40_n_6,ram_reg_i_41_n_6,ram_reg_i_42_n_6,ram_reg_i_43_n_6}));
  CARRY4 ram_reg_i_32
       (.CI(ram_reg_i_33_n_6),
        .CO({ram_reg_i_32_n_6,ram_reg_i_32_n_7,ram_reg_i_32_n_8,ram_reg_i_32_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_19_reg_2000_reg[15] [6:3]),
        .O(p_Val2_18_0_1_fu_1126_p4[6:3]),
        .S({ram_reg_i_44_n_6,ram_reg_i_45_n_6,ram_reg_i_46_n_6,ram_reg_i_47_n_6}));
  CARRY4 ram_reg_i_33
       (.CI(1'b0),
        .CO({ram_reg_i_33_n_6,ram_reg_i_33_n_7,ram_reg_i_33_n_8,ram_reg_i_33_n_9}),
        .CYINIT(1'b0),
        .DI({\p_Val2_19_reg_2000_reg[15] [2:0],1'b0}),
        .O({p_Val2_18_0_1_fu_1126_p4[2:0],NLW_ram_reg_i_33_O_UNCONNECTED[0]}),
        .S({ram_reg_i_48_n_6,ram_reg_i_49_n_6,ram_reg_i_50_n_6,tmp_31_reg_2010}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_34
       (.I0(p_Val2_18_0_1_fu_1126_p4[0]),
        .I1(tmp_31_reg_2010),
        .O(ram_reg_i_34_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_35
       (.I0(\p_Val2_19_reg_2000_reg[15] [15]),
        .I1(p_Val2_16_0_1_reg_2005[23]),
        .O(ram_reg_i_35_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_36
       (.I0(\p_Val2_19_reg_2000_reg[15] [14]),
        .I1(p_Val2_16_0_1_reg_2005[22]),
        .O(ram_reg_i_36_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_37
       (.I0(\p_Val2_19_reg_2000_reg[15] [13]),
        .I1(p_Val2_16_0_1_reg_2005[21]),
        .O(ram_reg_i_37_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_38
       (.I0(\p_Val2_19_reg_2000_reg[15] [12]),
        .I1(p_Val2_16_0_1_reg_2005[20]),
        .O(ram_reg_i_38_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_39
       (.I0(\p_Val2_19_reg_2000_reg[15] [11]),
        .I1(p_Val2_16_0_1_reg_2005[19]),
        .O(ram_reg_i_39_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_40
       (.I0(\p_Val2_19_reg_2000_reg[15] [10]),
        .I1(p_Val2_16_0_1_reg_2005[18]),
        .O(ram_reg_i_40_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_41
       (.I0(\p_Val2_19_reg_2000_reg[15] [9]),
        .I1(p_Val2_16_0_1_reg_2005[17]),
        .O(ram_reg_i_41_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_42
       (.I0(\p_Val2_19_reg_2000_reg[15] [8]),
        .I1(p_Val2_16_0_1_reg_2005[16]),
        .O(ram_reg_i_42_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_43
       (.I0(\p_Val2_19_reg_2000_reg[15] [7]),
        .I1(p_Val2_16_0_1_reg_2005[15]),
        .O(ram_reg_i_43_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_44
       (.I0(\p_Val2_19_reg_2000_reg[15] [6]),
        .I1(p_Val2_16_0_1_reg_2005[14]),
        .O(ram_reg_i_44_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_45
       (.I0(\p_Val2_19_reg_2000_reg[15] [5]),
        .I1(p_Val2_16_0_1_reg_2005[13]),
        .O(ram_reg_i_45_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_46
       (.I0(\p_Val2_19_reg_2000_reg[15] [4]),
        .I1(p_Val2_16_0_1_reg_2005[12]),
        .O(ram_reg_i_46_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_47
       (.I0(\p_Val2_19_reg_2000_reg[15] [3]),
        .I1(p_Val2_16_0_1_reg_2005[11]),
        .O(ram_reg_i_47_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_48
       (.I0(\p_Val2_19_reg_2000_reg[15] [2]),
        .I1(p_Val2_16_0_1_reg_2005[10]),
        .O(ram_reg_i_48_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_49
       (.I0(\p_Val2_19_reg_2000_reg[15] [1]),
        .I1(p_Val2_16_0_1_reg_2005[9]),
        .O(ram_reg_i_49_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_50
       (.I0(\p_Val2_19_reg_2000_reg[15] [0]),
        .I1(p_Val2_16_0_1_reg_2005[8]),
        .O(ram_reg_i_50_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muudo
   (B,
    A,
    p_Val2_27_fu_1482_p2,
    Q,
    ap_clk,
    \p_Val2_6_reg_620_reg[15] ,
    \p_Val2_2_reg_1737_reg[15] ,
    \i7_reg_643_reg[0] ,
    \i7_reg_643_reg[1] ,
    \i7_reg_643_reg[2] ,
    p_Val2_26_fu_1469_p4);
  output [2:0]B;
  output [15:0]A;
  output [15:0]p_Val2_27_fu_1482_p2;
  input [3:0]Q;
  input ap_clk;
  input [15:0]\p_Val2_6_reg_620_reg[15] ;
  input [15:0]\p_Val2_2_reg_1737_reg[15] ;
  input \i7_reg_643_reg[0] ;
  input \i7_reg_643_reg[1] ;
  input \i7_reg_643_reg[2] ;
  input [15:0]p_Val2_26_fu_1469_p4;

  wire [15:0]A;
  wire [2:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire \i7_reg_643_reg[0] ;
  wire \i7_reg_643_reg[1] ;
  wire \i7_reg_643_reg[2] ;
  wire [15:0]p_Val2_26_fu_1469_p4;
  wire [15:0]p_Val2_27_fu_1482_p2;
  wire [15:0]\p_Val2_2_reg_1737_reg[15] ;
  wire [15:0]\p_Val2_6_reg_620_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muudo_DSP48_6 state_observer_muudo_DSP48_6_U
       (.A(A),
        .B(B),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_Val2_26_fu_1469_p4(p_Val2_26_fu_1469_p4),
        .p_Val2_27_fu_1482_p2(p_Val2_27_fu_1482_p2),
        .\p_Val2_2_reg_1737_reg[15] (\p_Val2_2_reg_1737_reg[15] ),
        .\p_Val2_6_reg_620_reg[15] (\p_Val2_6_reg_620_reg[15] ),
        .sel({\i7_reg_643_reg[2] ,\i7_reg_643_reg[1] ,\i7_reg_643_reg[0] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muudo_DSP48_6
   (B,
    A,
    p_Val2_27_fu_1482_p2,
    Q,
    ap_clk,
    \p_Val2_6_reg_620_reg[15] ,
    \p_Val2_2_reg_1737_reg[15] ,
    sel,
    p_Val2_26_fu_1469_p4);
  output [2:0]B;
  output [15:0]A;
  output [15:0]p_Val2_27_fu_1482_p2;
  input [3:0]Q;
  input ap_clk;
  input [15:0]\p_Val2_6_reg_620_reg[15] ;
  input [15:0]\p_Val2_2_reg_1737_reg[15] ;
  input [2:0]sel;
  input [15:0]p_Val2_26_fu_1469_p4;

  wire [15:0]A;
  wire [2:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_26_fu_1469_p4;
  wire [15:0]p_Val2_27_fu_1482_p2;
  wire [15:0]\p_Val2_2_reg_1737_reg[15] ;
  wire p_Val2_32_0_1_fu_1508_p2_i_1_n_7;
  wire p_Val2_32_0_1_fu_1508_p2_i_1_n_8;
  wire p_Val2_32_0_1_fu_1508_p2_i_1_n_9;
  wire p_Val2_32_0_1_fu_1508_p2_i_2_n_6;
  wire p_Val2_32_0_1_fu_1508_p2_i_2_n_7;
  wire p_Val2_32_0_1_fu_1508_p2_i_2_n_8;
  wire p_Val2_32_0_1_fu_1508_p2_i_2_n_9;
  wire p_Val2_32_0_1_fu_1508_p2_i_3_n_6;
  wire p_Val2_32_0_1_fu_1508_p2_i_3_n_7;
  wire p_Val2_32_0_1_fu_1508_p2_i_3_n_8;
  wire p_Val2_32_0_1_fu_1508_p2_i_3_n_9;
  wire p_Val2_32_0_1_fu_1508_p2_i_4_n_6;
  wire p_Val2_32_0_1_fu_1508_p2_i_4_n_7;
  wire p_Val2_32_0_1_fu_1508_p2_i_4_n_8;
  wire p_Val2_32_0_1_fu_1508_p2_i_4_n_9;
  wire p_Val2_32_0_1_fu_1508_p2_i_5_n_6;
  wire [15:0]\p_Val2_6_reg_620_reg[15] ;
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
  wire p_i_1__3_n_7;
  wire p_i_1__3_n_8;
  wire p_i_1__3_n_9;
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
  wire tmp_38_reg_2125;
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
  wire [3:3]NLW_p_Val2_32_0_1_fu_1508_p2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_p_i_1__3_CO_UNCONNECTED;

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
        .P({NLW_p_P_UNCONNECTED[47:25],p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,tmp_38_reg_2125,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110,p_n_111}),
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
  CARRY4 p_Val2_32_0_1_fu_1508_p2_i_1
       (.CI(p_Val2_32_0_1_fu_1508_p2_i_2_n_6),
        .CO({NLW_p_Val2_32_0_1_fu_1508_p2_i_1_CO_UNCONNECTED[3],p_Val2_32_0_1_fu_1508_p2_i_1_n_7,p_Val2_32_0_1_fu_1508_p2_i_1_n_8,p_Val2_32_0_1_fu_1508_p2_i_1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_27_fu_1482_p2[15:12]),
        .S(p_Val2_26_fu_1469_p4[15:12]));
  CARRY4 p_Val2_32_0_1_fu_1508_p2_i_2
       (.CI(p_Val2_32_0_1_fu_1508_p2_i_3_n_6),
        .CO({p_Val2_32_0_1_fu_1508_p2_i_2_n_6,p_Val2_32_0_1_fu_1508_p2_i_2_n_7,p_Val2_32_0_1_fu_1508_p2_i_2_n_8,p_Val2_32_0_1_fu_1508_p2_i_2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_27_fu_1482_p2[11:8]),
        .S(p_Val2_26_fu_1469_p4[11:8]));
  CARRY4 p_Val2_32_0_1_fu_1508_p2_i_3
       (.CI(p_Val2_32_0_1_fu_1508_p2_i_4_n_6),
        .CO({p_Val2_32_0_1_fu_1508_p2_i_3_n_6,p_Val2_32_0_1_fu_1508_p2_i_3_n_7,p_Val2_32_0_1_fu_1508_p2_i_3_n_8,p_Val2_32_0_1_fu_1508_p2_i_3_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_27_fu_1482_p2[7:4]),
        .S(p_Val2_26_fu_1469_p4[7:4]));
  CARRY4 p_Val2_32_0_1_fu_1508_p2_i_4
       (.CI(1'b0),
        .CO({p_Val2_32_0_1_fu_1508_p2_i_4_n_6,p_Val2_32_0_1_fu_1508_p2_i_4_n_7,p_Val2_32_0_1_fu_1508_p2_i_4_n_8,p_Val2_32_0_1_fu_1508_p2_i_4_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_26_fu_1469_p4[0]}),
        .O(p_Val2_27_fu_1482_p2[3:0]),
        .S({p_Val2_26_fu_1469_p4[3:1],p_Val2_32_0_1_fu_1508_p2_i_5_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_32_0_1_fu_1508_p2_i_5
       (.I0(p_Val2_26_fu_1469_p4[0]),
        .I1(tmp_38_reg_2125),
        .O(p_Val2_32_0_1_fu_1508_p2_i_5_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_10__0
       (.I0(\p_Val2_6_reg_620_reg[15] [10]),
        .I1(\p_Val2_2_reg_1737_reg[15] [10]),
        .O(p_i_10__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_11__0
       (.I0(\p_Val2_6_reg_620_reg[15] [9]),
        .I1(\p_Val2_2_reg_1737_reg[15] [9]),
        .O(p_i_11__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_12__0
       (.I0(\p_Val2_6_reg_620_reg[15] [8]),
        .I1(\p_Val2_2_reg_1737_reg[15] [8]),
        .O(p_i_12__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_13__0
       (.I0(\p_Val2_6_reg_620_reg[15] [7]),
        .I1(\p_Val2_2_reg_1737_reg[15] [7]),
        .O(p_i_13__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_14__0
       (.I0(\p_Val2_6_reg_620_reg[15] [6]),
        .I1(\p_Val2_2_reg_1737_reg[15] [6]),
        .O(p_i_14__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_15__0
       (.I0(\p_Val2_6_reg_620_reg[15] [5]),
        .I1(\p_Val2_2_reg_1737_reg[15] [5]),
        .O(p_i_15__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_16__0
       (.I0(\p_Val2_6_reg_620_reg[15] [4]),
        .I1(\p_Val2_2_reg_1737_reg[15] [4]),
        .O(p_i_16__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_17__0
       (.I0(\p_Val2_6_reg_620_reg[15] [3]),
        .I1(\p_Val2_2_reg_1737_reg[15] [3]),
        .O(p_i_17__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_18__0
       (.I0(\p_Val2_6_reg_620_reg[15] [2]),
        .I1(\p_Val2_2_reg_1737_reg[15] [2]),
        .O(p_i_18__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_19__0
       (.I0(\p_Val2_6_reg_620_reg[15] [1]),
        .I1(\p_Val2_2_reg_1737_reg[15] [1]),
        .O(p_i_19__0_n_6));
  CARRY4 p_i_1__3
       (.CI(p_i_2__3_n_6),
        .CO({NLW_p_i_1__3_CO_UNCONNECTED[3],p_i_1__3_n_7,p_i_1__3_n_8,p_i_1__3_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_6_reg_620_reg[15] [14:12]}),
        .O(A[15:12]),
        .S({p_i_5__1_n_6,p_i_6__0_n_6,p_i_7__0_n_6,p_i_8__0_n_6}));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_20__0
       (.I0(\p_Val2_6_reg_620_reg[15] [0]),
        .I1(\p_Val2_2_reg_1737_reg[15] [0]),
        .O(p_i_20__0_n_6));
  CARRY4 p_i_2__3
       (.CI(p_i_3__2_n_6),
        .CO({p_i_2__3_n_6,p_i_2__3_n_7,p_i_2__3_n_8,p_i_2__3_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_6_reg_620_reg[15] [11:8]),
        .O(A[11:8]),
        .S({p_i_9__0_n_6,p_i_10__0_n_6,p_i_11__0_n_6,p_i_12__0_n_6}));
  CARRY4 p_i_3__2
       (.CI(p_i_4__0_n_6),
        .CO({p_i_3__2_n_6,p_i_3__2_n_7,p_i_3__2_n_8,p_i_3__2_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_6_reg_620_reg[15] [7:4]),
        .O(A[7:4]),
        .S({p_i_13__0_n_6,p_i_14__0_n_6,p_i_15__0_n_6,p_i_16__0_n_6}));
  CARRY4 p_i_4__0
       (.CI(1'b0),
        .CO({p_i_4__0_n_6,p_i_4__0_n_7,p_i_4__0_n_8,p_i_4__0_n_9}),
        .CYINIT(1'b1),
        .DI(\p_Val2_6_reg_620_reg[15] [3:0]),
        .O(A[3:0]),
        .S({p_i_17__0_n_6,p_i_18__0_n_6,p_i_19__0_n_6,p_i_20__0_n_6}));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_5__1
       (.I0(\p_Val2_6_reg_620_reg[15] [15]),
        .I1(\p_Val2_2_reg_1737_reg[15] [15]),
        .O(p_i_5__1_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_6__0
       (.I0(\p_Val2_6_reg_620_reg[15] [14]),
        .I1(\p_Val2_2_reg_1737_reg[15] [14]),
        .O(p_i_6__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_7__0
       (.I0(\p_Val2_6_reg_620_reg[15] [13]),
        .I1(\p_Val2_2_reg_1737_reg[15] [13]),
        .O(p_i_7__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_8__0
       (.I0(\p_Val2_6_reg_620_reg[15] [12]),
        .I1(\p_Val2_2_reg_1737_reg[15] [12]),
        .O(p_i_8__0_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_9__0
       (.I0(\p_Val2_6_reg_620_reg[15] [11]),
        .I1(\p_Val2_2_reg_1737_reg[15] [11]),
        .O(p_i_9__0_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muvdy
   (B,
    A,
    \tmp_40_reg_2140_reg[0] ,
    Q,
    ap_clk,
    \p_Val2_7_reg_608_reg[15] ,
    tmp_40_reg_2140,
    \p_Val2_5_reg_1742_reg[15] ,
    \i7_reg_643_reg[1] ,
    \i7_reg_643_reg[0] ,
    \i7_reg_643_reg[2] );
  output [2:0]B;
  output [15:0]A;
  output \tmp_40_reg_2140_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]\p_Val2_7_reg_608_reg[15] ;
  input tmp_40_reg_2140;
  input [15:0]\p_Val2_5_reg_1742_reg[15] ;
  input \i7_reg_643_reg[1] ;
  input \i7_reg_643_reg[0] ;
  input \i7_reg_643_reg[2] ;

  wire [15:0]A;
  wire [2:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire \i7_reg_643_reg[0] ;
  wire \i7_reg_643_reg[1] ;
  wire \i7_reg_643_reg[2] ;
  wire [15:0]\p_Val2_5_reg_1742_reg[15] ;
  wire [15:0]\p_Val2_7_reg_608_reg[15] ;
  wire tmp_40_reg_2140;
  wire \tmp_40_reg_2140_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muvdy_DSP48_7 state_observer_muvdy_DSP48_7_U
       (.A(A),
        .B(B),
        .Q(Q),
        .ap_clk(ap_clk),
        .\i7_reg_643_reg[0] (\i7_reg_643_reg[0] ),
        .\i7_reg_643_reg[1] (\i7_reg_643_reg[1] ),
        .\i7_reg_643_reg[2] (\i7_reg_643_reg[2] ),
        .\p_Val2_5_reg_1742_reg[15] (\p_Val2_5_reg_1742_reg[15] ),
        .\p_Val2_7_reg_608_reg[15] (\p_Val2_7_reg_608_reg[15] ),
        .tmp_40_reg_2140(tmp_40_reg_2140),
        .\tmp_40_reg_2140_reg[0] (\tmp_40_reg_2140_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_muvdy_DSP48_7
   (B,
    A,
    \tmp_40_reg_2140_reg[0] ,
    Q,
    ap_clk,
    \p_Val2_7_reg_608_reg[15] ,
    tmp_40_reg_2140,
    \p_Val2_5_reg_1742_reg[15] ,
    \i7_reg_643_reg[1] ,
    \i7_reg_643_reg[0] ,
    \i7_reg_643_reg[2] );
  output [2:0]B;
  output [15:0]A;
  output \tmp_40_reg_2140_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]\p_Val2_7_reg_608_reg[15] ;
  input tmp_40_reg_2140;
  input [15:0]\p_Val2_5_reg_1742_reg[15] ;
  input \i7_reg_643_reg[1] ;
  input \i7_reg_643_reg[0] ;
  input \i7_reg_643_reg[2] ;

  wire [15:0]A;
  wire [2:0]B;
  wire [3:0]Q;
  wire ap_clk;
  wire \i7_reg_643_reg[0] ;
  wire \i7_reg_643_reg[1] ;
  wire \i7_reg_643_reg[2] ;
  wire [15:0]\p_Val2_5_reg_1742_reg[15] ;
  wire [15:0]\p_Val2_7_reg_608_reg[15] ;
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
  wire tmp_40_reg_2140;
  wire \tmp_40_reg_2140_reg[0] ;
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
       (.I0(\p_Val2_7_reg_608_reg[15] [13]),
        .I1(\p_Val2_5_reg_1742_reg[15] [13]),
        .O(p_i_10_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_11
       (.I0(\p_Val2_7_reg_608_reg[15] [12]),
        .I1(\p_Val2_5_reg_1742_reg[15] [12]),
        .O(p_i_11_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_12
       (.I0(\p_Val2_7_reg_608_reg[15] [11]),
        .I1(\p_Val2_5_reg_1742_reg[15] [11]),
        .O(p_i_12_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_13
       (.I0(\p_Val2_7_reg_608_reg[15] [10]),
        .I1(\p_Val2_5_reg_1742_reg[15] [10]),
        .O(p_i_13_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_14
       (.I0(\p_Val2_7_reg_608_reg[15] [9]),
        .I1(\p_Val2_5_reg_1742_reg[15] [9]),
        .O(p_i_14_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_15
       (.I0(\p_Val2_7_reg_608_reg[15] [8]),
        .I1(\p_Val2_5_reg_1742_reg[15] [8]),
        .O(p_i_15_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_16
       (.I0(\p_Val2_7_reg_608_reg[15] [7]),
        .I1(\p_Val2_5_reg_1742_reg[15] [7]),
        .O(p_i_16_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_17
       (.I0(\p_Val2_7_reg_608_reg[15] [6]),
        .I1(\p_Val2_5_reg_1742_reg[15] [6]),
        .O(p_i_17_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_18
       (.I0(\p_Val2_7_reg_608_reg[15] [5]),
        .I1(\p_Val2_5_reg_1742_reg[15] [5]),
        .O(p_i_18_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_19
       (.I0(\p_Val2_7_reg_608_reg[15] [4]),
        .I1(\p_Val2_5_reg_1742_reg[15] [4]),
        .O(p_i_19_n_6));
  LUT3 #(
    .INIT(8'h04)) 
    p_i_1__0
       (.I0(\i7_reg_643_reg[1] ),
        .I1(\i7_reg_643_reg[0] ),
        .I2(\i7_reg_643_reg[2] ),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_20
       (.I0(\p_Val2_7_reg_608_reg[15] [3]),
        .I1(\p_Val2_5_reg_1742_reg[15] [3]),
        .O(p_i_20_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_21
       (.I0(\p_Val2_7_reg_608_reg[15] [2]),
        .I1(\p_Val2_5_reg_1742_reg[15] [2]),
        .O(p_i_21_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_22
       (.I0(\p_Val2_7_reg_608_reg[15] [1]),
        .I1(\p_Val2_5_reg_1742_reg[15] [1]),
        .O(p_i_22_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_23
       (.I0(\p_Val2_7_reg_608_reg[15] [0]),
        .I1(\p_Val2_5_reg_1742_reg[15] [0]),
        .O(p_i_23_n_6));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_2__1
       (.I0(\i7_reg_643_reg[0] ),
        .I1(\i7_reg_643_reg[1] ),
        .O(B[1]));
  LUT3 #(
    .INIT(8'h40)) 
    p_i_3__0
       (.I0(\i7_reg_643_reg[1] ),
        .I1(\i7_reg_643_reg[0] ),
        .I2(\i7_reg_643_reg[2] ),
        .O(B[0]));
  CARRY4 p_i_4
       (.CI(p_i_5__0_n_6),
        .CO({NLW_p_i_4_CO_UNCONNECTED[3],p_i_4_n_7,p_i_4_n_8,p_i_4_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_7_reg_608_reg[15] [14:12]}),
        .O(A[15:12]),
        .S({p_i_8_n_6,p_i_9_n_6,p_i_10_n_6,p_i_11_n_6}));
  CARRY4 p_i_5__0
       (.CI(p_i_6_n_6),
        .CO({p_i_5__0_n_6,p_i_5__0_n_7,p_i_5__0_n_8,p_i_5__0_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_7_reg_608_reg[15] [11:8]),
        .O(A[11:8]),
        .S({p_i_12_n_6,p_i_13_n_6,p_i_14_n_6,p_i_15_n_6}));
  CARRY4 p_i_6
       (.CI(p_i_7_n_6),
        .CO({p_i_6_n_6,p_i_6_n_7,p_i_6_n_8,p_i_6_n_9}),
        .CYINIT(1'b0),
        .DI(\p_Val2_7_reg_608_reg[15] [7:4]),
        .O(A[7:4]),
        .S({p_i_16_n_6,p_i_17_n_6,p_i_18_n_6,p_i_19_n_6}));
  CARRY4 p_i_7
       (.CI(1'b0),
        .CO({p_i_7_n_6,p_i_7_n_7,p_i_7_n_8,p_i_7_n_9}),
        .CYINIT(1'b1),
        .DI(\p_Val2_7_reg_608_reg[15] [3:0]),
        .O(A[3:0]),
        .S({p_i_20_n_6,p_i_21_n_6,p_i_22_n_6,p_i_23_n_6}));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_8
       (.I0(\p_Val2_7_reg_608_reg[15] [15]),
        .I1(\p_Val2_5_reg_1742_reg[15] [15]),
        .O(p_i_8_n_6));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_9
       (.I0(\p_Val2_7_reg_608_reg[15] [14]),
        .I1(\p_Val2_5_reg_1742_reg[15] [14]),
        .O(p_i_9_n_6));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_40_reg_2140[0]_i_1 
       (.I0(p_n_104),
        .I1(Q[3]),
        .I2(tmp_40_reg_2140),
        .O(\tmp_40_reg_2140_reg[0] ));
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
