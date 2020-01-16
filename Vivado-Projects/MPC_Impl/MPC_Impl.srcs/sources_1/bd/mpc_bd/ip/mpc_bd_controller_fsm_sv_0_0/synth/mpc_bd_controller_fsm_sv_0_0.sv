// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:controller_fsm_sv:1.0
// IP Revision: 2

(* X_CORE_INFO = "controller_fsm_sv,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "mpc_bd_controller_fsm_sv_0_0,controller_fsm_sv,{}" *)
(* CORE_GENERATION_INFO = "mpc_bd_controller_fsm_sv_0_0,controller_fsm_sv,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=controller_fsm_sv,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mpc_bd_controller_fsm_sv_0_0 (
  clk,
  rst_b,
  adc_done,
  dac_done,
  comp_done,
  comp_idle,
  comp_o_vld,
  comp_ready,
  adc_en,
  dac_en,
  comp_start
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire rst_b;
input wire adc_done;
input wire dac_done;
input wire comp_done;
input wire comp_idle;
input wire comp_o_vld;
input wire comp_ready;
output wire adc_en;
output wire dac_en;
output wire comp_start;

  controller_fsm_sv inst (
    .clk(clk),
    .rst_b(rst_b),
    .adc_done(adc_done),
    .dac_done(dac_done),
    .comp_done(comp_done),
    .comp_idle(comp_idle),
    .comp_o_vld(comp_o_vld),
    .comp_ready(comp_ready),
    .adc_en(adc_en),
    .dac_en(dac_en),
    .comp_start(comp_start)
  );
endmodule
