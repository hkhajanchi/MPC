//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Nov  7 00:33:37 2019
//Host        : DESKTOP-Q6SEU8V running 64-bit major release  (build 9200)
//Command     : generate_target mpc_bd.bd
//Design      : mpc_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "mpc_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mpc_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=23,numReposBlks=23,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=6,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=20,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "mpc_bd.hwdef" *) 
module mpc_bd
   (adc_cs_0,
    adc_cs_1,
    adc_sclk_0,
    adc_sclk_1,
    adc_spi_in_0_0,
    adc_spi_in_0_1,
    adc_spi_in_1_0,
    adc_spi_in_1_1,
    dac_cs_0,
    dac_sclk_0,
    dac_spi_out_1_0,
    dac_spi_out_2_0,
    reset,
    sys_clock);
  output adc_cs_0;
  output adc_cs_1;
  output adc_sclk_0;
  output adc_sclk_1;
  input adc_spi_in_0_0;
  input adc_spi_in_0_1;
  input adc_spi_in_1_0;
  input adc_spi_in_1_1;
  output dac_cs_0;
  output dac_sclk_0;
  output dac_spi_out_1_0;
  output dac_spi_out_2_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW, TYPE PROCESSOR" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN mpc_bd_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;

  wire MPC_Test_wrapper_0_master_done_0;
  wire [15:0]MPC_Test_wrapper_0_state_obs_0;
  wire [15:0]MPC_Test_wrapper_0_state_obs_1;
  wire [15:0]MPC_Test_wrapper_0_state_obs_2;
  wire [15:0]MPC_Test_wrapper_0_state_obs_3;
  wire [15:0]MPC_Test_wrapper_0_state_obs_4;
  wire [15:0]MPC_Test_wrapper_0_state_obs_5;
  wire [15:0]MPC_Test_wrapper_0_u_1_V_1;
  wire [15:0]MPC_Test_wrapper_0_u_2_V_1;
  wire adc_spi_in_0_0_1;
  wire adc_spi_in_0_1_1;
  wire adc_spi_in_1_0_1;
  wire adc_spi_in_1_1_1;
  wire adc_spi_v2_0_adc_cs;
  wire adc_spi_v2_0_adc_done;
  wire [11:0]adc_spi_v2_0_adc_par_out_0;
  wire [11:0]adc_spi_v2_0_adc_par_out_1;
  wire adc_spi_v2_0_adc_sclk;
  wire adc_spi_v2_1_adc_cs;
  wire adc_spi_v2_1_adc_done;
  wire [11:0]adc_spi_v2_1_adc_par_out_0;
  wire [11:0]adc_spi_v2_1_adc_par_out_1;
  wire adc_spi_v2_1_adc_sclk;
  wire [15:0]adc_to_16b_0_extender_out;
  wire [15:0]adc_to_16b_1_extender_out;
  wire [15:0]adc_to_16b_2_extender_out;
  wire [15:0]adc_to_16b_3_extender_out;
  wire clk_wiz_0_clk_out1;
  wire controller_fsm_sv_0_adc_en;
  wire controller_fsm_sv_0_comp_start;
  wire controller_fsm_sv_0_dac_en;
  wire dac_spi_v2_0_dac_cs;
  wire dac_spi_v2_0_dac_done;
  wire dac_spi_v2_0_dac_sclk;
  wire dac_spi_v2_0_dac_spi_out_1;
  wire dac_spi_v2_0_dac_spi_out_2;
  wire [15:0]fp_test_0_adc_fp_out_V;
  wire [15:0]fp_test_1_adc_fp_out_V;
  wire [15:0]fp_test_2_adc_fp_out_V;
  wire [15:0]fp_test_3_adc_fp_out_V;
  wire [15:0]fp_to_dac_0_o_data_V;
  wire fp_to_dac_0_o_data_V_ap_vld;
  wire [15:0]fp_to_dac_1_o_data_V;
  wire fp_to_dac_1_o_data_V_ap_vld;
  wire [15:0]register_ip_rtl_0_o_data_ii;
  wire [15:0]register_ip_rtl_1_o_data_ii;
  wire reset_1;
  wire reset_inverter_0_o_r;
  wire rtl_and_gate_0_o_data_0;
  wire [11:0]saturator_0_o_data;
  wire [11:0]saturator_1_o_data;
  wire sys_clock_1;

  assign adc_cs_0 = adc_spi_v2_0_adc_cs;
  assign adc_cs_1 = adc_spi_v2_1_adc_cs;
  assign adc_sclk_0 = adc_spi_v2_1_adc_sclk;
  assign adc_sclk_1 = adc_spi_v2_0_adc_sclk;
  assign adc_spi_in_0_0_1 = adc_spi_in_0_0;
  assign adc_spi_in_0_1_1 = adc_spi_in_0_1;
  assign adc_spi_in_1_0_1 = adc_spi_in_1_0;
  assign adc_spi_in_1_1_1 = adc_spi_in_1_1;
  assign dac_cs_0 = dac_spi_v2_0_dac_cs;
  assign dac_sclk_0 = dac_spi_v2_0_dac_sclk;
  assign dac_spi_out_1_0 = dac_spi_v2_0_dac_spi_out_1;
  assign dac_spi_out_2_0 = dac_spi_v2_0_dac_spi_out_2;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  mpc_bd_MPC_Test_wrapper_0_0 MPC_Test_wrapper_0
       (.curr_ref_0_V_0(fp_test_0_adc_fp_out_V),
        .curr_ref_1_V_0(fp_test_1_adc_fp_out_V),
        .master_done_0(MPC_Test_wrapper_0_master_done_0),
        .master_start_0(controller_fsm_sv_0_comp_start),
        .reset(reset_inverter_0_o_r),
        .state_obs_0(MPC_Test_wrapper_0_state_obs_0),
        .state_obs_1(MPC_Test_wrapper_0_state_obs_1),
        .state_obs_2(MPC_Test_wrapper_0_state_obs_2),
        .state_obs_3(MPC_Test_wrapper_0_state_obs_3),
        .state_obs_4(MPC_Test_wrapper_0_state_obs_4),
        .state_obs_5(MPC_Test_wrapper_0_state_obs_5),
        .sys_clock(clk_wiz_0_clk_out1),
        .u_1_V_1(MPC_Test_wrapper_0_u_1_V_1),
        .u_2_V_1(MPC_Test_wrapper_0_u_2_V_1),
        .x1_V_0(fp_test_3_adc_fp_out_V),
        .x2_V_0(fp_test_2_adc_fp_out_V));
  mpc_bd_adc_spi_v2_0_0 adc_spi_v2_0
       (.adc_cs(adc_spi_v2_0_adc_cs),
        .adc_done(adc_spi_v2_0_adc_done),
        .adc_enable(controller_fsm_sv_0_adc_en),
        .adc_par_out_0(adc_spi_v2_0_adc_par_out_0),
        .adc_par_out_1(adc_spi_v2_0_adc_par_out_1),
        .adc_sclk(adc_spi_v2_0_adc_sclk),
        .adc_spi_in_0(adc_spi_in_0_1_1),
        .adc_spi_in_1(adc_spi_in_1_0_1),
        .clk(clk_wiz_0_clk_out1),
        .rst(reset_inverter_0_o_r));
  mpc_bd_adc_spi_v2_0_1 adc_spi_v2_1
       (.adc_cs(adc_spi_v2_1_adc_cs),
        .adc_done(adc_spi_v2_1_adc_done),
        .adc_enable(controller_fsm_sv_0_adc_en),
        .adc_par_out_0(adc_spi_v2_1_adc_par_out_0),
        .adc_par_out_1(adc_spi_v2_1_adc_par_out_1),
        .adc_sclk(adc_spi_v2_1_adc_sclk),
        .adc_spi_in_0(adc_spi_in_0_0_1),
        .adc_spi_in_1(adc_spi_in_1_1_1),
        .clk(clk_wiz_0_clk_out1),
        .rst(reset_inverter_0_o_r));
  mpc_bd_adc_to_16b_0_0 adc_to_16b_0
       (.adc_in(adc_spi_v2_0_adc_par_out_0),
        .extender_out(adc_to_16b_0_extender_out));
  mpc_bd_adc_to_16b_0_1 adc_to_16b_1
       (.adc_in(adc_spi_v2_1_adc_par_out_1),
        .extender_out(adc_to_16b_1_extender_out));
  mpc_bd_adc_to_16b_0_2 adc_to_16b_2
       (.adc_in(adc_spi_v2_0_adc_par_out_1),
        .extender_out(adc_to_16b_2_extender_out));
  mpc_bd_adc_to_16b_1_0 adc_to_16b_3
       (.adc_in(adc_spi_v2_1_adc_par_out_0),
        .extender_out(adc_to_16b_3_extender_out));
  mpc_bd_clk_wiz_0_1 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_inverter_0_o_r));
  mpc_bd_controller_fsm_sv_0_0 controller_fsm_sv_0
       (.adc_done(rtl_and_gate_0_o_data_0),
        .adc_en(controller_fsm_sv_0_adc_en),
        .clk(clk_wiz_0_clk_out1),
        .comp_done(MPC_Test_wrapper_0_master_done_0),
        .comp_idle(1'b0),
        .comp_o_vld(MPC_Test_wrapper_0_master_done_0),
        .comp_ready(1'b0),
        .comp_start(controller_fsm_sv_0_comp_start),
        .dac_done(dac_spi_v2_0_dac_done),
        .dac_en(controller_fsm_sv_0_dac_en),
        .rst_b(reset_inverter_0_o_r));
  mpc_bd_dac_spi_v2_0_0 dac_spi_v2_0
       (.clk(clk_wiz_0_clk_out1),
        .dac_cs(dac_spi_v2_0_dac_cs),
        .dac_done(dac_spi_v2_0_dac_done),
        .dac_enable(controller_fsm_sv_0_dac_en),
        .dac_sclk(dac_spi_v2_0_dac_sclk),
        .dac_spi_in_1(saturator_0_o_data),
        .dac_spi_in_2(saturator_1_o_data),
        .dac_spi_out_1(dac_spi_v2_0_dac_spi_out_1),
        .dac_spi_out_2(dac_spi_v2_0_dac_spi_out_2),
        .rst(reset_inverter_0_o_r));
  mpc_bd_fp_test_0_0 fp_test_0
       (.adc_fp_out_V(fp_test_0_adc_fp_out_V),
        .adc_in_V(adc_to_16b_0_extender_out),
        .ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(reset_inverter_0_o_r));
  mpc_bd_fp_test_0_1 fp_test_1
       (.adc_fp_out_V(fp_test_1_adc_fp_out_V),
        .adc_in_V(adc_to_16b_2_extender_out),
        .ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(reset_inverter_0_o_r));
  mpc_bd_fp_test_0_2 fp_test_2
       (.adc_fp_out_V(fp_test_2_adc_fp_out_V),
        .adc_in_V(adc_to_16b_1_extender_out),
        .ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(reset_inverter_0_o_r));
  mpc_bd_fp_test_0_3 fp_test_3
       (.adc_fp_out_V(fp_test_3_adc_fp_out_V),
        .adc_in_V(adc_to_16b_3_extender_out),
        .ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(reset_inverter_0_o_r));
  mpc_bd_fp_to_dac_0_0 fp_to_dac_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(reset_inverter_0_o_r),
        .i_data_V(MPC_Test_wrapper_0_u_1_V_1),
        .o_data_V(fp_to_dac_0_o_data_V),
        .o_data_V_ap_vld(fp_to_dac_0_o_data_V_ap_vld));
  mpc_bd_fp_to_dac_0_1 fp_to_dac_1
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(reset_inverter_0_o_r),
        .i_data_V(MPC_Test_wrapper_0_u_2_V_1),
        .o_data_V(fp_to_dac_1_o_data_V),
        .o_data_V_ap_vld(fp_to_dac_1_o_data_V_ap_vld));
  mpc_bd_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(MPC_Test_wrapper_0_state_obs_0),
        .probe1(MPC_Test_wrapper_0_state_obs_1),
        .probe10(MPC_Test_wrapper_0_u_1_V_1),
        .probe11(MPC_Test_wrapper_0_u_2_V_1),
        .probe2(MPC_Test_wrapper_0_state_obs_2),
        .probe3(MPC_Test_wrapper_0_state_obs_3),
        .probe4(MPC_Test_wrapper_0_state_obs_4),
        .probe5(MPC_Test_wrapper_0_state_obs_5),
        .probe6(fp_test_0_adc_fp_out_V),
        .probe7(fp_test_1_adc_fp_out_V),
        .probe8(fp_test_3_adc_fp_out_V),
        .probe9(fp_test_2_adc_fp_out_V));
  mpc_bd_register_ip_rtl_0_0 register_ip_rtl_0
       (.clk(clk_wiz_0_clk_out1),
        .enable(fp_to_dac_0_o_data_V_ap_vld),
        .i_data_ii(fp_to_dac_0_o_data_V),
        .o_data_ii(register_ip_rtl_0_o_data_ii),
        .rst(reset_inverter_0_o_r));
  mpc_bd_register_ip_rtl_1_0 register_ip_rtl_1
       (.clk(clk_wiz_0_clk_out1),
        .enable(fp_to_dac_1_o_data_V_ap_vld),
        .i_data_ii(fp_to_dac_1_o_data_V),
        .o_data_ii(register_ip_rtl_1_o_data_ii),
        .rst(reset_inverter_0_o_r));
  mpc_bd_reset_inverter_0_1 reset_inverter_0
       (.i_r(reset_1),
        .o_r(reset_inverter_0_o_r));
  mpc_bd_rtl_and_gate_0_0 rtl_and_gate_0
       (.i_data_0(adc_spi_v2_1_adc_done),
        .i_data_1(adc_spi_v2_0_adc_done),
        .o_data_0(rtl_and_gate_0_o_data_0));
  mpc_bd_saturator_0_2 saturator_0
       (.clk(clk_wiz_0_clk_out1),
        .i_data(register_ip_rtl_0_o_data_ii),
        .o_data(saturator_0_o_data),
        .rst(reset_inverter_0_o_r));
  mpc_bd_saturator_0_3 saturator_1
       (.clk(clk_wiz_0_clk_out1),
        .i_data(register_ip_rtl_1_o_data_ii),
        .o_data(saturator_1_o_data),
        .rst(reset_inverter_0_o_r));
endmodule
