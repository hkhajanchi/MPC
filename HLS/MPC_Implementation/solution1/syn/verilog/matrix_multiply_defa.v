// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module matrix_multiply_defa (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        B_0_0_V_read,
        B_0_1_V_read,
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
wire   [5:0] q_V_address0;
reg    q_V_ce0;
wire   [9:0] q_V_q0;
reg   [5:0] indvar_flatten_reg_102;
reg   [4:0] Row_assign_reg_113;
reg   [1:0] Col_assign_reg_124;
wire   [0:0] exitcond_flatten_fu_135_p2;
reg   [0:0] exitcond_flatten_reg_315;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] exitcond_flatten_reg_315_pp0_iter1_reg;
reg   [0:0] exitcond_flatten_reg_315_pp0_iter2_reg;
wire   [5:0] indvar_flatten_next_fu_141_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [4:0] tmp_mid2_v_fu_167_p3;
reg   [4:0] tmp_mid2_v_reg_324;
reg   [4:0] tmp_mid2_v_reg_324_pp0_iter1_reg;
reg   [4:0] tmp_mid2_v_reg_324_pp0_iter2_reg;
wire   [0:0] tmp_7_fu_202_p1;
reg   [0:0] tmp_7_reg_335;
reg   [0:0] tmp_7_reg_335_pp0_iter1_reg;
wire   [0:0] tmp_5_fu_206_p2;
reg   [0:0] tmp_5_reg_340;
reg   [0:0] tmp_5_reg_340_pp0_iter1_reg;
reg   [0:0] tmp_5_reg_340_pp0_iter2_reg;
wire   [0:0] tmp_s_fu_212_p2;
reg   [0:0] tmp_s_reg_345;
reg   [0:0] tmp_s_reg_345_pp0_iter1_reg;
reg   [0:0] tmp_s_reg_345_pp0_iter2_reg;
wire   [1:0] k_1_fu_218_p2;
reg  signed [9:0] q_V_load_reg_354;
wire  signed [26:0] r_V_fu_293_p2;
reg  signed [26:0] r_V_reg_359;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg   [4:0] ap_phi_mux_Row_assign_phi_fu_117_p4;
wire    ap_block_pp0_stage0;
wire   [63:0] tmp_6_cast_fu_197_p1;
wire   [63:0] tmp_mid2_fu_239_p1;
reg   [33:0] p_Val2_1_fu_60;
wire   [33:0] sum_mult_V_fu_252_p3;
wire   [0:0] exitcond4_fu_153_p2;
wire   [4:0] r_fu_147_p2;
wire   [5:0] tmp_fu_175_p3;
wire   [1:0] Col_assign_mid2_fu_159_p3;
wire   [6:0] tmp_4_cast_fu_183_p1;
wire   [6:0] tmp_i_i_cast_fu_187_p1;
wire   [6:0] tmp_6_fu_191_p2;
wire  signed [15:0] tmp_8_fu_227_p3;
wire  signed [33:0] p_Val2_2_fu_243_p1;
wire   [33:0] p_Val2_3_fu_246_p2;
wire   [0:0] tmp_9_fu_274_p3;
wire   [15:0] tmp_3_fu_282_p1;
wire   [15:0] p_Val2_5_fu_264_p4;
wire    ap_CS_fsm_state6;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
end

matrix_multiply_dbkb #(
    .DataWidth( 10 ),
    .AddressRange( 60 ),
    .AddressWidth( 6 ))
q_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(q_V_address0),
    .ce0(q_V_ce0),
    .q0(q_V_q0)
);

