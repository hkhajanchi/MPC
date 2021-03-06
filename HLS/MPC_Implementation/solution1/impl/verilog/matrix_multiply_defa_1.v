// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module matrix_multiply_defa_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        B_0_0_V_read,
        B_0_1_V_read,
        B_0_2_V_read,
        B_0_3_V_read,
        C_0_V_address0,
        C_0_V_ce0,
        C_0_V_we0,
        C_0_V_d0
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state6 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] B_0_0_V_read;
input  [15:0] B_0_1_V_read;
input  [15:0] B_0_2_V_read;
input  [15:0] B_0_3_V_read;
output  [4:0] C_0_V_address0;
output   C_0_V_ce0;
output   C_0_V_we0;
output  [15:0] C_0_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg C_0_V_ce0;
reg C_0_V_we0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [6:0] F1_V_address0;
reg    F1_V_ce0;
wire   [7:0] F1_V_q0;
reg   [6:0] indvar_flatten_reg_122;
reg   [4:0] Row_assign_reg_133;
reg   [2:0] Col_assign_reg_144;
wire   [0:0] exitcond_flatten_fu_155_p2;
reg   [0:0] exitcond_flatten_reg_348;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] exitcond_flatten_reg_348_pp0_iter1_reg;
reg   [0:0] exitcond_flatten_reg_348_pp0_iter2_reg;
wire   [6:0] indvar_flatten_next_fu_161_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [4:0] tmp_mid2_v_fu_187_p3;
reg   [4:0] tmp_mid2_v_reg_357;
reg   [4:0] tmp_mid2_v_reg_357_pp0_iter1_reg;
reg   [4:0] tmp_mid2_v_reg_357_pp0_iter2_reg;
wire   [1:0] tmp_2_fu_222_p1;
reg   [1:0] tmp_2_reg_368;
wire   [0:0] tmp_9_fu_226_p2;
reg   [0:0] tmp_9_reg_373;
reg   [0:0] tmp_9_reg_373_pp0_iter1_reg;
reg   [0:0] tmp_9_reg_373_pp0_iter2_reg;
wire   [0:0] tmp_s_fu_232_p2;
reg   [0:0] tmp_s_reg_378;
reg   [0:0] tmp_s_reg_378_pp0_iter1_reg;
reg   [0:0] tmp_s_reg_378_pp0_iter2_reg;
wire   [2:0] k_2_fu_238_p2;
reg   [7:0] F1_V_load_reg_387;
wire   [15:0] tmp_1_fu_244_p6;
reg  signed [15:0] tmp_1_reg_392;
wire  signed [23:0] r_V_fu_316_p2;
reg  signed [23:0] r_V_reg_397;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg   [4:0] ap_phi_mux_Row_assign_phi_fu_137_p4;
wire    ap_block_pp0_stage0;
wire   [63:0] tmp_3_cast_fu_217_p1;
wire   [63:0] tmp_mid2_fu_262_p1;
reg   [34:0] p_Val2_7_fu_68;
wire   [34:0] sum_mult_V_fu_275_p3;
wire   [0:0] exitcond4_fu_173_p2;
wire   [4:0] r_fu_167_p2;
wire   [6:0] tmp_fu_195_p3;
wire   [2:0] Col_assign_mid2_fu_179_p3;
wire   [7:0] tmp_2_cast_fu_203_p1;
wire   [7:0] tmp_i_i_cast_fu_207_p1;
wire   [7:0] tmp_3_fu_211_p2;
wire  signed [34:0] p_Val2_8_fu_266_p1;
wire   [34:0] p_Val2_9_fu_269_p2;
wire   [0:0] tmp_5_fu_297_p3;
wire   [15:0] tmp_6_fu_305_p1;
wire   [15:0] p_Val2_s_fu_287_p4;
wire   [7:0] r_V_fu_316_p1;
wire    ap_CS_fsm_state6;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [23:0] r_V_fu_316_p10;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
end

matrix_multiply_ddEe #(
    .DataWidth( 8 ),
    .AddressRange( 80 ),
    .AddressWidth( 7 ))
F1_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(F1_V_address0),
    .ce0(F1_V_ce0),
    .q0(F1_V_q0)
);

PrimalDual_mux_42eOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .din3_WIDTH( 16 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 16 ))
PrimalDual_mux_42eOg_U7(
    .din0(B_0_0_V_read),
    .din1(B_0_1_V_read),
    .din2(B_0_2_V_read),
    .din3(B_0_3_V_read),
    .din4(tmp_2_reg_368),
    .dout(tmp_1_fu_244_p6)
);

