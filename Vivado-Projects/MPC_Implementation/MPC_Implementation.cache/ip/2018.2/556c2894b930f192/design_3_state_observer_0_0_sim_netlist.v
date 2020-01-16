// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Oct 30 14:06:36 2019
// Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_state_observer_0_0_sim_netlist.v
// Design      : design_3_state_observer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_state_observer_0_0,state_observer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_ap_clk_0" *) input ap_clk;
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

  (* ap_ST_fsm_pp0_stage0 = "14'b00001000000000" *) 
  (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
  (* ap_ST_fsm_state15 = "14'b00010000000000" *) 
  (* ap_ST_fsm_state16 = "14'b00100000000000" *) 
  (* ap_ST_fsm_state17 = "14'b01000000000000" *) 
  (* ap_ST_fsm_state18 = "14'b10000000000000" *) 
  (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
  (* ap_ST_fsm_state3 = "14'b00000000000100" *) 
  (* ap_ST_fsm_state4 = "14'b00000000001000" *) 
  (* ap_ST_fsm_state5 = "14'b00000000010000" *) 
  (* ap_ST_fsm_state6 = "14'b00000000100000" *) 
  (* ap_ST_fsm_state7 = "14'b00000001000000" *) 
  (* ap_ST_fsm_state8 = "14'b00000010000000" *) 
  (* ap_ST_fsm_state9 = "14'b00000100000000" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_defa
   (x_d_obs_prev_0_V_ce0,
    \Row_assign_reg_351_reg[0] ,
    p_1_in,
    \Row_assign_reg_351_reg[1] ,
    O61,
    E,
    D,
    p_0_in,
    addr0,
    r_V_reg_368_reg_0,
    r_V_reg_368_reg_1,
    SR,
    ap_enable_reg_pp0_iter0_reg_0,
    \ap_CS_fsm_reg[9] ,
    C_0_V_assign_address0,
    grp_matrix_multiply_defa_fu_408_ap_start_reg_reg,
    ap_rst,
    ap_clk,
    A,
    \Row_assign_reg_351_reg[0]_0 ,
    tmp_fu_534_p3,
    ap_enable_reg_pp0_iter1,
    exitcond_flatten_reg_818,
    Q,
    \Row_assign_reg_351_reg[1]_0 ,
    \r_t_i_mid2_v_reg_835_reg[1] ,
    q00,
    Cob_V_ce0,
    \Col_assign_mid2_reg_827_reg[2] ,
    grp_matrix_multiply_defa_fu_408_ap_start_reg,
    Col_assign_reg_3860,
    ap_condition_pp0_exit_iter0_state10,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter4_reg_0,
    \ap_CS_fsm_reg[0]_0 ,
    \i_reg_397_reg[2] ,
    \i_reg_397_reg[1] ,
    \i_reg_397_reg[0] );
  output x_d_obs_prev_0_V_ce0;
  output \Row_assign_reg_351_reg[0] ;
  output p_1_in;
  output \Row_assign_reg_351_reg[1] ;
  output [15:0]O61;
  output [0:0]E;
  output [15:0]D;
  output p_0_in;
  output [2:0]addr0;
  output r_V_reg_368_reg_0;
  output r_V_reg_368_reg_1;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter0_reg_0;
  output [1:0]\ap_CS_fsm_reg[9] ;
  output [2:0]C_0_V_assign_address0;
  output grp_matrix_multiply_defa_fu_408_ap_start_reg_reg;
  input ap_rst;
  input ap_clk;
  input [15:0]A;
  input \Row_assign_reg_351_reg[0]_0 ;
  input [0:0]tmp_fu_534_p3;
  input ap_enable_reg_pp0_iter1;
  input exitcond_flatten_reg_818;
  input [9:0]Q;
  input \Row_assign_reg_351_reg[1]_0 ;
  input \r_t_i_mid2_v_reg_835_reg[1] ;
  input [15:0]q00;
  input Cob_V_ce0;
  input [2:0]\Col_assign_mid2_reg_827_reg[2] ;
  input grp_matrix_multiply_defa_fu_408_ap_start_reg;
  input Col_assign_reg_3860;
  input ap_condition_pp0_exit_iter0_state10;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter4_reg_0;
  input \ap_CS_fsm_reg[0]_0 ;
  input \i_reg_397_reg[2] ;
  input \i_reg_397_reg[1] ;
  input \i_reg_397_reg[0] ;

  wire [15:0]A;
  wire [2:0]C_0_V_assign_address0;
  wire Cob_V_ce0;
  wire [0:0]Col_assign_mid2_fu_156_p3;
  wire \Col_assign_mid2_reg_318[0]_i_1_n_2 ;
  wire \Col_assign_mid2_reg_318[1]_i_1_n_2 ;
  wire \Col_assign_mid2_reg_318[2]_i_1_n_2 ;
  wire [2:0]\Col_assign_mid2_reg_827_reg[2] ;
  wire Col_assign_reg_121;
  wire Col_assign_reg_1210;
  wire \Col_assign_reg_121_reg_n_2_[1] ;
  wire \Col_assign_reg_121_reg_n_2_[2] ;
  wire Col_assign_reg_3860;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]O61;
  wire [9:0]Q;
  wire [2:0]Row_assign_reg_110;
  wire Row_assign_reg_1100;
  wire \Row_assign_reg_110[0]_i_1_n_2 ;
  wire \Row_assign_reg_110[1]_i_1_n_2 ;
  wire \Row_assign_reg_110[2]_i_1_n_2 ;
  wire \Row_assign_reg_351_reg[0] ;
  wire \Row_assign_reg_351_reg[0]_0 ;
  wire \Row_assign_reg_351_reg[1] ;
  wire \Row_assign_reg_351_reg[1]_0 ;
  wire [0:0]SR;
  wire [2:0]addr0;
  wire \ap_CS_fsm[0]_i_1__0_n_2 ;
  wire \ap_CS_fsm[1]_i_2__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [1:0]\ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state10;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg_0;
  wire ap_rst;
  wire exitcond_flatten_reg_309;
  wire exitcond_flatten_reg_309_pp0_iter1_reg;
  wire exitcond_flatten_reg_309_pp0_iter2_reg;
  wire exitcond_flatten_reg_309_pp0_iter3_reg;
  wire exitcond_flatten_reg_818;
  wire g0_b0__0_i_1_n_2;
  wire g0_b0__0_i_2_n_2;
  wire g0_b0__0_i_3_n_2;
  wire g0_b0__0_i_4_n_2;
  wire g0_b0__0_i_5_n_2;
  wire g0_b0__0_n_2;
  wire g0_b1__0_n_2;
  wire g0_b2__0_n_2;
  wire g0_b3__0_n_2;
  wire g0_b4_n_2;
  wire g0_b5_n_2;
  wire g0_b6__0_n_2;
  wire g0_b7__0_n_2;
  wire g0_b8__0_n_2;
  wire [2:0]grp_matrix_multiply_defa_fu_408_B_0_V_address0;
  wire grp_matrix_multiply_defa_fu_408_B_0_V_ce0;
  wire [2:0]grp_matrix_multiply_defa_fu_408_C_0_V_address0;
  wire grp_matrix_multiply_defa_fu_408_C_0_V_ce0;
  wire grp_matrix_multiply_defa_fu_408_ap_ready;
  wire grp_matrix_multiply_defa_fu_408_ap_start_reg;
  wire grp_matrix_multiply_defa_fu_408_ap_start_reg_reg;
  wire \i_reg_397_reg[0] ;
  wire \i_reg_397_reg[1] ;
  wire \i_reg_397_reg[2] ;
  wire [5:0]indvar_flatten_next_fu_138_p2;
  wire [5:0]indvar_flatten_reg_99_reg__0;
  wire [2:0]k_1_fu_172_p2;
  wire p_0_in;
  wire p_1_in;
  wire [23:7]p_Val2_6_fu_250_p2;
  wire p_Val2_6_fu_250_p2_carry__0_i_1_n_2;
  wire p_Val2_6_fu_250_p2_carry__0_i_2_n_2;
  wire p_Val2_6_fu_250_p2_carry__0_i_3_n_2;
  wire p_Val2_6_fu_250_p2_carry__0_i_4_n_2;
  wire p_Val2_6_fu_250_p2_carry__0_n_2;
  wire p_Val2_6_fu_250_p2_carry__0_n_3;
  wire p_Val2_6_fu_250_p2_carry__0_n_4;
  wire p_Val2_6_fu_250_p2_carry__0_n_5;
  wire p_Val2_6_fu_250_p2_carry__1_i_1_n_2;
  wire p_Val2_6_fu_250_p2_carry__1_i_2_n_2;
  wire p_Val2_6_fu_250_p2_carry__1_i_3_n_2;
  wire p_Val2_6_fu_250_p2_carry__1_i_4_n_2;
  wire p_Val2_6_fu_250_p2_carry__1_n_2;
  wire p_Val2_6_fu_250_p2_carry__1_n_3;
  wire p_Val2_6_fu_250_p2_carry__1_n_4;
  wire p_Val2_6_fu_250_p2_carry__1_n_5;
  wire p_Val2_6_fu_250_p2_carry__2_i_1_n_2;
  wire p_Val2_6_fu_250_p2_carry__2_i_2_n_2;
  wire p_Val2_6_fu_250_p2_carry__2_i_3_n_2;
  wire p_Val2_6_fu_250_p2_carry__2_i_4_n_2;
  wire p_Val2_6_fu_250_p2_carry__2_n_2;
  wire p_Val2_6_fu_250_p2_carry__2_n_3;
  wire p_Val2_6_fu_250_p2_carry__2_n_4;
  wire p_Val2_6_fu_250_p2_carry__2_n_5;
  wire p_Val2_6_fu_250_p2_carry__3_i_1_n_2;
  wire p_Val2_6_fu_250_p2_carry__3_i_2_n_2;
  wire p_Val2_6_fu_250_p2_carry__3_i_3_n_2;
  wire p_Val2_6_fu_250_p2_carry__3_i_4_n_2;
  wire p_Val2_6_fu_250_p2_carry__3_n_2;
  wire p_Val2_6_fu_250_p2_carry__3_n_3;
  wire p_Val2_6_fu_250_p2_carry__3_n_4;
  wire p_Val2_6_fu_250_p2_carry__3_n_5;
  wire p_Val2_6_fu_250_p2_carry__4_i_1_n_2;
  wire p_Val2_6_fu_250_p2_carry__4_i_2_n_2;
  wire p_Val2_6_fu_250_p2_carry__4_i_3_n_2;
  wire p_Val2_6_fu_250_p2_carry__4_i_4_n_2;
  wire p_Val2_6_fu_250_p2_carry__4_n_3;
  wire p_Val2_6_fu_250_p2_carry__4_n_4;
  wire p_Val2_6_fu_250_p2_carry__4_n_5;
  wire p_Val2_6_fu_250_p2_carry_i_1_n_2;
  wire p_Val2_6_fu_250_p2_carry_i_2_n_2;
  wire p_Val2_6_fu_250_p2_carry_i_3_n_2;
  wire p_Val2_6_fu_250_p2_carry_i_4_n_2;
  wire p_Val2_6_fu_250_p2_carry_n_2;
  wire p_Val2_6_fu_250_p2_carry_n_3;
  wire p_Val2_6_fu_250_p2_carry_n_4;
  wire p_Val2_6_fu_250_p2_carry_n_5;
  wire [15:1]p_Val2_7_fu_268_p4;
  wire p_Val2_s_fu_560;
  wire \p_Val2_s_fu_56[0]_i_10_n_2 ;
  wire \p_Val2_s_fu_56[0]_i_3_n_2 ;
  wire \p_Val2_s_fu_56[0]_i_4_n_2 ;
  wire \p_Val2_s_fu_56[0]_i_5_n_2 ;
  wire \p_Val2_s_fu_56[0]_i_6_n_2 ;
  wire \p_Val2_s_fu_56[0]_i_7_n_2 ;
  wire \p_Val2_s_fu_56[0]_i_8_n_2 ;
  wire \p_Val2_s_fu_56[0]_i_9_n_2 ;
  wire \p_Val2_s_fu_56[12]_i_2_n_2 ;
  wire \p_Val2_s_fu_56[12]_i_3_n_2 ;
  wire \p_Val2_s_fu_56[12]_i_4_n_2 ;
  wire \p_Val2_s_fu_56[12]_i_5_n_2 ;
  wire \p_Val2_s_fu_56[12]_i_6_n_2 ;
  wire \p_Val2_s_fu_56[12]_i_7_n_2 ;
  wire \p_Val2_s_fu_56[12]_i_8_n_2 ;
  wire \p_Val2_s_fu_56[12]_i_9_n_2 ;
  wire \p_Val2_s_fu_56[16]_i_2_n_2 ;
  wire \p_Val2_s_fu_56[16]_i_3_n_2 ;
  wire \p_Val2_s_fu_56[16]_i_4_n_2 ;
  wire \p_Val2_s_fu_56[16]_i_5_n_2 ;
  wire \p_Val2_s_fu_56[16]_i_6_n_2 ;
  wire \p_Val2_s_fu_56[16]_i_7_n_2 ;
  wire \p_Val2_s_fu_56[16]_i_8_n_2 ;
  wire \p_Val2_s_fu_56[16]_i_9_n_2 ;
  wire \p_Val2_s_fu_56[20]_i_2_n_2 ;
  wire \p_Val2_s_fu_56[20]_i_3_n_2 ;
  wire \p_Val2_s_fu_56[20]_i_4_n_2 ;
  wire \p_Val2_s_fu_56[20]_i_5_n_2 ;
  wire \p_Val2_s_fu_56[20]_i_6_n_2 ;
  wire \p_Val2_s_fu_56[20]_i_7_n_2 ;
  wire \p_Val2_s_fu_56[20]_i_8_n_2 ;
  wire \p_Val2_s_fu_56[4]_i_2_n_2 ;
  wire \p_Val2_s_fu_56[4]_i_3_n_2 ;
  wire \p_Val2_s_fu_56[4]_i_4_n_2 ;
  wire \p_Val2_s_fu_56[4]_i_5_n_2 ;
  wire \p_Val2_s_fu_56[4]_i_6_n_2 ;
  wire \p_Val2_s_fu_56[4]_i_7_n_2 ;
  wire \p_Val2_s_fu_56[4]_i_8_n_2 ;
  wire \p_Val2_s_fu_56[4]_i_9_n_2 ;
  wire \p_Val2_s_fu_56[8]_i_2_n_2 ;
  wire \p_Val2_s_fu_56[8]_i_3_n_2 ;
  wire \p_Val2_s_fu_56[8]_i_4_n_2 ;
  wire \p_Val2_s_fu_56[8]_i_5_n_2 ;
  wire \p_Val2_s_fu_56[8]_i_6_n_2 ;
  wire \p_Val2_s_fu_56[8]_i_7_n_2 ;
  wire \p_Val2_s_fu_56[8]_i_8_n_2 ;
  wire \p_Val2_s_fu_56[8]_i_9_n_2 ;
  wire [23:0]p_Val2_s_fu_56_reg;
  wire \p_Val2_s_fu_56_reg[0]_i_2_n_2 ;
  wire \p_Val2_s_fu_56_reg[0]_i_2_n_3 ;
  wire \p_Val2_s_fu_56_reg[0]_i_2_n_4 ;
  wire \p_Val2_s_fu_56_reg[0]_i_2_n_5 ;
  wire \p_Val2_s_fu_56_reg[0]_i_2_n_6 ;
  wire \p_Val2_s_fu_56_reg[0]_i_2_n_7 ;
  wire \p_Val2_s_fu_56_reg[0]_i_2_n_8 ;
  wire \p_Val2_s_fu_56_reg[0]_i_2_n_9 ;
  wire \p_Val2_s_fu_56_reg[12]_i_1_n_2 ;
  wire \p_Val2_s_fu_56_reg[12]_i_1_n_3 ;
  wire \p_Val2_s_fu_56_reg[12]_i_1_n_4 ;
  wire \p_Val2_s_fu_56_reg[12]_i_1_n_5 ;
  wire \p_Val2_s_fu_56_reg[12]_i_1_n_6 ;
  wire \p_Val2_s_fu_56_reg[12]_i_1_n_7 ;
  wire \p_Val2_s_fu_56_reg[12]_i_1_n_8 ;
  wire \p_Val2_s_fu_56_reg[12]_i_1_n_9 ;
  wire \p_Val2_s_fu_56_reg[16]_i_1_n_2 ;
  wire \p_Val2_s_fu_56_reg[16]_i_1_n_3 ;
  wire \p_Val2_s_fu_56_reg[16]_i_1_n_4 ;
  wire \p_Val2_s_fu_56_reg[16]_i_1_n_5 ;
  wire \p_Val2_s_fu_56_reg[16]_i_1_n_6 ;
  wire \p_Val2_s_fu_56_reg[16]_i_1_n_7 ;
  wire \p_Val2_s_fu_56_reg[16]_i_1_n_8 ;
  wire \p_Val2_s_fu_56_reg[16]_i_1_n_9 ;
  wire \p_Val2_s_fu_56_reg[20]_i_1_n_3 ;
  wire \p_Val2_s_fu_56_reg[20]_i_1_n_4 ;
  wire \p_Val2_s_fu_56_reg[20]_i_1_n_5 ;
  wire \p_Val2_s_fu_56_reg[20]_i_1_n_6 ;
  wire \p_Val2_s_fu_56_reg[20]_i_1_n_7 ;
  wire \p_Val2_s_fu_56_reg[20]_i_1_n_8 ;
  wire \p_Val2_s_fu_56_reg[20]_i_1_n_9 ;
  wire \p_Val2_s_fu_56_reg[4]_i_1_n_2 ;
  wire \p_Val2_s_fu_56_reg[4]_i_1_n_3 ;
  wire \p_Val2_s_fu_56_reg[4]_i_1_n_4 ;
  wire \p_Val2_s_fu_56_reg[4]_i_1_n_5 ;
  wire \p_Val2_s_fu_56_reg[4]_i_1_n_6 ;
  wire \p_Val2_s_fu_56_reg[4]_i_1_n_7 ;
  wire \p_Val2_s_fu_56_reg[4]_i_1_n_8 ;
  wire \p_Val2_s_fu_56_reg[4]_i_1_n_9 ;
  wire \p_Val2_s_fu_56_reg[8]_i_1_n_2 ;
  wire \p_Val2_s_fu_56_reg[8]_i_1_n_3 ;
  wire \p_Val2_s_fu_56_reg[8]_i_1_n_4 ;
  wire \p_Val2_s_fu_56_reg[8]_i_1_n_5 ;
  wire \p_Val2_s_fu_56_reg[8]_i_1_n_6 ;
  wire \p_Val2_s_fu_56_reg[8]_i_1_n_7 ;
  wire \p_Val2_s_fu_56_reg[8]_i_1_n_8 ;
  wire \p_Val2_s_fu_56_reg[8]_i_1_n_9 ;
  wire [15:0]q00;
  wire r_V_reg_368_reg_0;
  wire r_V_reg_368_reg_1;
  wire r_V_reg_368_reg_i_1_n_2;
  wire r_V_reg_368_reg_i_3_n_2;
  wire r_V_reg_368_reg_n_100;
  wire r_V_reg_368_reg_n_101;
  wire r_V_reg_368_reg_n_102;
  wire r_V_reg_368_reg_n_103;
  wire r_V_reg_368_reg_n_104;
  wire r_V_reg_368_reg_n_105;
  wire r_V_reg_368_reg_n_106;
  wire r_V_reg_368_reg_n_107;
  wire r_V_reg_368_reg_n_83;
  wire r_V_reg_368_reg_n_84;
  wire r_V_reg_368_reg_n_85;
  wire r_V_reg_368_reg_n_86;
  wire r_V_reg_368_reg_n_87;
  wire r_V_reg_368_reg_n_88;
  wire r_V_reg_368_reg_n_89;
  wire r_V_reg_368_reg_n_90;
  wire r_V_reg_368_reg_n_91;
  wire r_V_reg_368_reg_n_92;
  wire r_V_reg_368_reg_n_93;
  wire r_V_reg_368_reg_n_94;
  wire r_V_reg_368_reg_n_95;
  wire r_V_reg_368_reg_n_96;
  wire r_V_reg_368_reg_n_97;
  wire r_V_reg_368_reg_n_98;
  wire r_V_reg_368_reg_n_99;
  wire \r_t_i_mid2_v_reg_835_reg[1] ;
  wire ram_reg_0_7_0_0_i_10_n_2;
  wire ram_reg_0_7_0_0_i_1__0_n_2;
  wire ram_reg_0_7_0_0_i_1__0_n_3;
  wire ram_reg_0_7_0_0_i_1__0_n_4;
  wire ram_reg_0_7_0_0_i_1__0_n_5;
  wire ram_reg_0_7_0_0_i_5_n_2;
  wire ram_reg_0_7_0_0_i_6_n_2;
  wire ram_reg_0_7_12_12_i_1__0_n_3;
  wire ram_reg_0_7_12_12_i_1__0_n_4;
  wire ram_reg_0_7_12_12_i_1__0_n_5;
  wire ram_reg_0_7_4_4_i_1__0_n_2;
  wire ram_reg_0_7_4_4_i_1__0_n_3;
  wire ram_reg_0_7_4_4_i_1__0_n_4;
  wire ram_reg_0_7_4_4_i_1__0_n_5;
  wire ram_reg_0_7_8_8_i_1__0_n_2;
  wire ram_reg_0_7_8_8_i_1__0_n_3;
  wire ram_reg_0_7_8_8_i_1__0_n_4;
  wire ram_reg_0_7_8_8_i_1__0_n_5;
  wire \tmp_3_reg_354[0]_i_1_n_2 ;
  wire tmp_3_reg_354_pp0_iter2_reg;
  wire tmp_3_reg_354_pp0_iter3_reg;
  wire \tmp_3_reg_354_reg_n_2_[0] ;
  wire tmp_5_fu_286_p1;
  wire [0:0]tmp_fu_534_p3;
  wire \tmp_mid2_v_reg_326[0]_i_1_n_2 ;
  wire \tmp_mid2_v_reg_326[0]_i_2_n_2 ;
  wire \tmp_mid2_v_reg_326[1]_i_1_n_2 ;
  wire \tmp_mid2_v_reg_326[2]_i_1_n_2 ;
  wire \tmp_mid2_v_reg_326[2]_i_2_n_2 ;
  wire \tmp_mid2_v_reg_326[2]_i_3_n_2 ;
  wire [2:0]tmp_mid2_v_reg_326_pp0_iter1_reg;
  wire [2:0]tmp_mid2_v_reg_326_pp0_iter2_reg;
  wire [2:0]tmp_mid2_v_reg_326_reg__0;
  wire \tmp_s_reg_349[0]_i_1_n_2 ;
  wire tmp_s_reg_349_pp0_iter2_reg;
  wire tmp_s_reg_349_pp0_iter3_reg;
  wire \tmp_s_reg_349_reg_n_2_[0] ;
  wire x_d_obs_prev_0_V_ce0;
  wire [3:0]NLW_p_Val2_6_fu_250_p2_carry_O_UNCONNECTED;
  wire [2:0]NLW_p_Val2_6_fu_250_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_6_fu_250_p2_carry__4_CO_UNCONNECTED;
  wire [3:3]\NLW_p_Val2_s_fu_56_reg[20]_i_1_CO_UNCONNECTED ;
  wire NLW_r_V_reg_368_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_reg_368_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_reg_368_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_reg_368_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_reg_368_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_reg_368_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_reg_368_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_reg_368_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_reg_368_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_r_V_reg_368_reg_P_UNCONNECTED;
  wire [47:0]NLW_r_V_reg_368_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_7_12_12_i_1__0_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \Col_assign_mid2_reg_318[0]_i_1 
       (.I0(Col_assign_mid2_fu_156_p3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .I3(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .O(\Col_assign_mid2_reg_318[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFC4FF0000C400)) 
    \Col_assign_mid2_reg_318[1]_i_1 
       (.I0(\Col_assign_reg_121_reg_n_2_[2] ),
        .I1(\Col_assign_reg_121_reg_n_2_[1] ),
        .I2(Col_assign_mid2_fu_156_p3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(grp_matrix_multiply_defa_fu_408_B_0_V_address0[1]),
        .O(\Col_assign_mid2_reg_318[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFA2FF0000A200)) 
    \Col_assign_mid2_reg_318[2]_i_1 
       (.I0(\Col_assign_reg_121_reg_n_2_[2] ),
        .I1(\Col_assign_reg_121_reg_n_2_[1] ),
        .I2(Col_assign_mid2_fu_156_p3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(grp_matrix_multiply_defa_fu_408_B_0_V_address0[2]),
        .O(\Col_assign_mid2_reg_318[2]_i_1_n_2 ));
  FDRE \Col_assign_mid2_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Col_assign_mid2_reg_318[0]_i_1_n_2 ),
        .Q(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .R(1'b0));
  FDRE \Col_assign_mid2_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Col_assign_mid2_reg_318[1]_i_1_n_2 ),
        .Q(grp_matrix_multiply_defa_fu_408_B_0_V_address0[1]),
        .R(1'b0));
  FDRE \Col_assign_mid2_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Col_assign_mid2_reg_318[2]_i_1_n_2 ),
        .Q(grp_matrix_multiply_defa_fu_408_B_0_V_address0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Col_assign_reg_121[0]_i_1 
       (.I0(Col_assign_mid2_fu_156_p3),
        .O(k_1_fu_172_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \Col_assign_reg_121[1]_i_1 
       (.I0(Col_assign_mid2_fu_156_p3),
        .I1(\Col_assign_reg_121_reg_n_2_[1] ),
        .I2(\Col_assign_reg_121_reg_n_2_[2] ),
        .O(k_1_fu_172_p2[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \Col_assign_reg_121[2]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_matrix_multiply_defa_fu_408_ap_start_reg),
        .I2(Col_assign_reg_1210),
        .O(Col_assign_reg_121));
  LUT3 #(
    .INIT(8'h20)) 
    \Col_assign_reg_121[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_0),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(Col_assign_reg_1210));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \Col_assign_reg_121[2]_i_3 
       (.I0(\Col_assign_reg_121_reg_n_2_[2] ),
        .I1(Col_assign_mid2_fu_156_p3),
        .I2(\Col_assign_reg_121_reg_n_2_[1] ),
        .O(k_1_fu_172_p2[2]));
  FDRE \Col_assign_reg_121_reg[0] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1210),
        .D(k_1_fu_172_p2[0]),
        .Q(Col_assign_mid2_fu_156_p3),
        .R(Col_assign_reg_121));
  FDRE \Col_assign_reg_121_reg[1] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1210),
        .D(k_1_fu_172_p2[1]),
        .Q(\Col_assign_reg_121_reg_n_2_[1] ),
        .R(Col_assign_reg_121));
  FDRE \Col_assign_reg_121_reg[2] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1210),
        .D(k_1_fu_172_p2[2]),
        .Q(\Col_assign_reg_121_reg_n_2_[2] ),
        .R(Col_assign_reg_121));
  LUT2 #(
    .INIT(4'h2)) 
    \Col_assign_reg_386[2]_i_1 
       (.I0(p_1_in),
        .I1(Col_assign_reg_3860),
        .O(SR));
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    \Row_assign_reg_110[0]_i_1 
       (.I0(Row_assign_reg_110[0]),
        .I1(tmp_mid2_v_reg_326_reg__0[0]),
        .I2(Row_assign_reg_1100),
        .I3(grp_matrix_multiply_defa_fu_408_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\Row_assign_reg_110[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    \Row_assign_reg_110[1]_i_1 
       (.I0(Row_assign_reg_110[1]),
        .I1(tmp_mid2_v_reg_326_reg__0[1]),
        .I2(Row_assign_reg_1100),
        .I3(grp_matrix_multiply_defa_fu_408_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\Row_assign_reg_110[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    \Row_assign_reg_110[2]_i_1 
       (.I0(Row_assign_reg_110[2]),
        .I1(tmp_mid2_v_reg_326_reg__0[2]),
        .I2(Row_assign_reg_1100),
        .I3(grp_matrix_multiply_defa_fu_408_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\Row_assign_reg_110[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Row_assign_reg_110[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_flatten_reg_309),
        .O(Row_assign_reg_1100));
  FDRE \Row_assign_reg_110_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Row_assign_reg_110[0]_i_1_n_2 ),
        .Q(Row_assign_reg_110[0]),
        .R(1'b0));
  FDRE \Row_assign_reg_110_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Row_assign_reg_110[1]_i_1_n_2 ),
        .Q(Row_assign_reg_110[1]),
        .R(1'b0));
  FDRE \Row_assign_reg_110_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Row_assign_reg_110[2]_i_1_n_2 ),
        .Q(Row_assign_reg_110[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00C00000AACAAAAA)) 
    \Row_assign_reg_351[0]_i_1 
       (.I0(\Row_assign_reg_351_reg[0]_0 ),
        .I1(tmp_fu_534_p3),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(exitcond_flatten_reg_818),
        .I4(Q[8]),
        .I5(p_1_in),
        .O(\Row_assign_reg_351_reg[0] ));
  LUT6 #(
    .INIT(64'h00C00000AACAAAAA)) 
    \Row_assign_reg_351[1]_i_1 
       (.I0(\Row_assign_reg_351_reg[1]_0 ),
        .I1(\r_t_i_mid2_v_reg_835_reg[1] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(exitcond_flatten_reg_818),
        .I4(Q[8]),
        .I5(p_1_in),
        .O(\Row_assign_reg_351_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(grp_matrix_multiply_defa_fu_408_ap_ready),
        .I2(grp_matrix_multiply_defa_fu_408_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFAC0)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I1(grp_matrix_multiply_defa_fu_408_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(r_V_reg_368_reg_1));
  LUT5 #(
    .INIT(32'hD0DDDDDD)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_enable_reg_pp0_iter1_1),
        .I3(ap_enable_reg_pp0_iter0_0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .O(\ap_CS_fsm[1]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_enable_reg_pp0_iter0_0),
        .I3(ap_enable_reg_pp0_iter1_1),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[6]),
        .I1(p_1_in),
        .I2(Q[7]),
        .O(\ap_CS_fsm_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(p_1_in),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(ap_enable_reg_pp0_iter4_reg_0),
        .O(\ap_CS_fsm_reg[9] [1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_2 ),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_matrix_multiply_defa_fu_408_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h0000000077777000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_matrix_multiply_defa_fu_408_ap_start_reg),
        .I4(ap_enable_reg_pp0_iter0_0),
        .I5(ap_rst),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  LUT5 #(
    .INIT(32'h00007770)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_condition_pp0_exit_iter0_state10),
        .I1(Q[8]),
        .I2(p_1_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_enable_reg_pp0_iter0_0),
        .I2(ap_rst),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_reg_n_2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \exitcond_flatten_reg_309[0]_i_1 
       (.I0(indvar_flatten_reg_99_reg__0[1]),
        .I1(indvar_flatten_reg_99_reg__0[0]),
        .I2(indvar_flatten_reg_99_reg__0[3]),
        .I3(indvar_flatten_reg_99_reg__0[2]),
        .I4(indvar_flatten_reg_99_reg__0[4]),
        .I5(indvar_flatten_reg_99_reg__0[5]),
        .O(ap_condition_pp0_exit_iter0_state2));
  FDRE \exitcond_flatten_reg_309_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(exitcond_flatten_reg_309),
        .Q(exitcond_flatten_reg_309_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_flatten_reg_309_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(exitcond_flatten_reg_309_pp0_iter1_reg),
        .Q(exitcond_flatten_reg_309_pp0_iter2_reg),
        .R(1'b0));
  FDRE \exitcond_flatten_reg_309_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(exitcond_flatten_reg_309_pp0_iter2_reg),
        .Q(exitcond_flatten_reg_309_pp0_iter3_reg),
        .R(1'b0));
  FDRE \exitcond_flatten_reg_309_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_condition_pp0_exit_iter0_state2),
        .Q(exitcond_flatten_reg_309),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000204001)) 
    g0_b0__0
       (.I0(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I1(g0_b0__0_i_1_n_2),
        .I2(g0_b0__0_i_2_n_2),
        .I3(g0_b0__0_i_3_n_2),
        .I4(g0_b0__0_i_4_n_2),
        .I5(g0_b0__0_i_5_n_2),
        .O(g0_b0__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__0_i_1
       (.I0(tmp_mid2_v_reg_326_reg__0[0]),
        .I1(grp_matrix_multiply_defa_fu_408_B_0_V_address0[1]),
        .O(g0_b0__0_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    g0_b0__0_i_2
       (.I0(tmp_mid2_v_reg_326_reg__0[1]),
        .I1(grp_matrix_multiply_defa_fu_408_B_0_V_address0[2]),
        .I2(grp_matrix_multiply_defa_fu_408_B_0_V_address0[1]),
        .I3(tmp_mid2_v_reg_326_reg__0[0]),
        .O(g0_b0__0_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2BD4DD22)) 
    g0_b0__0_i_3
       (.I0(tmp_mid2_v_reg_326_reg__0[1]),
        .I1(grp_matrix_multiply_defa_fu_408_B_0_V_address0[2]),
        .I2(grp_matrix_multiply_defa_fu_408_B_0_V_address0[1]),
        .I3(tmp_mid2_v_reg_326_reg__0[2]),
        .I4(tmp_mid2_v_reg_326_reg__0[0]),
        .O(g0_b0__0_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80FC1F00)) 
    g0_b0__0_i_4
       (.I0(grp_matrix_multiply_defa_fu_408_B_0_V_address0[1]),
        .I1(grp_matrix_multiply_defa_fu_408_B_0_V_address0[2]),
        .I2(tmp_mid2_v_reg_326_reg__0[0]),
        .I3(tmp_mid2_v_reg_326_reg__0[2]),
        .I4(tmp_mid2_v_reg_326_reg__0[1]),
        .O(g0_b0__0_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hCC88C888)) 
    g0_b0__0_i_5
       (.I0(tmp_mid2_v_reg_326_reg__0[1]),
        .I1(tmp_mid2_v_reg_326_reg__0[2]),
        .I2(grp_matrix_multiply_defa_fu_408_B_0_V_address0[2]),
        .I3(tmp_mid2_v_reg_326_reg__0[0]),
        .I4(grp_matrix_multiply_defa_fu_408_B_0_V_address0[1]),
        .O(g0_b0__0_i_5_n_2));
  LUT6 #(
    .INIT(64'h0000000000200081)) 
    g0_b1__0
       (.I0(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I1(g0_b0__0_i_1_n_2),
        .I2(g0_b0__0_i_2_n_2),
        .I3(g0_b0__0_i_3_n_2),
        .I4(g0_b0__0_i_4_n_2),
        .I5(g0_b0__0_i_5_n_2),
        .O(g0_b1__0_n_2));
  LUT6 #(
    .INIT(64'h0000000000004080)) 
    g0_b2__0
       (.I0(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I1(g0_b0__0_i_1_n_2),
        .I2(g0_b0__0_i_2_n_2),
        .I3(g0_b0__0_i_3_n_2),
        .I4(g0_b0__0_i_4_n_2),
        .I5(g0_b0__0_i_5_n_2),
        .O(g0_b2__0_n_2));
  LUT6 #(
    .INIT(64'h0000000000200001)) 
    g0_b3__0
       (.I0(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I1(g0_b0__0_i_1_n_2),
        .I2(g0_b0__0_i_2_n_2),
        .I3(g0_b0__0_i_3_n_2),
        .I4(g0_b0__0_i_4_n_2),
        .I5(g0_b0__0_i_5_n_2),
        .O(g0_b3__0_n_2));
  LUT6 #(
    .INIT(64'h0000000000204084)) 
    g0_b4
       (.I0(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I1(g0_b0__0_i_1_n_2),
        .I2(g0_b0__0_i_2_n_2),
        .I3(g0_b0__0_i_3_n_2),
        .I4(g0_b0__0_i_4_n_2),
        .I5(g0_b0__0_i_5_n_2),
        .O(g0_b4_n_2));
  LUT6 #(
    .INIT(64'h0000000000204285)) 
    g0_b5
       (.I0(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I1(g0_b0__0_i_1_n_2),
        .I2(g0_b0__0_i_2_n_2),
        .I3(g0_b0__0_i_3_n_2),
        .I4(g0_b0__0_i_4_n_2),
        .I5(g0_b0__0_i_5_n_2),
        .O(g0_b5_n_2));
  LUT6 #(
    .INIT(64'h0000000000004004)) 
    g0_b6__0
       (.I0(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I1(g0_b0__0_i_1_n_2),
        .I2(g0_b0__0_i_2_n_2),
        .I3(g0_b0__0_i_3_n_2),
        .I4(g0_b0__0_i_4_n_2),
        .I5(g0_b0__0_i_5_n_2),
        .O(g0_b6__0_n_2));
  LUT6 #(
    .INIT(64'h0000000000000281)) 
    g0_b7__0
       (.I0(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I1(g0_b0__0_i_1_n_2),
        .I2(g0_b0__0_i_2_n_2),
        .I3(g0_b0__0_i_3_n_2),
        .I4(g0_b0__0_i_4_n_2),
        .I5(g0_b0__0_i_5_n_2),
        .O(g0_b7__0_n_2));
  LUT6 #(
    .INIT(64'h0000000810000000)) 
    g0_b8__0
       (.I0(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I1(g0_b0__0_i_1_n_2),
        .I2(g0_b0__0_i_2_n_2),
        .I3(g0_b0__0_i_3_n_2),
        .I4(g0_b0__0_i_4_n_2),
        .I5(g0_b0__0_i_5_n_2),
        .O(g0_b8__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_matrix_multiply_defa_fu_408_ap_start_reg_i_1
       (.I0(grp_matrix_multiply_defa_fu_408_ap_ready),
        .I1(Q[6]),
        .I2(grp_matrix_multiply_defa_fu_408_ap_start_reg),
        .O(grp_matrix_multiply_defa_fu_408_ap_start_reg_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_99[0]_i_1 
       (.I0(indvar_flatten_reg_99_reg__0[0]),
        .O(indvar_flatten_next_fu_138_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_reg_99[1]_i_1 
       (.I0(indvar_flatten_reg_99_reg__0[0]),
        .I1(indvar_flatten_reg_99_reg__0[1]),
        .O(indvar_flatten_next_fu_138_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_flatten_reg_99[2]_i_1 
       (.I0(indvar_flatten_reg_99_reg__0[2]),
        .I1(indvar_flatten_reg_99_reg__0[0]),
        .I2(indvar_flatten_reg_99_reg__0[1]),
        .O(indvar_flatten_next_fu_138_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \indvar_flatten_reg_99[3]_i_1 
       (.I0(indvar_flatten_reg_99_reg__0[1]),
        .I1(indvar_flatten_reg_99_reg__0[0]),
        .I2(indvar_flatten_reg_99_reg__0[2]),
        .I3(indvar_flatten_reg_99_reg__0[3]),
        .O(indvar_flatten_next_fu_138_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \indvar_flatten_reg_99[4]_i_1 
       (.I0(indvar_flatten_reg_99_reg__0[4]),
        .I1(indvar_flatten_reg_99_reg__0[1]),
        .I2(indvar_flatten_reg_99_reg__0[0]),
        .I3(indvar_flatten_reg_99_reg__0[2]),
        .I4(indvar_flatten_reg_99_reg__0[3]),
        .O(indvar_flatten_next_fu_138_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \indvar_flatten_reg_99[5]_i_1 
       (.I0(indvar_flatten_reg_99_reg__0[5]),
        .I1(indvar_flatten_reg_99_reg__0[3]),
        .I2(indvar_flatten_reg_99_reg__0[2]),
        .I3(indvar_flatten_reg_99_reg__0[0]),
        .I4(indvar_flatten_reg_99_reg__0[1]),
        .I5(indvar_flatten_reg_99_reg__0[4]),
        .O(indvar_flatten_next_fu_138_p2[5]));
  FDRE \indvar_flatten_reg_99_reg[0] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1210),
        .D(indvar_flatten_next_fu_138_p2[0]),
        .Q(indvar_flatten_reg_99_reg__0[0]),
        .R(Col_assign_reg_121));
  FDRE \indvar_flatten_reg_99_reg[1] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1210),
        .D(indvar_flatten_next_fu_138_p2[1]),
        .Q(indvar_flatten_reg_99_reg__0[1]),
        .R(Col_assign_reg_121));
  FDRE \indvar_flatten_reg_99_reg[2] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1210),
        .D(indvar_flatten_next_fu_138_p2[2]),
        .Q(indvar_flatten_reg_99_reg__0[2]),
        .R(Col_assign_reg_121));
  FDRE \indvar_flatten_reg_99_reg[3] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1210),
        .D(indvar_flatten_next_fu_138_p2[3]),
        .Q(indvar_flatten_reg_99_reg__0[3]),
        .R(Col_assign_reg_121));
  FDRE \indvar_flatten_reg_99_reg[4] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1210),
        .D(indvar_flatten_next_fu_138_p2[4]),
        .Q(indvar_flatten_reg_99_reg__0[4]),
        .R(Col_assign_reg_121));
  FDRE \indvar_flatten_reg_99_reg[5] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1210),
        .D(indvar_flatten_next_fu_138_p2[5]),
        .Q(indvar_flatten_reg_99_reg__0[5]),
        .R(Col_assign_reg_121));
  LUT5 #(
    .INIT(32'h0000F200)) 
    \p_Val2_2_reg_808[15]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_matrix_multiply_defa_fu_408_ap_start_reg),
        .I2(grp_matrix_multiply_defa_fu_408_ap_ready),
        .I3(Q[7]),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .O(p_1_in));
  CARRY4 p_Val2_6_fu_250_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_6_fu_250_p2_carry_n_2,p_Val2_6_fu_250_p2_carry_n_3,p_Val2_6_fu_250_p2_carry_n_4,p_Val2_6_fu_250_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({r_V_reg_368_reg_n_104,r_V_reg_368_reg_n_105,r_V_reg_368_reg_n_106,r_V_reg_368_reg_n_107}),
        .O(NLW_p_Val2_6_fu_250_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_Val2_6_fu_250_p2_carry_i_1_n_2,p_Val2_6_fu_250_p2_carry_i_2_n_2,p_Val2_6_fu_250_p2_carry_i_3_n_2,p_Val2_6_fu_250_p2_carry_i_4_n_2}));
  CARRY4 p_Val2_6_fu_250_p2_carry__0
       (.CI(p_Val2_6_fu_250_p2_carry_n_2),
        .CO({p_Val2_6_fu_250_p2_carry__0_n_2,p_Val2_6_fu_250_p2_carry__0_n_3,p_Val2_6_fu_250_p2_carry__0_n_4,p_Val2_6_fu_250_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({r_V_reg_368_reg_n_100,r_V_reg_368_reg_n_101,r_V_reg_368_reg_n_102,r_V_reg_368_reg_n_103}),
        .O({p_Val2_6_fu_250_p2[7],NLW_p_Val2_6_fu_250_p2_carry__0_O_UNCONNECTED[2:0]}),
        .S({p_Val2_6_fu_250_p2_carry__0_i_1_n_2,p_Val2_6_fu_250_p2_carry__0_i_2_n_2,p_Val2_6_fu_250_p2_carry__0_i_3_n_2,p_Val2_6_fu_250_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__0_i_1
       (.I0(r_V_reg_368_reg_n_100),
        .I1(p_Val2_s_fu_56_reg[7]),
        .O(p_Val2_6_fu_250_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__0_i_2
       (.I0(r_V_reg_368_reg_n_101),
        .I1(p_Val2_s_fu_56_reg[6]),
        .O(p_Val2_6_fu_250_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__0_i_3
       (.I0(r_V_reg_368_reg_n_102),
        .I1(p_Val2_s_fu_56_reg[5]),
        .O(p_Val2_6_fu_250_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__0_i_4
       (.I0(r_V_reg_368_reg_n_103),
        .I1(p_Val2_s_fu_56_reg[4]),
        .O(p_Val2_6_fu_250_p2_carry__0_i_4_n_2));
  CARRY4 p_Val2_6_fu_250_p2_carry__1
       (.CI(p_Val2_6_fu_250_p2_carry__0_n_2),
        .CO({p_Val2_6_fu_250_p2_carry__1_n_2,p_Val2_6_fu_250_p2_carry__1_n_3,p_Val2_6_fu_250_p2_carry__1_n_4,p_Val2_6_fu_250_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({r_V_reg_368_reg_n_96,r_V_reg_368_reg_n_97,r_V_reg_368_reg_n_98,r_V_reg_368_reg_n_99}),
        .O(p_Val2_6_fu_250_p2[11:8]),
        .S({p_Val2_6_fu_250_p2_carry__1_i_1_n_2,p_Val2_6_fu_250_p2_carry__1_i_2_n_2,p_Val2_6_fu_250_p2_carry__1_i_3_n_2,p_Val2_6_fu_250_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__1_i_1
       (.I0(r_V_reg_368_reg_n_96),
        .I1(p_Val2_s_fu_56_reg[11]),
        .O(p_Val2_6_fu_250_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__1_i_2
       (.I0(r_V_reg_368_reg_n_97),
        .I1(p_Val2_s_fu_56_reg[10]),
        .O(p_Val2_6_fu_250_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__1_i_3
       (.I0(r_V_reg_368_reg_n_98),
        .I1(p_Val2_s_fu_56_reg[9]),
        .O(p_Val2_6_fu_250_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__1_i_4
       (.I0(r_V_reg_368_reg_n_99),
        .I1(p_Val2_s_fu_56_reg[8]),
        .O(p_Val2_6_fu_250_p2_carry__1_i_4_n_2));
  CARRY4 p_Val2_6_fu_250_p2_carry__2
       (.CI(p_Val2_6_fu_250_p2_carry__1_n_2),
        .CO({p_Val2_6_fu_250_p2_carry__2_n_2,p_Val2_6_fu_250_p2_carry__2_n_3,p_Val2_6_fu_250_p2_carry__2_n_4,p_Val2_6_fu_250_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({r_V_reg_368_reg_n_92,r_V_reg_368_reg_n_93,r_V_reg_368_reg_n_94,r_V_reg_368_reg_n_95}),
        .O(p_Val2_6_fu_250_p2[15:12]),
        .S({p_Val2_6_fu_250_p2_carry__2_i_1_n_2,p_Val2_6_fu_250_p2_carry__2_i_2_n_2,p_Val2_6_fu_250_p2_carry__2_i_3_n_2,p_Val2_6_fu_250_p2_carry__2_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__2_i_1
       (.I0(r_V_reg_368_reg_n_92),
        .I1(p_Val2_s_fu_56_reg[15]),
        .O(p_Val2_6_fu_250_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__2_i_2
       (.I0(r_V_reg_368_reg_n_93),
        .I1(p_Val2_s_fu_56_reg[14]),
        .O(p_Val2_6_fu_250_p2_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__2_i_3
       (.I0(r_V_reg_368_reg_n_94),
        .I1(p_Val2_s_fu_56_reg[13]),
        .O(p_Val2_6_fu_250_p2_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__2_i_4
       (.I0(r_V_reg_368_reg_n_95),
        .I1(p_Val2_s_fu_56_reg[12]),
        .O(p_Val2_6_fu_250_p2_carry__2_i_4_n_2));
  CARRY4 p_Val2_6_fu_250_p2_carry__3
       (.CI(p_Val2_6_fu_250_p2_carry__2_n_2),
        .CO({p_Val2_6_fu_250_p2_carry__3_n_2,p_Val2_6_fu_250_p2_carry__3_n_3,p_Val2_6_fu_250_p2_carry__3_n_4,p_Val2_6_fu_250_p2_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({r_V_reg_368_reg_n_88,r_V_reg_368_reg_n_89,r_V_reg_368_reg_n_90,r_V_reg_368_reg_n_91}),
        .O(p_Val2_6_fu_250_p2[19:16]),
        .S({p_Val2_6_fu_250_p2_carry__3_i_1_n_2,p_Val2_6_fu_250_p2_carry__3_i_2_n_2,p_Val2_6_fu_250_p2_carry__3_i_3_n_2,p_Val2_6_fu_250_p2_carry__3_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__3_i_1
       (.I0(r_V_reg_368_reg_n_88),
        .I1(p_Val2_s_fu_56_reg[19]),
        .O(p_Val2_6_fu_250_p2_carry__3_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__3_i_2
       (.I0(r_V_reg_368_reg_n_89),
        .I1(p_Val2_s_fu_56_reg[18]),
        .O(p_Val2_6_fu_250_p2_carry__3_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__3_i_3
       (.I0(r_V_reg_368_reg_n_90),
        .I1(p_Val2_s_fu_56_reg[17]),
        .O(p_Val2_6_fu_250_p2_carry__3_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__3_i_4
       (.I0(r_V_reg_368_reg_n_91),
        .I1(p_Val2_s_fu_56_reg[16]),
        .O(p_Val2_6_fu_250_p2_carry__3_i_4_n_2));
  CARRY4 p_Val2_6_fu_250_p2_carry__4
       (.CI(p_Val2_6_fu_250_p2_carry__3_n_2),
        .CO({NLW_p_Val2_6_fu_250_p2_carry__4_CO_UNCONNECTED[3],p_Val2_6_fu_250_p2_carry__4_n_3,p_Val2_6_fu_250_p2_carry__4_n_4,p_Val2_6_fu_250_p2_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,r_V_reg_368_reg_n_85,r_V_reg_368_reg_n_86,r_V_reg_368_reg_n_87}),
        .O(p_Val2_6_fu_250_p2[23:20]),
        .S({p_Val2_6_fu_250_p2_carry__4_i_1_n_2,p_Val2_6_fu_250_p2_carry__4_i_2_n_2,p_Val2_6_fu_250_p2_carry__4_i_3_n_2,p_Val2_6_fu_250_p2_carry__4_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__4_i_1
       (.I0(p_Val2_s_fu_56_reg[23]),
        .I1(r_V_reg_368_reg_n_84),
        .O(p_Val2_6_fu_250_p2_carry__4_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__4_i_2
       (.I0(r_V_reg_368_reg_n_85),
        .I1(p_Val2_s_fu_56_reg[22]),
        .O(p_Val2_6_fu_250_p2_carry__4_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__4_i_3
       (.I0(r_V_reg_368_reg_n_86),
        .I1(p_Val2_s_fu_56_reg[21]),
        .O(p_Val2_6_fu_250_p2_carry__4_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry__4_i_4
       (.I0(r_V_reg_368_reg_n_87),
        .I1(p_Val2_s_fu_56_reg[20]),
        .O(p_Val2_6_fu_250_p2_carry__4_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry_i_1
       (.I0(r_V_reg_368_reg_n_104),
        .I1(p_Val2_s_fu_56_reg[3]),
        .O(p_Val2_6_fu_250_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry_i_2
       (.I0(r_V_reg_368_reg_n_105),
        .I1(p_Val2_s_fu_56_reg[2]),
        .O(p_Val2_6_fu_250_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry_i_3
       (.I0(r_V_reg_368_reg_n_106),
        .I1(p_Val2_s_fu_56_reg[1]),
        .O(p_Val2_6_fu_250_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_6_fu_250_p2_carry_i_4
       (.I0(r_V_reg_368_reg_n_107),
        .I1(p_Val2_s_fu_56_reg[0]),
        .O(p_Val2_6_fu_250_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[0]_i_1 
       (.I0(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I1(exitcond_flatten_reg_309_pp0_iter3_reg),
        .O(p_Val2_s_fu_560));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[0]_i_10 
       (.I0(p_Val2_s_fu_56_reg[0]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_107),
        .O(\p_Val2_s_fu_56[0]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[0]_i_3 
       (.I0(r_V_reg_368_reg_n_104),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[0]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[0]_i_4 
       (.I0(r_V_reg_368_reg_n_105),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[0]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[0]_i_5 
       (.I0(r_V_reg_368_reg_n_106),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[0]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[0]_i_6 
       (.I0(r_V_reg_368_reg_n_107),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[0]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[0]_i_7 
       (.I0(p_Val2_s_fu_56_reg[3]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_104),
        .O(\p_Val2_s_fu_56[0]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[0]_i_8 
       (.I0(p_Val2_s_fu_56_reg[2]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_105),
        .O(\p_Val2_s_fu_56[0]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[0]_i_9 
       (.I0(p_Val2_s_fu_56_reg[1]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_106),
        .O(\p_Val2_s_fu_56[0]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[12]_i_2 
       (.I0(r_V_reg_368_reg_n_92),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[12]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[12]_i_3 
       (.I0(r_V_reg_368_reg_n_93),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[12]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[12]_i_4 
       (.I0(r_V_reg_368_reg_n_94),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[12]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[12]_i_5 
       (.I0(r_V_reg_368_reg_n_95),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[12]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[12]_i_6 
       (.I0(p_Val2_s_fu_56_reg[15]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_92),
        .O(\p_Val2_s_fu_56[12]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[12]_i_7 
       (.I0(p_Val2_s_fu_56_reg[14]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_93),
        .O(\p_Val2_s_fu_56[12]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[12]_i_8 
       (.I0(p_Val2_s_fu_56_reg[13]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_94),
        .O(\p_Val2_s_fu_56[12]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[12]_i_9 
       (.I0(p_Val2_s_fu_56_reg[12]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_95),
        .O(\p_Val2_s_fu_56[12]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[16]_i_2 
       (.I0(r_V_reg_368_reg_n_88),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[16]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[16]_i_3 
       (.I0(r_V_reg_368_reg_n_89),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[16]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[16]_i_4 
       (.I0(r_V_reg_368_reg_n_90),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[16]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[16]_i_5 
       (.I0(r_V_reg_368_reg_n_91),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[16]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[16]_i_6 
       (.I0(p_Val2_s_fu_56_reg[19]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_88),
        .O(\p_Val2_s_fu_56[16]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[16]_i_7 
       (.I0(p_Val2_s_fu_56_reg[18]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_89),
        .O(\p_Val2_s_fu_56[16]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[16]_i_8 
       (.I0(p_Val2_s_fu_56_reg[17]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_90),
        .O(\p_Val2_s_fu_56[16]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[16]_i_9 
       (.I0(p_Val2_s_fu_56_reg[16]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_91),
        .O(\p_Val2_s_fu_56[16]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[20]_i_2 
       (.I0(r_V_reg_368_reg_n_85),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[20]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[20]_i_3 
       (.I0(r_V_reg_368_reg_n_86),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[20]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[20]_i_4 
       (.I0(r_V_reg_368_reg_n_87),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[20]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \p_Val2_s_fu_56[20]_i_5 
       (.I0(tmp_s_reg_349_pp0_iter3_reg),
        .I1(p_Val2_s_fu_56_reg[23]),
        .I2(r_V_reg_368_reg_n_84),
        .O(\p_Val2_s_fu_56[20]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[20]_i_6 
       (.I0(p_Val2_s_fu_56_reg[22]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_85),
        .O(\p_Val2_s_fu_56[20]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[20]_i_7 
       (.I0(p_Val2_s_fu_56_reg[21]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_86),
        .O(\p_Val2_s_fu_56[20]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[20]_i_8 
       (.I0(p_Val2_s_fu_56_reg[20]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_87),
        .O(\p_Val2_s_fu_56[20]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[4]_i_2 
       (.I0(r_V_reg_368_reg_n_100),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[4]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[4]_i_3 
       (.I0(r_V_reg_368_reg_n_101),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[4]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[4]_i_4 
       (.I0(r_V_reg_368_reg_n_102),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[4]_i_5 
       (.I0(r_V_reg_368_reg_n_103),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[4]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[4]_i_6 
       (.I0(p_Val2_s_fu_56_reg[7]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_100),
        .O(\p_Val2_s_fu_56[4]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[4]_i_7 
       (.I0(p_Val2_s_fu_56_reg[6]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_101),
        .O(\p_Val2_s_fu_56[4]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[4]_i_8 
       (.I0(p_Val2_s_fu_56_reg[5]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_102),
        .O(\p_Val2_s_fu_56[4]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[4]_i_9 
       (.I0(p_Val2_s_fu_56_reg[4]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_103),
        .O(\p_Val2_s_fu_56[4]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[8]_i_2 
       (.I0(r_V_reg_368_reg_n_96),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[8]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[8]_i_3 
       (.I0(r_V_reg_368_reg_n_97),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[8]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[8]_i_4 
       (.I0(r_V_reg_368_reg_n_98),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[8]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_56[8]_i_5 
       (.I0(r_V_reg_368_reg_n_99),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .O(\p_Val2_s_fu_56[8]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[8]_i_6 
       (.I0(p_Val2_s_fu_56_reg[11]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_96),
        .O(\p_Val2_s_fu_56[8]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[8]_i_7 
       (.I0(p_Val2_s_fu_56_reg[10]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_97),
        .O(\p_Val2_s_fu_56[8]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[8]_i_8 
       (.I0(p_Val2_s_fu_56_reg[9]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_98),
        .O(\p_Val2_s_fu_56[8]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_s_fu_56[8]_i_9 
       (.I0(p_Val2_s_fu_56_reg[8]),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(r_V_reg_368_reg_n_99),
        .O(\p_Val2_s_fu_56[8]_i_9_n_2 ));
  FDRE \p_Val2_s_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[0]_i_2_n_9 ),
        .Q(p_Val2_s_fu_56_reg[0]),
        .R(1'b0));
  CARRY4 \p_Val2_s_fu_56_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_s_fu_56_reg[0]_i_2_n_2 ,\p_Val2_s_fu_56_reg[0]_i_2_n_3 ,\p_Val2_s_fu_56_reg[0]_i_2_n_4 ,\p_Val2_s_fu_56_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_s_fu_56[0]_i_3_n_2 ,\p_Val2_s_fu_56[0]_i_4_n_2 ,\p_Val2_s_fu_56[0]_i_5_n_2 ,\p_Val2_s_fu_56[0]_i_6_n_2 }),
        .O({\p_Val2_s_fu_56_reg[0]_i_2_n_6 ,\p_Val2_s_fu_56_reg[0]_i_2_n_7 ,\p_Val2_s_fu_56_reg[0]_i_2_n_8 ,\p_Val2_s_fu_56_reg[0]_i_2_n_9 }),
        .S({\p_Val2_s_fu_56[0]_i_7_n_2 ,\p_Val2_s_fu_56[0]_i_8_n_2 ,\p_Val2_s_fu_56[0]_i_9_n_2 ,\p_Val2_s_fu_56[0]_i_10_n_2 }));
  FDRE \p_Val2_s_fu_56_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[8]_i_1_n_7 ),
        .Q(p_Val2_s_fu_56_reg[10]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[8]_i_1_n_6 ),
        .Q(p_Val2_s_fu_56_reg[11]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[12]_i_1_n_9 ),
        .Q(p_Val2_s_fu_56_reg[12]),
        .R(1'b0));
  CARRY4 \p_Val2_s_fu_56_reg[12]_i_1 
       (.CI(\p_Val2_s_fu_56_reg[8]_i_1_n_2 ),
        .CO({\p_Val2_s_fu_56_reg[12]_i_1_n_2 ,\p_Val2_s_fu_56_reg[12]_i_1_n_3 ,\p_Val2_s_fu_56_reg[12]_i_1_n_4 ,\p_Val2_s_fu_56_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_s_fu_56[12]_i_2_n_2 ,\p_Val2_s_fu_56[12]_i_3_n_2 ,\p_Val2_s_fu_56[12]_i_4_n_2 ,\p_Val2_s_fu_56[12]_i_5_n_2 }),
        .O({\p_Val2_s_fu_56_reg[12]_i_1_n_6 ,\p_Val2_s_fu_56_reg[12]_i_1_n_7 ,\p_Val2_s_fu_56_reg[12]_i_1_n_8 ,\p_Val2_s_fu_56_reg[12]_i_1_n_9 }),
        .S({\p_Val2_s_fu_56[12]_i_6_n_2 ,\p_Val2_s_fu_56[12]_i_7_n_2 ,\p_Val2_s_fu_56[12]_i_8_n_2 ,\p_Val2_s_fu_56[12]_i_9_n_2 }));
  FDRE \p_Val2_s_fu_56_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[12]_i_1_n_8 ),
        .Q(p_Val2_s_fu_56_reg[13]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[12]_i_1_n_7 ),
        .Q(p_Val2_s_fu_56_reg[14]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[12]_i_1_n_6 ),
        .Q(p_Val2_s_fu_56_reg[15]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[16]_i_1_n_9 ),
        .Q(p_Val2_s_fu_56_reg[16]),
        .R(1'b0));
  CARRY4 \p_Val2_s_fu_56_reg[16]_i_1 
       (.CI(\p_Val2_s_fu_56_reg[12]_i_1_n_2 ),
        .CO({\p_Val2_s_fu_56_reg[16]_i_1_n_2 ,\p_Val2_s_fu_56_reg[16]_i_1_n_3 ,\p_Val2_s_fu_56_reg[16]_i_1_n_4 ,\p_Val2_s_fu_56_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_s_fu_56[16]_i_2_n_2 ,\p_Val2_s_fu_56[16]_i_3_n_2 ,\p_Val2_s_fu_56[16]_i_4_n_2 ,\p_Val2_s_fu_56[16]_i_5_n_2 }),
        .O({\p_Val2_s_fu_56_reg[16]_i_1_n_6 ,\p_Val2_s_fu_56_reg[16]_i_1_n_7 ,\p_Val2_s_fu_56_reg[16]_i_1_n_8 ,\p_Val2_s_fu_56_reg[16]_i_1_n_9 }),
        .S({\p_Val2_s_fu_56[16]_i_6_n_2 ,\p_Val2_s_fu_56[16]_i_7_n_2 ,\p_Val2_s_fu_56[16]_i_8_n_2 ,\p_Val2_s_fu_56[16]_i_9_n_2 }));
  FDRE \p_Val2_s_fu_56_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[16]_i_1_n_8 ),
        .Q(p_Val2_s_fu_56_reg[17]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[16]_i_1_n_7 ),
        .Q(p_Val2_s_fu_56_reg[18]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[16]_i_1_n_6 ),
        .Q(p_Val2_s_fu_56_reg[19]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[0]_i_2_n_8 ),
        .Q(p_Val2_s_fu_56_reg[1]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[20] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[20]_i_1_n_9 ),
        .Q(p_Val2_s_fu_56_reg[20]),
        .R(1'b0));
  CARRY4 \p_Val2_s_fu_56_reg[20]_i_1 
       (.CI(\p_Val2_s_fu_56_reg[16]_i_1_n_2 ),
        .CO({\NLW_p_Val2_s_fu_56_reg[20]_i_1_CO_UNCONNECTED [3],\p_Val2_s_fu_56_reg[20]_i_1_n_3 ,\p_Val2_s_fu_56_reg[20]_i_1_n_4 ,\p_Val2_s_fu_56_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_s_fu_56[20]_i_2_n_2 ,\p_Val2_s_fu_56[20]_i_3_n_2 ,\p_Val2_s_fu_56[20]_i_4_n_2 }),
        .O({\p_Val2_s_fu_56_reg[20]_i_1_n_6 ,\p_Val2_s_fu_56_reg[20]_i_1_n_7 ,\p_Val2_s_fu_56_reg[20]_i_1_n_8 ,\p_Val2_s_fu_56_reg[20]_i_1_n_9 }),
        .S({\p_Val2_s_fu_56[20]_i_5_n_2 ,\p_Val2_s_fu_56[20]_i_6_n_2 ,\p_Val2_s_fu_56[20]_i_7_n_2 ,\p_Val2_s_fu_56[20]_i_8_n_2 }));
  FDRE \p_Val2_s_fu_56_reg[21] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[20]_i_1_n_8 ),
        .Q(p_Val2_s_fu_56_reg[21]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[22] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[20]_i_1_n_7 ),
        .Q(p_Val2_s_fu_56_reg[22]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[23] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[20]_i_1_n_6 ),
        .Q(p_Val2_s_fu_56_reg[23]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[0]_i_2_n_7 ),
        .Q(p_Val2_s_fu_56_reg[2]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[0]_i_2_n_6 ),
        .Q(p_Val2_s_fu_56_reg[3]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[4]_i_1_n_9 ),
        .Q(p_Val2_s_fu_56_reg[4]),
        .R(1'b0));
  CARRY4 \p_Val2_s_fu_56_reg[4]_i_1 
       (.CI(\p_Val2_s_fu_56_reg[0]_i_2_n_2 ),
        .CO({\p_Val2_s_fu_56_reg[4]_i_1_n_2 ,\p_Val2_s_fu_56_reg[4]_i_1_n_3 ,\p_Val2_s_fu_56_reg[4]_i_1_n_4 ,\p_Val2_s_fu_56_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_s_fu_56[4]_i_2_n_2 ,\p_Val2_s_fu_56[4]_i_3_n_2 ,\p_Val2_s_fu_56[4]_i_4_n_2 ,\p_Val2_s_fu_56[4]_i_5_n_2 }),
        .O({\p_Val2_s_fu_56_reg[4]_i_1_n_6 ,\p_Val2_s_fu_56_reg[4]_i_1_n_7 ,\p_Val2_s_fu_56_reg[4]_i_1_n_8 ,\p_Val2_s_fu_56_reg[4]_i_1_n_9 }),
        .S({\p_Val2_s_fu_56[4]_i_6_n_2 ,\p_Val2_s_fu_56[4]_i_7_n_2 ,\p_Val2_s_fu_56[4]_i_8_n_2 ,\p_Val2_s_fu_56[4]_i_9_n_2 }));
  FDRE \p_Val2_s_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[4]_i_1_n_8 ),
        .Q(p_Val2_s_fu_56_reg[5]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[4]_i_1_n_7 ),
        .Q(p_Val2_s_fu_56_reg[6]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[4]_i_1_n_6 ),
        .Q(p_Val2_s_fu_56_reg[7]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_56_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[8]_i_1_n_9 ),
        .Q(p_Val2_s_fu_56_reg[8]),
        .R(1'b0));
  CARRY4 \p_Val2_s_fu_56_reg[8]_i_1 
       (.CI(\p_Val2_s_fu_56_reg[4]_i_1_n_2 ),
        .CO({\p_Val2_s_fu_56_reg[8]_i_1_n_2 ,\p_Val2_s_fu_56_reg[8]_i_1_n_3 ,\p_Val2_s_fu_56_reg[8]_i_1_n_4 ,\p_Val2_s_fu_56_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_s_fu_56[8]_i_2_n_2 ,\p_Val2_s_fu_56[8]_i_3_n_2 ,\p_Val2_s_fu_56[8]_i_4_n_2 ,\p_Val2_s_fu_56[8]_i_5_n_2 }),
        .O({\p_Val2_s_fu_56_reg[8]_i_1_n_6 ,\p_Val2_s_fu_56_reg[8]_i_1_n_7 ,\p_Val2_s_fu_56_reg[8]_i_1_n_8 ,\p_Val2_s_fu_56_reg[8]_i_1_n_9 }),
        .S({\p_Val2_s_fu_56[8]_i_6_n_2 ,\p_Val2_s_fu_56[8]_i_7_n_2 ,\p_Val2_s_fu_56[8]_i_8_n_2 ,\p_Val2_s_fu_56[8]_i_9_n_2 }));
  FDRE \p_Val2_s_fu_56_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_s_fu_560),
        .D(\p_Val2_s_fu_56_reg[8]_i_1_n_8 ),
        .Q(p_Val2_s_fu_56_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[0]_i_1__0 
       (.I0(q00[0]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[10]_i_1 
       (.I0(q00[10]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[11]_i_1 
       (.I0(q00[11]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[12]_i_1 
       (.I0(q00[12]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[13]_i_1 
       (.I0(q00[13]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[14]_i_1 
       (.I0(q00[14]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[14]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hEA)) 
    \q0[15]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .O(E));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[15]_i_2 
       (.I0(q00[15]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[1]_i_1__0 
       (.I0(q00[1]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[2]_i_1__0 
       (.I0(q00[2]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[3]_i_1__0 
       (.I0(q00[3]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[4]_i_1__0 
       (.I0(q00[4]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[5]_i_1__0 
       (.I0(q00[5]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[6]_i_1__0 
       (.I0(q00[6]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[7]_i_1 
       (.I0(q00[7]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[8]_i_1 
       (.I0(q00[8]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[9]_i_1 
       (.I0(q00[9]),
        .I1(Q[7]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I3(tmp_3_reg_354_pp0_iter3_reg),
        .I4(O61[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    r_V_i_reg_884_reg_i_1
       (.I0(r_V_reg_368_reg_0),
        .I1(Q[5]),
        .I2(Cob_V_ce0),
        .I3(Q[7]),
        .I4(ap_enable_reg_pp0_iter1_1),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(x_d_obs_prev_0_V_ce0));
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
    r_V_reg_368_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_reg_368_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,g0_b8__0_n_2,g0_b7__0_n_2,g0_b6__0_n_2,g0_b5_n_2,g0_b4_n_2,g0_b3__0_n_2,g0_b2__0_n_2,g0_b1__0_n_2,g0_b0__0_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_reg_368_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_reg_368_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_reg_368_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(x_d_obs_prev_0_V_ce0),
        .CEA2(r_V_reg_368_reg_i_1_n_2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_matrix_multiply_defa_fu_408_B_0_V_ce0),
        .CEB2(r_V_reg_368_reg_i_1_n_2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_V_reg_368_reg_i_3_n_2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_reg_368_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_reg_368_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_V_reg_368_reg_P_UNCONNECTED[47:25],r_V_reg_368_reg_n_83,r_V_reg_368_reg_n_84,r_V_reg_368_reg_n_85,r_V_reg_368_reg_n_86,r_V_reg_368_reg_n_87,r_V_reg_368_reg_n_88,r_V_reg_368_reg_n_89,r_V_reg_368_reg_n_90,r_V_reg_368_reg_n_91,r_V_reg_368_reg_n_92,r_V_reg_368_reg_n_93,r_V_reg_368_reg_n_94,r_V_reg_368_reg_n_95,r_V_reg_368_reg_n_96,r_V_reg_368_reg_n_97,r_V_reg_368_reg_n_98,r_V_reg_368_reg_n_99,r_V_reg_368_reg_n_100,r_V_reg_368_reg_n_101,r_V_reg_368_reg_n_102,r_V_reg_368_reg_n_103,r_V_reg_368_reg_n_104,r_V_reg_368_reg_n_105,r_V_reg_368_reg_n_106,r_V_reg_368_reg_n_107}),
        .PATTERNBDETECT(NLW_r_V_reg_368_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_reg_368_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_V_reg_368_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_V_reg_368_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_reg_368_reg_i_1
       (.I0(exitcond_flatten_reg_309_pp0_iter1_reg),
        .O(r_V_reg_368_reg_i_1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_reg_368_reg_i_2
       (.I0(ap_enable_reg_pp0_iter1_1),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(grp_matrix_multiply_defa_fu_408_B_0_V_ce0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_reg_368_reg_i_3
       (.I0(exitcond_flatten_reg_309_pp0_iter2_reg),
        .O(r_V_reg_368_reg_i_3_n_2));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    ram_reg_0_7_0_0_i_10
       (.I0(p_Val2_6_fu_250_p2[7]),
        .I1(r_V_reg_368_reg_n_100),
        .I2(p_Val2_6_fu_250_p2[8]),
        .I3(tmp_s_reg_349_pp0_iter3_reg),
        .I4(r_V_reg_368_reg_n_99),
        .O(ram_reg_0_7_0_0_i_10_n_2));
  CARRY4 ram_reg_0_7_0_0_i_1__0
       (.CI(1'b0),
        .CO({ram_reg_0_7_0_0_i_1__0_n_2,ram_reg_0_7_0_0_i_1__0_n_3,ram_reg_0_7_0_0_i_1__0_n_4,ram_reg_0_7_0_0_i_1__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_5_fu_286_p1}),
        .O(O61[3:0]),
        .S({p_Val2_7_fu_268_p4[3:1],ram_reg_0_7_0_0_i_10_n_2}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_7_0_0_i_2
       (.I0(tmp_3_reg_354_pp0_iter3_reg),
        .I1(grp_matrix_multiply_defa_fu_408_C_0_V_ce0),
        .I2(Q[7]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFF4F00FF004F)) 
    ram_reg_0_7_0_0_i_2__1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(ram_reg_0_7_0_0_i_5_n_2),
        .I3(Cob_V_ce0),
        .I4(Q[5]),
        .I5(\Col_assign_mid2_reg_827_reg[2] [0]),
        .O(addr0[0]));
  LUT6 #(
    .INIT(64'hA000A333A000A000)) 
    ram_reg_0_7_0_0_i_3
       (.I0(\Col_assign_mid2_reg_827_reg[2] [1]),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[5]),
        .I5(ram_reg_0_7_0_0_i_6_n_2),
        .O(addr0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_3__1
       (.I0(\i_reg_397_reg[0] ),
        .I1(Q[9]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_address0[0]),
        .O(C_0_V_assign_address0[0]));
  LUT6 #(
    .INIT(64'hFFFF0000EEFEEEFE)) 
    ram_reg_0_7_0_0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(grp_matrix_multiply_defa_fu_408_B_0_V_address0[2]),
        .I3(r_V_reg_368_reg_0),
        .I4(\Col_assign_mid2_reg_827_reg[2] [2]),
        .I5(Cob_V_ce0),
        .O(addr0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_4__1
       (.I0(\i_reg_397_reg[1] ),
        .I1(Q[9]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_address0[1]),
        .O(C_0_V_assign_address0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF45)) 
    ram_reg_0_7_0_0_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(ram_reg_0_7_0_0_i_5_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_5__1
       (.I0(\i_reg_397_reg[2] ),
        .I1(Q[9]),
        .I2(grp_matrix_multiply_defa_fu_408_C_0_V_address0[2]),
        .O(C_0_V_assign_address0[2]));
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    ram_reg_0_7_0_0_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_fu_408_B_0_V_address0[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(ram_reg_0_7_0_0_i_6_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_6__0
       (.I0(r_V_reg_368_reg_n_100),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[7]),
        .O(tmp_5_fu_286_p1));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_7
       (.I0(r_V_reg_368_reg_n_96),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[11]),
        .O(p_Val2_7_fu_268_p4[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_8
       (.I0(r_V_reg_368_reg_n_97),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[10]),
        .O(p_Val2_7_fu_268_p4[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_9
       (.I0(r_V_reg_368_reg_n_98),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[9]),
        .O(p_Val2_7_fu_268_p4[1]));
  CARRY4 ram_reg_0_7_12_12_i_1__0
       (.CI(ram_reg_0_7_8_8_i_1__0_n_2),
        .CO({NLW_ram_reg_0_7_12_12_i_1__0_CO_UNCONNECTED[3],ram_reg_0_7_12_12_i_1__0_n_3,ram_reg_0_7_12_12_i_1__0_n_4,ram_reg_0_7_12_12_i_1__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O61[15:12]),
        .S(p_Val2_7_fu_268_p4[15:12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_12_12_i_2
       (.I0(r_V_reg_368_reg_n_84),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[23]),
        .O(p_Val2_7_fu_268_p4[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_12_12_i_3
       (.I0(r_V_reg_368_reg_n_85),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[22]),
        .O(p_Val2_7_fu_268_p4[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_12_12_i_4
       (.I0(r_V_reg_368_reg_n_86),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[21]),
        .O(p_Val2_7_fu_268_p4[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_12_12_i_5
       (.I0(r_V_reg_368_reg_n_87),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[20]),
        .O(p_Val2_7_fu_268_p4[12]));
  CARRY4 ram_reg_0_7_4_4_i_1__0
       (.CI(ram_reg_0_7_0_0_i_1__0_n_2),
        .CO({ram_reg_0_7_4_4_i_1__0_n_2,ram_reg_0_7_4_4_i_1__0_n_3,ram_reg_0_7_4_4_i_1__0_n_4,ram_reg_0_7_4_4_i_1__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O61[7:4]),
        .S(p_Val2_7_fu_268_p4[7:4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_4_4_i_2
       (.I0(r_V_reg_368_reg_n_92),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[15]),
        .O(p_Val2_7_fu_268_p4[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_4_4_i_3
       (.I0(r_V_reg_368_reg_n_93),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[14]),
        .O(p_Val2_7_fu_268_p4[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_4_4_i_4
       (.I0(r_V_reg_368_reg_n_94),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[13]),
        .O(p_Val2_7_fu_268_p4[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_4_4_i_5
       (.I0(r_V_reg_368_reg_n_95),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[12]),
        .O(p_Val2_7_fu_268_p4[4]));
  CARRY4 ram_reg_0_7_8_8_i_1__0
       (.CI(ram_reg_0_7_4_4_i_1__0_n_2),
        .CO({ram_reg_0_7_8_8_i_1__0_n_2,ram_reg_0_7_8_8_i_1__0_n_3,ram_reg_0_7_8_8_i_1__0_n_4,ram_reg_0_7_8_8_i_1__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O61[11:8]),
        .S(p_Val2_7_fu_268_p4[11:8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_8_8_i_2
       (.I0(r_V_reg_368_reg_n_88),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[19]),
        .O(p_Val2_7_fu_268_p4[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_8_8_i_3
       (.I0(r_V_reg_368_reg_n_89),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[18]),
        .O(p_Val2_7_fu_268_p4[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_8_8_i_4
       (.I0(r_V_reg_368_reg_n_90),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[17]),
        .O(p_Val2_7_fu_268_p4[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_8_8_i_5
       (.I0(r_V_reg_368_reg_n_91),
        .I1(tmp_s_reg_349_pp0_iter3_reg),
        .I2(p_Val2_6_fu_250_p2[16]),
        .O(p_Val2_7_fu_268_p4[8]));
  LUT6 #(
    .INIT(64'hAAAA3000AAAAAAAA)) 
    \tmp_3_reg_354[0]_i_1 
       (.I0(\tmp_3_reg_354_reg_n_2_[0] ),
        .I1(grp_matrix_multiply_defa_fu_408_B_0_V_address0[1]),
        .I2(grp_matrix_multiply_defa_fu_408_B_0_V_address0[2]),
        .I3(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I4(exitcond_flatten_reg_309),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\tmp_3_reg_354[0]_i_1_n_2 ));
  FDRE \tmp_3_reg_354_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_354_reg_n_2_[0] ),
        .Q(tmp_3_reg_354_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_3_reg_354_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_3_reg_354_pp0_iter2_reg),
        .Q(tmp_3_reg_354_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_3_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_354[0]_i_1_n_2 ),
        .Q(\tmp_3_reg_354_reg_n_2_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h56FFA600)) 
    \tmp_mid2_v_reg_326[0]_i_1 
       (.I0(\tmp_mid2_v_reg_326[0]_i_2_n_2 ),
        .I1(Row_assign_reg_110[0]),
        .I2(Row_assign_reg_1100),
        .I3(Col_assign_reg_1210),
        .I4(tmp_mid2_v_reg_326_reg__0[0]),
        .O(\tmp_mid2_v_reg_326[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_mid2_v_reg_326[0]_i_2 
       (.I0(Col_assign_mid2_fu_156_p3),
        .I1(\Col_assign_reg_121_reg_n_2_[1] ),
        .I2(\Col_assign_reg_121_reg_n_2_[2] ),
        .O(\tmp_mid2_v_reg_326[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hA9FF5900)) 
    \tmp_mid2_v_reg_326[1]_i_1 
       (.I0(\tmp_mid2_v_reg_326[2]_i_3_n_2 ),
        .I1(Row_assign_reg_110[1]),
        .I2(Row_assign_reg_1100),
        .I3(Col_assign_reg_1210),
        .I4(tmp_mid2_v_reg_326_reg__0[1]),
        .O(\tmp_mid2_v_reg_326[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hEEE1FFFF11E10000)) 
    \tmp_mid2_v_reg_326[2]_i_1 
       (.I0(\tmp_mid2_v_reg_326[2]_i_2_n_2 ),
        .I1(\tmp_mid2_v_reg_326[2]_i_3_n_2 ),
        .I2(Row_assign_reg_110[2]),
        .I3(Row_assign_reg_1100),
        .I4(Col_assign_reg_1210),
        .I5(tmp_mid2_v_reg_326_reg__0[2]),
        .O(\tmp_mid2_v_reg_326[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \tmp_mid2_v_reg_326[2]_i_2 
       (.I0(tmp_mid2_v_reg_326_reg__0[1]),
        .I1(ap_enable_reg_pp0_iter1_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(exitcond_flatten_reg_309),
        .I4(Row_assign_reg_110[1]),
        .O(\tmp_mid2_v_reg_326[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DFFFFFF)) 
    \tmp_mid2_v_reg_326[2]_i_3 
       (.I0(Row_assign_reg_110[0]),
        .I1(Row_assign_reg_1100),
        .I2(tmp_mid2_v_reg_326_reg__0[0]),
        .I3(\Col_assign_reg_121_reg_n_2_[2] ),
        .I4(\Col_assign_reg_121_reg_n_2_[1] ),
        .I5(Col_assign_mid2_fu_156_p3),
        .O(\tmp_mid2_v_reg_326[2]_i_3_n_2 ));
  FDRE \tmp_mid2_v_reg_326_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_mid2_v_reg_326_reg__0[0]),
        .Q(tmp_mid2_v_reg_326_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_326_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_mid2_v_reg_326_reg__0[1]),
        .Q(tmp_mid2_v_reg_326_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_326_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_mid2_v_reg_326_reg__0[2]),
        .Q(tmp_mid2_v_reg_326_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_326_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_mid2_v_reg_326_pp0_iter1_reg[0]),
        .Q(tmp_mid2_v_reg_326_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_326_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_mid2_v_reg_326_pp0_iter1_reg[1]),
        .Q(tmp_mid2_v_reg_326_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_326_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_mid2_v_reg_326_pp0_iter1_reg[2]),
        .Q(tmp_mid2_v_reg_326_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_326_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_mid2_v_reg_326_pp0_iter2_reg[0]),
        .Q(grp_matrix_multiply_defa_fu_408_C_0_V_address0[0]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_326_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_mid2_v_reg_326_pp0_iter2_reg[1]),
        .Q(grp_matrix_multiply_defa_fu_408_C_0_V_address0[1]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_326_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_mid2_v_reg_326_pp0_iter2_reg[2]),
        .Q(grp_matrix_multiply_defa_fu_408_C_0_V_address0[2]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_326_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_mid2_v_reg_326[0]_i_1_n_2 ),
        .Q(tmp_mid2_v_reg_326_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_326_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_mid2_v_reg_326[1]_i_1_n_2 ),
        .Q(tmp_mid2_v_reg_326_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_mid2_v_reg_326[2]_i_1_n_2 ),
        .Q(tmp_mid2_v_reg_326_reg__0[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA0003AAAAAAAA)) 
    \tmp_s_reg_349[0]_i_1 
       (.I0(\tmp_s_reg_349_reg_n_2_[0] ),
        .I1(grp_matrix_multiply_defa_fu_408_B_0_V_address0[1]),
        .I2(grp_matrix_multiply_defa_fu_408_B_0_V_address0[2]),
        .I3(grp_matrix_multiply_defa_fu_408_B_0_V_address0[0]),
        .I4(exitcond_flatten_reg_309),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\tmp_s_reg_349[0]_i_1_n_2 ));
  FDRE \tmp_s_reg_349_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_s_reg_349_reg_n_2_[0] ),
        .Q(tmp_s_reg_349_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_s_reg_349_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_s_reg_349_pp0_iter2_reg),
        .Q(tmp_s_reg_349_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_s_reg_349_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_s_reg_349[0]_i_1_n_2 ),
        .Q(\tmp_s_reg_349_reg_n_2_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    x_d_obs_old_V_ce0_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(r_V_reg_368_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_defa_1
   (\i_reg_397_reg[2] ,
    \i_reg_397_reg[1] ,
    \i_reg_397_reg[0] ,
    d0,
    E,
    D,
    p_0_in,
    \q0_reg[0] ,
    \q0_reg[15] ,
    p_0_in_0,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \ap_CS_fsm_reg[12] ,
    \p_Val2_5_reg_813_reg[0] ,
    C_0_V_assign_2_address0,
    grp_matrix_multiply_defa_1_fu_416_ap_start_reg_reg,
    \q0_reg[7] ,
    \q0_reg[15]_0 ,
    ap_rst,
    ap_clk,
    \i_reg_397_reg[2]_0 ,
    Q,
    i_1_reg_912,
    \i_reg_397_reg[1]_0 ,
    \i_reg_397_reg[0]_0 ,
    q00,
    sum_mult_V_fu_256_p3_0,
    grp_matrix_multiply_defa_1_fu_416_ap_start_reg,
    \c1_0_1_V_reg_904_reg[15] ,
    u_2_V,
    \c1_0_0_V_reg_899_reg[15] ,
    u_1_V,
    A);
  output \i_reg_397_reg[2] ;
  output \i_reg_397_reg[1] ;
  output \i_reg_397_reg[0] ;
  output [15:0]d0;
  output [0:0]E;
  output [15:0]D;
  output p_0_in;
  output [0:0]\q0_reg[0] ;
  output [15:0]\q0_reg[15] ;
  output p_0_in_0;
  output [0:0]\q0_reg[0]_0 ;
  output [0:0]\q0_reg[0]_1 ;
  output [1:0]\ap_CS_fsm_reg[12] ;
  output \p_Val2_5_reg_813_reg[0] ;
  output [2:0]C_0_V_assign_2_address0;
  output grp_matrix_multiply_defa_1_fu_416_ap_start_reg_reg;
  output [7:0]\q0_reg[7] ;
  output [7:0]\q0_reg[15]_0 ;
  input ap_rst;
  input ap_clk;
  input \i_reg_397_reg[2]_0 ;
  input [5:0]Q;
  input [2:0]i_1_reg_912;
  input \i_reg_397_reg[1]_0 ;
  input \i_reg_397_reg[0]_0 ;
  input [15:0]q00;
  input [15:0]sum_mult_V_fu_256_p3_0;
  input grp_matrix_multiply_defa_1_fu_416_ap_start_reg;
  input [15:0]\c1_0_1_V_reg_904_reg[15] ;
  input [15:0]u_2_V;
  input [15:0]\c1_0_0_V_reg_899_reg[15] ;
  input [15:0]u_1_V;
  input [9:0]A;

  wire [9:0]A;
  wire [15:0]B;
  wire [2:0]C_0_V_assign_2_address0;
  wire Col_assign_reg_128;
  wire Col_assign_reg_1280;
  wire \Col_assign_reg_128_reg_n_2_[0] ;
  wire \Col_assign_reg_128_reg_n_2_[1] ;
  wire [15:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire Row_assign_reg_1170;
  wire \Row_assign_reg_117[0]_i_1_n_2 ;
  wire \Row_assign_reg_117[1]_i_1_n_2 ;
  wire \Row_assign_reg_117[2]_i_1_n_2 ;
  wire \Row_assign_reg_117_reg_n_2_[0] ;
  wire \Row_assign_reg_117_reg_n_2_[1] ;
  wire \Row_assign_reg_117_reg_n_2_[2] ;
  wire \ap_CS_fsm[0]_i_1__1_n_2 ;
  wire \ap_CS_fsm[1]_i_2__1_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]\ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst;
  wire [15:0]\c1_0_0_V_reg_899_reg[15] ;
  wire [15:0]\c1_0_1_V_reg_904_reg[15] ;
  wire [15:0]d0;
  wire exitcond_flatten_reg_319;
  wire exitcond_flatten_reg_319_pp0_iter1_reg;
  wire exitcond_flatten_reg_319_pp0_iter2_reg;
  wire g0_b0_i_4_n_2;
  wire g0_b0_i_5_n_2;
  wire g0_b0_i_6_n_2;
  wire [2:0]grp_matrix_multiply_defa_1_fu_416_C_0_V_address0;
  wire grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0;
  wire grp_matrix_multiply_defa_1_fu_416_ap_ready;
  wire grp_matrix_multiply_defa_1_fu_416_ap_start_reg;
  wire grp_matrix_multiply_defa_1_fu_416_ap_start_reg_reg;
  wire [2:0]i_1_reg_912;
  wire i_reg_397;
  wire \i_reg_397_reg[0] ;
  wire \i_reg_397_reg[0]_0 ;
  wire \i_reg_397_reg[1] ;
  wire \i_reg_397_reg[1]_0 ;
  wire \i_reg_397_reg[2] ;
  wire \i_reg_397_reg[2]_0 ;
  wire [3:1]indvar_flatten_next_fu_145_p2;
  wire \indvar_flatten_reg_106[0]_i_1_n_2 ;
  wire [3:0]indvar_flatten_reg_106_reg__0;
  wire [1:0]k_2_fu_222_p2;
  wire p_0_in;
  wire p_0_in_0;
  wire p_4_in;
  wire [15:0]p_Val2_3_fu_268_p4;
  wire \p_Val2_5_reg_813_reg[0] ;
  wire p_Val2_s_fu_640;
  wire [15:0]q00;
  wire [0:0]\q0_reg[0] ;
  wire [0:0]\q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire [15:0]\q0_reg[15] ;
  wire [7:0]\q0_reg[15]_0 ;
  wire [7:0]\q0_reg[7] ;
  wire ram_reg_0_7_0_0_i_1_n_2;
  wire ram_reg_0_7_0_0_i_1_n_3;
  wire ram_reg_0_7_0_0_i_1_n_4;
  wire ram_reg_0_7_0_0_i_1_n_5;
  wire ram_reg_0_7_0_0_i_6__1_n_2;
  wire ram_reg_0_7_12_12_i_1_n_3;
  wire ram_reg_0_7_12_12_i_1_n_4;
  wire ram_reg_0_7_12_12_i_1_n_5;
  wire ram_reg_0_7_4_4_i_1_n_2;
  wire ram_reg_0_7_4_4_i_1_n_3;
  wire ram_reg_0_7_4_4_i_1_n_4;
  wire ram_reg_0_7_4_4_i_1_n_5;
  wire ram_reg_0_7_8_8_i_1_n_2;
  wire ram_reg_0_7_8_8_i_1_n_3;
  wire ram_reg_0_7_8_8_i_1_n_4;
  wire ram_reg_0_7_8_8_i_1_n_5;
  wire [3:1]sel;
  wire [15:0]sum_mult_V_fu_256_p3_0;
  wire sum_mult_V_fu_256_p3_i_30_n_2;
  wire sum_mult_V_fu_256_p3_i_3_n_2;
  wire sum_mult_V_fu_256_p3_n_101;
  wire sum_mult_V_fu_256_p3_n_102;
  wire sum_mult_V_fu_256_p3_n_103;
  wire sum_mult_V_fu_256_p3_n_104;
  wire sum_mult_V_fu_256_p3_n_105;
  wire sum_mult_V_fu_256_p3_n_106;
  wire sum_mult_V_fu_256_p3_n_107;
  wire sum_mult_V_fu_256_p3_n_74;
  wire sum_mult_V_fu_256_p3_n_75;
  wire sum_mult_V_fu_256_p3_n_76;
  wire sum_mult_V_fu_256_p3_n_77;
  wire sum_mult_V_fu_256_p3_n_78;
  wire sum_mult_V_fu_256_p3_n_79;
  wire sum_mult_V_fu_256_p3_n_80;
  wire sum_mult_V_fu_256_p3_n_81;
  wire sum_mult_V_fu_256_p3_n_82;
  wire sum_mult_V_fu_256_p3_n_83;
  wire tmp_10_reg_339;
  wire \tmp_10_reg_339[0]_i_1_n_2 ;
  wire tmp_10_reg_339_pp0_iter1_reg;
  wire \tmp_6_reg_349[0]_i_1_n_2 ;
  wire tmp_6_reg_349_pp0_iter1_reg;
  wire tmp_6_reg_349_pp0_iter2_reg;
  wire \tmp_6_reg_349_reg_n_2_[0] ;
  wire tmp_8_fu_286_p1;
  wire \tmp_mid2_v_reg_328[0]_i_1_n_2 ;
  wire \tmp_mid2_v_reg_328[1]_i_1_n_2 ;
  wire \tmp_mid2_v_reg_328[2]_i_1_n_2 ;
  wire \tmp_mid2_v_reg_328[2]_i_2_n_2 ;
  wire [2:0]tmp_mid2_v_reg_328_pp0_iter1_reg;
  wire [2:0]tmp_mid2_v_reg_328_reg__0;
  wire \tmp_s_reg_344[0]_i_1_n_2 ;
  wire tmp_s_reg_344_pp0_iter1_reg;
  wire tmp_s_reg_344_pp0_iter2_reg;
  wire \tmp_s_reg_344_reg_n_2_[0] ;
  wire [15:0]u_1_V;
  wire [15:0]u_2_V;
  wire [3:3]NLW_ram_reg_0_7_12_12_i_1_CO_UNCONNECTED;
  wire NLW_sum_mult_V_fu_256_p3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_mult_V_fu_256_p3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_mult_V_fu_256_p3_OVERFLOW_UNCONNECTED;
  wire NLW_sum_mult_V_fu_256_p3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_mult_V_fu_256_p3_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_mult_V_fu_256_p3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_mult_V_fu_256_p3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_mult_V_fu_256_p3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_mult_V_fu_256_p3_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_sum_mult_V_fu_256_p3_P_UNCONNECTED;
  wire [47:0]NLW_sum_mult_V_fu_256_p3_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \Col_assign_reg_128[0]_i_1 
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .O(k_2_fu_222_p2[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \Col_assign_reg_128[1]_i_1 
       (.I0(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(Col_assign_reg_1280),
        .O(Col_assign_reg_128));
  LUT6 #(
    .INIT(64'hFFF7000000000000)) 
    \Col_assign_reg_128[1]_i_2 
       (.I0(indvar_flatten_reg_106_reg__0[2]),
        .I1(indvar_flatten_reg_106_reg__0[3]),
        .I2(indvar_flatten_reg_106_reg__0[1]),
        .I3(indvar_flatten_reg_106_reg__0[0]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(Col_assign_reg_1280));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Col_assign_reg_128[1]_i_3 
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(\Col_assign_reg_128_reg_n_2_[1] ),
        .O(k_2_fu_222_p2[1]));
  FDRE \Col_assign_reg_128_reg[0] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1280),
        .D(k_2_fu_222_p2[0]),
        .Q(\Col_assign_reg_128_reg_n_2_[0] ),
        .R(Col_assign_reg_128));
  FDRE \Col_assign_reg_128_reg[1] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1280),
        .D(k_2_fu_222_p2[1]),
        .Q(\Col_assign_reg_128_reg_n_2_[1] ),
        .R(Col_assign_reg_128));
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    \Row_assign_reg_117[0]_i_1 
       (.I0(\Row_assign_reg_117_reg_n_2_[0] ),
        .I1(tmp_mid2_v_reg_328_reg__0[0]),
        .I2(Row_assign_reg_1170),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .O(\Row_assign_reg_117[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    \Row_assign_reg_117[1]_i_1 
       (.I0(\Row_assign_reg_117_reg_n_2_[1] ),
        .I1(tmp_mid2_v_reg_328_reg__0[1]),
        .I2(Row_assign_reg_1170),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .O(\Row_assign_reg_117[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    \Row_assign_reg_117[2]_i_1 
       (.I0(\Row_assign_reg_117_reg_n_2_[2] ),
        .I1(tmp_mid2_v_reg_328_reg__0[2]),
        .I2(Row_assign_reg_1170),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .O(\Row_assign_reg_117[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Row_assign_reg_117[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_flatten_reg_319),
        .O(Row_assign_reg_1170));
  FDRE \Row_assign_reg_117_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Row_assign_reg_117[0]_i_1_n_2 ),
        .Q(\Row_assign_reg_117_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \Row_assign_reg_117_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Row_assign_reg_117[1]_i_1_n_2 ),
        .Q(\Row_assign_reg_117_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \Row_assign_reg_117_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Row_assign_reg_117[2]_i_1_n_2 ),
        .Q(\Row_assign_reg_117_reg_n_2_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(grp_matrix_multiply_defa_1_fu_416_ap_ready),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .O(\ap_CS_fsm[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .I3(grp_matrix_multiply_defa_1_fu_416_ap_ready),
        .I4(Q[3]),
        .O(\ap_CS_fsm_reg[12] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .I3(grp_matrix_multiply_defa_1_fu_416_ap_ready),
        .I4(Q[3]),
        .O(\ap_CS_fsm_reg[12] [1]));
  LUT4 #(
    .INIT(16'hEEC0)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hD0DDDDDD)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .O(\ap_CS_fsm[1]_i_2__1_n_2 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_2 ),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_matrix_multiply_defa_1_fu_416_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h0000000077777000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444444440444)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(indvar_flatten_reg_106_reg__0[2]),
        .I3(indvar_flatten_reg_106_reg__0[3]),
        .I4(indvar_flatten_reg_106_reg__0[1]),
        .I5(indvar_flatten_reg_106_reg__0[0]),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \exitcond_flatten_reg_319[0]_i_1 
       (.I0(indvar_flatten_reg_106_reg__0[0]),
        .I1(indvar_flatten_reg_106_reg__0[1]),
        .I2(indvar_flatten_reg_106_reg__0[3]),
        .I3(indvar_flatten_reg_106_reg__0[2]),
        .O(ap_condition_pp0_exit_iter0_state2));
  FDRE \exitcond_flatten_reg_319_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(exitcond_flatten_reg_319),
        .Q(exitcond_flatten_reg_319_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_flatten_reg_319_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(exitcond_flatten_reg_319_pp0_iter1_reg),
        .Q(exitcond_flatten_reg_319_pp0_iter2_reg),
        .R(1'b0));
  FDRE \exitcond_flatten_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_condition_pp0_exit_iter0_state2),
        .Q(exitcond_flatten_reg_319),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    g0_b0
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .O(\q0_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h47B8)) 
    g0_b0_i_1
       (.I0(tmp_mid2_v_reg_328_reg__0[0]),
        .I1(Row_assign_reg_1170),
        .I2(\Row_assign_reg_117_reg_n_2_[0] ),
        .I3(\Col_assign_reg_128_reg_n_2_[1] ),
        .O(sel[1]));
  LUT5 #(
    .INIT(32'hB8B847B8)) 
    g0_b0_i_2
       (.I0(tmp_mid2_v_reg_328_reg__0[1]),
        .I1(Row_assign_reg_1170),
        .I2(\Row_assign_reg_117_reg_n_2_[1] ),
        .I3(\Col_assign_reg_128_reg_n_2_[1] ),
        .I4(g0_b0_i_4_n_2),
        .O(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    g0_b0_i_3
       (.I0(g0_b0_i_5_n_2),
        .I1(g0_b0_i_4_n_2),
        .I2(\Col_assign_reg_128_reg_n_2_[1] ),
        .I3(g0_b0_i_6_n_2),
        .O(sel[3]));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    g0_b0_i_4
       (.I0(tmp_mid2_v_reg_328_reg__0[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(exitcond_flatten_reg_319),
        .I4(\Row_assign_reg_117_reg_n_2_[0] ),
        .O(g0_b0_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    g0_b0_i_5
       (.I0(tmp_mid2_v_reg_328_reg__0[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(exitcond_flatten_reg_319),
        .I4(\Row_assign_reg_117_reg_n_2_[2] ),
        .O(g0_b0_i_5_n_2));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    g0_b0_i_6
       (.I0(tmp_mid2_v_reg_328_reg__0[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(exitcond_flatten_reg_319),
        .I4(\Row_assign_reg_117_reg_n_2_[1] ),
        .O(g0_b0_i_6_n_2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g0_b1
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(sel[1]),
        .I2(sel[2]),
        .O(\q0_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    g0_b15
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .O(\q0_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0901)) 
    g0_b2
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .O(\q0_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0801)) 
    g0_b3
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .O(\q0_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h09)) 
    g0_b6
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(sel[1]),
        .I2(sel[2]),
        .O(\q0_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0109)) 
    g0_b7
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .O(\q0_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0809)) 
    g0_b8
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .O(\q0_reg[15]_0 [6]));
  LUT4 #(
    .INIT(16'hFDFC)) 
    grp_matrix_multiply_defa_1_fu_416_ap_start_reg_i_1
       (.I0(grp_matrix_multiply_defa_1_fu_416_ap_ready),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .O(grp_matrix_multiply_defa_1_fu_416_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_reg_397[0]_i_1 
       (.I0(\i_reg_397_reg[0]_0 ),
        .I1(Q[5]),
        .I2(i_1_reg_912[0]),
        .I3(i_reg_397),
        .O(\i_reg_397_reg[0] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_reg_397[1]_i_1 
       (.I0(\i_reg_397_reg[1]_0 ),
        .I1(Q[5]),
        .I2(i_1_reg_912[1]),
        .I3(i_reg_397),
        .O(\i_reg_397_reg[1] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_reg_397[2]_i_1 
       (.I0(\i_reg_397_reg[2]_0 ),
        .I1(Q[5]),
        .I2(i_1_reg_912[2]),
        .I3(i_reg_397),
        .O(\i_reg_397_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F200)) 
    \i_reg_397[2]_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .I2(grp_matrix_multiply_defa_1_fu_416_ap_ready),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(i_reg_397));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_106[0]_i_1 
       (.I0(indvar_flatten_reg_106_reg__0[0]),
        .O(\indvar_flatten_reg_106[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_reg_106[1]_i_1 
       (.I0(indvar_flatten_reg_106_reg__0[1]),
        .I1(indvar_flatten_reg_106_reg__0[0]),
        .O(indvar_flatten_next_fu_145_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_flatten_reg_106[2]_i_1 
       (.I0(indvar_flatten_reg_106_reg__0[2]),
        .I1(indvar_flatten_reg_106_reg__0[0]),
        .I2(indvar_flatten_reg_106_reg__0[1]),
        .O(indvar_flatten_next_fu_145_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \indvar_flatten_reg_106[3]_i_1 
       (.I0(indvar_flatten_reg_106_reg__0[3]),
        .I1(indvar_flatten_reg_106_reg__0[1]),
        .I2(indvar_flatten_reg_106_reg__0[0]),
        .I3(indvar_flatten_reg_106_reg__0[2]),
        .O(indvar_flatten_next_fu_145_p2[3]));
  FDRE \indvar_flatten_reg_106_reg[0] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1280),
        .D(\indvar_flatten_reg_106[0]_i_1_n_2 ),
        .Q(indvar_flatten_reg_106_reg__0[0]),
        .R(Col_assign_reg_128));
  FDRE \indvar_flatten_reg_106_reg[1] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1280),
        .D(indvar_flatten_next_fu_145_p2[1]),
        .Q(indvar_flatten_reg_106_reg__0[1]),
        .R(Col_assign_reg_128));
  FDRE \indvar_flatten_reg_106_reg[2] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1280),
        .D(indvar_flatten_next_fu_145_p2[2]),
        .Q(indvar_flatten_reg_106_reg__0[2]),
        .R(Col_assign_reg_128));
  FDRE \indvar_flatten_reg_106_reg[3] 
       (.C(ap_clk),
        .CE(Col_assign_reg_1280),
        .D(indvar_flatten_next_fu_145_p2[3]),
        .Q(indvar_flatten_reg_106_reg__0[3]),
        .R(Col_assign_reg_128));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \p_Val2_2_reg_808[15]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .I2(grp_matrix_multiply_defa_1_fu_416_ap_ready),
        .O(\p_Val2_5_reg_813_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q0[0]_i_1 
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(\Col_assign_reg_128_reg_n_2_[0] ),
        .O(\q0_reg[7] [0]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[0]_i_1__1 
       (.I0(q00[0]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[0]_i_1__2 
       (.I0(d0[0]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[0]),
        .O(\q0_reg[15] [0]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[10]_i_1__0 
       (.I0(q00[10]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[10]_i_1__1 
       (.I0(d0[10]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[10]),
        .O(\q0_reg[15] [10]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[11]_i_1__0 
       (.I0(q00[11]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[11]_i_1__1 
       (.I0(d0[11]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[11]),
        .O(\q0_reg[15] [11]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[12]_i_1__0 
       (.I0(q00[12]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[12]_i_1__1 
       (.I0(d0[12]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[12]),
        .O(\q0_reg[15] [12]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[13]_i_1__0 
       (.I0(q00[13]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[13]_i_1__1 
       (.I0(d0[13]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[13]),
        .O(\q0_reg[15] [13]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[14]_i_1__0 
       (.I0(q00[14]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[14]_i_1__1 
       (.I0(d0[14]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[14]),
        .O(\q0_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \q0[15]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \q0[15]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .O(\q0_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q0[15]_i_1__2 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[15]_i_2__0 
       (.I0(q00[15]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[15]_i_2__1 
       (.I0(d0[15]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[15]),
        .O(\q0_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q0[1]_i_1 
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(sel[1]),
        .O(\q0_reg[7] [1]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[1]_i_1__1 
       (.I0(q00[1]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[1]_i_1__2 
       (.I0(d0[1]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[1]),
        .O(\q0_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \q0[2]_i_1 
       (.I0(sel[1]),
        .I1(\Col_assign_reg_128_reg_n_2_[0] ),
        .I2(sel[2]),
        .I3(sel[3]),
        .O(\q0_reg[7] [2]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[2]_i_1__1 
       (.I0(q00[2]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[2]_i_1__2 
       (.I0(d0[2]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[2]),
        .O(\q0_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \q0[3]_i_1 
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .O(\q0_reg[7] [3]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[3]_i_1__1 
       (.I0(q00[3]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[3]_i_1__2 
       (.I0(d0[3]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[3]),
        .O(\q0_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \q0[4]_i_1 
       (.I0(sel[1]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(\Col_assign_reg_128_reg_n_2_[0] ),
        .O(\q0_reg[7] [4]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[4]_i_1__1 
       (.I0(q00[4]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[4]_i_1__2 
       (.I0(d0[4]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[4]),
        .O(\q0_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \q0[5]_i_1 
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(sel[3]),
        .I2(sel[1]),
        .O(\q0_reg[7] [5]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[5]_i_1__1 
       (.I0(q00[5]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[5]_i_1__2 
       (.I0(d0[5]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[5]),
        .O(\q0_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \q0[6]_i_1 
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[1]),
        .O(\q0_reg[7] [6]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[6]_i_1__1 
       (.I0(q00[6]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[6]_i_1__2 
       (.I0(d0[6]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[6]),
        .O(\q0_reg[15] [6]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[7]_i_1__0 
       (.I0(q00[7]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[7]_i_1__1 
       (.I0(d0[7]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[7]),
        .O(\q0_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q0[7]_i_1__2 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\q0_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \q0[7]_i_2 
       (.I0(sel[1]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(\Col_assign_reg_128_reg_n_2_[0] ),
        .O(\q0_reg[7] [7]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[8]_i_1__0 
       (.I0(q00[8]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[8]_i_1__1 
       (.I0(d0[8]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[8]),
        .O(\q0_reg[15] [8]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \q0[9]_i_1__0 
       (.I0(q00[9]),
        .I1(Q[1]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I3(tmp_6_reg_349_pp0_iter2_reg),
        .I4(d0[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \q0[9]_i_1__1 
       (.I0(d0[9]),
        .I1(tmp_6_reg_349_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I4(sum_mult_V_fu_256_p3_0[9]),
        .O(\q0_reg[15] [9]));
  CARRY4 ram_reg_0_7_0_0_i_1
       (.CI(1'b0),
        .CO({ram_reg_0_7_0_0_i_1_n_2,ram_reg_0_7_0_0_i_1_n_3,ram_reg_0_7_0_0_i_1_n_4,ram_reg_0_7_0_0_i_1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_8_fu_286_p1}),
        .O(d0[3:0]),
        .S({p_Val2_3_fu_268_p4[3:1],ram_reg_0_7_0_0_i_6__1_n_2}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_7_0_0_i_1__1
       (.I0(tmp_6_reg_349_pp0_iter2_reg),
        .I1(Q[3]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .O(p_0_in_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_7_0_0_i_2__0
       (.I0(tmp_6_reg_349_pp0_iter2_reg),
        .I1(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I2(Q[1]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_3__0
       (.I0(\i_reg_397_reg[0]_0 ),
        .I1(Q[4]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_address0[0]),
        .O(C_0_V_assign_2_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_4__0
       (.I0(\i_reg_397_reg[1]_0 ),
        .I1(Q[4]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_address0[1]),
        .O(C_0_V_assign_2_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_5__0
       (.I0(\i_reg_397_reg[2]_0 ),
        .I1(Q[4]),
        .I2(grp_matrix_multiply_defa_1_fu_416_C_0_V_address0[2]),
        .O(C_0_V_assign_2_address0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_7_0_0_i_6__1
       (.I0(tmp_8_fu_286_p1),
        .I1(p_Val2_3_fu_268_p4[0]),
        .O(ram_reg_0_7_0_0_i_6__1_n_2));
  CARRY4 ram_reg_0_7_12_12_i_1
       (.CI(ram_reg_0_7_8_8_i_1_n_2),
        .CO({NLW_ram_reg_0_7_12_12_i_1_CO_UNCONNECTED[3],ram_reg_0_7_12_12_i_1_n_3,ram_reg_0_7_12_12_i_1_n_4,ram_reg_0_7_12_12_i_1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[15:12]),
        .S(p_Val2_3_fu_268_p4[15:12]));
  CARRY4 ram_reg_0_7_4_4_i_1
       (.CI(ram_reg_0_7_0_0_i_1_n_2),
        .CO({ram_reg_0_7_4_4_i_1_n_2,ram_reg_0_7_4_4_i_1_n_3,ram_reg_0_7_4_4_i_1_n_4,ram_reg_0_7_4_4_i_1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[7:4]),
        .S(p_Val2_3_fu_268_p4[7:4]));
  CARRY4 ram_reg_0_7_8_8_i_1
       (.CI(ram_reg_0_7_4_4_i_1_n_2),
        .CO({ram_reg_0_7_8_8_i_1_n_2,ram_reg_0_7_8_8_i_1_n_3,ram_reg_0_7_8_8_i_1_n_4,ram_reg_0_7_8_8_i_1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(d0[11:8]),
        .S(p_Val2_3_fu_268_p4[11:8]));
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
    .CREG(1),
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
    sum_mult_V_fu_256_p3
       (.A({A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A[9],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum_mult_V_fu_256_p3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_mult_V_fu_256_p3_BCOUT_UNCONNECTED[17:0]),
        .C({sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_75,sum_mult_V_fu_256_p3_n_76,sum_mult_V_fu_256_p3_n_77,sum_mult_V_fu_256_p3_n_78,sum_mult_V_fu_256_p3_n_79,sum_mult_V_fu_256_p3_n_80,sum_mult_V_fu_256_p3_n_81,sum_mult_V_fu_256_p3_n_82,sum_mult_V_fu_256_p3_n_83,p_Val2_3_fu_268_p4,tmp_8_fu_286_p1,sum_mult_V_fu_256_p3_n_101,sum_mult_V_fu_256_p3_n_102,sum_mult_V_fu_256_p3_n_103,sum_mult_V_fu_256_p3_n_104,sum_mult_V_fu_256_p3_n_105,sum_mult_V_fu_256_p3_n_106,sum_mult_V_fu_256_p3_n_107}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_mult_V_fu_256_p3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_mult_V_fu_256_p3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_4_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(p_Val2_s_fu_640),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(sum_mult_V_fu_256_p3_i_3_n_2),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_mult_V_fu_256_p3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,sum_mult_V_fu_256_p3_i_30_n_2,sum_mult_V_fu_256_p3_i_30_n_2,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_mult_V_fu_256_p3_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_mult_V_fu_256_p3_P_UNCONNECTED[47:34],sum_mult_V_fu_256_p3_n_74,sum_mult_V_fu_256_p3_n_75,sum_mult_V_fu_256_p3_n_76,sum_mult_V_fu_256_p3_n_77,sum_mult_V_fu_256_p3_n_78,sum_mult_V_fu_256_p3_n_79,sum_mult_V_fu_256_p3_n_80,sum_mult_V_fu_256_p3_n_81,sum_mult_V_fu_256_p3_n_82,sum_mult_V_fu_256_p3_n_83,p_Val2_3_fu_268_p4,tmp_8_fu_286_p1,sum_mult_V_fu_256_p3_n_101,sum_mult_V_fu_256_p3_n_102,sum_mult_V_fu_256_p3_n_103,sum_mult_V_fu_256_p3_n_104,sum_mult_V_fu_256_p3_n_105,sum_mult_V_fu_256_p3_n_106,sum_mult_V_fu_256_p3_n_107}),
        .PATTERNBDETECT(NLW_sum_mult_V_fu_256_p3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_mult_V_fu_256_p3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_mult_V_fu_256_p3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_sum_mult_V_fu_256_p3_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    sum_mult_V_fu_256_p3_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(exitcond_flatten_reg_319),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_10
       (.I0(\c1_0_1_V_reg_904_reg[15] [9]),
        .I1(u_2_V[9]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [9]),
        .I4(Q[3]),
        .I5(u_1_V[9]),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_11
       (.I0(\c1_0_1_V_reg_904_reg[15] [8]),
        .I1(u_2_V[8]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [8]),
        .I4(Q[3]),
        .I5(u_1_V[8]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_12
       (.I0(\c1_0_1_V_reg_904_reg[15] [7]),
        .I1(u_2_V[7]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [7]),
        .I4(Q[3]),
        .I5(u_1_V[7]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_13
       (.I0(\c1_0_1_V_reg_904_reg[15] [6]),
        .I1(u_2_V[6]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [6]),
        .I4(Q[3]),
        .I5(u_1_V[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_14
       (.I0(\c1_0_1_V_reg_904_reg[15] [5]),
        .I1(u_2_V[5]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [5]),
        .I4(Q[3]),
        .I5(u_1_V[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_15
       (.I0(\c1_0_1_V_reg_904_reg[15] [4]),
        .I1(u_2_V[4]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [4]),
        .I4(Q[3]),
        .I5(u_1_V[4]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_16
       (.I0(\c1_0_1_V_reg_904_reg[15] [3]),
        .I1(u_2_V[3]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [3]),
        .I4(Q[3]),
        .I5(u_1_V[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_17
       (.I0(\c1_0_1_V_reg_904_reg[15] [2]),
        .I1(u_2_V[2]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [2]),
        .I4(Q[3]),
        .I5(u_1_V[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_18
       (.I0(\c1_0_1_V_reg_904_reg[15] [1]),
        .I1(u_2_V[1]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [1]),
        .I4(Q[3]),
        .I5(u_1_V[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_19
       (.I0(\c1_0_1_V_reg_904_reg[15] [0]),
        .I1(u_2_V[0]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [0]),
        .I4(Q[3]),
        .I5(u_1_V[0]),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h2)) 
    sum_mult_V_fu_256_p3_i_2
       (.I0(grp_matrix_multiply_defa_1_fu_416_C_0_V_ce0),
        .I1(exitcond_flatten_reg_319_pp0_iter2_reg),
        .O(p_Val2_s_fu_640));
  LUT1 #(
    .INIT(2'h1)) 
    sum_mult_V_fu_256_p3_i_3
       (.I0(exitcond_flatten_reg_319_pp0_iter1_reg),
        .O(sum_mult_V_fu_256_p3_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    sum_mult_V_fu_256_p3_i_30
       (.I0(tmp_s_reg_344_pp0_iter2_reg),
        .O(sum_mult_V_fu_256_p3_i_30_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_4
       (.I0(\c1_0_1_V_reg_904_reg[15] [15]),
        .I1(u_2_V[15]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [15]),
        .I4(Q[3]),
        .I5(u_1_V[15]),
        .O(B[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_5
       (.I0(\c1_0_1_V_reg_904_reg[15] [14]),
        .I1(u_2_V[14]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [14]),
        .I4(Q[3]),
        .I5(u_1_V[14]),
        .O(B[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_6
       (.I0(\c1_0_1_V_reg_904_reg[15] [13]),
        .I1(u_2_V[13]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [13]),
        .I4(Q[3]),
        .I5(u_1_V[13]),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_7
       (.I0(\c1_0_1_V_reg_904_reg[15] [12]),
        .I1(u_2_V[12]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [12]),
        .I4(Q[3]),
        .I5(u_1_V[12]),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_8
       (.I0(\c1_0_1_V_reg_904_reg[15] [11]),
        .I1(u_2_V[11]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [11]),
        .I4(Q[3]),
        .I5(u_1_V[11]),
        .O(B[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_mult_V_fu_256_p3_i_9
       (.I0(\c1_0_1_V_reg_904_reg[15] [10]),
        .I1(u_2_V[10]),
        .I2(tmp_10_reg_339_pp0_iter1_reg),
        .I3(\c1_0_0_V_reg_899_reg[15] [10]),
        .I4(Q[3]),
        .I5(u_1_V[10]),
        .O(B[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_10_reg_339[0]_i_1 
       (.I0(\Col_assign_reg_128_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .I3(tmp_10_reg_339),
        .O(\tmp_10_reg_339[0]_i_1_n_2 ));
  FDRE \tmp_10_reg_339_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_10_reg_339),
        .Q(tmp_10_reg_339_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_10_reg_339_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_10_reg_339[0]_i_1_n_2 ),
        .Q(tmp_10_reg_339),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA0CAA)) 
    \tmp_6_reg_349[0]_i_1 
       (.I0(\tmp_6_reg_349_reg_n_2_[0] ),
        .I1(\Col_assign_reg_128_reg_n_2_[0] ),
        .I2(\Col_assign_reg_128_reg_n_2_[1] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .O(\tmp_6_reg_349[0]_i_1_n_2 ));
  FDRE \tmp_6_reg_349_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\tmp_6_reg_349_reg_n_2_[0] ),
        .Q(tmp_6_reg_349_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_6_reg_349_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_6_reg_349_pp0_iter1_reg),
        .Q(tmp_6_reg_349_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_6_reg_349_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_6_reg_349[0]_i_1_n_2 ),
        .Q(\tmp_6_reg_349_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEE1EFFFF44B40000)) 
    \tmp_mid2_v_reg_328[0]_i_1 
       (.I0(Row_assign_reg_1170),
        .I1(\Row_assign_reg_117_reg_n_2_[0] ),
        .I2(\Col_assign_reg_128_reg_n_2_[1] ),
        .I3(\Col_assign_reg_128_reg_n_2_[0] ),
        .I4(Col_assign_reg_1280),
        .I5(tmp_mid2_v_reg_328_reg__0[0]),
        .O(\tmp_mid2_v_reg_328[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hA9FF5900)) 
    \tmp_mid2_v_reg_328[1]_i_1 
       (.I0(\tmp_mid2_v_reg_328[2]_i_2_n_2 ),
        .I1(\Row_assign_reg_117_reg_n_2_[1] ),
        .I2(Row_assign_reg_1170),
        .I3(Col_assign_reg_1280),
        .I4(tmp_mid2_v_reg_328_reg__0[1]),
        .O(\tmp_mid2_v_reg_328[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hEEE1FFFF11E10000)) 
    \tmp_mid2_v_reg_328[2]_i_1 
       (.I0(g0_b0_i_6_n_2),
        .I1(\tmp_mid2_v_reg_328[2]_i_2_n_2 ),
        .I2(\Row_assign_reg_117_reg_n_2_[2] ),
        .I3(Row_assign_reg_1170),
        .I4(Col_assign_reg_1280),
        .I5(tmp_mid2_v_reg_328_reg__0[2]),
        .O(\tmp_mid2_v_reg_328[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF1DFFFF)) 
    \tmp_mid2_v_reg_328[2]_i_2 
       (.I0(\Row_assign_reg_117_reg_n_2_[0] ),
        .I1(Row_assign_reg_1170),
        .I2(tmp_mid2_v_reg_328_reg__0[0]),
        .I3(\Col_assign_reg_128_reg_n_2_[0] ),
        .I4(\Col_assign_reg_128_reg_n_2_[1] ),
        .O(\tmp_mid2_v_reg_328[2]_i_2_n_2 ));
  FDRE \tmp_mid2_v_reg_328_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_mid2_v_reg_328_reg__0[0]),
        .Q(tmp_mid2_v_reg_328_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_328_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_mid2_v_reg_328_reg__0[1]),
        .Q(tmp_mid2_v_reg_328_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_328_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_mid2_v_reg_328_reg__0[2]),
        .Q(tmp_mid2_v_reg_328_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_328_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_mid2_v_reg_328_pp0_iter1_reg[0]),
        .Q(grp_matrix_multiply_defa_1_fu_416_C_0_V_address0[0]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_328_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_mid2_v_reg_328_pp0_iter1_reg[1]),
        .Q(grp_matrix_multiply_defa_1_fu_416_C_0_V_address0[1]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_328_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_mid2_v_reg_328_pp0_iter1_reg[2]),
        .Q(grp_matrix_multiply_defa_1_fu_416_C_0_V_address0[2]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_328_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_mid2_v_reg_328[0]_i_1_n_2 ),
        .Q(tmp_mid2_v_reg_328_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_328_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_mid2_v_reg_328[1]_i_1_n_2 ),
        .Q(tmp_mid2_v_reg_328_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_mid2_v_reg_328_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_mid2_v_reg_328[2]_i_1_n_2 ),
        .Q(tmp_mid2_v_reg_328_reg__0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAA3A)) 
    \tmp_s_reg_344[0]_i_1 
       (.I0(\tmp_s_reg_344_reg_n_2_[0] ),
        .I1(\Col_assign_reg_128_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .O(\tmp_s_reg_344[0]_i_1_n_2 ));
  FDRE \tmp_s_reg_344_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\tmp_s_reg_344_reg_n_2_[0] ),
        .Q(tmp_s_reg_344_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_s_reg_344_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_s_reg_344_pp0_iter1_reg),
        .Q(tmp_s_reg_344_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_s_reg_344_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_s_reg_344[0]_i_1_n_2 ),
        .Q(\tmp_s_reg_344_reg_n_2_[0] ),
        .R(1'b0));
endmodule

(* ap_ST_fsm_pp0_stage0 = "14'b00001000000000" *) (* ap_ST_fsm_state1 = "14'b00000000000001" *) (* ap_ST_fsm_state15 = "14'b00010000000000" *) 
(* ap_ST_fsm_state16 = "14'b00100000000000" *) (* ap_ST_fsm_state17 = "14'b01000000000000" *) (* ap_ST_fsm_state18 = "14'b10000000000000" *) 
(* ap_ST_fsm_state2 = "14'b00000000000010" *) (* ap_ST_fsm_state3 = "14'b00000000000100" *) (* ap_ST_fsm_state4 = "14'b00000000001000" *) 
(* ap_ST_fsm_state5 = "14'b00000000010000" *) (* ap_ST_fsm_state6 = "14'b00000000100000" *) (* ap_ST_fsm_state7 = "14'b00000001000000" *) 
(* ap_ST_fsm_state8 = "14'b00000010000000" *) (* ap_ST_fsm_state9 = "14'b00000100000000" *) (* hls_module = "yes" *) 
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

  wire Bob_V_U_n_2;
  wire Bob_V_U_n_3;
  wire Bob_V_U_n_4;
  wire Bob_V_U_n_5;
  wire Bob_V_U_n_6;
  wire Bob_V_U_n_7;
  wire Bob_V_U_n_8;
  wire Bob_V_U_n_9;
  wire Bob_V_ce0;
  wire C_0_V_assign_1_U_n_10;
  wire C_0_V_assign_1_U_n_11;
  wire C_0_V_assign_1_U_n_12;
  wire C_0_V_assign_1_U_n_13;
  wire C_0_V_assign_1_U_n_14;
  wire C_0_V_assign_1_U_n_15;
  wire C_0_V_assign_1_U_n_16;
  wire C_0_V_assign_1_U_n_17;
  wire C_0_V_assign_1_U_n_18;
  wire C_0_V_assign_1_U_n_19;
  wire C_0_V_assign_1_U_n_2;
  wire C_0_V_assign_1_U_n_20;
  wire C_0_V_assign_1_U_n_21;
  wire C_0_V_assign_1_U_n_22;
  wire C_0_V_assign_1_U_n_23;
  wire C_0_V_assign_1_U_n_24;
  wire C_0_V_assign_1_U_n_25;
  wire C_0_V_assign_1_U_n_26;
  wire C_0_V_assign_1_U_n_27;
  wire C_0_V_assign_1_U_n_28;
  wire C_0_V_assign_1_U_n_29;
  wire C_0_V_assign_1_U_n_3;
  wire C_0_V_assign_1_U_n_30;
  wire C_0_V_assign_1_U_n_31;
  wire C_0_V_assign_1_U_n_32;
  wire C_0_V_assign_1_U_n_33;
  wire C_0_V_assign_1_U_n_34;
  wire C_0_V_assign_1_U_n_35;
  wire C_0_V_assign_1_U_n_4;
  wire C_0_V_assign_1_U_n_5;
  wire C_0_V_assign_1_U_n_6;
  wire C_0_V_assign_1_U_n_7;
  wire C_0_V_assign_1_U_n_8;
  wire C_0_V_assign_1_U_n_9;
  wire C_0_V_assign_1_ce0;
  wire C_0_V_assign_2_U_n_18;
  wire C_0_V_assign_2_U_n_19;
  wire C_0_V_assign_2_U_n_20;
  wire C_0_V_assign_2_U_n_21;
  wire C_0_V_assign_2_U_n_22;
  wire C_0_V_assign_2_U_n_23;
  wire C_0_V_assign_2_U_n_24;
  wire C_0_V_assign_2_U_n_25;
  wire C_0_V_assign_2_U_n_26;
  wire C_0_V_assign_2_U_n_27;
  wire C_0_V_assign_2_U_n_28;
  wire C_0_V_assign_2_U_n_29;
  wire C_0_V_assign_2_U_n_30;
  wire C_0_V_assign_2_U_n_31;
  wire C_0_V_assign_2_U_n_32;
  wire C_0_V_assign_2_U_n_33;
  wire C_0_V_assign_2_U_n_34;
  wire C_0_V_assign_2_U_n_35;
  wire C_0_V_assign_2_U_n_36;
  wire C_0_V_assign_2_U_n_37;
  wire [2:0]C_0_V_assign_2_address0;
  wire C_0_V_assign_2_ce0;
  wire C_0_V_assign_U_n_18;
  wire C_0_V_assign_U_n_19;
  wire C_0_V_assign_U_n_2;
  wire C_0_V_assign_U_n_20;
  wire C_0_V_assign_U_n_21;
  wire C_0_V_assign_U_n_22;
  wire C_0_V_assign_U_n_23;
  wire C_0_V_assign_U_n_24;
  wire C_0_V_assign_U_n_25;
  wire C_0_V_assign_U_n_26;
  wire C_0_V_assign_U_n_27;
  wire C_0_V_assign_U_n_28;
  wire C_0_V_assign_U_n_29;
  wire C_0_V_assign_U_n_30;
  wire C_0_V_assign_U_n_31;
  wire C_0_V_assign_U_n_32;
  wire C_0_V_assign_U_n_33;
  wire [2:0]C_0_V_assign_address0;
  wire C_0_V_assign_ce0;
  wire C_V_016_1_i_reg_374;
  wire C_V_016_1_i_reg_3741;
  wire \C_V_016_1_i_reg_374_reg_n_2_[0] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[10] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[11] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[12] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[13] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[14] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[15] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[1] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[2] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[3] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[4] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[5] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[6] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[7] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[8] ;
  wire \C_V_016_1_i_reg_374_reg_n_2_[9] ;
  wire C_V_0_1_i_reg_362;
  wire \C_V_0_1_i_reg_362[11]_i_10_n_2 ;
  wire \C_V_0_1_i_reg_362[11]_i_7_n_2 ;
  wire \C_V_0_1_i_reg_362[11]_i_8_n_2 ;
  wire \C_V_0_1_i_reg_362[11]_i_9_n_2 ;
  wire \C_V_0_1_i_reg_362[15]_i_10_n_2 ;
  wire \C_V_0_1_i_reg_362[15]_i_11_n_2 ;
  wire \C_V_0_1_i_reg_362[15]_i_8_n_2 ;
  wire \C_V_0_1_i_reg_362[15]_i_9_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_10_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_11_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_12_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_14_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_15_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_16_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_17_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_18_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_19_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_20_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_21_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_6_n_2 ;
  wire \C_V_0_1_i_reg_362[3]_i_9_n_2 ;
  wire \C_V_0_1_i_reg_362[7]_i_10_n_2 ;
  wire \C_V_0_1_i_reg_362[7]_i_7_n_2 ;
  wire \C_V_0_1_i_reg_362[7]_i_8_n_2 ;
  wire \C_V_0_1_i_reg_362[7]_i_9_n_2 ;
  wire \C_V_0_1_i_reg_362_reg[11]_i_1_n_2 ;
  wire \C_V_0_1_i_reg_362_reg[11]_i_1_n_3 ;
  wire \C_V_0_1_i_reg_362_reg[11]_i_1_n_4 ;
  wire \C_V_0_1_i_reg_362_reg[11]_i_1_n_5 ;
  wire \C_V_0_1_i_reg_362_reg[11]_i_6_n_2 ;
  wire \C_V_0_1_i_reg_362_reg[11]_i_6_n_3 ;
  wire \C_V_0_1_i_reg_362_reg[11]_i_6_n_4 ;
  wire \C_V_0_1_i_reg_362_reg[11]_i_6_n_5 ;
  wire \C_V_0_1_i_reg_362_reg[15]_i_2_n_3 ;
  wire \C_V_0_1_i_reg_362_reg[15]_i_2_n_4 ;
  wire \C_V_0_1_i_reg_362_reg[15]_i_2_n_5 ;
  wire \C_V_0_1_i_reg_362_reg[15]_i_7_n_3 ;
  wire \C_V_0_1_i_reg_362_reg[15]_i_7_n_4 ;
  wire \C_V_0_1_i_reg_362_reg[15]_i_7_n_5 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_13_n_2 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_13_n_3 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_13_n_4 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_13_n_5 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_1_n_2 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_1_n_3 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_1_n_4 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_1_n_5 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_7_n_2 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_7_n_3 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_7_n_4 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_7_n_5 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_8_n_2 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_8_n_3 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_8_n_4 ;
  wire \C_V_0_1_i_reg_362_reg[3]_i_8_n_5 ;
  wire \C_V_0_1_i_reg_362_reg[7]_i_1_n_2 ;
  wire \C_V_0_1_i_reg_362_reg[7]_i_1_n_3 ;
  wire \C_V_0_1_i_reg_362_reg[7]_i_1_n_4 ;
  wire \C_V_0_1_i_reg_362_reg[7]_i_1_n_5 ;
  wire \C_V_0_1_i_reg_362_reg[7]_i_6_n_2 ;
  wire \C_V_0_1_i_reg_362_reg[7]_i_6_n_3 ;
  wire \C_V_0_1_i_reg_362_reg[7]_i_6_n_4 ;
  wire \C_V_0_1_i_reg_362_reg[7]_i_6_n_5 ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[0] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[10] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[11] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[12] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[13] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[14] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[15] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[1] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[2] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[3] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[4] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[5] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[6] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[7] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[8] ;
  wire \C_V_0_1_i_reg_362_reg_n_2_[9] ;
  wire [15:0]C_V_i_fu_637_p2;
  wire Cob_V_ce0;
  wire [2:0]Col_assign_mid2_fu_508_p3;
  wire [2:0]Col_assign_mid2_reg_827;
  wire Col_assign_mid2_reg_8270;
  wire Col_assign_reg_386;
  wire Col_assign_reg_3860;
  wire \Col_assign_reg_386_reg_n_2_[1] ;
  wire \Col_assign_reg_386_reg_n_2_[2] ;
  wire Ld_V_ce0;
  wire Row_assign_reg_3510;
  wire \Row_assign_reg_351_reg_n_2_[0] ;
  wire \Row_assign_reg_351_reg_n_2_[1] ;
  wire [2:0]addr0;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[9]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [12:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state10;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [15:0]c1_0_0_V_fu_676_p21_out;
  wire [15:0]c1_0_0_V_reg_899;
  wire \c1_0_0_V_reg_899[11]_i_2_n_2 ;
  wire \c1_0_0_V_reg_899[11]_i_3_n_2 ;
  wire \c1_0_0_V_reg_899[11]_i_4_n_2 ;
  wire \c1_0_0_V_reg_899[11]_i_5_n_2 ;
  wire \c1_0_0_V_reg_899[15]_i_2_n_2 ;
  wire \c1_0_0_V_reg_899[15]_i_3_n_2 ;
  wire \c1_0_0_V_reg_899[15]_i_4_n_2 ;
  wire \c1_0_0_V_reg_899[15]_i_5_n_2 ;
  wire \c1_0_0_V_reg_899[3]_i_2_n_2 ;
  wire \c1_0_0_V_reg_899[3]_i_3_n_2 ;
  wire \c1_0_0_V_reg_899[3]_i_4_n_2 ;
  wire \c1_0_0_V_reg_899[3]_i_5_n_2 ;
  wire \c1_0_0_V_reg_899[7]_i_2_n_2 ;
  wire \c1_0_0_V_reg_899[7]_i_3_n_2 ;
  wire \c1_0_0_V_reg_899[7]_i_4_n_2 ;
  wire \c1_0_0_V_reg_899[7]_i_5_n_2 ;
  wire \c1_0_0_V_reg_899_reg[11]_i_1_n_2 ;
  wire \c1_0_0_V_reg_899_reg[11]_i_1_n_3 ;
  wire \c1_0_0_V_reg_899_reg[11]_i_1_n_4 ;
  wire \c1_0_0_V_reg_899_reg[11]_i_1_n_5 ;
  wire \c1_0_0_V_reg_899_reg[15]_i_1_n_3 ;
  wire \c1_0_0_V_reg_899_reg[15]_i_1_n_4 ;
  wire \c1_0_0_V_reg_899_reg[15]_i_1_n_5 ;
  wire \c1_0_0_V_reg_899_reg[3]_i_1_n_2 ;
  wire \c1_0_0_V_reg_899_reg[3]_i_1_n_3 ;
  wire \c1_0_0_V_reg_899_reg[3]_i_1_n_4 ;
  wire \c1_0_0_V_reg_899_reg[3]_i_1_n_5 ;
  wire \c1_0_0_V_reg_899_reg[7]_i_1_n_2 ;
  wire \c1_0_0_V_reg_899_reg[7]_i_1_n_3 ;
  wire \c1_0_0_V_reg_899_reg[7]_i_1_n_4 ;
  wire \c1_0_0_V_reg_899_reg[7]_i_1_n_5 ;
  wire [15:0]c1_0_1_V_fu_682_p20_out;
  wire [15:0]c1_0_1_V_reg_904;
  wire \c1_0_1_V_reg_904[11]_i_2_n_2 ;
  wire \c1_0_1_V_reg_904[11]_i_3_n_2 ;
  wire \c1_0_1_V_reg_904[11]_i_4_n_2 ;
  wire \c1_0_1_V_reg_904[11]_i_5_n_2 ;
  wire \c1_0_1_V_reg_904[15]_i_2_n_2 ;
  wire \c1_0_1_V_reg_904[15]_i_3_n_2 ;
  wire \c1_0_1_V_reg_904[15]_i_4_n_2 ;
  wire \c1_0_1_V_reg_904[15]_i_5_n_2 ;
  wire \c1_0_1_V_reg_904[3]_i_2_n_2 ;
  wire \c1_0_1_V_reg_904[3]_i_3_n_2 ;
  wire \c1_0_1_V_reg_904[3]_i_4_n_2 ;
  wire \c1_0_1_V_reg_904[3]_i_5_n_2 ;
  wire \c1_0_1_V_reg_904[7]_i_2_n_2 ;
  wire \c1_0_1_V_reg_904[7]_i_3_n_2 ;
  wire \c1_0_1_V_reg_904[7]_i_4_n_2 ;
  wire \c1_0_1_V_reg_904[7]_i_5_n_2 ;
  wire \c1_0_1_V_reg_904_reg[11]_i_1_n_2 ;
  wire \c1_0_1_V_reg_904_reg[11]_i_1_n_3 ;
  wire \c1_0_1_V_reg_904_reg[11]_i_1_n_4 ;
  wire \c1_0_1_V_reg_904_reg[11]_i_1_n_5 ;
  wire \c1_0_1_V_reg_904_reg[15]_i_1_n_3 ;
  wire \c1_0_1_V_reg_904_reg[15]_i_1_n_4 ;
  wire \c1_0_1_V_reg_904_reg[15]_i_1_n_5 ;
  wire \c1_0_1_V_reg_904_reg[3]_i_1_n_2 ;
  wire \c1_0_1_V_reg_904_reg[3]_i_1_n_3 ;
  wire \c1_0_1_V_reg_904_reg[3]_i_1_n_4 ;
  wire \c1_0_1_V_reg_904_reg[3]_i_1_n_5 ;
  wire \c1_0_1_V_reg_904_reg[7]_i_1_n_2 ;
  wire \c1_0_1_V_reg_904_reg[7]_i_1_n_3 ;
  wire \c1_0_1_V_reg_904_reg[7]_i_1_n_4 ;
  wire \c1_0_1_V_reg_904_reg[7]_i_1_n_5 ;
  wire [15:0]d0;
  wire exitcond_flatten_reg_818;
  wire \exitcond_flatten_reg_818[0]_i_1_n_2 ;
  wire exitcond_flatten_reg_818_pp0_iter1_reg;
  wire \exitcond_flatten_reg_818_pp0_iter1_reg[0]_i_1_n_2 ;
  wire exitcond_flatten_reg_818_pp0_iter2_reg;
  wire exitcond_flatten_reg_818_pp0_iter3_reg;
  wire [15:0]grp_matrix_multiply_defa_1_fu_416_A_V_q0;
  wire grp_matrix_multiply_defa_1_fu_416_ap_start_reg;
  wire grp_matrix_multiply_defa_1_fu_416_n_10;
  wire grp_matrix_multiply_defa_1_fu_416_n_11;
  wire grp_matrix_multiply_defa_1_fu_416_n_12;
  wire grp_matrix_multiply_defa_1_fu_416_n_13;
  wire grp_matrix_multiply_defa_1_fu_416_n_14;
  wire grp_matrix_multiply_defa_1_fu_416_n_15;
  wire grp_matrix_multiply_defa_1_fu_416_n_16;
  wire grp_matrix_multiply_defa_1_fu_416_n_17;
  wire grp_matrix_multiply_defa_1_fu_416_n_18;
  wire grp_matrix_multiply_defa_1_fu_416_n_19;
  wire grp_matrix_multiply_defa_1_fu_416_n_2;
  wire grp_matrix_multiply_defa_1_fu_416_n_20;
  wire grp_matrix_multiply_defa_1_fu_416_n_22;
  wire grp_matrix_multiply_defa_1_fu_416_n_23;
  wire grp_matrix_multiply_defa_1_fu_416_n_24;
  wire grp_matrix_multiply_defa_1_fu_416_n_25;
  wire grp_matrix_multiply_defa_1_fu_416_n_26;
  wire grp_matrix_multiply_defa_1_fu_416_n_27;
  wire grp_matrix_multiply_defa_1_fu_416_n_28;
  wire grp_matrix_multiply_defa_1_fu_416_n_29;
  wire grp_matrix_multiply_defa_1_fu_416_n_3;
  wire grp_matrix_multiply_defa_1_fu_416_n_30;
  wire grp_matrix_multiply_defa_1_fu_416_n_31;
  wire grp_matrix_multiply_defa_1_fu_416_n_32;
  wire grp_matrix_multiply_defa_1_fu_416_n_33;
  wire grp_matrix_multiply_defa_1_fu_416_n_34;
  wire grp_matrix_multiply_defa_1_fu_416_n_35;
  wire grp_matrix_multiply_defa_1_fu_416_n_36;
  wire grp_matrix_multiply_defa_1_fu_416_n_37;
  wire grp_matrix_multiply_defa_1_fu_416_n_4;
  wire grp_matrix_multiply_defa_1_fu_416_n_40;
  wire grp_matrix_multiply_defa_1_fu_416_n_41;
  wire grp_matrix_multiply_defa_1_fu_416_n_42;
  wire grp_matrix_multiply_defa_1_fu_416_n_43;
  wire grp_matrix_multiply_defa_1_fu_416_n_44;
  wire grp_matrix_multiply_defa_1_fu_416_n_45;
  wire grp_matrix_multiply_defa_1_fu_416_n_46;
  wire grp_matrix_multiply_defa_1_fu_416_n_47;
  wire grp_matrix_multiply_defa_1_fu_416_n_48;
  wire grp_matrix_multiply_defa_1_fu_416_n_49;
  wire grp_matrix_multiply_defa_1_fu_416_n_5;
  wire grp_matrix_multiply_defa_1_fu_416_n_50;
  wire grp_matrix_multiply_defa_1_fu_416_n_51;
  wire grp_matrix_multiply_defa_1_fu_416_n_52;
  wire grp_matrix_multiply_defa_1_fu_416_n_53;
  wire grp_matrix_multiply_defa_1_fu_416_n_54;
  wire grp_matrix_multiply_defa_1_fu_416_n_55;
  wire grp_matrix_multiply_defa_1_fu_416_n_6;
  wire grp_matrix_multiply_defa_1_fu_416_n_61;
  wire grp_matrix_multiply_defa_1_fu_416_n_65;
  wire grp_matrix_multiply_defa_1_fu_416_n_66;
  wire grp_matrix_multiply_defa_1_fu_416_n_67;
  wire grp_matrix_multiply_defa_1_fu_416_n_68;
  wire grp_matrix_multiply_defa_1_fu_416_n_69;
  wire grp_matrix_multiply_defa_1_fu_416_n_7;
  wire grp_matrix_multiply_defa_1_fu_416_n_70;
  wire grp_matrix_multiply_defa_1_fu_416_n_71;
  wire grp_matrix_multiply_defa_1_fu_416_n_72;
  wire grp_matrix_multiply_defa_1_fu_416_n_73;
  wire grp_matrix_multiply_defa_1_fu_416_n_74;
  wire grp_matrix_multiply_defa_1_fu_416_n_75;
  wire grp_matrix_multiply_defa_1_fu_416_n_76;
  wire grp_matrix_multiply_defa_1_fu_416_n_77;
  wire grp_matrix_multiply_defa_1_fu_416_n_78;
  wire grp_matrix_multiply_defa_1_fu_416_n_79;
  wire grp_matrix_multiply_defa_1_fu_416_n_8;
  wire grp_matrix_multiply_defa_1_fu_416_n_80;
  wire grp_matrix_multiply_defa_1_fu_416_n_81;
  wire grp_matrix_multiply_defa_1_fu_416_n_9;
  wire grp_matrix_multiply_defa_fu_408_ap_start_reg;
  wire grp_matrix_multiply_defa_fu_408_n_23;
  wire grp_matrix_multiply_defa_fu_408_n_24;
  wire grp_matrix_multiply_defa_fu_408_n_25;
  wire grp_matrix_multiply_defa_fu_408_n_26;
  wire grp_matrix_multiply_defa_fu_408_n_27;
  wire grp_matrix_multiply_defa_fu_408_n_28;
  wire grp_matrix_multiply_defa_fu_408_n_29;
  wire grp_matrix_multiply_defa_fu_408_n_3;
  wire grp_matrix_multiply_defa_fu_408_n_30;
  wire grp_matrix_multiply_defa_fu_408_n_31;
  wire grp_matrix_multiply_defa_fu_408_n_32;
  wire grp_matrix_multiply_defa_fu_408_n_33;
  wire grp_matrix_multiply_defa_fu_408_n_34;
  wire grp_matrix_multiply_defa_fu_408_n_35;
  wire grp_matrix_multiply_defa_fu_408_n_36;
  wire grp_matrix_multiply_defa_fu_408_n_37;
  wire grp_matrix_multiply_defa_fu_408_n_38;
  wire grp_matrix_multiply_defa_fu_408_n_43;
  wire grp_matrix_multiply_defa_fu_408_n_44;
  wire grp_matrix_multiply_defa_fu_408_n_46;
  wire grp_matrix_multiply_defa_fu_408_n_5;
  wire grp_matrix_multiply_defa_fu_408_n_52;
  wire [2:0]i_1_reg_912;
  wire \i_1_reg_912[0]_i_1_n_2 ;
  wire \i_1_reg_912[1]_i_1_n_2 ;
  wire \i_1_reg_912[2]_i_1_n_2 ;
  wire \i_reg_397_reg_n_2_[0] ;
  wire \i_reg_397_reg_n_2_[1] ;
  wire \i_reg_397_reg_n_2_[2] ;
  wire [3:1]indvar_flatten_next_fu_490_p2;
  wire \indvar_flatten_reg_340[0]_i_1_n_2 ;
  wire [3:0]indvar_flatten_reg_340_reg__0;
  wire [2:0]k_3_i_fu_528_p2;
  wire p_1_in;
  wire [23:7]p_Val2_21_i_fu_602_p2;
  wire [15:0]p_Val2_22_i_fu_615_p4;
  wire [15:0]p_Val2_2_fu_471_p2;
  wire [15:0]p_Val2_2_reg_808;
  wire [15:0]p_Val2_5_fu_479_p2;
  wire [15:0]p_Val2_5_reg_813;
  wire \p_Val2_i_fu_114[0]_i_10_n_2 ;
  wire \p_Val2_i_fu_114[0]_i_3_n_2 ;
  wire \p_Val2_i_fu_114[0]_i_4_n_2 ;
  wire \p_Val2_i_fu_114[0]_i_5_n_2 ;
  wire \p_Val2_i_fu_114[0]_i_6_n_2 ;
  wire \p_Val2_i_fu_114[0]_i_7_n_2 ;
  wire \p_Val2_i_fu_114[0]_i_8_n_2 ;
  wire \p_Val2_i_fu_114[0]_i_9_n_2 ;
  wire \p_Val2_i_fu_114[12]_i_2_n_2 ;
  wire \p_Val2_i_fu_114[12]_i_3_n_2 ;
  wire \p_Val2_i_fu_114[12]_i_4_n_2 ;
  wire \p_Val2_i_fu_114[12]_i_5_n_2 ;
  wire \p_Val2_i_fu_114[12]_i_6_n_2 ;
  wire \p_Val2_i_fu_114[12]_i_7_n_2 ;
  wire \p_Val2_i_fu_114[12]_i_8_n_2 ;
  wire \p_Val2_i_fu_114[12]_i_9_n_2 ;
  wire \p_Val2_i_fu_114[16]_i_2_n_2 ;
  wire \p_Val2_i_fu_114[16]_i_3_n_2 ;
  wire \p_Val2_i_fu_114[16]_i_4_n_2 ;
  wire \p_Val2_i_fu_114[16]_i_5_n_2 ;
  wire \p_Val2_i_fu_114[16]_i_6_n_2 ;
  wire \p_Val2_i_fu_114[16]_i_7_n_2 ;
  wire \p_Val2_i_fu_114[16]_i_8_n_2 ;
  wire \p_Val2_i_fu_114[16]_i_9_n_2 ;
  wire \p_Val2_i_fu_114[20]_i_2_n_2 ;
  wire \p_Val2_i_fu_114[20]_i_3_n_2 ;
  wire \p_Val2_i_fu_114[20]_i_4_n_2 ;
  wire \p_Val2_i_fu_114[20]_i_5_n_2 ;
  wire \p_Val2_i_fu_114[20]_i_6_n_2 ;
  wire \p_Val2_i_fu_114[20]_i_7_n_2 ;
  wire \p_Val2_i_fu_114[20]_i_8_n_2 ;
  wire \p_Val2_i_fu_114[4]_i_2_n_2 ;
  wire \p_Val2_i_fu_114[4]_i_3_n_2 ;
  wire \p_Val2_i_fu_114[4]_i_4_n_2 ;
  wire \p_Val2_i_fu_114[4]_i_5_n_2 ;
  wire \p_Val2_i_fu_114[4]_i_6_n_2 ;
  wire \p_Val2_i_fu_114[4]_i_7_n_2 ;
  wire \p_Val2_i_fu_114[4]_i_8_n_2 ;
  wire \p_Val2_i_fu_114[4]_i_9_n_2 ;
  wire \p_Val2_i_fu_114[8]_i_2_n_2 ;
  wire \p_Val2_i_fu_114[8]_i_3_n_2 ;
  wire \p_Val2_i_fu_114[8]_i_4_n_2 ;
  wire \p_Val2_i_fu_114[8]_i_5_n_2 ;
  wire \p_Val2_i_fu_114[8]_i_6_n_2 ;
  wire \p_Val2_i_fu_114[8]_i_7_n_2 ;
  wire \p_Val2_i_fu_114[8]_i_8_n_2 ;
  wire \p_Val2_i_fu_114[8]_i_9_n_2 ;
  wire [23:0]p_Val2_i_fu_114_reg;
  wire \p_Val2_i_fu_114_reg[0]_i_2_n_2 ;
  wire \p_Val2_i_fu_114_reg[0]_i_2_n_3 ;
  wire \p_Val2_i_fu_114_reg[0]_i_2_n_4 ;
  wire \p_Val2_i_fu_114_reg[0]_i_2_n_5 ;
  wire \p_Val2_i_fu_114_reg[0]_i_2_n_6 ;
  wire \p_Val2_i_fu_114_reg[0]_i_2_n_7 ;
  wire \p_Val2_i_fu_114_reg[0]_i_2_n_8 ;
  wire \p_Val2_i_fu_114_reg[0]_i_2_n_9 ;
  wire \p_Val2_i_fu_114_reg[12]_i_1_n_2 ;
  wire \p_Val2_i_fu_114_reg[12]_i_1_n_3 ;
  wire \p_Val2_i_fu_114_reg[12]_i_1_n_4 ;
  wire \p_Val2_i_fu_114_reg[12]_i_1_n_5 ;
  wire \p_Val2_i_fu_114_reg[12]_i_1_n_6 ;
  wire \p_Val2_i_fu_114_reg[12]_i_1_n_7 ;
  wire \p_Val2_i_fu_114_reg[12]_i_1_n_8 ;
  wire \p_Val2_i_fu_114_reg[12]_i_1_n_9 ;
  wire \p_Val2_i_fu_114_reg[16]_i_1_n_2 ;
  wire \p_Val2_i_fu_114_reg[16]_i_1_n_3 ;
  wire \p_Val2_i_fu_114_reg[16]_i_1_n_4 ;
  wire \p_Val2_i_fu_114_reg[16]_i_1_n_5 ;
  wire \p_Val2_i_fu_114_reg[16]_i_1_n_6 ;
  wire \p_Val2_i_fu_114_reg[16]_i_1_n_7 ;
  wire \p_Val2_i_fu_114_reg[16]_i_1_n_8 ;
  wire \p_Val2_i_fu_114_reg[16]_i_1_n_9 ;
  wire \p_Val2_i_fu_114_reg[20]_i_1_n_3 ;
  wire \p_Val2_i_fu_114_reg[20]_i_1_n_4 ;
  wire \p_Val2_i_fu_114_reg[20]_i_1_n_5 ;
  wire \p_Val2_i_fu_114_reg[20]_i_1_n_6 ;
  wire \p_Val2_i_fu_114_reg[20]_i_1_n_7 ;
  wire \p_Val2_i_fu_114_reg[20]_i_1_n_8 ;
  wire \p_Val2_i_fu_114_reg[20]_i_1_n_9 ;
  wire \p_Val2_i_fu_114_reg[4]_i_1_n_2 ;
  wire \p_Val2_i_fu_114_reg[4]_i_1_n_3 ;
  wire \p_Val2_i_fu_114_reg[4]_i_1_n_4 ;
  wire \p_Val2_i_fu_114_reg[4]_i_1_n_5 ;
  wire \p_Val2_i_fu_114_reg[4]_i_1_n_6 ;
  wire \p_Val2_i_fu_114_reg[4]_i_1_n_7 ;
  wire \p_Val2_i_fu_114_reg[4]_i_1_n_8 ;
  wire \p_Val2_i_fu_114_reg[4]_i_1_n_9 ;
  wire \p_Val2_i_fu_114_reg[8]_i_1_n_2 ;
  wire \p_Val2_i_fu_114_reg[8]_i_1_n_3 ;
  wire \p_Val2_i_fu_114_reg[8]_i_1_n_4 ;
  wire \p_Val2_i_fu_114_reg[8]_i_1_n_5 ;
  wire \p_Val2_i_fu_114_reg[8]_i_1_n_6 ;
  wire \p_Val2_i_fu_114_reg[8]_i_1_n_7 ;
  wire \p_Val2_i_fu_114_reg[8]_i_1_n_8 ;
  wire \p_Val2_i_fu_114_reg[8]_i_1_n_9 ;
  wire [14:0]q0;
  wire r_V_i_reg_884_reg_i_4_n_2;
  wire r_V_i_reg_884_reg_i_5_n_2;
  wire r_V_i_reg_884_reg_i_6_n_2;
  wire r_V_i_reg_884_reg_i_7_n_2;
  wire r_V_i_reg_884_reg_n_100;
  wire r_V_i_reg_884_reg_n_101;
  wire r_V_i_reg_884_reg_n_102;
  wire r_V_i_reg_884_reg_n_103;
  wire r_V_i_reg_884_reg_n_104;
  wire r_V_i_reg_884_reg_n_105;
  wire r_V_i_reg_884_reg_n_106;
  wire r_V_i_reg_884_reg_n_107;
  wire r_V_i_reg_884_reg_n_81;
  wire r_V_i_reg_884_reg_n_82;
  wire r_V_i_reg_884_reg_n_83;
  wire r_V_i_reg_884_reg_n_84;
  wire r_V_i_reg_884_reg_n_85;
  wire r_V_i_reg_884_reg_n_86;
  wire r_V_i_reg_884_reg_n_87;
  wire r_V_i_reg_884_reg_n_88;
  wire r_V_i_reg_884_reg_n_89;
  wire r_V_i_reg_884_reg_n_90;
  wire r_V_i_reg_884_reg_n_91;
  wire r_V_i_reg_884_reg_n_92;
  wire r_V_i_reg_884_reg_n_93;
  wire r_V_i_reg_884_reg_n_94;
  wire r_V_i_reg_884_reg_n_95;
  wire r_V_i_reg_884_reg_n_96;
  wire r_V_i_reg_884_reg_n_97;
  wire r_V_i_reg_884_reg_n_98;
  wire r_V_i_reg_884_reg_n_99;
  wire \r_t_i_mid2_v_reg_835[0]_i_1_n_2 ;
  wire \r_t_i_mid2_v_reg_835[0]_i_2_n_2 ;
  wire \r_t_i_mid2_v_reg_835[1]_i_1_n_2 ;
  wire \r_t_i_mid2_v_reg_835[1]_i_2_n_2 ;
  wire \r_t_i_mid2_v_reg_835_reg_n_2_[1] ;
  wire \state_observer_C_g8j_ram_U/p_0_in ;
  wire \state_observer_C_g8j_ram_U/p_0_in_0 ;
  wire \state_observer_C_g8j_ram_U/p_0_in_1 ;
  wire \tmp_1_reg_917[0]_i_1_n_2 ;
  wire \tmp_1_reg_917[1]_i_1_n_2 ;
  wire \tmp_1_reg_917[2]_i_1_n_2 ;
  wire tmp_1_reg_917_reg0;
  wire tmp_8_reg_842;
  wire \tmp_8_reg_842[0]_i_1_n_2 ;
  wire tmp_8_reg_842_pp0_iter1_reg;
  wire \tmp_8_reg_842_pp0_iter1_reg[0]_i_1_n_2 ;
  wire tmp_8_reg_842_pp0_iter2_reg;
  wire tmp_8_reg_842_pp0_iter3_reg;
  wire \tmp_9_i_reg_868[0]_i_1_n_2 ;
  wire tmp_9_i_reg_868_pp0_iter2_reg;
  wire tmp_9_i_reg_868_pp0_iter3_reg;
  wire \tmp_9_i_reg_868_reg_n_2_[0] ;
  wire [3:3]tmp_fu_534_p3;
  wire \tmp_i_reg_863[0]_i_1_n_2 ;
  wire tmp_i_reg_863_pp0_iter2_reg;
  wire tmp_i_reg_863_pp0_iter3_reg;
  wire \tmp_i_reg_863_reg_n_2_[0] ;
  wire [15:0]u_1_V;
  wire [15:0]u_2_V;
  wire [15:0]x1_V;
  wire [15:0]x2_V;
  wire [2:0]x_d_obs_V_address0;
  wire [15:0]x_d_obs_V_d0;
  wire x_d_obs_V_we0;
  wire [2:0]x_d_obs_old_V_address0;
  wire x_d_obs_old_V_ce0;
  wire [15:0]x_d_obs_old_V_q0;
  wire x_d_obs_prev_0_V_U_n_10;
  wire x_d_obs_prev_0_V_U_n_11;
  wire x_d_obs_prev_0_V_U_n_12;
  wire x_d_obs_prev_0_V_U_n_13;
  wire x_d_obs_prev_0_V_U_n_14;
  wire x_d_obs_prev_0_V_U_n_15;
  wire x_d_obs_prev_0_V_U_n_16;
  wire x_d_obs_prev_0_V_U_n_17;
  wire x_d_obs_prev_0_V_U_n_2;
  wire x_d_obs_prev_0_V_U_n_3;
  wire x_d_obs_prev_0_V_U_n_4;
  wire x_d_obs_prev_0_V_U_n_5;
  wire x_d_obs_prev_0_V_U_n_6;
  wire x_d_obs_prev_0_V_U_n_7;
  wire x_d_obs_prev_0_V_U_n_8;
  wire x_d_obs_prev_0_V_U_n_9;
  wire x_d_obs_prev_0_V_ce0;
  wire x_d_obs_prev_0_V_lo_reg_8790;
  wire [3:3]\NLW_C_V_0_1_i_reg_362_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_C_V_0_1_i_reg_362_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_C_V_0_1_i_reg_362_reg[3]_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_C_V_0_1_i_reg_362_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_c1_0_0_V_reg_899_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_c1_0_1_V_reg_904_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_i_fu_114_reg[20]_i_1_CO_UNCONNECTED ;
  wire NLW_r_V_i_reg_884_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_i_reg_884_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_i_reg_884_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_i_reg_884_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_i_reg_884_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_i_reg_884_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_i_reg_884_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_i_reg_884_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_i_reg_884_reg_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_r_V_i_reg_884_reg_P_UNCONNECTED;
  wire [47:0]NLW_r_V_i_reg_884_reg_PCOUT_UNCONNECTED;

  assign ap_done = ap_ready;
  assign x_d_obs_V_ce0 = x_d_obs_V_we0;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_BoeOg Bob_V_U
       (.D({grp_matrix_multiply_defa_1_fu_416_n_66,grp_matrix_multiply_defa_1_fu_416_n_67,grp_matrix_multiply_defa_1_fu_416_n_68,grp_matrix_multiply_defa_1_fu_416_n_69,grp_matrix_multiply_defa_1_fu_416_n_70,grp_matrix_multiply_defa_1_fu_416_n_71,grp_matrix_multiply_defa_1_fu_416_n_72,grp_matrix_multiply_defa_1_fu_416_n_73}),
        .E(Bob_V_ce0),
        .Q({Bob_V_U_n_2,Bob_V_U_n_3,Bob_V_U_n_4,Bob_V_U_n_5,Bob_V_U_n_6,Bob_V_U_n_7,Bob_V_U_n_8,Bob_V_U_n_9}),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j C_0_V_assign_1_U
       (.C_0_V_assign_2_address0(C_0_V_assign_2_address0),
        .D({grp_matrix_multiply_defa_1_fu_416_n_22,grp_matrix_multiply_defa_1_fu_416_n_23,grp_matrix_multiply_defa_1_fu_416_n_24,grp_matrix_multiply_defa_1_fu_416_n_25,grp_matrix_multiply_defa_1_fu_416_n_26,grp_matrix_multiply_defa_1_fu_416_n_27,grp_matrix_multiply_defa_1_fu_416_n_28,grp_matrix_multiply_defa_1_fu_416_n_29,grp_matrix_multiply_defa_1_fu_416_n_30,grp_matrix_multiply_defa_1_fu_416_n_31,grp_matrix_multiply_defa_1_fu_416_n_32,grp_matrix_multiply_defa_1_fu_416_n_33,grp_matrix_multiply_defa_1_fu_416_n_34,grp_matrix_multiply_defa_1_fu_416_n_35,grp_matrix_multiply_defa_1_fu_416_n_36,grp_matrix_multiply_defa_1_fu_416_n_37}),
        .DI(C_0_V_assign_1_U_n_19),
        .E(C_0_V_assign_1_ce0),
        .Q({C_0_V_assign_2_U_n_20,C_0_V_assign_2_U_n_21}),
        .S({C_0_V_assign_1_U_n_2,C_0_V_assign_1_U_n_3}),
        .ap_clk(ap_clk),
        .d0({grp_matrix_multiply_defa_1_fu_416_n_5,grp_matrix_multiply_defa_1_fu_416_n_6,grp_matrix_multiply_defa_1_fu_416_n_7,grp_matrix_multiply_defa_1_fu_416_n_8,grp_matrix_multiply_defa_1_fu_416_n_9,grp_matrix_multiply_defa_1_fu_416_n_10,grp_matrix_multiply_defa_1_fu_416_n_11,grp_matrix_multiply_defa_1_fu_416_n_12,grp_matrix_multiply_defa_1_fu_416_n_13,grp_matrix_multiply_defa_1_fu_416_n_14,grp_matrix_multiply_defa_1_fu_416_n_15,grp_matrix_multiply_defa_1_fu_416_n_16,grp_matrix_multiply_defa_1_fu_416_n_17,grp_matrix_multiply_defa_1_fu_416_n_18,grp_matrix_multiply_defa_1_fu_416_n_19,grp_matrix_multiply_defa_1_fu_416_n_20}),
        .p_0_in(\state_observer_C_g8j_ram_U/p_0_in_0 ),
        .q00({C_0_V_assign_1_U_n_20,C_0_V_assign_1_U_n_21,C_0_V_assign_1_U_n_22,C_0_V_assign_1_U_n_23,C_0_V_assign_1_U_n_24,C_0_V_assign_1_U_n_25,C_0_V_assign_1_U_n_26,C_0_V_assign_1_U_n_27,C_0_V_assign_1_U_n_28,C_0_V_assign_1_U_n_29,C_0_V_assign_1_U_n_30,C_0_V_assign_1_U_n_31,C_0_V_assign_1_U_n_32,C_0_V_assign_1_U_n_33,C_0_V_assign_1_U_n_34,C_0_V_assign_1_U_n_35}),
        .\q0_reg[1] (q0[1:0]),
        .\x_d_obs_V_d0[12] ({C_0_V_assign_1_U_n_4,C_0_V_assign_1_U_n_5,C_0_V_assign_1_U_n_6,C_0_V_assign_1_U_n_7,C_0_V_assign_1_U_n_8,C_0_V_assign_1_U_n_9,C_0_V_assign_1_U_n_10,C_0_V_assign_1_U_n_11,C_0_V_assign_1_U_n_12,C_0_V_assign_1_U_n_13,C_0_V_assign_1_U_n_14,C_0_V_assign_1_U_n_15,C_0_V_assign_1_U_n_16,C_0_V_assign_1_U_n_17,C_0_V_assign_1_U_n_18}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_0 C_0_V_assign_2_U
       (.C_0_V_assign_2_address0(C_0_V_assign_2_address0),
        .D({grp_matrix_multiply_defa_1_fu_416_n_40,grp_matrix_multiply_defa_1_fu_416_n_41,grp_matrix_multiply_defa_1_fu_416_n_42,grp_matrix_multiply_defa_1_fu_416_n_43,grp_matrix_multiply_defa_1_fu_416_n_44,grp_matrix_multiply_defa_1_fu_416_n_45,grp_matrix_multiply_defa_1_fu_416_n_46,grp_matrix_multiply_defa_1_fu_416_n_47,grp_matrix_multiply_defa_1_fu_416_n_48,grp_matrix_multiply_defa_1_fu_416_n_49,grp_matrix_multiply_defa_1_fu_416_n_50,grp_matrix_multiply_defa_1_fu_416_n_51,grp_matrix_multiply_defa_1_fu_416_n_52,grp_matrix_multiply_defa_1_fu_416_n_53,grp_matrix_multiply_defa_1_fu_416_n_54,grp_matrix_multiply_defa_1_fu_416_n_55}),
        .DI({C_0_V_assign_1_U_n_19,q0[0]}),
        .E(C_0_V_assign_2_ce0),
        .Q({C_0_V_assign_2_U_n_18,C_0_V_assign_2_U_n_19,C_0_V_assign_2_U_n_20,C_0_V_assign_2_U_n_21}),
        .S({C_0_V_assign_1_U_n_2,C_0_V_assign_1_U_n_3}),
        .ap_clk(ap_clk),
        .d0({grp_matrix_multiply_defa_1_fu_416_n_5,grp_matrix_multiply_defa_1_fu_416_n_6,grp_matrix_multiply_defa_1_fu_416_n_7,grp_matrix_multiply_defa_1_fu_416_n_8,grp_matrix_multiply_defa_1_fu_416_n_9,grp_matrix_multiply_defa_1_fu_416_n_10,grp_matrix_multiply_defa_1_fu_416_n_11,grp_matrix_multiply_defa_1_fu_416_n_12,grp_matrix_multiply_defa_1_fu_416_n_13,grp_matrix_multiply_defa_1_fu_416_n_14,grp_matrix_multiply_defa_1_fu_416_n_15,grp_matrix_multiply_defa_1_fu_416_n_16,grp_matrix_multiply_defa_1_fu_416_n_17,grp_matrix_multiply_defa_1_fu_416_n_18,grp_matrix_multiply_defa_1_fu_416_n_19,grp_matrix_multiply_defa_1_fu_416_n_20}),
        .p_0_in(\state_observer_C_g8j_ram_U/p_0_in ),
        .q00({C_0_V_assign_2_U_n_22,C_0_V_assign_2_U_n_23,C_0_V_assign_2_U_n_24,C_0_V_assign_2_U_n_25,C_0_V_assign_2_U_n_26,C_0_V_assign_2_U_n_27,C_0_V_assign_2_U_n_28,C_0_V_assign_2_U_n_29,C_0_V_assign_2_U_n_30,C_0_V_assign_2_U_n_31,C_0_V_assign_2_U_n_32,C_0_V_assign_2_U_n_33,C_0_V_assign_2_U_n_34,C_0_V_assign_2_U_n_35,C_0_V_assign_2_U_n_36,C_0_V_assign_2_U_n_37}),
        .\q0_reg[14] (C_0_V_assign_U_n_2),
        .\q0_reg[14]_0 ({C_0_V_assign_1_U_n_5,C_0_V_assign_1_U_n_6,C_0_V_assign_1_U_n_7,C_0_V_assign_1_U_n_8,C_0_V_assign_1_U_n_9,C_0_V_assign_1_U_n_10,C_0_V_assign_1_U_n_11,C_0_V_assign_1_U_n_12,C_0_V_assign_1_U_n_13,C_0_V_assign_1_U_n_14,C_0_V_assign_1_U_n_15,C_0_V_assign_1_U_n_16,C_0_V_assign_1_U_n_17,C_0_V_assign_1_U_n_18}),
        .\q0_reg[14]_1 (q0[14:1]),
        .x_d_obs_V_d0(x_d_obs_V_d0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_1 C_0_V_assign_U
       (.C_0_V_assign_address0(C_0_V_assign_address0),
        .D({grp_matrix_multiply_defa_fu_408_n_23,grp_matrix_multiply_defa_fu_408_n_24,grp_matrix_multiply_defa_fu_408_n_25,grp_matrix_multiply_defa_fu_408_n_26,grp_matrix_multiply_defa_fu_408_n_27,grp_matrix_multiply_defa_fu_408_n_28,grp_matrix_multiply_defa_fu_408_n_29,grp_matrix_multiply_defa_fu_408_n_30,grp_matrix_multiply_defa_fu_408_n_31,grp_matrix_multiply_defa_fu_408_n_32,grp_matrix_multiply_defa_fu_408_n_33,grp_matrix_multiply_defa_fu_408_n_34,grp_matrix_multiply_defa_fu_408_n_35,grp_matrix_multiply_defa_fu_408_n_36,grp_matrix_multiply_defa_fu_408_n_37,grp_matrix_multiply_defa_fu_408_n_38}),
        .E(C_0_V_assign_ce0),
        .O61(d0),
        .Q(q0),
        .ap_clk(ap_clk),
        .p_0_in(\state_observer_C_g8j_ram_U/p_0_in_1 ),
        .q00({C_0_V_assign_U_n_18,C_0_V_assign_U_n_19,C_0_V_assign_U_n_20,C_0_V_assign_U_n_21,C_0_V_assign_U_n_22,C_0_V_assign_U_n_23,C_0_V_assign_U_n_24,C_0_V_assign_U_n_25,C_0_V_assign_U_n_26,C_0_V_assign_U_n_27,C_0_V_assign_U_n_28,C_0_V_assign_U_n_29,C_0_V_assign_U_n_30,C_0_V_assign_U_n_31,C_0_V_assign_U_n_32,C_0_V_assign_U_n_33}),
        .\q0_reg[15] ({C_0_V_assign_1_U_n_4,C_0_V_assign_1_U_n_5}),
        .\q0_reg[15]_0 ({C_0_V_assign_2_U_n_18,C_0_V_assign_2_U_n_19}),
        .\x_d_obs_V_d0[12] (C_0_V_assign_U_n_2));
  LUT4 #(
    .INIT(16'h0800)) 
    \C_V_016_1_i_reg_374[15]_i_1 
       (.I0(tmp_8_reg_842_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(exitcond_flatten_reg_818_pp0_iter3_reg),
        .I3(tmp_9_i_reg_868_pp0_iter3_reg),
        .O(C_V_016_1_i_reg_374));
  FDRE \C_V_016_1_i_reg_374_reg[0] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[0]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[10] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[10]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[11] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[11]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[12] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[12]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[13] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[13]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[14] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[14]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[15] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[15]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[1] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[1]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[2] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[2]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[3] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[3]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[4] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[4]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[5] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[5]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[6] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[6]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[7] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[7]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[8] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[8]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \C_V_016_1_i_reg_374_reg[9] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_374),
        .D(C_V_i_fu_637_p2[9]),
        .Q(\C_V_016_1_i_reg_374_reg_n_2_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[11]_i_10 
       (.I0(p_Val2_i_fu_114_reg[16]),
        .I1(r_V_i_reg_884_reg_n_91),
        .O(\C_V_0_1_i_reg_362[11]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[11]_i_2 
       (.I0(r_V_i_reg_884_reg_n_88),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[19]),
        .O(p_Val2_22_i_fu_615_p4[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[11]_i_3 
       (.I0(r_V_i_reg_884_reg_n_89),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[18]),
        .O(p_Val2_22_i_fu_615_p4[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[11]_i_4 
       (.I0(r_V_i_reg_884_reg_n_90),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[17]),
        .O(p_Val2_22_i_fu_615_p4[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[11]_i_5 
       (.I0(r_V_i_reg_884_reg_n_91),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[16]),
        .O(p_Val2_22_i_fu_615_p4[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[11]_i_7 
       (.I0(p_Val2_i_fu_114_reg[19]),
        .I1(r_V_i_reg_884_reg_n_88),
        .O(\C_V_0_1_i_reg_362[11]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[11]_i_8 
       (.I0(p_Val2_i_fu_114_reg[18]),
        .I1(r_V_i_reg_884_reg_n_89),
        .O(\C_V_0_1_i_reg_362[11]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[11]_i_9 
       (.I0(p_Val2_i_fu_114_reg[17]),
        .I1(r_V_i_reg_884_reg_n_90),
        .O(\C_V_0_1_i_reg_362[11]_i_9_n_2 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \C_V_0_1_i_reg_362[15]_i_1 
       (.I0(tmp_8_reg_842_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(exitcond_flatten_reg_818_pp0_iter3_reg),
        .I3(tmp_9_i_reg_868_pp0_iter3_reg),
        .O(C_V_0_1_i_reg_362));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[15]_i_10 
       (.I0(p_Val2_i_fu_114_reg[21]),
        .I1(r_V_i_reg_884_reg_n_86),
        .O(\C_V_0_1_i_reg_362[15]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[15]_i_11 
       (.I0(p_Val2_i_fu_114_reg[20]),
        .I1(r_V_i_reg_884_reg_n_87),
        .O(\C_V_0_1_i_reg_362[15]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[15]_i_3 
       (.I0(r_V_i_reg_884_reg_n_84),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[23]),
        .O(p_Val2_22_i_fu_615_p4[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[15]_i_4 
       (.I0(r_V_i_reg_884_reg_n_85),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[22]),
        .O(p_Val2_22_i_fu_615_p4[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[15]_i_5 
       (.I0(r_V_i_reg_884_reg_n_86),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[21]),
        .O(p_Val2_22_i_fu_615_p4[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[15]_i_6 
       (.I0(r_V_i_reg_884_reg_n_87),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[20]),
        .O(p_Val2_22_i_fu_615_p4[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[15]_i_8 
       (.I0(p_Val2_i_fu_114_reg[23]),
        .I1(r_V_i_reg_884_reg_n_84),
        .O(\C_V_0_1_i_reg_362[15]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[15]_i_9 
       (.I0(p_Val2_i_fu_114_reg[22]),
        .I1(r_V_i_reg_884_reg_n_85),
        .O(\C_V_0_1_i_reg_362[15]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_10 
       (.I0(p_Val2_i_fu_114_reg[10]),
        .I1(r_V_i_reg_884_reg_n_97),
        .O(\C_V_0_1_i_reg_362[3]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_11 
       (.I0(p_Val2_i_fu_114_reg[9]),
        .I1(r_V_i_reg_884_reg_n_98),
        .O(\C_V_0_1_i_reg_362[3]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_12 
       (.I0(p_Val2_i_fu_114_reg[8]),
        .I1(r_V_i_reg_884_reg_n_99),
        .O(\C_V_0_1_i_reg_362[3]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_14 
       (.I0(p_Val2_i_fu_114_reg[7]),
        .I1(r_V_i_reg_884_reg_n_100),
        .O(\C_V_0_1_i_reg_362[3]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_15 
       (.I0(p_Val2_i_fu_114_reg[6]),
        .I1(r_V_i_reg_884_reg_n_101),
        .O(\C_V_0_1_i_reg_362[3]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_16 
       (.I0(p_Val2_i_fu_114_reg[5]),
        .I1(r_V_i_reg_884_reg_n_102),
        .O(\C_V_0_1_i_reg_362[3]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_17 
       (.I0(p_Val2_i_fu_114_reg[4]),
        .I1(r_V_i_reg_884_reg_n_103),
        .O(\C_V_0_1_i_reg_362[3]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_18 
       (.I0(p_Val2_i_fu_114_reg[3]),
        .I1(r_V_i_reg_884_reg_n_104),
        .O(\C_V_0_1_i_reg_362[3]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_19 
       (.I0(p_Val2_i_fu_114_reg[2]),
        .I1(r_V_i_reg_884_reg_n_105),
        .O(\C_V_0_1_i_reg_362[3]_i_19_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[3]_i_2 
       (.I0(r_V_i_reg_884_reg_n_99),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[8]),
        .O(p_Val2_22_i_fu_615_p4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_20 
       (.I0(p_Val2_i_fu_114_reg[1]),
        .I1(r_V_i_reg_884_reg_n_106),
        .O(\C_V_0_1_i_reg_362[3]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_21 
       (.I0(p_Val2_i_fu_114_reg[0]),
        .I1(r_V_i_reg_884_reg_n_107),
        .O(\C_V_0_1_i_reg_362[3]_i_21_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[3]_i_3 
       (.I0(r_V_i_reg_884_reg_n_96),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[11]),
        .O(p_Val2_22_i_fu_615_p4[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[3]_i_4 
       (.I0(r_V_i_reg_884_reg_n_97),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[10]),
        .O(p_Val2_22_i_fu_615_p4[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[3]_i_5 
       (.I0(r_V_i_reg_884_reg_n_98),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[9]),
        .O(p_Val2_22_i_fu_615_p4[1]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \C_V_0_1_i_reg_362[3]_i_6 
       (.I0(p_Val2_21_i_fu_602_p2[8]),
        .I1(r_V_i_reg_884_reg_n_99),
        .I2(p_Val2_21_i_fu_602_p2[7]),
        .I3(tmp_i_reg_863_pp0_iter3_reg),
        .I4(r_V_i_reg_884_reg_n_100),
        .O(\C_V_0_1_i_reg_362[3]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[3]_i_9 
       (.I0(p_Val2_i_fu_114_reg[11]),
        .I1(r_V_i_reg_884_reg_n_96),
        .O(\C_V_0_1_i_reg_362[3]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[7]_i_10 
       (.I0(p_Val2_i_fu_114_reg[12]),
        .I1(r_V_i_reg_884_reg_n_95),
        .O(\C_V_0_1_i_reg_362[7]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[7]_i_2 
       (.I0(r_V_i_reg_884_reg_n_92),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[15]),
        .O(p_Val2_22_i_fu_615_p4[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[7]_i_3 
       (.I0(r_V_i_reg_884_reg_n_93),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[14]),
        .O(p_Val2_22_i_fu_615_p4[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[7]_i_4 
       (.I0(r_V_i_reg_884_reg_n_94),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[13]),
        .O(p_Val2_22_i_fu_615_p4[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \C_V_0_1_i_reg_362[7]_i_5 
       (.I0(r_V_i_reg_884_reg_n_95),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(p_Val2_21_i_fu_602_p2[12]),
        .O(p_Val2_22_i_fu_615_p4[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[7]_i_7 
       (.I0(p_Val2_i_fu_114_reg[15]),
        .I1(r_V_i_reg_884_reg_n_92),
        .O(\C_V_0_1_i_reg_362[7]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[7]_i_8 
       (.I0(p_Val2_i_fu_114_reg[14]),
        .I1(r_V_i_reg_884_reg_n_93),
        .O(\C_V_0_1_i_reg_362[7]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C_V_0_1_i_reg_362[7]_i_9 
       (.I0(p_Val2_i_fu_114_reg[13]),
        .I1(r_V_i_reg_884_reg_n_94),
        .O(\C_V_0_1_i_reg_362[7]_i_9_n_2 ));
  FDRE \C_V_0_1_i_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[0]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \C_V_0_1_i_reg_362_reg[10] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[10]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \C_V_0_1_i_reg_362_reg[11] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[11]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[11] ),
        .R(1'b0));
  CARRY4 \C_V_0_1_i_reg_362_reg[11]_i_1 
       (.CI(\C_V_0_1_i_reg_362_reg[7]_i_1_n_2 ),
        .CO({\C_V_0_1_i_reg_362_reg[11]_i_1_n_2 ,\C_V_0_1_i_reg_362_reg[11]_i_1_n_3 ,\C_V_0_1_i_reg_362_reg[11]_i_1_n_4 ,\C_V_0_1_i_reg_362_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C_V_i_fu_637_p2[11:8]),
        .S(p_Val2_22_i_fu_615_p4[11:8]));
  CARRY4 \C_V_0_1_i_reg_362_reg[11]_i_6 
       (.CI(\C_V_0_1_i_reg_362_reg[7]_i_6_n_2 ),
        .CO({\C_V_0_1_i_reg_362_reg[11]_i_6_n_2 ,\C_V_0_1_i_reg_362_reg[11]_i_6_n_3 ,\C_V_0_1_i_reg_362_reg[11]_i_6_n_4 ,\C_V_0_1_i_reg_362_reg[11]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI(p_Val2_i_fu_114_reg[19:16]),
        .O(p_Val2_21_i_fu_602_p2[19:16]),
        .S({\C_V_0_1_i_reg_362[11]_i_7_n_2 ,\C_V_0_1_i_reg_362[11]_i_8_n_2 ,\C_V_0_1_i_reg_362[11]_i_9_n_2 ,\C_V_0_1_i_reg_362[11]_i_10_n_2 }));
  FDRE \C_V_0_1_i_reg_362_reg[12] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[12]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \C_V_0_1_i_reg_362_reg[13] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[13]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \C_V_0_1_i_reg_362_reg[14] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[14]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \C_V_0_1_i_reg_362_reg[15] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[15]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[15] ),
        .R(1'b0));
  CARRY4 \C_V_0_1_i_reg_362_reg[15]_i_2 
       (.CI(\C_V_0_1_i_reg_362_reg[11]_i_1_n_2 ),
        .CO({\NLW_C_V_0_1_i_reg_362_reg[15]_i_2_CO_UNCONNECTED [3],\C_V_0_1_i_reg_362_reg[15]_i_2_n_3 ,\C_V_0_1_i_reg_362_reg[15]_i_2_n_4 ,\C_V_0_1_i_reg_362_reg[15]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C_V_i_fu_637_p2[15:12]),
        .S(p_Val2_22_i_fu_615_p4[15:12]));
  CARRY4 \C_V_0_1_i_reg_362_reg[15]_i_7 
       (.CI(\C_V_0_1_i_reg_362_reg[11]_i_6_n_2 ),
        .CO({\NLW_C_V_0_1_i_reg_362_reg[15]_i_7_CO_UNCONNECTED [3],\C_V_0_1_i_reg_362_reg[15]_i_7_n_3 ,\C_V_0_1_i_reg_362_reg[15]_i_7_n_4 ,\C_V_0_1_i_reg_362_reg[15]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_i_fu_114_reg[22:20]}),
        .O(p_Val2_21_i_fu_602_p2[23:20]),
        .S({\C_V_0_1_i_reg_362[15]_i_8_n_2 ,\C_V_0_1_i_reg_362[15]_i_9_n_2 ,\C_V_0_1_i_reg_362[15]_i_10_n_2 ,\C_V_0_1_i_reg_362[15]_i_11_n_2 }));
  FDRE \C_V_0_1_i_reg_362_reg[1] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[1]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \C_V_0_1_i_reg_362_reg[2] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[2]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \C_V_0_1_i_reg_362_reg[3] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[3]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[3] ),
        .R(1'b0));
  CARRY4 \C_V_0_1_i_reg_362_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\C_V_0_1_i_reg_362_reg[3]_i_1_n_2 ,\C_V_0_1_i_reg_362_reg[3]_i_1_n_3 ,\C_V_0_1_i_reg_362_reg[3]_i_1_n_4 ,\C_V_0_1_i_reg_362_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_22_i_fu_615_p4[0]}),
        .O(C_V_i_fu_637_p2[3:0]),
        .S({p_Val2_22_i_fu_615_p4[3:1],\C_V_0_1_i_reg_362[3]_i_6_n_2 }));
  CARRY4 \C_V_0_1_i_reg_362_reg[3]_i_13 
       (.CI(1'b0),
        .CO({\C_V_0_1_i_reg_362_reg[3]_i_13_n_2 ,\C_V_0_1_i_reg_362_reg[3]_i_13_n_3 ,\C_V_0_1_i_reg_362_reg[3]_i_13_n_4 ,\C_V_0_1_i_reg_362_reg[3]_i_13_n_5 }),
        .CYINIT(1'b0),
        .DI(p_Val2_i_fu_114_reg[3:0]),
        .O(\NLW_C_V_0_1_i_reg_362_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\C_V_0_1_i_reg_362[3]_i_18_n_2 ,\C_V_0_1_i_reg_362[3]_i_19_n_2 ,\C_V_0_1_i_reg_362[3]_i_20_n_2 ,\C_V_0_1_i_reg_362[3]_i_21_n_2 }));
  CARRY4 \C_V_0_1_i_reg_362_reg[3]_i_7 
       (.CI(\C_V_0_1_i_reg_362_reg[3]_i_8_n_2 ),
        .CO({\C_V_0_1_i_reg_362_reg[3]_i_7_n_2 ,\C_V_0_1_i_reg_362_reg[3]_i_7_n_3 ,\C_V_0_1_i_reg_362_reg[3]_i_7_n_4 ,\C_V_0_1_i_reg_362_reg[3]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI(p_Val2_i_fu_114_reg[11:8]),
        .O(p_Val2_21_i_fu_602_p2[11:8]),
        .S({\C_V_0_1_i_reg_362[3]_i_9_n_2 ,\C_V_0_1_i_reg_362[3]_i_10_n_2 ,\C_V_0_1_i_reg_362[3]_i_11_n_2 ,\C_V_0_1_i_reg_362[3]_i_12_n_2 }));
  CARRY4 \C_V_0_1_i_reg_362_reg[3]_i_8 
       (.CI(\C_V_0_1_i_reg_362_reg[3]_i_13_n_2 ),
        .CO({\C_V_0_1_i_reg_362_reg[3]_i_8_n_2 ,\C_V_0_1_i_reg_362_reg[3]_i_8_n_3 ,\C_V_0_1_i_reg_362_reg[3]_i_8_n_4 ,\C_V_0_1_i_reg_362_reg[3]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI(p_Val2_i_fu_114_reg[7:4]),
        .O({p_Val2_21_i_fu_602_p2[7],\NLW_C_V_0_1_i_reg_362_reg[3]_i_8_O_UNCONNECTED [2:0]}),
        .S({\C_V_0_1_i_reg_362[3]_i_14_n_2 ,\C_V_0_1_i_reg_362[3]_i_15_n_2 ,\C_V_0_1_i_reg_362[3]_i_16_n_2 ,\C_V_0_1_i_reg_362[3]_i_17_n_2 }));
  FDRE \C_V_0_1_i_reg_362_reg[4] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[4]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \C_V_0_1_i_reg_362_reg[5] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[5]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \C_V_0_1_i_reg_362_reg[6] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[6]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \C_V_0_1_i_reg_362_reg[7] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[7]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[7] ),
        .R(1'b0));
  CARRY4 \C_V_0_1_i_reg_362_reg[7]_i_1 
       (.CI(\C_V_0_1_i_reg_362_reg[3]_i_1_n_2 ),
        .CO({\C_V_0_1_i_reg_362_reg[7]_i_1_n_2 ,\C_V_0_1_i_reg_362_reg[7]_i_1_n_3 ,\C_V_0_1_i_reg_362_reg[7]_i_1_n_4 ,\C_V_0_1_i_reg_362_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C_V_i_fu_637_p2[7:4]),
        .S(p_Val2_22_i_fu_615_p4[7:4]));
  CARRY4 \C_V_0_1_i_reg_362_reg[7]_i_6 
       (.CI(\C_V_0_1_i_reg_362_reg[3]_i_7_n_2 ),
        .CO({\C_V_0_1_i_reg_362_reg[7]_i_6_n_2 ,\C_V_0_1_i_reg_362_reg[7]_i_6_n_3 ,\C_V_0_1_i_reg_362_reg[7]_i_6_n_4 ,\C_V_0_1_i_reg_362_reg[7]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI(p_Val2_i_fu_114_reg[15:12]),
        .O(p_Val2_21_i_fu_602_p2[15:12]),
        .S({\C_V_0_1_i_reg_362[7]_i_7_n_2 ,\C_V_0_1_i_reg_362[7]_i_8_n_2 ,\C_V_0_1_i_reg_362[7]_i_9_n_2 ,\C_V_0_1_i_reg_362[7]_i_10_n_2 }));
  FDRE \C_V_0_1_i_reg_362_reg[8] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[8]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \C_V_0_1_i_reg_362_reg[9] 
       (.C(ap_clk),
        .CE(C_V_0_1_i_reg_362),
        .D(C_V_i_fu_637_p2[9]),
        .Q(\C_V_0_1_i_reg_362_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \Col_assign_mid2_reg_827[1]_i_1 
       (.I0(\Col_assign_reg_386_reg_n_2_[2] ),
        .I1(\Col_assign_reg_386_reg_n_2_[1] ),
        .I2(Col_assign_mid2_fu_508_p3[0]),
        .O(Col_assign_mid2_fu_508_p3[1]));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \Col_assign_mid2_reg_827[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(indvar_flatten_reg_340_reg__0[0]),
        .I2(indvar_flatten_reg_340_reg__0[1]),
        .I3(indvar_flatten_reg_340_reg__0[3]),
        .I4(indvar_flatten_reg_340_reg__0[2]),
        .O(Col_assign_mid2_reg_8270));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \Col_assign_mid2_reg_827[2]_i_2 
       (.I0(\Col_assign_reg_386_reg_n_2_[2] ),
        .I1(\Col_assign_reg_386_reg_n_2_[1] ),
        .I2(Col_assign_mid2_fu_508_p3[0]),
        .O(Col_assign_mid2_fu_508_p3[2]));
  FDRE \Col_assign_mid2_reg_827_reg[0] 
       (.C(ap_clk),
        .CE(Col_assign_mid2_reg_8270),
        .D(Col_assign_mid2_fu_508_p3[0]),
        .Q(Col_assign_mid2_reg_827[0]),
        .R(1'b0));
  FDRE \Col_assign_mid2_reg_827_reg[1] 
       (.C(ap_clk),
        .CE(Col_assign_mid2_reg_8270),
        .D(Col_assign_mid2_fu_508_p3[1]),
        .Q(Col_assign_mid2_reg_827[1]),
        .R(1'b0));
  FDRE \Col_assign_mid2_reg_827_reg[2] 
       (.C(ap_clk),
        .CE(Col_assign_mid2_reg_8270),
        .D(Col_assign_mid2_fu_508_p3[2]),
        .Q(Col_assign_mid2_reg_827[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Col_assign_reg_386[0]_i_1 
       (.I0(Col_assign_mid2_fu_508_p3[0]),
        .O(k_3_i_fu_528_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \Col_assign_reg_386[1]_i_1 
       (.I0(Col_assign_mid2_fu_508_p3[0]),
        .I1(\Col_assign_reg_386_reg_n_2_[1] ),
        .I2(\Col_assign_reg_386_reg_n_2_[2] ),
        .O(k_3_i_fu_528_p2[1]));
  LUT6 #(
    .INIT(64'h8880888888888888)) 
    \Col_assign_reg_386[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(indvar_flatten_reg_340_reg__0[0]),
        .I3(indvar_flatten_reg_340_reg__0[1]),
        .I4(indvar_flatten_reg_340_reg__0[3]),
        .I5(indvar_flatten_reg_340_reg__0[2]),
        .O(Col_assign_reg_3860));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \Col_assign_reg_386[2]_i_3 
       (.I0(\Col_assign_reg_386_reg_n_2_[2] ),
        .I1(Col_assign_mid2_fu_508_p3[0]),
        .I2(\Col_assign_reg_386_reg_n_2_[1] ),
        .O(k_3_i_fu_528_p2[2]));
  FDRE \Col_assign_reg_386_reg[0] 
       (.C(ap_clk),
        .CE(Col_assign_reg_3860),
        .D(k_3_i_fu_528_p2[0]),
        .Q(Col_assign_mid2_fu_508_p3[0]),
        .R(Col_assign_reg_386));
  FDRE \Col_assign_reg_386_reg[1] 
       (.C(ap_clk),
        .CE(Col_assign_reg_3860),
        .D(k_3_i_fu_528_p2[1]),
        .Q(\Col_assign_reg_386_reg_n_2_[1] ),
        .R(Col_assign_reg_386));
  FDRE \Col_assign_reg_386_reg[2] 
       (.C(ap_clk),
        .CE(Col_assign_reg_3860),
        .D(k_3_i_fu_528_p2[2]),
        .Q(\Col_assign_reg_386_reg_n_2_[2] ),
        .R(Col_assign_reg_386));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_Ld_V Ld_V_U
       (.A({grp_matrix_multiply_defa_1_fu_416_A_V_q0[15],grp_matrix_multiply_defa_1_fu_416_A_V_q0[8:0]}),
        .D({grp_matrix_multiply_defa_1_fu_416_n_74,grp_matrix_multiply_defa_1_fu_416_n_75,grp_matrix_multiply_defa_1_fu_416_n_76,grp_matrix_multiply_defa_1_fu_416_n_77,grp_matrix_multiply_defa_1_fu_416_n_78,grp_matrix_multiply_defa_1_fu_416_n_79,grp_matrix_multiply_defa_1_fu_416_n_80,grp_matrix_multiply_defa_1_fu_416_n_81}),
        .E(Ld_V_ce0),
        .Q(ap_CS_fsm_state16),
        .ap_clk(ap_clk),
        .\q0_reg[7] ({Bob_V_U_n_2,Bob_V_U_n_3,Bob_V_U_n_4,Bob_V_U_n_5,Bob_V_U_n_6,Bob_V_U_n_7,Bob_V_U_n_8,Bob_V_U_n_9}));
  FDRE \Row_assign_reg_351_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_multiply_defa_fu_408_n_3),
        .Q(\Row_assign_reg_351_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \Row_assign_reg_351_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_multiply_defa_fu_408_n_5),
        .Q(\Row_assign_reg_351_reg_n_2_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\i_reg_397_reg_n_2_[2] ),
        .I1(\i_reg_397_reg_n_2_[0] ),
        .I2(\i_reg_397_reg_n_2_[1] ),
        .I3(ap_CS_fsm_state17),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_condition_pp0_exit_iter0_state10),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(ap_enable_reg_pp0_iter4),
        .O(ap_NS_fsm[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(indvar_flatten_reg_340_reg__0[0]),
        .I1(indvar_flatten_reg_340_reg__0[1]),
        .I2(indvar_flatten_reg_340_reg__0[3]),
        .I3(indvar_flatten_reg_340_reg__0[2]),
        .O(ap_condition_pp0_exit_iter0_state10));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(\i_reg_397_reg_n_2_[1] ),
        .I2(\i_reg_397_reg_n_2_[0] ),
        .I3(\i_reg_397_reg_n_2_[2] ),
        .O(tmp_1_reg_917_reg0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_matrix_multiply_defa_fu_408_n_44),
        .I1(\ap_CS_fsm[1]_i_3_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_CS_fsm_state9),
        .I4(x_d_obs_V_we0),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state15),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state16),
        .I3(ap_CS_fsm_state17),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hD0DDDDDD)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state10),
        .O(\ap_CS_fsm[9]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_1_reg_917_reg0),
        .Q(x_d_obs_V_we0),
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
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
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
        .D(ap_CS_fsm_state7),
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
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_multiply_defa_fu_408_n_46),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444444440444)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(indvar_flatten_reg_340_reg__0[2]),
        .I3(indvar_flatten_reg_340_reg__0[3]),
        .I4(indvar_flatten_reg_340_reg__0[1]),
        .I5(indvar_flatten_reg_340_reg__0[0]),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state17),
        .I1(\i_reg_397_reg_n_2_[1] ),
        .I2(\i_reg_397_reg_n_2_[0] ),
        .I3(\i_reg_397_reg_n_2_[2] ),
        .O(ap_ready));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[11]_i_2 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[11] ),
        .I1(p_Val2_2_reg_808[11]),
        .O(\c1_0_0_V_reg_899[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[11]_i_3 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[10] ),
        .I1(p_Val2_2_reg_808[10]),
        .O(\c1_0_0_V_reg_899[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[11]_i_4 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[9] ),
        .I1(p_Val2_2_reg_808[9]),
        .O(\c1_0_0_V_reg_899[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[11]_i_5 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[8] ),
        .I1(p_Val2_2_reg_808[8]),
        .O(\c1_0_0_V_reg_899[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[15]_i_2 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[15] ),
        .I1(p_Val2_2_reg_808[15]),
        .O(\c1_0_0_V_reg_899[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[15]_i_3 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[14] ),
        .I1(p_Val2_2_reg_808[14]),
        .O(\c1_0_0_V_reg_899[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[15]_i_4 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[13] ),
        .I1(p_Val2_2_reg_808[13]),
        .O(\c1_0_0_V_reg_899[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[15]_i_5 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[12] ),
        .I1(p_Val2_2_reg_808[12]),
        .O(\c1_0_0_V_reg_899[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[3]_i_2 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[3] ),
        .I1(p_Val2_2_reg_808[3]),
        .O(\c1_0_0_V_reg_899[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[3]_i_3 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[2] ),
        .I1(p_Val2_2_reg_808[2]),
        .O(\c1_0_0_V_reg_899[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[3]_i_4 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[1] ),
        .I1(p_Val2_2_reg_808[1]),
        .O(\c1_0_0_V_reg_899[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[3]_i_5 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[0] ),
        .I1(p_Val2_2_reg_808[0]),
        .O(\c1_0_0_V_reg_899[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[7]_i_2 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[7] ),
        .I1(p_Val2_2_reg_808[7]),
        .O(\c1_0_0_V_reg_899[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[7]_i_3 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[6] ),
        .I1(p_Val2_2_reg_808[6]),
        .O(\c1_0_0_V_reg_899[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[7]_i_4 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[5] ),
        .I1(p_Val2_2_reg_808[5]),
        .O(\c1_0_0_V_reg_899[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_0_V_reg_899[7]_i_5 
       (.I0(\C_V_0_1_i_reg_362_reg_n_2_[4] ),
        .I1(p_Val2_2_reg_808[4]),
        .O(\c1_0_0_V_reg_899[7]_i_5_n_2 ));
  FDRE \c1_0_0_V_reg_899_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[0]),
        .Q(c1_0_0_V_reg_899[0]),
        .R(1'b0));
  FDRE \c1_0_0_V_reg_899_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[10]),
        .Q(c1_0_0_V_reg_899[10]),
        .R(1'b0));
  FDRE \c1_0_0_V_reg_899_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[11]),
        .Q(c1_0_0_V_reg_899[11]),
        .R(1'b0));
  CARRY4 \c1_0_0_V_reg_899_reg[11]_i_1 
       (.CI(\c1_0_0_V_reg_899_reg[7]_i_1_n_2 ),
        .CO({\c1_0_0_V_reg_899_reg[11]_i_1_n_2 ,\c1_0_0_V_reg_899_reg[11]_i_1_n_3 ,\c1_0_0_V_reg_899_reg[11]_i_1_n_4 ,\c1_0_0_V_reg_899_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\C_V_0_1_i_reg_362_reg_n_2_[11] ,\C_V_0_1_i_reg_362_reg_n_2_[10] ,\C_V_0_1_i_reg_362_reg_n_2_[9] ,\C_V_0_1_i_reg_362_reg_n_2_[8] }),
        .O(c1_0_0_V_fu_676_p21_out[11:8]),
        .S({\c1_0_0_V_reg_899[11]_i_2_n_2 ,\c1_0_0_V_reg_899[11]_i_3_n_2 ,\c1_0_0_V_reg_899[11]_i_4_n_2 ,\c1_0_0_V_reg_899[11]_i_5_n_2 }));
  FDRE \c1_0_0_V_reg_899_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[12]),
        .Q(c1_0_0_V_reg_899[12]),
        .R(1'b0));
  FDRE \c1_0_0_V_reg_899_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[13]),
        .Q(c1_0_0_V_reg_899[13]),
        .R(1'b0));
  FDRE \c1_0_0_V_reg_899_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[14]),
        .Q(c1_0_0_V_reg_899[14]),
        .R(1'b0));
  FDRE \c1_0_0_V_reg_899_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[15]),
        .Q(c1_0_0_V_reg_899[15]),
        .R(1'b0));
  CARRY4 \c1_0_0_V_reg_899_reg[15]_i_1 
       (.CI(\c1_0_0_V_reg_899_reg[11]_i_1_n_2 ),
        .CO({\NLW_c1_0_0_V_reg_899_reg[15]_i_1_CO_UNCONNECTED [3],\c1_0_0_V_reg_899_reg[15]_i_1_n_3 ,\c1_0_0_V_reg_899_reg[15]_i_1_n_4 ,\c1_0_0_V_reg_899_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\C_V_0_1_i_reg_362_reg_n_2_[14] ,\C_V_0_1_i_reg_362_reg_n_2_[13] ,\C_V_0_1_i_reg_362_reg_n_2_[12] }),
        .O(c1_0_0_V_fu_676_p21_out[15:12]),
        .S({\c1_0_0_V_reg_899[15]_i_2_n_2 ,\c1_0_0_V_reg_899[15]_i_3_n_2 ,\c1_0_0_V_reg_899[15]_i_4_n_2 ,\c1_0_0_V_reg_899[15]_i_5_n_2 }));
  FDRE \c1_0_0_V_reg_899_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[1]),
        .Q(c1_0_0_V_reg_899[1]),
        .R(1'b0));
  FDRE \c1_0_0_V_reg_899_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[2]),
        .Q(c1_0_0_V_reg_899[2]),
        .R(1'b0));
  FDRE \c1_0_0_V_reg_899_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[3]),
        .Q(c1_0_0_V_reg_899[3]),
        .R(1'b0));
  CARRY4 \c1_0_0_V_reg_899_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\c1_0_0_V_reg_899_reg[3]_i_1_n_2 ,\c1_0_0_V_reg_899_reg[3]_i_1_n_3 ,\c1_0_0_V_reg_899_reg[3]_i_1_n_4 ,\c1_0_0_V_reg_899_reg[3]_i_1_n_5 }),
        .CYINIT(1'b1),
        .DI({\C_V_0_1_i_reg_362_reg_n_2_[3] ,\C_V_0_1_i_reg_362_reg_n_2_[2] ,\C_V_0_1_i_reg_362_reg_n_2_[1] ,\C_V_0_1_i_reg_362_reg_n_2_[0] }),
        .O(c1_0_0_V_fu_676_p21_out[3:0]),
        .S({\c1_0_0_V_reg_899[3]_i_2_n_2 ,\c1_0_0_V_reg_899[3]_i_3_n_2 ,\c1_0_0_V_reg_899[3]_i_4_n_2 ,\c1_0_0_V_reg_899[3]_i_5_n_2 }));
  FDRE \c1_0_0_V_reg_899_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[4]),
        .Q(c1_0_0_V_reg_899[4]),
        .R(1'b0));
  FDRE \c1_0_0_V_reg_899_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[5]),
        .Q(c1_0_0_V_reg_899[5]),
        .R(1'b0));
  FDRE \c1_0_0_V_reg_899_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[6]),
        .Q(c1_0_0_V_reg_899[6]),
        .R(1'b0));
  FDRE \c1_0_0_V_reg_899_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[7]),
        .Q(c1_0_0_V_reg_899[7]),
        .R(1'b0));
  CARRY4 \c1_0_0_V_reg_899_reg[7]_i_1 
       (.CI(\c1_0_0_V_reg_899_reg[3]_i_1_n_2 ),
        .CO({\c1_0_0_V_reg_899_reg[7]_i_1_n_2 ,\c1_0_0_V_reg_899_reg[7]_i_1_n_3 ,\c1_0_0_V_reg_899_reg[7]_i_1_n_4 ,\c1_0_0_V_reg_899_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\C_V_0_1_i_reg_362_reg_n_2_[7] ,\C_V_0_1_i_reg_362_reg_n_2_[6] ,\C_V_0_1_i_reg_362_reg_n_2_[5] ,\C_V_0_1_i_reg_362_reg_n_2_[4] }),
        .O(c1_0_0_V_fu_676_p21_out[7:4]),
        .S({\c1_0_0_V_reg_899[7]_i_2_n_2 ,\c1_0_0_V_reg_899[7]_i_3_n_2 ,\c1_0_0_V_reg_899[7]_i_4_n_2 ,\c1_0_0_V_reg_899[7]_i_5_n_2 }));
  FDRE \c1_0_0_V_reg_899_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[8]),
        .Q(c1_0_0_V_reg_899[8]),
        .R(1'b0));
  FDRE \c1_0_0_V_reg_899_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_0_V_fu_676_p21_out[9]),
        .Q(c1_0_0_V_reg_899[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[11]_i_2 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[11] ),
        .I1(p_Val2_5_reg_813[11]),
        .O(\c1_0_1_V_reg_904[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[11]_i_3 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[10] ),
        .I1(p_Val2_5_reg_813[10]),
        .O(\c1_0_1_V_reg_904[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[11]_i_4 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[9] ),
        .I1(p_Val2_5_reg_813[9]),
        .O(\c1_0_1_V_reg_904[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[11]_i_5 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[8] ),
        .I1(p_Val2_5_reg_813[8]),
        .O(\c1_0_1_V_reg_904[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[15]_i_2 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[15] ),
        .I1(p_Val2_5_reg_813[15]),
        .O(\c1_0_1_V_reg_904[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[15]_i_3 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[14] ),
        .I1(p_Val2_5_reg_813[14]),
        .O(\c1_0_1_V_reg_904[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[15]_i_4 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[13] ),
        .I1(p_Val2_5_reg_813[13]),
        .O(\c1_0_1_V_reg_904[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[15]_i_5 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[12] ),
        .I1(p_Val2_5_reg_813[12]),
        .O(\c1_0_1_V_reg_904[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[3]_i_2 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[3] ),
        .I1(p_Val2_5_reg_813[3]),
        .O(\c1_0_1_V_reg_904[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[3]_i_3 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[2] ),
        .I1(p_Val2_5_reg_813[2]),
        .O(\c1_0_1_V_reg_904[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[3]_i_4 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[1] ),
        .I1(p_Val2_5_reg_813[1]),
        .O(\c1_0_1_V_reg_904[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[3]_i_5 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[0] ),
        .I1(p_Val2_5_reg_813[0]),
        .O(\c1_0_1_V_reg_904[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[7]_i_2 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[7] ),
        .I1(p_Val2_5_reg_813[7]),
        .O(\c1_0_1_V_reg_904[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[7]_i_3 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[6] ),
        .I1(p_Val2_5_reg_813[6]),
        .O(\c1_0_1_V_reg_904[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[7]_i_4 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[5] ),
        .I1(p_Val2_5_reg_813[5]),
        .O(\c1_0_1_V_reg_904[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c1_0_1_V_reg_904[7]_i_5 
       (.I0(\C_V_016_1_i_reg_374_reg_n_2_[4] ),
        .I1(p_Val2_5_reg_813[4]),
        .O(\c1_0_1_V_reg_904[7]_i_5_n_2 ));
  FDRE \c1_0_1_V_reg_904_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[0]),
        .Q(c1_0_1_V_reg_904[0]),
        .R(1'b0));
  FDRE \c1_0_1_V_reg_904_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[10]),
        .Q(c1_0_1_V_reg_904[10]),
        .R(1'b0));
  FDRE \c1_0_1_V_reg_904_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[11]),
        .Q(c1_0_1_V_reg_904[11]),
        .R(1'b0));
  CARRY4 \c1_0_1_V_reg_904_reg[11]_i_1 
       (.CI(\c1_0_1_V_reg_904_reg[7]_i_1_n_2 ),
        .CO({\c1_0_1_V_reg_904_reg[11]_i_1_n_2 ,\c1_0_1_V_reg_904_reg[11]_i_1_n_3 ,\c1_0_1_V_reg_904_reg[11]_i_1_n_4 ,\c1_0_1_V_reg_904_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\C_V_016_1_i_reg_374_reg_n_2_[11] ,\C_V_016_1_i_reg_374_reg_n_2_[10] ,\C_V_016_1_i_reg_374_reg_n_2_[9] ,\C_V_016_1_i_reg_374_reg_n_2_[8] }),
        .O(c1_0_1_V_fu_682_p20_out[11:8]),
        .S({\c1_0_1_V_reg_904[11]_i_2_n_2 ,\c1_0_1_V_reg_904[11]_i_3_n_2 ,\c1_0_1_V_reg_904[11]_i_4_n_2 ,\c1_0_1_V_reg_904[11]_i_5_n_2 }));
  FDRE \c1_0_1_V_reg_904_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[12]),
        .Q(c1_0_1_V_reg_904[12]),
        .R(1'b0));
  FDRE \c1_0_1_V_reg_904_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[13]),
        .Q(c1_0_1_V_reg_904[13]),
        .R(1'b0));
  FDRE \c1_0_1_V_reg_904_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[14]),
        .Q(c1_0_1_V_reg_904[14]),
        .R(1'b0));
  FDRE \c1_0_1_V_reg_904_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[15]),
        .Q(c1_0_1_V_reg_904[15]),
        .R(1'b0));
  CARRY4 \c1_0_1_V_reg_904_reg[15]_i_1 
       (.CI(\c1_0_1_V_reg_904_reg[11]_i_1_n_2 ),
        .CO({\NLW_c1_0_1_V_reg_904_reg[15]_i_1_CO_UNCONNECTED [3],\c1_0_1_V_reg_904_reg[15]_i_1_n_3 ,\c1_0_1_V_reg_904_reg[15]_i_1_n_4 ,\c1_0_1_V_reg_904_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\C_V_016_1_i_reg_374_reg_n_2_[14] ,\C_V_016_1_i_reg_374_reg_n_2_[13] ,\C_V_016_1_i_reg_374_reg_n_2_[12] }),
        .O(c1_0_1_V_fu_682_p20_out[15:12]),
        .S({\c1_0_1_V_reg_904[15]_i_2_n_2 ,\c1_0_1_V_reg_904[15]_i_3_n_2 ,\c1_0_1_V_reg_904[15]_i_4_n_2 ,\c1_0_1_V_reg_904[15]_i_5_n_2 }));
  FDRE \c1_0_1_V_reg_904_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[1]),
        .Q(c1_0_1_V_reg_904[1]),
        .R(1'b0));
  FDRE \c1_0_1_V_reg_904_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[2]),
        .Q(c1_0_1_V_reg_904[2]),
        .R(1'b0));
  FDRE \c1_0_1_V_reg_904_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[3]),
        .Q(c1_0_1_V_reg_904[3]),
        .R(1'b0));
  CARRY4 \c1_0_1_V_reg_904_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\c1_0_1_V_reg_904_reg[3]_i_1_n_2 ,\c1_0_1_V_reg_904_reg[3]_i_1_n_3 ,\c1_0_1_V_reg_904_reg[3]_i_1_n_4 ,\c1_0_1_V_reg_904_reg[3]_i_1_n_5 }),
        .CYINIT(1'b1),
        .DI({\C_V_016_1_i_reg_374_reg_n_2_[3] ,\C_V_016_1_i_reg_374_reg_n_2_[2] ,\C_V_016_1_i_reg_374_reg_n_2_[1] ,\C_V_016_1_i_reg_374_reg_n_2_[0] }),
        .O(c1_0_1_V_fu_682_p20_out[3:0]),
        .S({\c1_0_1_V_reg_904[3]_i_2_n_2 ,\c1_0_1_V_reg_904[3]_i_3_n_2 ,\c1_0_1_V_reg_904[3]_i_4_n_2 ,\c1_0_1_V_reg_904[3]_i_5_n_2 }));
  FDRE \c1_0_1_V_reg_904_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[4]),
        .Q(c1_0_1_V_reg_904[4]),
        .R(1'b0));
  FDRE \c1_0_1_V_reg_904_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[5]),
        .Q(c1_0_1_V_reg_904[5]),
        .R(1'b0));
  FDRE \c1_0_1_V_reg_904_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[6]),
        .Q(c1_0_1_V_reg_904[6]),
        .R(1'b0));
  FDRE \c1_0_1_V_reg_904_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[7]),
        .Q(c1_0_1_V_reg_904[7]),
        .R(1'b0));
  CARRY4 \c1_0_1_V_reg_904_reg[7]_i_1 
       (.CI(\c1_0_1_V_reg_904_reg[3]_i_1_n_2 ),
        .CO({\c1_0_1_V_reg_904_reg[7]_i_1_n_2 ,\c1_0_1_V_reg_904_reg[7]_i_1_n_3 ,\c1_0_1_V_reg_904_reg[7]_i_1_n_4 ,\c1_0_1_V_reg_904_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\C_V_016_1_i_reg_374_reg_n_2_[7] ,\C_V_016_1_i_reg_374_reg_n_2_[6] ,\C_V_016_1_i_reg_374_reg_n_2_[5] ,\C_V_016_1_i_reg_374_reg_n_2_[4] }),
        .O(c1_0_1_V_fu_682_p20_out[7:4]),
        .S({\c1_0_1_V_reg_904[7]_i_2_n_2 ,\c1_0_1_V_reg_904[7]_i_3_n_2 ,\c1_0_1_V_reg_904[7]_i_4_n_2 ,\c1_0_1_V_reg_904[7]_i_5_n_2 }));
  FDRE \c1_0_1_V_reg_904_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[8]),
        .Q(c1_0_1_V_reg_904[8]),
        .R(1'b0));
  FDRE \c1_0_1_V_reg_904_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(c1_0_1_V_fu_682_p20_out[9]),
        .Q(c1_0_1_V_reg_904[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    \exitcond_flatten_reg_818[0]_i_1 
       (.I0(indvar_flatten_reg_340_reg__0[0]),
        .I1(indvar_flatten_reg_340_reg__0[1]),
        .I2(indvar_flatten_reg_340_reg__0[3]),
        .I3(indvar_flatten_reg_340_reg__0[2]),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(exitcond_flatten_reg_818),
        .O(\exitcond_flatten_reg_818[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_flatten_reg_818_pp0_iter1_reg[0]_i_1 
       (.I0(exitcond_flatten_reg_818),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_flatten_reg_818_pp0_iter1_reg),
        .O(\exitcond_flatten_reg_818_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_flatten_reg_818_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten_reg_818_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_flatten_reg_818_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_flatten_reg_818_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(exitcond_flatten_reg_818_pp0_iter1_reg),
        .Q(exitcond_flatten_reg_818_pp0_iter2_reg),
        .R(1'b0));
  FDRE \exitcond_flatten_reg_818_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(exitcond_flatten_reg_818_pp0_iter2_reg),
        .Q(exitcond_flatten_reg_818_pp0_iter3_reg),
        .R(1'b0));
  FDRE \exitcond_flatten_reg_818_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten_reg_818[0]_i_1_n_2 ),
        .Q(exitcond_flatten_reg_818),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_defa_1 grp_matrix_multiply_defa_1_fu_416
       (.A({grp_matrix_multiply_defa_1_fu_416_A_V_q0[15],grp_matrix_multiply_defa_1_fu_416_A_V_q0[8:0]}),
        .C_0_V_assign_2_address0(C_0_V_assign_2_address0),
        .D({grp_matrix_multiply_defa_1_fu_416_n_22,grp_matrix_multiply_defa_1_fu_416_n_23,grp_matrix_multiply_defa_1_fu_416_n_24,grp_matrix_multiply_defa_1_fu_416_n_25,grp_matrix_multiply_defa_1_fu_416_n_26,grp_matrix_multiply_defa_1_fu_416_n_27,grp_matrix_multiply_defa_1_fu_416_n_28,grp_matrix_multiply_defa_1_fu_416_n_29,grp_matrix_multiply_defa_1_fu_416_n_30,grp_matrix_multiply_defa_1_fu_416_n_31,grp_matrix_multiply_defa_1_fu_416_n_32,grp_matrix_multiply_defa_1_fu_416_n_33,grp_matrix_multiply_defa_1_fu_416_n_34,grp_matrix_multiply_defa_1_fu_416_n_35,grp_matrix_multiply_defa_1_fu_416_n_36,grp_matrix_multiply_defa_1_fu_416_n_37}),
        .E(C_0_V_assign_1_ce0),
        .Q({x_d_obs_V_we0,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state9,ap_CS_fsm_state8}),
        .\ap_CS_fsm_reg[12] (ap_NS_fsm[12:11]),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\c1_0_0_V_reg_899_reg[15] (c1_0_0_V_reg_899),
        .\c1_0_1_V_reg_904_reg[15] (c1_0_1_V_reg_904),
        .d0({grp_matrix_multiply_defa_1_fu_416_n_5,grp_matrix_multiply_defa_1_fu_416_n_6,grp_matrix_multiply_defa_1_fu_416_n_7,grp_matrix_multiply_defa_1_fu_416_n_8,grp_matrix_multiply_defa_1_fu_416_n_9,grp_matrix_multiply_defa_1_fu_416_n_10,grp_matrix_multiply_defa_1_fu_416_n_11,grp_matrix_multiply_defa_1_fu_416_n_12,grp_matrix_multiply_defa_1_fu_416_n_13,grp_matrix_multiply_defa_1_fu_416_n_14,grp_matrix_multiply_defa_1_fu_416_n_15,grp_matrix_multiply_defa_1_fu_416_n_16,grp_matrix_multiply_defa_1_fu_416_n_17,grp_matrix_multiply_defa_1_fu_416_n_18,grp_matrix_multiply_defa_1_fu_416_n_19,grp_matrix_multiply_defa_1_fu_416_n_20}),
        .grp_matrix_multiply_defa_1_fu_416_ap_start_reg(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .grp_matrix_multiply_defa_1_fu_416_ap_start_reg_reg(grp_matrix_multiply_defa_1_fu_416_n_65),
        .i_1_reg_912(i_1_reg_912),
        .\i_reg_397_reg[0] (grp_matrix_multiply_defa_1_fu_416_n_4),
        .\i_reg_397_reg[0]_0 (\i_reg_397_reg_n_2_[0] ),
        .\i_reg_397_reg[1] (grp_matrix_multiply_defa_1_fu_416_n_3),
        .\i_reg_397_reg[1]_0 (\i_reg_397_reg_n_2_[1] ),
        .\i_reg_397_reg[2] (grp_matrix_multiply_defa_1_fu_416_n_2),
        .\i_reg_397_reg[2]_0 (\i_reg_397_reg_n_2_[2] ),
        .p_0_in(\state_observer_C_g8j_ram_U/p_0_in_0 ),
        .p_0_in_0(\state_observer_C_g8j_ram_U/p_0_in ),
        .\p_Val2_5_reg_813_reg[0] (grp_matrix_multiply_defa_1_fu_416_n_61),
        .q00({C_0_V_assign_1_U_n_20,C_0_V_assign_1_U_n_21,C_0_V_assign_1_U_n_22,C_0_V_assign_1_U_n_23,C_0_V_assign_1_U_n_24,C_0_V_assign_1_U_n_25,C_0_V_assign_1_U_n_26,C_0_V_assign_1_U_n_27,C_0_V_assign_1_U_n_28,C_0_V_assign_1_U_n_29,C_0_V_assign_1_U_n_30,C_0_V_assign_1_U_n_31,C_0_V_assign_1_U_n_32,C_0_V_assign_1_U_n_33,C_0_V_assign_1_U_n_34,C_0_V_assign_1_U_n_35}),
        .\q0_reg[0] (C_0_V_assign_2_ce0),
        .\q0_reg[0]_0 (Ld_V_ce0),
        .\q0_reg[0]_1 (Bob_V_ce0),
        .\q0_reg[15] ({grp_matrix_multiply_defa_1_fu_416_n_40,grp_matrix_multiply_defa_1_fu_416_n_41,grp_matrix_multiply_defa_1_fu_416_n_42,grp_matrix_multiply_defa_1_fu_416_n_43,grp_matrix_multiply_defa_1_fu_416_n_44,grp_matrix_multiply_defa_1_fu_416_n_45,grp_matrix_multiply_defa_1_fu_416_n_46,grp_matrix_multiply_defa_1_fu_416_n_47,grp_matrix_multiply_defa_1_fu_416_n_48,grp_matrix_multiply_defa_1_fu_416_n_49,grp_matrix_multiply_defa_1_fu_416_n_50,grp_matrix_multiply_defa_1_fu_416_n_51,grp_matrix_multiply_defa_1_fu_416_n_52,grp_matrix_multiply_defa_1_fu_416_n_53,grp_matrix_multiply_defa_1_fu_416_n_54,grp_matrix_multiply_defa_1_fu_416_n_55}),
        .\q0_reg[15]_0 ({grp_matrix_multiply_defa_1_fu_416_n_74,grp_matrix_multiply_defa_1_fu_416_n_75,grp_matrix_multiply_defa_1_fu_416_n_76,grp_matrix_multiply_defa_1_fu_416_n_77,grp_matrix_multiply_defa_1_fu_416_n_78,grp_matrix_multiply_defa_1_fu_416_n_79,grp_matrix_multiply_defa_1_fu_416_n_80,grp_matrix_multiply_defa_1_fu_416_n_81}),
        .\q0_reg[7] ({grp_matrix_multiply_defa_1_fu_416_n_66,grp_matrix_multiply_defa_1_fu_416_n_67,grp_matrix_multiply_defa_1_fu_416_n_68,grp_matrix_multiply_defa_1_fu_416_n_69,grp_matrix_multiply_defa_1_fu_416_n_70,grp_matrix_multiply_defa_1_fu_416_n_71,grp_matrix_multiply_defa_1_fu_416_n_72,grp_matrix_multiply_defa_1_fu_416_n_73}),
        .sum_mult_V_fu_256_p3_0({C_0_V_assign_2_U_n_22,C_0_V_assign_2_U_n_23,C_0_V_assign_2_U_n_24,C_0_V_assign_2_U_n_25,C_0_V_assign_2_U_n_26,C_0_V_assign_2_U_n_27,C_0_V_assign_2_U_n_28,C_0_V_assign_2_U_n_29,C_0_V_assign_2_U_n_30,C_0_V_assign_2_U_n_31,C_0_V_assign_2_U_n_32,C_0_V_assign_2_U_n_33,C_0_V_assign_2_U_n_34,C_0_V_assign_2_U_n_35,C_0_V_assign_2_U_n_36,C_0_V_assign_2_U_n_37}),
        .u_1_V(u_1_V),
        .u_2_V(u_2_V));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrix_multiply_defa_1_fu_416_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_multiply_defa_1_fu_416_n_65),
        .Q(grp_matrix_multiply_defa_1_fu_416_ap_start_reg),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_defa grp_matrix_multiply_defa_fu_408
       (.A({x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_3,x_d_obs_prev_0_V_U_n_4,x_d_obs_prev_0_V_U_n_5,x_d_obs_prev_0_V_U_n_6,x_d_obs_prev_0_V_U_n_7,x_d_obs_prev_0_V_U_n_8,x_d_obs_prev_0_V_U_n_9,x_d_obs_prev_0_V_U_n_10,x_d_obs_prev_0_V_U_n_11,x_d_obs_prev_0_V_U_n_12,x_d_obs_prev_0_V_U_n_13,x_d_obs_prev_0_V_U_n_14,x_d_obs_prev_0_V_U_n_15,x_d_obs_prev_0_V_U_n_16,x_d_obs_prev_0_V_U_n_17}),
        .C_0_V_assign_address0(C_0_V_assign_address0),
        .Cob_V_ce0(Cob_V_ce0),
        .\Col_assign_mid2_reg_827_reg[2] (Col_assign_mid2_reg_827),
        .Col_assign_reg_3860(Col_assign_reg_3860),
        .D({grp_matrix_multiply_defa_fu_408_n_23,grp_matrix_multiply_defa_fu_408_n_24,grp_matrix_multiply_defa_fu_408_n_25,grp_matrix_multiply_defa_fu_408_n_26,grp_matrix_multiply_defa_fu_408_n_27,grp_matrix_multiply_defa_fu_408_n_28,grp_matrix_multiply_defa_fu_408_n_29,grp_matrix_multiply_defa_fu_408_n_30,grp_matrix_multiply_defa_fu_408_n_31,grp_matrix_multiply_defa_fu_408_n_32,grp_matrix_multiply_defa_fu_408_n_33,grp_matrix_multiply_defa_fu_408_n_34,grp_matrix_multiply_defa_fu_408_n_35,grp_matrix_multiply_defa_fu_408_n_36,grp_matrix_multiply_defa_fu_408_n_37,grp_matrix_multiply_defa_fu_408_n_38}),
        .E(C_0_V_assign_ce0),
        .O61(d0),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\Row_assign_reg_351_reg[0] (grp_matrix_multiply_defa_fu_408_n_3),
        .\Row_assign_reg_351_reg[0]_0 (\Row_assign_reg_351_reg_n_2_[0] ),
        .\Row_assign_reg_351_reg[1] (grp_matrix_multiply_defa_fu_408_n_5),
        .\Row_assign_reg_351_reg[1]_0 (\Row_assign_reg_351_reg_n_2_[1] ),
        .SR(Col_assign_reg_386),
        .addr0(addr0),
        .\ap_CS_fsm_reg[0]_0 (grp_matrix_multiply_defa_1_fu_416_n_61),
        .\ap_CS_fsm_reg[9] (ap_NS_fsm[9:8]),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state10(ap_condition_pp0_exit_iter0_state10),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg_0(grp_matrix_multiply_defa_fu_408_n_46),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter4_reg_0(\ap_CS_fsm[9]_i_2_n_2 ),
        .ap_rst(ap_rst),
        .exitcond_flatten_reg_818(exitcond_flatten_reg_818),
        .grp_matrix_multiply_defa_fu_408_ap_start_reg(grp_matrix_multiply_defa_fu_408_ap_start_reg),
        .grp_matrix_multiply_defa_fu_408_ap_start_reg_reg(grp_matrix_multiply_defa_fu_408_n_52),
        .\i_reg_397_reg[0] (\i_reg_397_reg_n_2_[0] ),
        .\i_reg_397_reg[1] (\i_reg_397_reg_n_2_[1] ),
        .\i_reg_397_reg[2] (\i_reg_397_reg_n_2_[2] ),
        .p_0_in(\state_observer_C_g8j_ram_U/p_0_in_1 ),
        .p_1_in(p_1_in),
        .q00({C_0_V_assign_U_n_18,C_0_V_assign_U_n_19,C_0_V_assign_U_n_20,C_0_V_assign_U_n_21,C_0_V_assign_U_n_22,C_0_V_assign_U_n_23,C_0_V_assign_U_n_24,C_0_V_assign_U_n_25,C_0_V_assign_U_n_26,C_0_V_assign_U_n_27,C_0_V_assign_U_n_28,C_0_V_assign_U_n_29,C_0_V_assign_U_n_30,C_0_V_assign_U_n_31,C_0_V_assign_U_n_32,C_0_V_assign_U_n_33}),
        .r_V_reg_368_reg_0(grp_matrix_multiply_defa_fu_408_n_43),
        .r_V_reg_368_reg_1(grp_matrix_multiply_defa_fu_408_n_44),
        .\r_t_i_mid2_v_reg_835_reg[1] (\r_t_i_mid2_v_reg_835_reg_n_2_[1] ),
        .tmp_fu_534_p3(tmp_fu_534_p3),
        .x_d_obs_prev_0_V_ce0(x_d_obs_prev_0_V_ce0));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrix_multiply_defa_fu_408_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_multiply_defa_fu_408_n_52),
        .Q(grp_matrix_multiply_defa_fu_408_ap_start_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_1_reg_912[0]_i_1 
       (.I0(\i_reg_397_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state17),
        .I2(i_1_reg_912[0]),
        .O(\i_1_reg_912[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_1_reg_912[1]_i_1 
       (.I0(\i_reg_397_reg_n_2_[1] ),
        .I1(\i_reg_397_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state17),
        .I3(i_1_reg_912[1]),
        .O(\i_1_reg_912[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \i_1_reg_912[2]_i_1 
       (.I0(\i_reg_397_reg_n_2_[2] ),
        .I1(\i_reg_397_reg_n_2_[0] ),
        .I2(\i_reg_397_reg_n_2_[1] ),
        .I3(ap_CS_fsm_state17),
        .I4(i_1_reg_912[2]),
        .O(\i_1_reg_912[2]_i_1_n_2 ));
  FDRE \i_1_reg_912_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_912[0]_i_1_n_2 ),
        .Q(i_1_reg_912[0]),
        .R(1'b0));
  FDRE \i_1_reg_912_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_912[1]_i_1_n_2 ),
        .Q(i_1_reg_912[1]),
        .R(1'b0));
  FDRE \i_1_reg_912_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_912[2]_i_1_n_2 ),
        .Q(i_1_reg_912[2]),
        .R(1'b0));
  FDRE \i_reg_397_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_multiply_defa_1_fu_416_n_4),
        .Q(\i_reg_397_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \i_reg_397_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_multiply_defa_1_fu_416_n_3),
        .Q(\i_reg_397_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \i_reg_397_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_multiply_defa_1_fu_416_n_2),
        .Q(\i_reg_397_reg_n_2_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_340[0]_i_1 
       (.I0(indvar_flatten_reg_340_reg__0[0]),
        .O(\indvar_flatten_reg_340[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_reg_340[1]_i_1 
       (.I0(indvar_flatten_reg_340_reg__0[1]),
        .I1(indvar_flatten_reg_340_reg__0[0]),
        .O(indvar_flatten_next_fu_490_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_flatten_reg_340[2]_i_1 
       (.I0(indvar_flatten_reg_340_reg__0[2]),
        .I1(indvar_flatten_reg_340_reg__0[0]),
        .I2(indvar_flatten_reg_340_reg__0[1]),
        .O(indvar_flatten_next_fu_490_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \indvar_flatten_reg_340[3]_i_1 
       (.I0(indvar_flatten_reg_340_reg__0[3]),
        .I1(indvar_flatten_reg_340_reg__0[1]),
        .I2(indvar_flatten_reg_340_reg__0[0]),
        .I3(indvar_flatten_reg_340_reg__0[2]),
        .O(indvar_flatten_next_fu_490_p2[3]));
  FDRE \indvar_flatten_reg_340_reg[0] 
       (.C(ap_clk),
        .CE(Col_assign_reg_3860),
        .D(\indvar_flatten_reg_340[0]_i_1_n_2 ),
        .Q(indvar_flatten_reg_340_reg__0[0]),
        .R(Col_assign_reg_386));
  FDRE \indvar_flatten_reg_340_reg[1] 
       (.C(ap_clk),
        .CE(Col_assign_reg_3860),
        .D(indvar_flatten_next_fu_490_p2[1]),
        .Q(indvar_flatten_reg_340_reg__0[1]),
        .R(Col_assign_reg_386));
  FDRE \indvar_flatten_reg_340_reg[2] 
       (.C(ap_clk),
        .CE(Col_assign_reg_3860),
        .D(indvar_flatten_next_fu_490_p2[2]),
        .Q(indvar_flatten_reg_340_reg__0[2]),
        .R(Col_assign_reg_386));
  FDRE \indvar_flatten_reg_340_reg[3] 
       (.C(ap_clk),
        .CE(Col_assign_reg_3860),
        .D(indvar_flatten_next_fu_490_p2[3]),
        .Q(indvar_flatten_reg_340_reg__0[3]),
        .R(Col_assign_reg_386));
  FDRE \p_Val2_2_reg_808_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[0]),
        .Q(p_Val2_2_reg_808[0]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[10] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[10]),
        .Q(p_Val2_2_reg_808[10]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[11] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[11]),
        .Q(p_Val2_2_reg_808[11]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[12] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[12]),
        .Q(p_Val2_2_reg_808[12]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[13] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[13]),
        .Q(p_Val2_2_reg_808[13]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[14] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[14]),
        .Q(p_Val2_2_reg_808[14]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[15] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[15]),
        .Q(p_Val2_2_reg_808[15]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[1]),
        .Q(p_Val2_2_reg_808[1]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[2]),
        .Q(p_Val2_2_reg_808[2]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[3]),
        .Q(p_Val2_2_reg_808[3]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[4]),
        .Q(p_Val2_2_reg_808[4]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[5]),
        .Q(p_Val2_2_reg_808[5]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[6]),
        .Q(p_Val2_2_reg_808[6]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[7] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[7]),
        .Q(p_Val2_2_reg_808[7]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[8] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[8]),
        .Q(p_Val2_2_reg_808[8]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_808_reg[9] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_2_fu_471_p2[9]),
        .Q(p_Val2_2_reg_808[9]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[0]),
        .Q(p_Val2_5_reg_813[0]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[10] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[10]),
        .Q(p_Val2_5_reg_813[10]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[11] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[11]),
        .Q(p_Val2_5_reg_813[11]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[12] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[12]),
        .Q(p_Val2_5_reg_813[12]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[13] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[13]),
        .Q(p_Val2_5_reg_813[13]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[14] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[14]),
        .Q(p_Val2_5_reg_813[14]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[15] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[15]),
        .Q(p_Val2_5_reg_813[15]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[1]),
        .Q(p_Val2_5_reg_813[1]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[2]),
        .Q(p_Val2_5_reg_813[2]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[3]),
        .Q(p_Val2_5_reg_813[3]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[4]),
        .Q(p_Val2_5_reg_813[4]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[5]),
        .Q(p_Val2_5_reg_813[5]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[6]),
        .Q(p_Val2_5_reg_813[6]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[7] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[7]),
        .Q(p_Val2_5_reg_813[7]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[8] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[8]),
        .Q(p_Val2_5_reg_813[8]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_813_reg[9] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(p_Val2_5_fu_479_p2[9]),
        .Q(p_Val2_5_reg_813[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(exitcond_flatten_reg_818_pp0_iter3_reg),
        .O(C_V_016_1_i_reg_3741));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[0]_i_10 
       (.I0(p_Val2_i_fu_114_reg[0]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_107),
        .O(\p_Val2_i_fu_114[0]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[0]_i_3 
       (.I0(r_V_i_reg_884_reg_n_104),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[0]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[0]_i_4 
       (.I0(r_V_i_reg_884_reg_n_105),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[0]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[0]_i_5 
       (.I0(r_V_i_reg_884_reg_n_106),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[0]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[0]_i_6 
       (.I0(r_V_i_reg_884_reg_n_107),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[0]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[0]_i_7 
       (.I0(p_Val2_i_fu_114_reg[3]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_104),
        .O(\p_Val2_i_fu_114[0]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[0]_i_8 
       (.I0(p_Val2_i_fu_114_reg[2]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_105),
        .O(\p_Val2_i_fu_114[0]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[0]_i_9 
       (.I0(p_Val2_i_fu_114_reg[1]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_106),
        .O(\p_Val2_i_fu_114[0]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[12]_i_2 
       (.I0(r_V_i_reg_884_reg_n_92),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[12]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[12]_i_3 
       (.I0(r_V_i_reg_884_reg_n_93),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[12]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[12]_i_4 
       (.I0(r_V_i_reg_884_reg_n_94),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[12]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[12]_i_5 
       (.I0(r_V_i_reg_884_reg_n_95),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[12]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[12]_i_6 
       (.I0(p_Val2_i_fu_114_reg[15]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_92),
        .O(\p_Val2_i_fu_114[12]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[12]_i_7 
       (.I0(p_Val2_i_fu_114_reg[14]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_93),
        .O(\p_Val2_i_fu_114[12]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[12]_i_8 
       (.I0(p_Val2_i_fu_114_reg[13]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_94),
        .O(\p_Val2_i_fu_114[12]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[12]_i_9 
       (.I0(p_Val2_i_fu_114_reg[12]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_95),
        .O(\p_Val2_i_fu_114[12]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[16]_i_2 
       (.I0(r_V_i_reg_884_reg_n_88),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[16]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[16]_i_3 
       (.I0(r_V_i_reg_884_reg_n_89),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[16]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[16]_i_4 
       (.I0(r_V_i_reg_884_reg_n_90),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[16]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[16]_i_5 
       (.I0(r_V_i_reg_884_reg_n_91),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[16]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[16]_i_6 
       (.I0(p_Val2_i_fu_114_reg[19]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_88),
        .O(\p_Val2_i_fu_114[16]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[16]_i_7 
       (.I0(p_Val2_i_fu_114_reg[18]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_89),
        .O(\p_Val2_i_fu_114[16]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[16]_i_8 
       (.I0(p_Val2_i_fu_114_reg[17]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_90),
        .O(\p_Val2_i_fu_114[16]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[16]_i_9 
       (.I0(p_Val2_i_fu_114_reg[16]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_91),
        .O(\p_Val2_i_fu_114[16]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[20]_i_2 
       (.I0(r_V_i_reg_884_reg_n_85),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[20]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[20]_i_3 
       (.I0(r_V_i_reg_884_reg_n_86),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[20]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[20]_i_4 
       (.I0(r_V_i_reg_884_reg_n_87),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[20]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \p_Val2_i_fu_114[20]_i_5 
       (.I0(tmp_i_reg_863_pp0_iter3_reg),
        .I1(p_Val2_i_fu_114_reg[23]),
        .I2(r_V_i_reg_884_reg_n_84),
        .O(\p_Val2_i_fu_114[20]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[20]_i_6 
       (.I0(p_Val2_i_fu_114_reg[22]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_85),
        .O(\p_Val2_i_fu_114[20]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[20]_i_7 
       (.I0(p_Val2_i_fu_114_reg[21]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_86),
        .O(\p_Val2_i_fu_114[20]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[20]_i_8 
       (.I0(p_Val2_i_fu_114_reg[20]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_87),
        .O(\p_Val2_i_fu_114[20]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[4]_i_2 
       (.I0(r_V_i_reg_884_reg_n_100),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[4]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[4]_i_3 
       (.I0(r_V_i_reg_884_reg_n_101),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[4]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[4]_i_4 
       (.I0(r_V_i_reg_884_reg_n_102),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[4]_i_5 
       (.I0(r_V_i_reg_884_reg_n_103),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[4]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[4]_i_6 
       (.I0(p_Val2_i_fu_114_reg[7]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_100),
        .O(\p_Val2_i_fu_114[4]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[4]_i_7 
       (.I0(p_Val2_i_fu_114_reg[6]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_101),
        .O(\p_Val2_i_fu_114[4]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[4]_i_8 
       (.I0(p_Val2_i_fu_114_reg[5]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_102),
        .O(\p_Val2_i_fu_114[4]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[4]_i_9 
       (.I0(p_Val2_i_fu_114_reg[4]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_103),
        .O(\p_Val2_i_fu_114[4]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[8]_i_2 
       (.I0(r_V_i_reg_884_reg_n_96),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[8]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[8]_i_3 
       (.I0(r_V_i_reg_884_reg_n_97),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[8]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[8]_i_4 
       (.I0(r_V_i_reg_884_reg_n_98),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[8]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_i_fu_114[8]_i_5 
       (.I0(r_V_i_reg_884_reg_n_99),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .O(\p_Val2_i_fu_114[8]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[8]_i_6 
       (.I0(p_Val2_i_fu_114_reg[11]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_96),
        .O(\p_Val2_i_fu_114[8]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[8]_i_7 
       (.I0(p_Val2_i_fu_114_reg[10]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_97),
        .O(\p_Val2_i_fu_114[8]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[8]_i_8 
       (.I0(p_Val2_i_fu_114_reg[9]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_98),
        .O(\p_Val2_i_fu_114[8]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_i_fu_114[8]_i_9 
       (.I0(p_Val2_i_fu_114_reg[8]),
        .I1(tmp_i_reg_863_pp0_iter3_reg),
        .I2(r_V_i_reg_884_reg_n_99),
        .O(\p_Val2_i_fu_114[8]_i_9_n_2 ));
  FDRE \p_Val2_i_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[0]_i_2_n_9 ),
        .Q(p_Val2_i_fu_114_reg[0]),
        .R(1'b0));
  CARRY4 \p_Val2_i_fu_114_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_i_fu_114_reg[0]_i_2_n_2 ,\p_Val2_i_fu_114_reg[0]_i_2_n_3 ,\p_Val2_i_fu_114_reg[0]_i_2_n_4 ,\p_Val2_i_fu_114_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_i_fu_114[0]_i_3_n_2 ,\p_Val2_i_fu_114[0]_i_4_n_2 ,\p_Val2_i_fu_114[0]_i_5_n_2 ,\p_Val2_i_fu_114[0]_i_6_n_2 }),
        .O({\p_Val2_i_fu_114_reg[0]_i_2_n_6 ,\p_Val2_i_fu_114_reg[0]_i_2_n_7 ,\p_Val2_i_fu_114_reg[0]_i_2_n_8 ,\p_Val2_i_fu_114_reg[0]_i_2_n_9 }),
        .S({\p_Val2_i_fu_114[0]_i_7_n_2 ,\p_Val2_i_fu_114[0]_i_8_n_2 ,\p_Val2_i_fu_114[0]_i_9_n_2 ,\p_Val2_i_fu_114[0]_i_10_n_2 }));
  FDRE \p_Val2_i_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[8]_i_1_n_7 ),
        .Q(p_Val2_i_fu_114_reg[10]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[8]_i_1_n_6 ),
        .Q(p_Val2_i_fu_114_reg[11]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[12]_i_1_n_9 ),
        .Q(p_Val2_i_fu_114_reg[12]),
        .R(1'b0));
  CARRY4 \p_Val2_i_fu_114_reg[12]_i_1 
       (.CI(\p_Val2_i_fu_114_reg[8]_i_1_n_2 ),
        .CO({\p_Val2_i_fu_114_reg[12]_i_1_n_2 ,\p_Val2_i_fu_114_reg[12]_i_1_n_3 ,\p_Val2_i_fu_114_reg[12]_i_1_n_4 ,\p_Val2_i_fu_114_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_i_fu_114[12]_i_2_n_2 ,\p_Val2_i_fu_114[12]_i_3_n_2 ,\p_Val2_i_fu_114[12]_i_4_n_2 ,\p_Val2_i_fu_114[12]_i_5_n_2 }),
        .O({\p_Val2_i_fu_114_reg[12]_i_1_n_6 ,\p_Val2_i_fu_114_reg[12]_i_1_n_7 ,\p_Val2_i_fu_114_reg[12]_i_1_n_8 ,\p_Val2_i_fu_114_reg[12]_i_1_n_9 }),
        .S({\p_Val2_i_fu_114[12]_i_6_n_2 ,\p_Val2_i_fu_114[12]_i_7_n_2 ,\p_Val2_i_fu_114[12]_i_8_n_2 ,\p_Val2_i_fu_114[12]_i_9_n_2 }));
  FDRE \p_Val2_i_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[12]_i_1_n_8 ),
        .Q(p_Val2_i_fu_114_reg[13]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[12]_i_1_n_7 ),
        .Q(p_Val2_i_fu_114_reg[14]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[12]_i_1_n_6 ),
        .Q(p_Val2_i_fu_114_reg[15]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[16]_i_1_n_9 ),
        .Q(p_Val2_i_fu_114_reg[16]),
        .R(1'b0));
  CARRY4 \p_Val2_i_fu_114_reg[16]_i_1 
       (.CI(\p_Val2_i_fu_114_reg[12]_i_1_n_2 ),
        .CO({\p_Val2_i_fu_114_reg[16]_i_1_n_2 ,\p_Val2_i_fu_114_reg[16]_i_1_n_3 ,\p_Val2_i_fu_114_reg[16]_i_1_n_4 ,\p_Val2_i_fu_114_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_i_fu_114[16]_i_2_n_2 ,\p_Val2_i_fu_114[16]_i_3_n_2 ,\p_Val2_i_fu_114[16]_i_4_n_2 ,\p_Val2_i_fu_114[16]_i_5_n_2 }),
        .O({\p_Val2_i_fu_114_reg[16]_i_1_n_6 ,\p_Val2_i_fu_114_reg[16]_i_1_n_7 ,\p_Val2_i_fu_114_reg[16]_i_1_n_8 ,\p_Val2_i_fu_114_reg[16]_i_1_n_9 }),
        .S({\p_Val2_i_fu_114[16]_i_6_n_2 ,\p_Val2_i_fu_114[16]_i_7_n_2 ,\p_Val2_i_fu_114[16]_i_8_n_2 ,\p_Val2_i_fu_114[16]_i_9_n_2 }));
  FDRE \p_Val2_i_fu_114_reg[17] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[16]_i_1_n_8 ),
        .Q(p_Val2_i_fu_114_reg[17]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[18] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[16]_i_1_n_7 ),
        .Q(p_Val2_i_fu_114_reg[18]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[19] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[16]_i_1_n_6 ),
        .Q(p_Val2_i_fu_114_reg[19]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[0]_i_2_n_8 ),
        .Q(p_Val2_i_fu_114_reg[1]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[20] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[20]_i_1_n_9 ),
        .Q(p_Val2_i_fu_114_reg[20]),
        .R(1'b0));
  CARRY4 \p_Val2_i_fu_114_reg[20]_i_1 
       (.CI(\p_Val2_i_fu_114_reg[16]_i_1_n_2 ),
        .CO({\NLW_p_Val2_i_fu_114_reg[20]_i_1_CO_UNCONNECTED [3],\p_Val2_i_fu_114_reg[20]_i_1_n_3 ,\p_Val2_i_fu_114_reg[20]_i_1_n_4 ,\p_Val2_i_fu_114_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_i_fu_114[20]_i_2_n_2 ,\p_Val2_i_fu_114[20]_i_3_n_2 ,\p_Val2_i_fu_114[20]_i_4_n_2 }),
        .O({\p_Val2_i_fu_114_reg[20]_i_1_n_6 ,\p_Val2_i_fu_114_reg[20]_i_1_n_7 ,\p_Val2_i_fu_114_reg[20]_i_1_n_8 ,\p_Val2_i_fu_114_reg[20]_i_1_n_9 }),
        .S({\p_Val2_i_fu_114[20]_i_5_n_2 ,\p_Val2_i_fu_114[20]_i_6_n_2 ,\p_Val2_i_fu_114[20]_i_7_n_2 ,\p_Val2_i_fu_114[20]_i_8_n_2 }));
  FDRE \p_Val2_i_fu_114_reg[21] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[20]_i_1_n_8 ),
        .Q(p_Val2_i_fu_114_reg[21]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[22] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[20]_i_1_n_7 ),
        .Q(p_Val2_i_fu_114_reg[22]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[23] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[20]_i_1_n_6 ),
        .Q(p_Val2_i_fu_114_reg[23]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[0]_i_2_n_7 ),
        .Q(p_Val2_i_fu_114_reg[2]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[0]_i_2_n_6 ),
        .Q(p_Val2_i_fu_114_reg[3]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[4]_i_1_n_9 ),
        .Q(p_Val2_i_fu_114_reg[4]),
        .R(1'b0));
  CARRY4 \p_Val2_i_fu_114_reg[4]_i_1 
       (.CI(\p_Val2_i_fu_114_reg[0]_i_2_n_2 ),
        .CO({\p_Val2_i_fu_114_reg[4]_i_1_n_2 ,\p_Val2_i_fu_114_reg[4]_i_1_n_3 ,\p_Val2_i_fu_114_reg[4]_i_1_n_4 ,\p_Val2_i_fu_114_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_i_fu_114[4]_i_2_n_2 ,\p_Val2_i_fu_114[4]_i_3_n_2 ,\p_Val2_i_fu_114[4]_i_4_n_2 ,\p_Val2_i_fu_114[4]_i_5_n_2 }),
        .O({\p_Val2_i_fu_114_reg[4]_i_1_n_6 ,\p_Val2_i_fu_114_reg[4]_i_1_n_7 ,\p_Val2_i_fu_114_reg[4]_i_1_n_8 ,\p_Val2_i_fu_114_reg[4]_i_1_n_9 }),
        .S({\p_Val2_i_fu_114[4]_i_6_n_2 ,\p_Val2_i_fu_114[4]_i_7_n_2 ,\p_Val2_i_fu_114[4]_i_8_n_2 ,\p_Val2_i_fu_114[4]_i_9_n_2 }));
  FDRE \p_Val2_i_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[4]_i_1_n_8 ),
        .Q(p_Val2_i_fu_114_reg[5]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[4]_i_1_n_7 ),
        .Q(p_Val2_i_fu_114_reg[6]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[4]_i_1_n_6 ),
        .Q(p_Val2_i_fu_114_reg[7]),
        .R(1'b0));
  FDRE \p_Val2_i_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[8]_i_1_n_9 ),
        .Q(p_Val2_i_fu_114_reg[8]),
        .R(1'b0));
  CARRY4 \p_Val2_i_fu_114_reg[8]_i_1 
       (.CI(\p_Val2_i_fu_114_reg[4]_i_1_n_2 ),
        .CO({\p_Val2_i_fu_114_reg[8]_i_1_n_2 ,\p_Val2_i_fu_114_reg[8]_i_1_n_3 ,\p_Val2_i_fu_114_reg[8]_i_1_n_4 ,\p_Val2_i_fu_114_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_i_fu_114[8]_i_2_n_2 ,\p_Val2_i_fu_114[8]_i_3_n_2 ,\p_Val2_i_fu_114[8]_i_4_n_2 ,\p_Val2_i_fu_114[8]_i_5_n_2 }),
        .O({\p_Val2_i_fu_114_reg[8]_i_1_n_6 ,\p_Val2_i_fu_114_reg[8]_i_1_n_7 ,\p_Val2_i_fu_114_reg[8]_i_1_n_8 ,\p_Val2_i_fu_114_reg[8]_i_1_n_9 }),
        .S({\p_Val2_i_fu_114[8]_i_6_n_2 ,\p_Val2_i_fu_114[8]_i_7_n_2 ,\p_Val2_i_fu_114[8]_i_8_n_2 ,\p_Val2_i_fu_114[8]_i_9_n_2 }));
  FDRE \p_Val2_i_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(C_V_016_1_i_reg_3741),
        .D(\p_Val2_i_fu_114_reg[8]_i_1_n_8 ),
        .Q(p_Val2_i_fu_114_reg[9]),
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
    r_V_i_reg_884_reg
       (.A({x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_3,x_d_obs_prev_0_V_U_n_4,x_d_obs_prev_0_V_U_n_5,x_d_obs_prev_0_V_U_n_6,x_d_obs_prev_0_V_U_n_7,x_d_obs_prev_0_V_U_n_8,x_d_obs_prev_0_V_U_n_9,x_d_obs_prev_0_V_U_n_10,x_d_obs_prev_0_V_U_n_11,x_d_obs_prev_0_V_U_n_12,x_d_obs_prev_0_V_U_n_13,x_d_obs_prev_0_V_U_n_14,x_d_obs_prev_0_V_U_n_15,x_d_obs_prev_0_V_U_n_16,x_d_obs_prev_0_V_U_n_17}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_i_reg_884_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,r_V_i_reg_884_reg_i_6_n_2,r_V_i_reg_884_reg_i_6_n_2,r_V_i_reg_884_reg_i_7_n_2,1'b0,1'b0,1'b0,1'b0,1'b0,r_V_i_reg_884_reg_i_6_n_2,r_V_i_reg_884_reg_i_6_n_2,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_i_reg_884_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_i_reg_884_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_i_reg_884_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(x_d_obs_prev_0_V_ce0),
        .CEA2(x_d_obs_prev_0_V_lo_reg_8790),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Cob_V_ce0),
        .CEB2(r_V_i_reg_884_reg_i_4_n_2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_V_i_reg_884_reg_i_5_n_2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_i_reg_884_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_i_reg_884_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_V_i_reg_884_reg_P_UNCONNECTED[47:27],r_V_i_reg_884_reg_n_81,r_V_i_reg_884_reg_n_82,r_V_i_reg_884_reg_n_83,r_V_i_reg_884_reg_n_84,r_V_i_reg_884_reg_n_85,r_V_i_reg_884_reg_n_86,r_V_i_reg_884_reg_n_87,r_V_i_reg_884_reg_n_88,r_V_i_reg_884_reg_n_89,r_V_i_reg_884_reg_n_90,r_V_i_reg_884_reg_n_91,r_V_i_reg_884_reg_n_92,r_V_i_reg_884_reg_n_93,r_V_i_reg_884_reg_n_94,r_V_i_reg_884_reg_n_95,r_V_i_reg_884_reg_n_96,r_V_i_reg_884_reg_n_97,r_V_i_reg_884_reg_n_98,r_V_i_reg_884_reg_n_99,r_V_i_reg_884_reg_n_100,r_V_i_reg_884_reg_n_101,r_V_i_reg_884_reg_n_102,r_V_i_reg_884_reg_n_103,r_V_i_reg_884_reg_n_104,r_V_i_reg_884_reg_n_105,r_V_i_reg_884_reg_n_106,r_V_i_reg_884_reg_n_107}),
        .PATTERNBDETECT(NLW_r_V_i_reg_884_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_i_reg_884_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_V_i_reg_884_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_r_V_i_reg_884_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    r_V_i_reg_884_reg_i_2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(exitcond_flatten_reg_818_pp0_iter1_reg),
        .O(x_d_obs_prev_0_V_lo_reg_8790));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_i_reg_884_reg_i_4
       (.I0(exitcond_flatten_reg_818_pp0_iter1_reg),
        .O(r_V_i_reg_884_reg_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_i_reg_884_reg_i_5
       (.I0(exitcond_flatten_reg_818_pp0_iter2_reg),
        .O(r_V_i_reg_884_reg_i_5_n_2));
  LUT5 #(
    .INIT(32'h21000821)) 
    r_V_i_reg_884_reg_i_6
       (.I0(Col_assign_mid2_reg_827[0]),
        .I1(Col_assign_mid2_reg_827[1]),
        .I2(tmp_fu_534_p3),
        .I3(Col_assign_mid2_reg_827[2]),
        .I4(\r_t_i_mid2_v_reg_835_reg_n_2_[1] ),
        .O(r_V_i_reg_884_reg_i_6_n_2));
  LUT5 #(
    .INIT(32'h00402004)) 
    r_V_i_reg_884_reg_i_7
       (.I0(\r_t_i_mid2_v_reg_835_reg_n_2_[1] ),
        .I1(Col_assign_mid2_reg_827[2]),
        .I2(tmp_fu_534_p3),
        .I3(Col_assign_mid2_reg_827[1]),
        .I4(Col_assign_mid2_reg_827[0]),
        .O(r_V_i_reg_884_reg_i_7_n_2));
  LUT5 #(
    .INIT(32'h56FF9A00)) 
    \r_t_i_mid2_v_reg_835[0]_i_1 
       (.I0(\r_t_i_mid2_v_reg_835[0]_i_2_n_2 ),
        .I1(Row_assign_reg_3510),
        .I2(\Row_assign_reg_351_reg_n_2_[0] ),
        .I3(Col_assign_reg_3860),
        .I4(tmp_fu_534_p3),
        .O(\r_t_i_mid2_v_reg_835[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_t_i_mid2_v_reg_835[0]_i_2 
       (.I0(Col_assign_mid2_fu_508_p3[0]),
        .I1(\Col_assign_reg_386_reg_n_2_[1] ),
        .I2(\Col_assign_reg_386_reg_n_2_[2] ),
        .O(\r_t_i_mid2_v_reg_835[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h56FFA600)) 
    \r_t_i_mid2_v_reg_835[1]_i_1 
       (.I0(\r_t_i_mid2_v_reg_835[1]_i_2_n_2 ),
        .I1(\Row_assign_reg_351_reg_n_2_[1] ),
        .I2(Row_assign_reg_3510),
        .I3(Col_assign_reg_3860),
        .I4(\r_t_i_mid2_v_reg_835_reg_n_2_[1] ),
        .O(\r_t_i_mid2_v_reg_835[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \r_t_i_mid2_v_reg_835[1]_i_2 
       (.I0(\Col_assign_reg_386_reg_n_2_[2] ),
        .I1(\Col_assign_reg_386_reg_n_2_[1] ),
        .I2(Col_assign_mid2_fu_508_p3[0]),
        .I3(\Row_assign_reg_351_reg_n_2_[0] ),
        .I4(Row_assign_reg_3510),
        .I5(tmp_fu_534_p3),
        .O(\r_t_i_mid2_v_reg_835[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_t_i_mid2_v_reg_835[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(exitcond_flatten_reg_818),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(Row_assign_reg_3510));
  FDRE \r_t_i_mid2_v_reg_835_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_t_i_mid2_v_reg_835[0]_i_1_n_2 ),
        .Q(tmp_fu_534_p3),
        .R(1'b0));
  FDRE \r_t_i_mid2_v_reg_835_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_t_i_mid2_v_reg_835[1]_i_1_n_2 ),
        .Q(\r_t_i_mid2_v_reg_835_reg_n_2_[1] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mukbM state_observer_mukbM_U12
       (.Q(ap_CS_fsm_state8),
        .ap_clk(ap_clk),
        .p_Val2_2_fu_471_p2(p_Val2_2_fu_471_p2),
        .x1_V(x1_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mukbM_2 state_observer_mukbM_U13
       (.Q(ap_CS_fsm_state8),
        .ap_clk(ap_clk),
        .p_Val2_5_fu_479_p2(p_Val2_5_fu_479_p2),
        .x2_V(x2_V));
  LUT5 #(
    .INIT(32'hFDF5A0A0)) 
    \tmp_1_reg_917[0]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(\i_reg_397_reg_n_2_[1] ),
        .I2(\i_reg_397_reg_n_2_[0] ),
        .I3(\i_reg_397_reg_n_2_[2] ),
        .I4(x_d_obs_V_address0[0]),
        .O(\tmp_1_reg_917[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hDDDD8088)) 
    \tmp_1_reg_917[1]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(\i_reg_397_reg_n_2_[1] ),
        .I2(\i_reg_397_reg_n_2_[0] ),
        .I3(\i_reg_397_reg_n_2_[2] ),
        .I4(x_d_obs_V_address0[1]),
        .O(\tmp_1_reg_917[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFF55A200)) 
    \tmp_1_reg_917[2]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(\i_reg_397_reg_n_2_[1] ),
        .I2(\i_reg_397_reg_n_2_[0] ),
        .I3(\i_reg_397_reg_n_2_[2] ),
        .I4(x_d_obs_V_address0[2]),
        .O(\tmp_1_reg_917[2]_i_1_n_2 ));
  FDRE \tmp_1_reg_917_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_917[0]_i_1_n_2 ),
        .Q(x_d_obs_V_address0[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_917_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_917[1]_i_1_n_2 ),
        .Q(x_d_obs_V_address0[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_917_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_917[2]_i_1_n_2 ),
        .Q(x_d_obs_V_address0[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF40BFBFBF404040)) 
    \tmp_8_reg_842[0]_i_1 
       (.I0(Col_assign_mid2_fu_508_p3[0]),
        .I1(\Col_assign_reg_386_reg_n_2_[1] ),
        .I2(\Col_assign_reg_386_reg_n_2_[2] ),
        .I3(tmp_fu_534_p3),
        .I4(Row_assign_reg_3510),
        .I5(\Row_assign_reg_351_reg_n_2_[0] ),
        .O(\tmp_8_reg_842[0]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_8_reg_842_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_8_reg_842),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_8_reg_842_pp0_iter1_reg),
        .O(\tmp_8_reg_842_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \tmp_8_reg_842_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_8_reg_842_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(tmp_8_reg_842_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_8_reg_842_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_8_reg_842_pp0_iter1_reg),
        .Q(tmp_8_reg_842_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_8_reg_842_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_8_reg_842_pp0_iter2_reg),
        .Q(tmp_8_reg_842_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_8_reg_842_reg[0] 
       (.C(ap_clk),
        .CE(Col_assign_mid2_reg_8270),
        .D(\tmp_8_reg_842[0]_i_1_n_2 ),
        .Q(tmp_8_reg_842),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA3000AAAA)) 
    \tmp_9_i_reg_868[0]_i_1 
       (.I0(\tmp_9_i_reg_868_reg_n_2_[0] ),
        .I1(Col_assign_mid2_reg_827[1]),
        .I2(Col_assign_mid2_reg_827[2]),
        .I3(Col_assign_mid2_reg_827[0]),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(exitcond_flatten_reg_818),
        .O(\tmp_9_i_reg_868[0]_i_1_n_2 ));
  FDRE \tmp_9_i_reg_868_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_i_reg_868_reg_n_2_[0] ),
        .Q(tmp_9_i_reg_868_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_9_i_reg_868_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_9_i_reg_868_pp0_iter2_reg),
        .Q(tmp_9_i_reg_868_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_9_i_reg_868_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_i_reg_868[0]_i_1_n_2 ),
        .Q(\tmp_9_i_reg_868_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0003AAAA)) 
    \tmp_i_reg_863[0]_i_1 
       (.I0(\tmp_i_reg_863_reg_n_2_[0] ),
        .I1(Col_assign_mid2_reg_827[1]),
        .I2(Col_assign_mid2_reg_827[2]),
        .I3(Col_assign_mid2_reg_827[0]),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(exitcond_flatten_reg_818),
        .O(\tmp_i_reg_863[0]_i_1_n_2 ));
  FDRE \tmp_i_reg_863_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_i_reg_863_reg_n_2_[0] ),
        .Q(tmp_i_reg_863_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_i_reg_863_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_i_reg_863_pp0_iter2_reg),
        .Q(tmp_i_reg_863_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_i_reg_863_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_i_reg_863[0]_i_1_n_2 ),
        .Q(\tmp_i_reg_863_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \x_d_obs_old_V_address0[0]_INST_0 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_state2),
        .O(x_d_obs_old_V_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \x_d_obs_old_V_address0[1]_INST_0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state6),
        .O(x_d_obs_old_V_address0[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \x_d_obs_old_V_address0[2]_INST_0 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .O(x_d_obs_old_V_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    x_d_obs_old_V_ce0_INST_0
       (.I0(grp_matrix_multiply_defa_fu_408_n_43),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_start),
        .O(x_d_obs_old_V_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_3 x_d_obs_prev_0_V_U
       (.A({x_d_obs_prev_0_V_U_n_2,x_d_obs_prev_0_V_U_n_3,x_d_obs_prev_0_V_U_n_4,x_d_obs_prev_0_V_U_n_5,x_d_obs_prev_0_V_U_n_6,x_d_obs_prev_0_V_U_n_7,x_d_obs_prev_0_V_U_n_8,x_d_obs_prev_0_V_U_n_9,x_d_obs_prev_0_V_U_n_10,x_d_obs_prev_0_V_U_n_11,x_d_obs_prev_0_V_U_n_12,x_d_obs_prev_0_V_U_n_13,x_d_obs_prev_0_V_U_n_14,x_d_obs_prev_0_V_U_n_15,x_d_obs_prev_0_V_U_n_16,x_d_obs_prev_0_V_U_n_17}),
        .Cob_V_ce0(Cob_V_ce0),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .addr0(addr0),
        .\ap_CS_fsm_reg[6] (grp_matrix_multiply_defa_fu_408_n_44),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_BoeOg
   (Q,
    E,
    D,
    ap_clk);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_BoeOg_rom state_observer_BoeOg_rom_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_BoeOg_rom
   (Q,
    E,
    D,
    ap_clk);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j
   (S,
    \x_d_obs_V_d0[12] ,
    DI,
    q00,
    Q,
    \q0_reg[1] ,
    ap_clk,
    d0,
    p_0_in,
    C_0_V_assign_2_address0,
    E,
    D);
  output [1:0]S;
  output [14:0]\x_d_obs_V_d0[12] ;
  output [0:0]DI;
  output [15:0]q00;
  input [1:0]Q;
  input [1:0]\q0_reg[1] ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [2:0]C_0_V_assign_2_address0;
  input [0:0]E;
  input [15:0]D;

  wire [2:0]C_0_V_assign_2_address0;
  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]q00;
  wire [1:0]\q0_reg[1] ;
  wire [14:0]\x_d_obs_V_d0[12] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_ram_7 state_observer_C_g8j_ram_U
       (.C_0_V_assign_2_address0(C_0_V_assign_2_address0),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in),
        .q00(q00),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\x_d_obs_V_d0[12] (\x_d_obs_V_d0[12] ));
endmodule

(* ORIG_REF_NAME = "state_observer_C_g8j" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_0
   (x_d_obs_V_d0,
    Q,
    q00,
    DI,
    S,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    ap_clk,
    d0,
    p_0_in,
    C_0_V_assign_2_address0,
    E,
    D);
  output [15:0]x_d_obs_V_d0;
  output [3:0]Q;
  output [15:0]q00;
  input [1:0]DI;
  input [1:0]S;
  input [0:0]\q0_reg[14] ;
  input [13:0]\q0_reg[14]_0 ;
  input [13:0]\q0_reg[14]_1 ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [2:0]C_0_V_assign_2_address0;
  input [0:0]E;
  input [15:0]D;

  wire [2:0]C_0_V_assign_2_address0;
  wire [15:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]q00;
  wire [0:0]\q0_reg[14] ;
  wire [13:0]\q0_reg[14]_0 ;
  wire [13:0]\q0_reg[14]_1 ;
  wire [15:0]x_d_obs_V_d0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_ram_6 state_observer_C_g8j_ram_U
       (.C_0_V_assign_2_address0(C_0_V_assign_2_address0),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in),
        .q00(q00),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[14]_2 (\q0_reg[14]_1 ),
        .x_d_obs_V_d0(x_d_obs_V_d0));
endmodule

(* ORIG_REF_NAME = "state_observer_C_g8j" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_1
   (\x_d_obs_V_d0[12] ,
    Q,
    q00,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    ap_clk,
    O61,
    p_0_in,
    C_0_V_assign_address0,
    E,
    D);
  output [0:0]\x_d_obs_V_d0[12] ;
  output [14:0]Q;
  output [15:0]q00;
  input [1:0]\q0_reg[15] ;
  input [1:0]\q0_reg[15]_0 ;
  input ap_clk;
  input [15:0]O61;
  input p_0_in;
  input [2:0]C_0_V_assign_address0;
  input [0:0]E;
  input [15:0]D;

  wire [2:0]C_0_V_assign_address0;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]O61;
  wire [14:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [15:0]q00;
  wire [1:0]\q0_reg[15] ;
  wire [1:0]\q0_reg[15]_0 ;
  wire [0:0]\x_d_obs_V_d0[12] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_ram_5 state_observer_C_g8j_ram_U
       (.C_0_V_assign_address0(C_0_V_assign_address0),
        .D(D),
        .E(E),
        .O61(O61),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ),
        .\x_d_obs_V_d0[12] (\x_d_obs_V_d0[12] ));
endmodule

(* ORIG_REF_NAME = "state_observer_C_g8j" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_3
   (A,
    Cob_V_ce0,
    \ap_CS_fsm_reg[6] ,
    x_d_obs_old_V_q0,
    Q,
    ap_enable_reg_pp0_iter1,
    ap_clk,
    addr0);
  output [15:0]A;
  output Cob_V_ce0;
  input \ap_CS_fsm_reg[6] ;
  input [15:0]x_d_obs_old_V_q0;
  input [6:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ap_clk;
  input [2:0]addr0;

  wire [15:0]A;
  wire Cob_V_ce0;
  wire [6:0]Q;
  wire [2:0]addr0;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [15:0]x_d_obs_old_V_q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_ram state_observer_C_g8j_ram_U
       (.A(A),
        .Cob_V_ce0(Cob_V_ce0),
        .Q(Q),
        .addr0(addr0),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .x_d_obs_old_V_q0(x_d_obs_old_V_q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_ram
   (A,
    Cob_V_ce0,
    \ap_CS_fsm_reg[6] ,
    x_d_obs_old_V_q0,
    Q,
    ap_enable_reg_pp0_iter1,
    ap_clk,
    addr0);
  output [15:0]A;
  output Cob_V_ce0;
  input \ap_CS_fsm_reg[6] ;
  input [15:0]x_d_obs_old_V_q0;
  input [6:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ap_clk;
  input [2:0]addr0;

  wire [15:0]A;
  wire Cob_V_ce0;
  wire [6:0]Q;
  wire [2:0]addr0;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire p_0_in;
  wire [15:0]q00;
  wire [15:0]x_d_obs_old_V_q0;

  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_10
       (.I0(q00[13]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[13]),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_11
       (.I0(q00[12]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[12]),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_12
       (.I0(q00[11]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[11]),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_13
       (.I0(q00[10]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[10]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_14
       (.I0(q00[9]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[9]),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_15
       (.I0(q00[8]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[8]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_16
       (.I0(q00[7]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[7]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_17
       (.I0(q00[6]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_18
       (.I0(q00[5]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_19
       (.I0(q00[4]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_20
       (.I0(q00[3]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_21
       (.I0(q00[2]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_22
       (.I0(q00[1]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_23
       (.I0(q00[0]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[0]),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_i_reg_884_reg_i_3
       (.I0(Q[6]),
        .I1(ap_enable_reg_pp0_iter1),
        .O(Cob_V_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_8
       (.I0(q00[15]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[15]),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_i_reg_884_reg_i_9
       (.I0(q00[14]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(x_d_obs_old_V_q0[14]),
        .O(A[14]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_7_0_0_i_1__2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(x_d_obs_old_V_q0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "state_observer_C_g8j_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_ram_5
   (\x_d_obs_V_d0[12] ,
    Q,
    q00,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    ap_clk,
    O61,
    p_0_in,
    C_0_V_assign_address0,
    E,
    D);
  output [0:0]\x_d_obs_V_d0[12] ;
  output [14:0]Q;
  output [15:0]q00;
  input [1:0]\q0_reg[15]_0 ;
  input [1:0]\q0_reg[15]_1 ;
  input ap_clk;
  input [15:0]O61;
  input p_0_in;
  input [2:0]C_0_V_assign_address0;
  input [0:0]E;
  input [15:0]D;

  wire [2:0]C_0_V_assign_address0;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]O61;
  wire [14:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [15:15]q0;
  wire [15:0]q00;
  wire [1:0]\q0_reg[15]_0 ;
  wire [1:0]\q0_reg[15]_1 ;
  wire [0:0]\x_d_obs_V_d0[12] ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(q0),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(C_0_V_assign_address0[0]),
        .A1(C_0_V_assign_address0[1]),
        .A2(C_0_V_assign_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(O61[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \x_d_obs_V_d0[12]_INST_0_i_4 
       (.I0(Q[14]),
        .I1(\q0_reg[15]_0 [0]),
        .I2(\q0_reg[15]_1 [0]),
        .I3(\q0_reg[15]_1 [1]),
        .I4(\q0_reg[15]_0 [1]),
        .I5(q0),
        .O(\x_d_obs_V_d0[12] ));
endmodule

(* ORIG_REF_NAME = "state_observer_C_g8j_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_ram_6
   (x_d_obs_V_d0,
    Q,
    q00,
    DI,
    S,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[14]_2 ,
    ap_clk,
    d0,
    p_0_in,
    C_0_V_assign_2_address0,
    E,
    D);
  output [15:0]x_d_obs_V_d0;
  output [3:0]Q;
  output [15:0]q00;
  input [1:0]DI;
  input [1:0]S;
  input [0:0]\q0_reg[14]_0 ;
  input [13:0]\q0_reg[14]_1 ;
  input [13:0]\q0_reg[14]_2 ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [2:0]C_0_V_assign_2_address0;
  input [0:0]E;
  input [15:0]D;

  wire [2:0]C_0_V_assign_2_address0;
  wire [15:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]q00;
  wire [0:0]\q0_reg[14]_0 ;
  wire [13:0]\q0_reg[14]_1 ;
  wire [13:0]\q0_reg[14]_2 ;
  wire \q0_reg_n_2_[10] ;
  wire \q0_reg_n_2_[11] ;
  wire \q0_reg_n_2_[12] ;
  wire \q0_reg_n_2_[13] ;
  wire \q0_reg_n_2_[2] ;
  wire \q0_reg_n_2_[3] ;
  wire \q0_reg_n_2_[4] ;
  wire \q0_reg_n_2_[5] ;
  wire \q0_reg_n_2_[6] ;
  wire \q0_reg_n_2_[7] ;
  wire \q0_reg_n_2_[8] ;
  wire \q0_reg_n_2_[9] ;
  wire [15:0]x_d_obs_V_d0;
  wire \x_d_obs_V_d0[0]_INST_0_i_1_n_2 ;
  wire \x_d_obs_V_d0[0]_INST_0_i_2_n_2 ;
  wire \x_d_obs_V_d0[0]_INST_0_i_4_n_2 ;
  wire \x_d_obs_V_d0[0]_INST_0_i_5_n_2 ;
  wire \x_d_obs_V_d0[0]_INST_0_n_2 ;
  wire \x_d_obs_V_d0[0]_INST_0_n_3 ;
  wire \x_d_obs_V_d0[0]_INST_0_n_4 ;
  wire \x_d_obs_V_d0[0]_INST_0_n_5 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_1_n_2 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_2_n_2 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_3_n_2 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_5_n_2 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_6_n_2 ;
  wire \x_d_obs_V_d0[12]_INST_0_i_7_n_2 ;
  wire \x_d_obs_V_d0[12]_INST_0_n_3 ;
  wire \x_d_obs_V_d0[12]_INST_0_n_4 ;
  wire \x_d_obs_V_d0[12]_INST_0_n_5 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_1_n_2 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_2_n_2 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_3_n_2 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_4_n_2 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_5_n_2 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_6_n_2 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_7_n_2 ;
  wire \x_d_obs_V_d0[4]_INST_0_i_8_n_2 ;
  wire \x_d_obs_V_d0[4]_INST_0_n_2 ;
  wire \x_d_obs_V_d0[4]_INST_0_n_3 ;
  wire \x_d_obs_V_d0[4]_INST_0_n_4 ;
  wire \x_d_obs_V_d0[4]_INST_0_n_5 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_1_n_2 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_2_n_2 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_3_n_2 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_4_n_2 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_5_n_2 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_6_n_2 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_7_n_2 ;
  wire \x_d_obs_V_d0[8]_INST_0_i_8_n_2 ;
  wire \x_d_obs_V_d0[8]_INST_0_n_2 ;
  wire \x_d_obs_V_d0[8]_INST_0_n_3 ;
  wire \x_d_obs_V_d0[8]_INST_0_n_4 ;
  wire \x_d_obs_V_d0[8]_INST_0_n_5 ;
  wire [3:3]\NLW_x_d_obs_V_d0[12]_INST_0_CO_UNCONNECTED ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\q0_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\q0_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\q0_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\q0_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\q0_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\q0_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\q0_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\q0_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\q0_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\q0_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\q0_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\q0_reg_n_2_[9] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  CARRY4 \x_d_obs_V_d0[0]_INST_0 
       (.CI(1'b0),
        .CO({\x_d_obs_V_d0[0]_INST_0_n_2 ,\x_d_obs_V_d0[0]_INST_0_n_3 ,\x_d_obs_V_d0[0]_INST_0_n_4 ,\x_d_obs_V_d0[0]_INST_0_n_5 }),
        .CYINIT(1'b0),
        .DI({\x_d_obs_V_d0[0]_INST_0_i_1_n_2 ,\x_d_obs_V_d0[0]_INST_0_i_2_n_2 ,DI}),
        .O(x_d_obs_V_d0[3:0]),
        .S({\x_d_obs_V_d0[0]_INST_0_i_4_n_2 ,\x_d_obs_V_d0[0]_INST_0_i_5_n_2 ,S}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[0]_INST_0_i_1 
       (.I0(\q0_reg_n_2_[2] ),
        .I1(\q0_reg[14]_1 [1]),
        .I2(\q0_reg[14]_2 [1]),
        .O(\x_d_obs_V_d0[0]_INST_0_i_1_n_2 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[0]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(\q0_reg[14]_1 [0]),
        .I2(\q0_reg[14]_2 [0]),
        .O(\x_d_obs_V_d0[0]_INST_0_i_2_n_2 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[0]_INST_0_i_4 
       (.I0(\q0_reg_n_2_[3] ),
        .I1(\q0_reg[14]_1 [2]),
        .I2(\q0_reg[14]_2 [2]),
        .I3(\x_d_obs_V_d0[0]_INST_0_i_1_n_2 ),
        .O(\x_d_obs_V_d0[0]_INST_0_i_4_n_2 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[0]_INST_0_i_5 
       (.I0(\q0_reg_n_2_[2] ),
        .I1(\q0_reg[14]_1 [1]),
        .I2(\q0_reg[14]_2 [1]),
        .I3(\x_d_obs_V_d0[0]_INST_0_i_2_n_2 ),
        .O(\x_d_obs_V_d0[0]_INST_0_i_5_n_2 ));
  CARRY4 \x_d_obs_V_d0[12]_INST_0 
       (.CI(\x_d_obs_V_d0[8]_INST_0_n_2 ),
        .CO({\NLW_x_d_obs_V_d0[12]_INST_0_CO_UNCONNECTED [3],\x_d_obs_V_d0[12]_INST_0_n_3 ,\x_d_obs_V_d0[12]_INST_0_n_4 ,\x_d_obs_V_d0[12]_INST_0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_d_obs_V_d0[12]_INST_0_i_1_n_2 ,\x_d_obs_V_d0[12]_INST_0_i_2_n_2 ,\x_d_obs_V_d0[12]_INST_0_i_3_n_2 }),
        .O(x_d_obs_V_d0[15:12]),
        .S({\q0_reg[14]_0 ,\x_d_obs_V_d0[12]_INST_0_i_5_n_2 ,\x_d_obs_V_d0[12]_INST_0_i_6_n_2 ,\x_d_obs_V_d0[12]_INST_0_i_7_n_2 }));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[12]_INST_0_i_1 
       (.I0(\q0_reg_n_2_[13] ),
        .I1(\q0_reg[14]_1 [12]),
        .I2(\q0_reg[14]_2 [12]),
        .O(\x_d_obs_V_d0[12]_INST_0_i_1_n_2 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[12]_INST_0_i_2 
       (.I0(\q0_reg_n_2_[12] ),
        .I1(\q0_reg[14]_1 [11]),
        .I2(\q0_reg[14]_2 [11]),
        .O(\x_d_obs_V_d0[12]_INST_0_i_2_n_2 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[12]_INST_0_i_3 
       (.I0(\q0_reg_n_2_[11] ),
        .I1(\q0_reg[14]_1 [10]),
        .I2(\q0_reg[14]_2 [10]),
        .O(\x_d_obs_V_d0[12]_INST_0_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[12]_INST_0_i_5 
       (.I0(\x_d_obs_V_d0[12]_INST_0_i_1_n_2 ),
        .I1(Q[2]),
        .I2(\q0_reg[14]_1 [13]),
        .I3(\q0_reg[14]_2 [13]),
        .O(\x_d_obs_V_d0[12]_INST_0_i_5_n_2 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[12]_INST_0_i_6 
       (.I0(\q0_reg_n_2_[13] ),
        .I1(\q0_reg[14]_1 [12]),
        .I2(\q0_reg[14]_2 [12]),
        .I3(\x_d_obs_V_d0[12]_INST_0_i_2_n_2 ),
        .O(\x_d_obs_V_d0[12]_INST_0_i_6_n_2 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[12]_INST_0_i_7 
       (.I0(\q0_reg_n_2_[12] ),
        .I1(\q0_reg[14]_1 [11]),
        .I2(\q0_reg[14]_2 [11]),
        .I3(\x_d_obs_V_d0[12]_INST_0_i_3_n_2 ),
        .O(\x_d_obs_V_d0[12]_INST_0_i_7_n_2 ));
  CARRY4 \x_d_obs_V_d0[4]_INST_0 
       (.CI(\x_d_obs_V_d0[0]_INST_0_n_2 ),
        .CO({\x_d_obs_V_d0[4]_INST_0_n_2 ,\x_d_obs_V_d0[4]_INST_0_n_3 ,\x_d_obs_V_d0[4]_INST_0_n_4 ,\x_d_obs_V_d0[4]_INST_0_n_5 }),
        .CYINIT(1'b0),
        .DI({\x_d_obs_V_d0[4]_INST_0_i_1_n_2 ,\x_d_obs_V_d0[4]_INST_0_i_2_n_2 ,\x_d_obs_V_d0[4]_INST_0_i_3_n_2 ,\x_d_obs_V_d0[4]_INST_0_i_4_n_2 }),
        .O(x_d_obs_V_d0[7:4]),
        .S({\x_d_obs_V_d0[4]_INST_0_i_5_n_2 ,\x_d_obs_V_d0[4]_INST_0_i_6_n_2 ,\x_d_obs_V_d0[4]_INST_0_i_7_n_2 ,\x_d_obs_V_d0[4]_INST_0_i_8_n_2 }));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[4]_INST_0_i_1 
       (.I0(\q0_reg_n_2_[6] ),
        .I1(\q0_reg[14]_1 [5]),
        .I2(\q0_reg[14]_2 [5]),
        .O(\x_d_obs_V_d0[4]_INST_0_i_1_n_2 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[4]_INST_0_i_2 
       (.I0(\q0_reg_n_2_[5] ),
        .I1(\q0_reg[14]_1 [4]),
        .I2(\q0_reg[14]_2 [4]),
        .O(\x_d_obs_V_d0[4]_INST_0_i_2_n_2 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[4]_INST_0_i_3 
       (.I0(\q0_reg_n_2_[4] ),
        .I1(\q0_reg[14]_1 [3]),
        .I2(\q0_reg[14]_2 [3]),
        .O(\x_d_obs_V_d0[4]_INST_0_i_3_n_2 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[4]_INST_0_i_4 
       (.I0(\q0_reg_n_2_[3] ),
        .I1(\q0_reg[14]_1 [2]),
        .I2(\q0_reg[14]_2 [2]),
        .O(\x_d_obs_V_d0[4]_INST_0_i_4_n_2 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[4]_INST_0_i_5 
       (.I0(\q0_reg_n_2_[7] ),
        .I1(\q0_reg[14]_1 [6]),
        .I2(\q0_reg[14]_2 [6]),
        .I3(\x_d_obs_V_d0[4]_INST_0_i_1_n_2 ),
        .O(\x_d_obs_V_d0[4]_INST_0_i_5_n_2 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[4]_INST_0_i_6 
       (.I0(\q0_reg_n_2_[6] ),
        .I1(\q0_reg[14]_1 [5]),
        .I2(\q0_reg[14]_2 [5]),
        .I3(\x_d_obs_V_d0[4]_INST_0_i_2_n_2 ),
        .O(\x_d_obs_V_d0[4]_INST_0_i_6_n_2 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[4]_INST_0_i_7 
       (.I0(\q0_reg_n_2_[5] ),
        .I1(\q0_reg[14]_1 [4]),
        .I2(\q0_reg[14]_2 [4]),
        .I3(\x_d_obs_V_d0[4]_INST_0_i_3_n_2 ),
        .O(\x_d_obs_V_d0[4]_INST_0_i_7_n_2 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[4]_INST_0_i_8 
       (.I0(\q0_reg_n_2_[4] ),
        .I1(\q0_reg[14]_1 [3]),
        .I2(\q0_reg[14]_2 [3]),
        .I3(\x_d_obs_V_d0[4]_INST_0_i_4_n_2 ),
        .O(\x_d_obs_V_d0[4]_INST_0_i_8_n_2 ));
  CARRY4 \x_d_obs_V_d0[8]_INST_0 
       (.CI(\x_d_obs_V_d0[4]_INST_0_n_2 ),
        .CO({\x_d_obs_V_d0[8]_INST_0_n_2 ,\x_d_obs_V_d0[8]_INST_0_n_3 ,\x_d_obs_V_d0[8]_INST_0_n_4 ,\x_d_obs_V_d0[8]_INST_0_n_5 }),
        .CYINIT(1'b0),
        .DI({\x_d_obs_V_d0[8]_INST_0_i_1_n_2 ,\x_d_obs_V_d0[8]_INST_0_i_2_n_2 ,\x_d_obs_V_d0[8]_INST_0_i_3_n_2 ,\x_d_obs_V_d0[8]_INST_0_i_4_n_2 }),
        .O(x_d_obs_V_d0[11:8]),
        .S({\x_d_obs_V_d0[8]_INST_0_i_5_n_2 ,\x_d_obs_V_d0[8]_INST_0_i_6_n_2 ,\x_d_obs_V_d0[8]_INST_0_i_7_n_2 ,\x_d_obs_V_d0[8]_INST_0_i_8_n_2 }));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[8]_INST_0_i_1 
       (.I0(\q0_reg_n_2_[10] ),
        .I1(\q0_reg[14]_1 [9]),
        .I2(\q0_reg[14]_2 [9]),
        .O(\x_d_obs_V_d0[8]_INST_0_i_1_n_2 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[8]_INST_0_i_2 
       (.I0(\q0_reg_n_2_[9] ),
        .I1(\q0_reg[14]_1 [8]),
        .I2(\q0_reg[14]_2 [8]),
        .O(\x_d_obs_V_d0[8]_INST_0_i_2_n_2 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[8]_INST_0_i_3 
       (.I0(\q0_reg_n_2_[8] ),
        .I1(\q0_reg[14]_1 [7]),
        .I2(\q0_reg[14]_2 [7]),
        .O(\x_d_obs_V_d0[8]_INST_0_i_3_n_2 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \x_d_obs_V_d0[8]_INST_0_i_4 
       (.I0(\q0_reg_n_2_[7] ),
        .I1(\q0_reg[14]_1 [6]),
        .I2(\q0_reg[14]_2 [6]),
        .O(\x_d_obs_V_d0[8]_INST_0_i_4_n_2 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[8]_INST_0_i_5 
       (.I0(\q0_reg_n_2_[11] ),
        .I1(\q0_reg[14]_1 [10]),
        .I2(\q0_reg[14]_2 [10]),
        .I3(\x_d_obs_V_d0[8]_INST_0_i_1_n_2 ),
        .O(\x_d_obs_V_d0[8]_INST_0_i_5_n_2 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[8]_INST_0_i_6 
       (.I0(\q0_reg_n_2_[10] ),
        .I1(\q0_reg[14]_1 [9]),
        .I2(\q0_reg[14]_2 [9]),
        .I3(\x_d_obs_V_d0[8]_INST_0_i_2_n_2 ),
        .O(\x_d_obs_V_d0[8]_INST_0_i_6_n_2 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[8]_INST_0_i_7 
       (.I0(\q0_reg_n_2_[9] ),
        .I1(\q0_reg[14]_1 [8]),
        .I2(\q0_reg[14]_2 [8]),
        .I3(\x_d_obs_V_d0[8]_INST_0_i_3_n_2 ),
        .O(\x_d_obs_V_d0[8]_INST_0_i_7_n_2 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[8]_INST_0_i_8 
       (.I0(\q0_reg_n_2_[8] ),
        .I1(\q0_reg[14]_1 [7]),
        .I2(\q0_reg[14]_2 [7]),
        .I3(\x_d_obs_V_d0[8]_INST_0_i_4_n_2 ),
        .O(\x_d_obs_V_d0[8]_INST_0_i_8_n_2 ));
endmodule

(* ORIG_REF_NAME = "state_observer_C_g8j_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_C_g8j_ram_7
   (S,
    \x_d_obs_V_d0[12] ,
    DI,
    q00,
    Q,
    \q0_reg[1]_0 ,
    ap_clk,
    d0,
    p_0_in,
    C_0_V_assign_2_address0,
    E,
    D);
  output [1:0]S;
  output [14:0]\x_d_obs_V_d0[12] ;
  output [0:0]DI;
  output [15:0]q00;
  input [1:0]Q;
  input [1:0]\q0_reg[1]_0 ;
  input ap_clk;
  input [15:0]d0;
  input p_0_in;
  input [2:0]C_0_V_assign_2_address0;
  input [0:0]E;
  input [15:0]D;

  wire [2:0]C_0_V_assign_2_address0;
  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire [15:0]d0;
  wire p_0_in;
  wire [15:0]q00;
  wire [1:0]\q0_reg[1]_0 ;
  wire \q0_reg_n_2_[0] ;
  wire [14:0]\x_d_obs_V_d0[12] ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\q0_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\x_d_obs_V_d0[12] [9]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\x_d_obs_V_d0[12] [10]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\x_d_obs_V_d0[12] [11]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\x_d_obs_V_d0[12] [12]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\x_d_obs_V_d0[12] [13]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\x_d_obs_V_d0[12] [14]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\x_d_obs_V_d0[12] [0]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\x_d_obs_V_d0[12] [1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\x_d_obs_V_d0[12] [2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\x_d_obs_V_d0[12] [3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\x_d_obs_V_d0[12] [4]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\x_d_obs_V_d0[12] [5]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\x_d_obs_V_d0[12] [6]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\x_d_obs_V_d0[12] [7]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\x_d_obs_V_d0[12] [8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(C_0_V_assign_2_address0[0]),
        .A1(C_0_V_assign_2_address0[1]),
        .A2(C_0_V_assign_2_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_d_obs_V_d0[0]_INST_0_i_3 
       (.I0(\q0_reg_n_2_[0] ),
        .I1(Q[0]),
        .O(DI));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \x_d_obs_V_d0[0]_INST_0_i_6 
       (.I0(Q[1]),
        .I1(\x_d_obs_V_d0[12] [0]),
        .I2(\q0_reg[1]_0 [1]),
        .I3(DI),
        .O(S[1]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_d_obs_V_d0[0]_INST_0_i_7 
       (.I0(\q0_reg_n_2_[0] ),
        .I1(Q[0]),
        .I2(\q0_reg[1]_0 [0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_Ld_V
   (A,
    Q,
    \q0_reg[7] ,
    E,
    D,
    ap_clk);
  output [9:0]A;
  input [0:0]Q;
  input [7:0]\q0_reg[7] ;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [9:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]\q0_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_Ld_V_rom state_observer_Ld_V_rom_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .\q0_reg[7]_0 (\q0_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_Ld_V_rom
   (A,
    Q,
    \q0_reg[7]_0 ,
    E,
    D,
    ap_clk);
  output [9:0]A;
  input [0:0]Q;
  input [7:0]\q0_reg[7]_0 ;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [9:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]\q0_reg[7]_0 ;
  wire \q0_reg_n_2_[0] ;
  wire \q0_reg_n_2_[15] ;
  wire \q0_reg_n_2_[1] ;
  wire \q0_reg_n_2_[2] ;
  wire \q0_reg_n_2_[3] ;
  wire \q0_reg_n_2_[6] ;
  wire \q0_reg_n_2_[7] ;
  wire \q0_reg_n_2_[8] ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\q0_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\q0_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\q0_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\q0_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\q0_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\q0_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\q0_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\q0_reg_n_2_[8] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sum_mult_V_fu_256_p3_i_20
       (.I0(Q),
        .I1(\q0_reg_n_2_[15] ),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h8)) 
    sum_mult_V_fu_256_p3_i_21
       (.I0(Q),
        .I1(\q0_reg_n_2_[8] ),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    sum_mult_V_fu_256_p3_i_22
       (.I0(\q0_reg_n_2_[7] ),
        .I1(Q),
        .I2(\q0_reg[7]_0 [7]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    sum_mult_V_fu_256_p3_i_23
       (.I0(\q0_reg_n_2_[6] ),
        .I1(Q),
        .I2(\q0_reg[7]_0 [6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    sum_mult_V_fu_256_p3_i_24
       (.I0(\q0_reg_n_2_[8] ),
        .I1(Q),
        .I2(\q0_reg[7]_0 [5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    sum_mult_V_fu_256_p3_i_25
       (.I0(\q0_reg_n_2_[15] ),
        .I1(Q),
        .I2(\q0_reg[7]_0 [4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    sum_mult_V_fu_256_p3_i_26
       (.I0(\q0_reg_n_2_[3] ),
        .I1(Q),
        .I2(\q0_reg[7]_0 [3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    sum_mult_V_fu_256_p3_i_27
       (.I0(\q0_reg_n_2_[2] ),
        .I1(Q),
        .I2(\q0_reg[7]_0 [2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    sum_mult_V_fu_256_p3_i_28
       (.I0(\q0_reg_n_2_[1] ),
        .I1(Q),
        .I2(\q0_reg[7]_0 [1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    sum_mult_V_fu_256_p3_i_29
       (.I0(\q0_reg_n_2_[0] ),
        .I1(Q),
        .I2(\q0_reg[7]_0 [0]),
        .O(A[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mukbM
   (p_Val2_2_fu_471_p2,
    Q,
    ap_clk,
    x1_V);
  output [15:0]p_Val2_2_fu_471_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x1_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_2_fu_471_p2;
  wire [15:0]x1_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mukbM_DSP48_2_4 state_observer_mukbM_DSP48_2_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .p_Val2_2_fu_471_p2(p_Val2_2_fu_471_p2),
        .x1_V(x1_V));
endmodule

(* ORIG_REF_NAME = "state_observer_mukbM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mukbM_2
   (p_Val2_5_fu_479_p2,
    Q,
    ap_clk,
    x2_V);
  output [15:0]p_Val2_5_fu_479_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x2_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_5_fu_479_p2;
  wire [15:0]x2_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mukbM_DSP48_2 state_observer_mukbM_DSP48_2_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .p_Val2_5_fu_479_p2(p_Val2_5_fu_479_p2),
        .x2_V(x2_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mukbM_DSP48_2
   (p_Val2_5_fu_479_p2,
    Q,
    ap_clk,
    x2_V);
  output [15:0]p_Val2_5_fu_479_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x2_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_4_reg_798;
  wire [15:0]p_Val2_5_fu_479_p2;
  wire \p_Val2_5_reg_813[3]_i_2_n_2 ;
  wire \p_Val2_5_reg_813_reg[11]_i_1_n_2 ;
  wire \p_Val2_5_reg_813_reg[11]_i_1_n_3 ;
  wire \p_Val2_5_reg_813_reg[11]_i_1_n_4 ;
  wire \p_Val2_5_reg_813_reg[11]_i_1_n_5 ;
  wire \p_Val2_5_reg_813_reg[15]_i_1_n_3 ;
  wire \p_Val2_5_reg_813_reg[15]_i_1_n_4 ;
  wire \p_Val2_5_reg_813_reg[15]_i_1_n_5 ;
  wire \p_Val2_5_reg_813_reg[3]_i_1_n_2 ;
  wire \p_Val2_5_reg_813_reg[3]_i_1_n_3 ;
  wire \p_Val2_5_reg_813_reg[3]_i_1_n_4 ;
  wire \p_Val2_5_reg_813_reg[3]_i_1_n_5 ;
  wire \p_Val2_5_reg_813_reg[7]_i_1_n_2 ;
  wire \p_Val2_5_reg_813_reg[7]_i_1_n_3 ;
  wire \p_Val2_5_reg_813_reg[7]_i_1_n_4 ;
  wire \p_Val2_5_reg_813_reg[7]_i_1_n_5 ;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
  wire p_n_83;
  wire tmp_7_reg_803;
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
  wire [3:3]\NLW_p_Val2_5_reg_813_reg[15]_i_1_CO_UNCONNECTED ;

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
        .P({NLW_p_P_UNCONNECTED[47:28],p_n_80,p_n_81,p_n_82,p_n_83,p_Val2_4_reg_798,tmp_7_reg_803,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
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
    \p_Val2_5_reg_813[3]_i_2 
       (.I0(p_Val2_4_reg_798[0]),
        .I1(tmp_7_reg_803),
        .O(\p_Val2_5_reg_813[3]_i_2_n_2 ));
  CARRY4 \p_Val2_5_reg_813_reg[11]_i_1 
       (.CI(\p_Val2_5_reg_813_reg[7]_i_1_n_2 ),
        .CO({\p_Val2_5_reg_813_reg[11]_i_1_n_2 ,\p_Val2_5_reg_813_reg[11]_i_1_n_3 ,\p_Val2_5_reg_813_reg[11]_i_1_n_4 ,\p_Val2_5_reg_813_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_5_fu_479_p2[11:8]),
        .S(p_Val2_4_reg_798[11:8]));
  CARRY4 \p_Val2_5_reg_813_reg[15]_i_1 
       (.CI(\p_Val2_5_reg_813_reg[11]_i_1_n_2 ),
        .CO({\NLW_p_Val2_5_reg_813_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_5_reg_813_reg[15]_i_1_n_3 ,\p_Val2_5_reg_813_reg[15]_i_1_n_4 ,\p_Val2_5_reg_813_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_5_fu_479_p2[15:12]),
        .S(p_Val2_4_reg_798[15:12]));
  CARRY4 \p_Val2_5_reg_813_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_5_reg_813_reg[3]_i_1_n_2 ,\p_Val2_5_reg_813_reg[3]_i_1_n_3 ,\p_Val2_5_reg_813_reg[3]_i_1_n_4 ,\p_Val2_5_reg_813_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_4_reg_798[0]}),
        .O(p_Val2_5_fu_479_p2[3:0]),
        .S({p_Val2_4_reg_798[3:1],\p_Val2_5_reg_813[3]_i_2_n_2 }));
  CARRY4 \p_Val2_5_reg_813_reg[7]_i_1 
       (.CI(\p_Val2_5_reg_813_reg[3]_i_1_n_2 ),
        .CO({\p_Val2_5_reg_813_reg[7]_i_1_n_2 ,\p_Val2_5_reg_813_reg[7]_i_1_n_3 ,\p_Val2_5_reg_813_reg[7]_i_1_n_4 ,\p_Val2_5_reg_813_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_5_fu_479_p2[7:4]),
        .S(p_Val2_4_reg_798[7:4]));
endmodule

(* ORIG_REF_NAME = "state_observer_mukbM_DSP48_2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_observer_mukbM_DSP48_2_4
   (p_Val2_2_fu_471_p2,
    Q,
    ap_clk,
    x1_V);
  output [15:0]p_Val2_2_fu_471_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]x1_V;

  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]p_Val2_1_reg_788;
  wire [15:0]p_Val2_2_fu_471_p2;
  wire \p_Val2_2_reg_808[3]_i_2_n_2 ;
  wire \p_Val2_2_reg_808_reg[11]_i_1_n_2 ;
  wire \p_Val2_2_reg_808_reg[11]_i_1_n_3 ;
  wire \p_Val2_2_reg_808_reg[11]_i_1_n_4 ;
  wire \p_Val2_2_reg_808_reg[11]_i_1_n_5 ;
  wire \p_Val2_2_reg_808_reg[15]_i_2_n_3 ;
  wire \p_Val2_2_reg_808_reg[15]_i_2_n_4 ;
  wire \p_Val2_2_reg_808_reg[15]_i_2_n_5 ;
  wire \p_Val2_2_reg_808_reg[3]_i_1_n_2 ;
  wire \p_Val2_2_reg_808_reg[3]_i_1_n_3 ;
  wire \p_Val2_2_reg_808_reg[3]_i_1_n_4 ;
  wire \p_Val2_2_reg_808_reg[3]_i_1_n_5 ;
  wire \p_Val2_2_reg_808_reg[7]_i_1_n_2 ;
  wire \p_Val2_2_reg_808_reg[7]_i_1_n_3 ;
  wire \p_Val2_2_reg_808_reg[7]_i_1_n_4 ;
  wire \p_Val2_2_reg_808_reg[7]_i_1_n_5 ;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
  wire p_n_83;
  wire tmp_6_reg_793;
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
  wire [3:3]\NLW_p_Val2_2_reg_808_reg[15]_i_2_CO_UNCONNECTED ;

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
        .P({NLW_p_P_UNCONNECTED[47:28],p_n_80,p_n_81,p_n_82,p_n_83,p_Val2_1_reg_788,tmp_6_reg_793,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
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
    \p_Val2_2_reg_808[3]_i_2 
       (.I0(p_Val2_1_reg_788[0]),
        .I1(tmp_6_reg_793),
        .O(\p_Val2_2_reg_808[3]_i_2_n_2 ));
  CARRY4 \p_Val2_2_reg_808_reg[11]_i_1 
       (.CI(\p_Val2_2_reg_808_reg[7]_i_1_n_2 ),
        .CO({\p_Val2_2_reg_808_reg[11]_i_1_n_2 ,\p_Val2_2_reg_808_reg[11]_i_1_n_3 ,\p_Val2_2_reg_808_reg[11]_i_1_n_4 ,\p_Val2_2_reg_808_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_2_fu_471_p2[11:8]),
        .S(p_Val2_1_reg_788[11:8]));
  CARRY4 \p_Val2_2_reg_808_reg[15]_i_2 
       (.CI(\p_Val2_2_reg_808_reg[11]_i_1_n_2 ),
        .CO({\NLW_p_Val2_2_reg_808_reg[15]_i_2_CO_UNCONNECTED [3],\p_Val2_2_reg_808_reg[15]_i_2_n_3 ,\p_Val2_2_reg_808_reg[15]_i_2_n_4 ,\p_Val2_2_reg_808_reg[15]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_2_fu_471_p2[15:12]),
        .S(p_Val2_1_reg_788[15:12]));
  CARRY4 \p_Val2_2_reg_808_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_2_reg_808_reg[3]_i_1_n_2 ,\p_Val2_2_reg_808_reg[3]_i_1_n_3 ,\p_Val2_2_reg_808_reg[3]_i_1_n_4 ,\p_Val2_2_reg_808_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_1_reg_788[0]}),
        .O(p_Val2_2_fu_471_p2[3:0]),
        .S({p_Val2_1_reg_788[3:1],\p_Val2_2_reg_808[3]_i_2_n_2 }));
  CARRY4 \p_Val2_2_reg_808_reg[7]_i_1 
       (.CI(\p_Val2_2_reg_808_reg[3]_i_1_n_2 ),
        .CO({\p_Val2_2_reg_808_reg[7]_i_1_n_2 ,\p_Val2_2_reg_808_reg[7]_i_1_n_3 ,\p_Val2_2_reg_808_reg[7]_i_1_n_4 ,\p_Val2_2_reg_808_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_2_fu_471_p2[7:4]),
        .S(p_Val2_1_reg_788[7:4]));
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