PrimalDual_mul_mucud #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 27 ))
PrimalDual_mul_mucud_U1(
    .din0(q_V_load_reg_354),
    .din1(tmp_8_fu_227_p3),
    .dout(r_V_fu_293_p2)
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_135_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        Col_assign_reg_124 <= k_1_fu_218_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        Col_assign_reg_124 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_reg_315 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        Row_assign_reg_113 <= tmp_mid2_v_reg_324;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        Row_assign_reg_113 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_135_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten_reg_102 <= indvar_flatten_next_fu_141_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_102 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exitcond_flatten_reg_315 <= exitcond_flatten_fu_135_p2;
        exitcond_flatten_reg_315_pp0_iter1_reg <= exitcond_flatten_reg_315;
        tmp_5_reg_340_pp0_iter1_reg <= tmp_5_reg_340;
        tmp_7_reg_335_pp0_iter1_reg <= tmp_7_reg_335;
        tmp_mid2_v_reg_324_pp0_iter1_reg <= tmp_mid2_v_reg_324;
        tmp_s_reg_345_pp0_iter1_reg <= tmp_s_reg_345;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        exitcond_flatten_reg_315_pp0_iter2_reg <= exitcond_flatten_reg_315_pp0_iter1_reg;
        tmp_5_reg_340_pp0_iter2_reg <= tmp_5_reg_340_pp0_iter1_reg;
        tmp_mid2_v_reg_324_pp0_iter2_reg <= tmp_mid2_v_reg_324_pp0_iter1_reg;
        tmp_s_reg_345_pp0_iter2_reg <= tmp_s_reg_345_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten_reg_315_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        p_Val2_1_fu_60 <= sum_mult_V_fu_252_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_reg_315 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        q_V_load_reg_354 <= q_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten_reg_315_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        r_V_reg_359 <= r_V_fu_293_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_135_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_5_reg_340 <= tmp_5_fu_206_p2;
        tmp_7_reg_335 <= tmp_7_fu_202_p1;
        tmp_s_reg_345 <= tmp_s_fu_212_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond_flatten_fu_135_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_mid2_v_reg_324 <= tmp_mid2_v_fu_167_p3;
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (tmp_s_reg_345_pp0_iter2_reg == 1'd1))) begin
        C_0_V_we0 = 1'b1;
    end else begin
        C_0_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((exitcond_flatten_fu_135_p2 == 1'd1)) begin
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
    if (((exitcond_flatten_reg_315 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_Row_assign_phi_fu_117_p4 = tmp_mid2_v_reg_324;
    end else begin
        ap_phi_mux_Row_assign_phi_fu_117_p4 = Row_assign_reg_113;
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        q_V_ce0 = 1'b1;
    end else begin
        q_V_ce0 = 1'b0;
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
            if ((~((exitcond_flatten_fu_135_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((exitcond_flatten_fu_135_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((ap_enable_reg_pp0_iter3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
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

assign C_0_V_address0 = tmp_mid2_fu_239_p1;

assign C_0_V_d0 = (tmp_3_fu_282_p1 + p_Val2_5_fu_264_p4);

assign Col_assign_mid2_fu_159_p3 = ((exitcond4_fu_153_p2[0:0] === 1'b1) ? 2'd0 : Col_assign_reg_124);

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

assign exitcond4_fu_153_p2 = ((Col_assign_reg_124 == 2'd2) ? 1'b1 : 1'b0);

assign exitcond_flatten_fu_135_p2 = ((indvar_flatten_reg_102 == 6'd60) ? 1'b1 : 1'b0);

assign indvar_flatten_next_fu_141_p2 = (indvar_flatten_reg_102 + 6'd1);

assign k_1_fu_218_p2 = (Col_assign_mid2_fu_159_p3 + 2'd1);

assign p_Val2_2_fu_243_p1 = r_V_reg_359;

assign p_Val2_3_fu_246_p2 = ($signed(p_Val2_2_fu_243_p1) + $signed(p_Val2_1_fu_60));

assign p_Val2_5_fu_264_p4 = {{sum_mult_V_fu_252_p3[23:8]}};

assign q_V_address0 = tmp_6_cast_fu_197_p1;

assign r_fu_147_p2 = (5'd1 + ap_phi_mux_Row_assign_phi_fu_117_p4);

assign sum_mult_V_fu_252_p3 = ((tmp_5_reg_340_pp0_iter2_reg[0:0] === 1'b1) ? p_Val2_2_fu_243_p1 : p_Val2_3_fu_246_p2);

assign tmp_3_fu_282_p1 = tmp_9_fu_274_p3;

assign tmp_4_cast_fu_183_p1 = tmp_fu_175_p3;

assign tmp_5_fu_206_p2 = ((Col_assign_mid2_fu_159_p3 == 2'd0) ? 1'b1 : 1'b0);

assign tmp_6_cast_fu_197_p1 = tmp_6_fu_191_p2;

assign tmp_6_fu_191_p2 = (tmp_4_cast_fu_183_p1 + tmp_i_i_cast_fu_187_p1);

assign tmp_7_fu_202_p1 = Col_assign_mid2_fu_159_p3[0:0];

assign tmp_8_fu_227_p3 = ((tmp_7_reg_335_pp0_iter1_reg[0:0] === 1'b1) ? B_0_1_V_read : B_0_0_V_read);

assign tmp_9_fu_274_p3 = sum_mult_V_fu_252_p3[32'd7];

assign tmp_fu_175_p3 = {{tmp_mid2_v_fu_167_p3}, {1'd0}};

assign tmp_i_i_cast_fu_187_p1 = Col_assign_mid2_fu_159_p3;

assign tmp_mid2_fu_239_p1 = tmp_mid2_v_reg_324_pp0_iter2_reg;

assign tmp_mid2_v_fu_167_p3 = ((exitcond4_fu_153_p2[0:0] === 1'b1) ? r_fu_147_p2 : ap_phi_mux_Row_assign_phi_fu_117_p4);

assign tmp_s_fu_212_p2 = ((Col_assign_mid2_fu_159_p3 == 2'd1) ? 1'b1 : 1'b0);

endmodule //matrix_multiply_defa