PrimalDual_mul_mufYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
PrimalDual_mul_mufYi_U8(
    .din0(tmp_1_reg_392),
    .din1(r_V_fu_316_p1),
    .dout(r_V_fu_316_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter3 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_155_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        Col_assign_reg_144 <= k_2_fu_238_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        Col_assign_reg_144 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_reg_348 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        Row_assign_reg_133 <= tmp_mid2_v_reg_357;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        Row_assign_reg_133 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_155_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten_reg_122 <= indvar_flatten_next_fu_161_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_122 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_reg_348 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        F1_V_load_reg_387 <= F1_V_q0;
        tmp_1_reg_392 <= tmp_1_fu_244_p6;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exitcond_flatten_reg_348 <= exitcond_flatten_fu_155_p2;
        exitcond_flatten_reg_348_pp0_iter1_reg <= exitcond_flatten_reg_348;
        tmp_9_reg_373_pp0_iter1_reg <= tmp_9_reg_373;
        tmp_mid2_v_reg_357_pp0_iter1_reg <= tmp_mid2_v_reg_357;
        tmp_s_reg_378_pp0_iter1_reg <= tmp_s_reg_378;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        exitcond_flatten_reg_348_pp0_iter2_reg <= exitcond_flatten_reg_348_pp0_iter1_reg;
        tmp_9_reg_373_pp0_iter2_reg <= tmp_9_reg_373_pp0_iter1_reg;
        tmp_mid2_v_reg_357_pp0_iter2_reg <= tmp_mid2_v_reg_357_pp0_iter1_reg;
        tmp_s_reg_378_pp0_iter2_reg <= tmp_s_reg_378_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten_reg_348_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        p_Val2_7_fu_68 <= sum_mult_V_fu_275_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten_reg_348_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        r_V_reg_397 <= r_V_fu_316_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_155_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_2_reg_368 <= tmp_2_fu_222_p1;
        tmp_9_reg_373 <= tmp_9_fu_226_p2;
        tmp_s_reg_378 <= tmp_s_fu_232_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_155_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_mid2_v_reg_357 <= tmp_mid2_v_fu_187_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        C_0_V_ce0 = 1'b1;
    end else begin
        C_0_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (tmp_s_reg_378_pp0_iter2_reg == 1'd1))) begin
        C_0_V_we0 = 1'b1;
    end else begin
        C_0_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        F1_V_ce0 = 1'b1;
    end else begin
        F1_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((exitcond_flatten_fu_155_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_flatten_reg_348 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_Row_assign_phi_fu_137_p4 = tmp_mid2_v_reg_357;
    end else begin
        ap_phi_mux_Row_assign_phi_fu_137_p4 = Row_assign_reg_133;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((exitcond_flatten_fu_155_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((exitcond_flatten_fu_155_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((ap_enable_reg_pp0_iter3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign C_0_V_address0 = tmp_mid2_fu_262_p1;

assign C_0_V_d0 = (tmp_6_fu_305_p1 + p_Val2_s_fu_287_p4);

assign Col_assign_mid2_fu_179_p3 = ((exitcond4_fu_173_p2[0:0] === 1'b1) ? 3'd0 : Col_assign_reg_144);

assign F1_V_address0 = tmp_3_cast_fu_217_p1;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign exitcond4_fu_173_p2 = ((Col_assign_reg_144 == 3'd4) ? 1'b1 : 1'b0);

assign exitcond_flatten_fu_155_p2 = ((indvar_flatten_reg_122 == 7'd80) ? 1'b1 : 1'b0);

assign indvar_flatten_next_fu_161_p2 = (indvar_flatten_reg_122 + 7'd1);

assign k_2_fu_238_p2 = (Col_assign_mid2_fu_179_p3 + 3'd1);

assign p_Val2_8_fu_266_p1 = r_V_reg_397;

assign p_Val2_9_fu_269_p2 = ($signed(p_Val2_8_fu_266_p1) + $signed(p_Val2_7_fu_68));

assign p_Val2_s_fu_287_p4 = {{sum_mult_V_fu_275_p3[23:8]}};

assign r_V_fu_316_p1 = r_V_fu_316_p10;

assign r_V_fu_316_p10 = F1_V_load_reg_387;

assign r_fu_167_p2 = (5'd1 + ap_phi_mux_Row_assign_phi_fu_137_p4);

assign sum_mult_V_fu_275_p3 = ((tmp_9_reg_373_pp0_iter2_reg[0:0] === 1'b1) ? p_Val2_8_fu_266_p1 : p_Val2_9_fu_269_p2);

assign tmp_2_cast_fu_203_p1 = tmp_fu_195_p3;

assign tmp_2_fu_222_p1 = Col_assign_mid2_fu_179_p3[1:0];

assign tmp_3_cast_fu_217_p1 = tmp_3_fu_211_p2;

assign tmp_3_fu_211_p2 = (tmp_2_cast_fu_203_p1 + tmp_i_i_cast_fu_207_p1);

assign tmp_5_fu_297_p3 = sum_mult_V_fu_275_p3[32'd7];

assign tmp_6_fu_305_p1 = tmp_5_fu_297_p3;

assign tmp_9_fu_226_p2 = ((Col_assign_mid2_fu_179_p3 == 3'd0) ? 1'b1 : 1'b0);

assign tmp_fu_195_p3 = {{tmp_mid2_v_fu_187_p3}, {2'd0}};

assign tmp_i_i_cast_fu_207_p1 = Col_assign_mid2_fu_179_p3;

assign tmp_mid2_fu_262_p1 = tmp_mid2_v_reg_357_pp0_iter2_reg;

assign tmp_mid2_v_fu_187_p3 = ((exitcond4_fu_173_p2[0:0] === 1'b1) ? r_fu_167_p2 : ap_phi_mux_Row_assign_phi_fu_137_p4);

assign tmp_s_fu_232_p2 = ((Col_assign_mid2_fu_179_p3 == 3'd3) ? 1'b1 : 1'b0);

endmodule //matrix_multiply_defa_1
