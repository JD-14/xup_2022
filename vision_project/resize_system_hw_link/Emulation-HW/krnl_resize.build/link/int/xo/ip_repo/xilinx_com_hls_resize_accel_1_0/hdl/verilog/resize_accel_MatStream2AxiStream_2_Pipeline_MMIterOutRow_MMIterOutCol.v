// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module resize_accel_MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        out_mat_421_dout,
        out_mat_421_empty_n,
        out_mat_421_read,
        ldata1_din,
        ldata1_full_n,
        ldata1_write,
        bound,
        cols_bound_per_npc_cast,
        op2_assign,
        last_blk_width_load,
        cols_bound_per_npc,
        filled_V_out,
        filled_V_out_ap_vld,
        localbuffer_V_3_out,
        localbuffer_V_3_out_ap_vld,
        ap_ext_blocking_n,
        ap_str_blocking_n,
        ap_int_blocking_n
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] out_mat_421_dout;
input   out_mat_421_empty_n;
output   out_mat_421_read;
output  [127:0] ldata1_din;
input   ldata1_full_n;
output   ldata1_write;
input  [31:0] bound;
input  [15:0] cols_bound_per_npc_cast;
input  [31:0] op2_assign;
input  [3:0] last_blk_width_load;
input  [31:0] cols_bound_per_npc;
output  [7:0] filled_V_out;
output   filled_V_out_ap_vld;
output  [127:0] localbuffer_V_3_out;
output   localbuffer_V_3_out_ap_vld;
output   ap_ext_blocking_n;
output   ap_str_blocking_n;
output   ap_int_blocking_n;

reg ap_idle;
reg out_mat_421_read;
reg ldata1_write;
reg filled_V_out_ap_vld;
reg localbuffer_V_3_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
reg   [0:0] icmp_ln1242_reg_461;
reg   [0:0] icmp_ln1057_reg_470;
reg    ap_predicate_op42_read_state3;
reg    ap_block_state3_pp0_stage0_iter2;
reg   [0:0] icmp_ln1242_reg_461_pp0_iter2_reg;
reg   [0:0] icmp_ln1057_1_reg_485;
reg    ap_predicate_op62_write_state4;
reg    ap_block_state4_pp0_stage0_iter3;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln1242_fu_198_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    out_mat_421_blk_n;
wire    ap_block_pp0_stage0;
reg    ldata1_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] bLast_fu_229_p2;
reg   [0:0] bLast_reg_465;
wire   [0:0] icmp_ln1057_fu_234_p2;
reg   [7:0] filled_V_load_2_reg_479;
wire   [0:0] icmp_ln1057_1_fu_275_p2;
reg   [7:0] ap_phi_mux_conv_i9_i_i673_pn_phi_fu_158_p4;
wire   [7:0] or_ln_fu_281_p3;
wire   [7:0] ap_phi_reg_pp0_iter2_conv_i9_i_i673_pn_reg_155;
wire   [7:0] zext_ln1254_fu_261_p1;
wire   [7:0] ap_phi_reg_pp0_iter0_val_V_1_reg_164;
reg   [7:0] ap_phi_reg_pp0_iter1_val_V_1_reg_164;
reg   [7:0] ap_phi_reg_pp0_iter2_val_V_1_reg_164;
reg   [7:0] ap_phi_reg_pp0_iter3_val_V_1_reg_164;
reg   [127:0] localbuffer_V_fu_82;
wire   [127:0] localbuffer_V_3_fu_378_p3;
wire   [127:0] ret_fu_320_p2;
wire    ap_loop_init;
reg   [7:0] filled_V_fu_86;
wire   [7:0] filled_V_2_fu_293_p2;
reg   [15:0] j_V_fu_90;
wire   [15:0] j_V_1_fu_239_p2;
reg   [31:0] indvar_flatten_fu_94;
wire   [31:0] add_ln1242_fu_203_p2;
reg    ap_block_pp0_stage0_01001;
wire   [0:0] icmp_ln1247_fu_212_p2;
wire   [15:0] select_ln1236_fu_217_p3;
wire   [31:0] zext_ln1057_fu_225_p1;
wire   [3:0] xf_bits_per_clock_fu_255_p3;
wire   [7:0] sub_ln1265_fu_269_p2;
wire   [127:0] zext_ln1255_fu_307_p1;
wire   [127:0] zext_ln960_fu_311_p1;
wire   [127:0] r_3_fu_314_p2;
wire   [8:0] zext_ln1526_fu_327_p1;
wire   [8:0] ret_11_fu_330_p2;
wire   [6:0] trunc_ln968_fu_348_p1;
wire   [6:0] sub_ln585_fu_352_p2;
wire   [127:0] zext_ln960_1_fu_358_p1;
wire   [7:0] trunc_ln494_fu_344_p1;
wire   [127:0] zext_ln978_fu_368_p1;
wire   [0:0] p_Result_s_fu_336_p3;
wire   [127:0] r_fu_362_p2;
wire   [127:0] r_2_fu_372_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_int_blocking_cur_n;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_168;
reg    ap_condition_383;
reg    ap_condition_386;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_done_reg = 1'b0;
end

resize_accel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
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
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_168)) begin
        if (((icmp_ln1242_fu_198_p2 == 1'd0) & (icmp_ln1057_fu_234_p2 == 1'd0))) begin
            ap_phi_reg_pp0_iter2_val_V_1_reg_164 <= 8'd0;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_val_V_1_reg_164 <= ap_phi_reg_pp0_iter1_val_V_1_reg_164;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        if (((icmp_ln1057_reg_470 == 1'd1) & (icmp_ln1242_reg_461 == 1'd0))) begin
            ap_phi_reg_pp0_iter3_val_V_1_reg_164 <= out_mat_421_dout;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter3_val_V_1_reg_164 <= ap_phi_reg_pp0_iter2_val_V_1_reg_164;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            filled_V_fu_86 <= 8'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            filled_V_fu_86 <= filled_V_2_fu_293_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_94 <= 32'd0;
        end else if (((icmp_ln1242_fu_198_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            indvar_flatten_fu_94 <= add_ln1242_fu_203_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            j_V_fu_90 <= 16'd0;
        end else if (((icmp_ln1242_fu_198_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            j_V_fu_90 <= j_V_1_fu_239_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            localbuffer_V_fu_82 <= 128'd0;
        end else if ((1'b1 == ap_condition_386)) begin
            localbuffer_V_fu_82 <= ret_fu_320_p2;
        end else if ((1'b1 == ap_condition_383)) begin
            localbuffer_V_fu_82 <= localbuffer_V_3_fu_378_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
        icmp_ln1242_reg_461 <= icmp_ln1242_fu_198_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_reg_pp0_iter1_val_V_1_reg_164 <= ap_phi_reg_pp0_iter0_val_V_1_reg_164;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1242_fu_198_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bLast_reg_465 <= bLast_fu_229_p2;
        icmp_ln1057_reg_470 <= icmp_ln1057_fu_234_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        filled_V_load_2_reg_479 <= filled_V_fu_86;
        icmp_ln1057_1_reg_485 <= icmp_ln1057_1_fu_275_p2;
        icmp_ln1242_reg_461_pp0_iter2_reg <= icmp_ln1242_reg_461;
    end
end

always @ (*) begin
    if (((icmp_ln1242_fu_198_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln1242_reg_461 == 1'd0)) begin
        if ((icmp_ln1057_1_fu_275_p2 == 1'd1)) begin
            ap_phi_mux_conv_i9_i_i673_pn_phi_fu_158_p4 = zext_ln1254_fu_261_p1;
        end else if ((icmp_ln1057_1_fu_275_p2 == 1'd0)) begin
            ap_phi_mux_conv_i9_i_i673_pn_phi_fu_158_p4 = or_ln_fu_281_p3;
        end else begin
            ap_phi_mux_conv_i9_i_i673_pn_phi_fu_158_p4 = ap_phi_reg_pp0_iter2_conv_i9_i_i673_pn_reg_155;
        end
    end else begin
        ap_phi_mux_conv_i9_i_i673_pn_phi_fu_158_p4 = ap_phi_reg_pp0_iter2_conv_i9_i_i673_pn_reg_155;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln1242_reg_461 == 1'd1))) begin
        filled_V_out_ap_vld = 1'b1;
    end else begin
        filled_V_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_predicate_op62_write_state4 == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ldata1_blk_n = ldata1_full_n;
    end else begin
        ldata1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op62_write_state4 == 1'b1) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ldata1_write = 1'b1;
    end else begin
        ldata1_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln1242_reg_461 == 1'd1))) begin
        localbuffer_V_3_out_ap_vld = 1'b1;
    end else begin
        localbuffer_V_3_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_predicate_op42_read_state3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        out_mat_421_blk_n = out_mat_421_empty_n;
    end else begin
        out_mat_421_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op42_read_state3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        out_mat_421_read = 1'b1;
    end else begin
        out_mat_421_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1242_fu_203_p2 = (indvar_flatten_fu_94 + 32'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_predicate_op62_write_state4 == 1'b1) & (ldata1_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((ap_predicate_op42_read_state3 == 1'b1) & (out_mat_421_empty_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_predicate_op62_write_state4 == 1'b1) & (ldata1_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((ap_predicate_op42_read_state3 == 1'b1) & (out_mat_421_empty_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_predicate_op62_write_state4 == 1'b1) & (ldata1_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((ap_predicate_op42_read_state3 == 1'b1) & (out_mat_421_empty_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = ((ap_predicate_op42_read_state3 == 1'b1) & (out_mat_421_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state4_pp0_stage0_iter3 = ((ap_predicate_op62_write_state4 == 1'b1) & (ldata1_full_n == 1'b0));
end

always @ (*) begin
    ap_condition_168 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_383 = ((icmp_ln1057_1_reg_485 == 1'd0) & (icmp_ln1242_reg_461_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1));
end

always @ (*) begin
    ap_condition_386 = ((icmp_ln1057_1_reg_485 == 1'd1) & (icmp_ln1242_reg_461_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_ext_blocking_n = (1'b1 & 1'b1);

assign ap_int_blocking_cur_n = (out_mat_421_blk_n & ldata1_blk_n);

assign ap_int_blocking_n = (ap_int_blocking_cur_n & 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign ap_phi_reg_pp0_iter0_val_V_1_reg_164 = 'bx;

assign ap_phi_reg_pp0_iter2_conv_i9_i_i673_pn_reg_155 = 'bx;

always @ (*) begin
    ap_predicate_op42_read_state3 = ((icmp_ln1057_reg_470 == 1'd1) & (icmp_ln1242_reg_461 == 1'd0));
end

always @ (*) begin
    ap_predicate_op62_write_state4 = ((icmp_ln1057_1_reg_485 == 1'd0) & (icmp_ln1242_reg_461_pp0_iter2_reg == 1'd0));
end

assign ap_str_blocking_n = (1'b1 & 1'b1);

assign bLast_fu_229_p2 = ((zext_ln1057_fu_225_p1 == op2_assign) ? 1'b1 : 1'b0);

assign filled_V_2_fu_293_p2 = (ap_phi_mux_conv_i9_i_i673_pn_phi_fu_158_p4 + filled_V_fu_86);

assign filled_V_out = filled_V_fu_86;

assign icmp_ln1057_1_fu_275_p2 = ((filled_V_fu_86 < sub_ln1265_fu_269_p2) ? 1'b1 : 1'b0);

assign icmp_ln1057_fu_234_p2 = (($signed(zext_ln1057_fu_225_p1) < $signed(cols_bound_per_npc)) ? 1'b1 : 1'b0);

assign icmp_ln1242_fu_198_p2 = ((indvar_flatten_fu_94 == bound) ? 1'b1 : 1'b0);

assign icmp_ln1247_fu_212_p2 = ((j_V_fu_90 == cols_bound_per_npc_cast) ? 1'b1 : 1'b0);

assign j_V_1_fu_239_p2 = (select_ln1236_fu_217_p3 + 16'd1);

assign ldata1_din = (r_3_fu_314_p2 | localbuffer_V_fu_82);

assign localbuffer_V_3_fu_378_p3 = ((p_Result_s_fu_336_p3[0:0] == 1'b1) ? r_fu_362_p2 : r_2_fu_372_p2);

assign localbuffer_V_3_out = localbuffer_V_fu_82;

assign or_ln_fu_281_p3 = {{4'd8}, {xf_bits_per_clock_fu_255_p3}};

assign p_Result_s_fu_336_p3 = ret_11_fu_330_p2[32'd8];

assign r_2_fu_372_p2 = zext_ln1255_fu_307_p1 >> zext_ln978_fu_368_p1;

assign r_3_fu_314_p2 = zext_ln1255_fu_307_p1 << zext_ln960_fu_311_p1;

assign r_fu_362_p2 = zext_ln1255_fu_307_p1 << zext_ln960_1_fu_358_p1;

assign ret_11_fu_330_p2 = (9'd128 - zext_ln1526_fu_327_p1);

assign ret_fu_320_p2 = (r_3_fu_314_p2 | localbuffer_V_fu_82);

assign select_ln1236_fu_217_p3 = ((icmp_ln1247_fu_212_p2[0:0] == 1'b1) ? 16'd0 : j_V_fu_90);

assign sub_ln1265_fu_269_p2 = ($signed(8'd128) - $signed(zext_ln1254_fu_261_p1));

assign sub_ln585_fu_352_p2 = (7'd0 - trunc_ln968_fu_348_p1);

assign trunc_ln494_fu_344_p1 = ret_11_fu_330_p2[7:0];

assign trunc_ln968_fu_348_p1 = ret_11_fu_330_p2[6:0];

assign xf_bits_per_clock_fu_255_p3 = ((bLast_reg_465[0:0] == 1'b1) ? last_blk_width_load : 4'd8);

assign zext_ln1057_fu_225_p1 = select_ln1236_fu_217_p3;

assign zext_ln1254_fu_261_p1 = xf_bits_per_clock_fu_255_p3;

assign zext_ln1255_fu_307_p1 = ap_phi_reg_pp0_iter3_val_V_1_reg_164;

assign zext_ln1526_fu_327_p1 = filled_V_load_2_reg_479;

assign zext_ln960_1_fu_358_p1 = sub_ln585_fu_352_p2;

assign zext_ln960_fu_311_p1 = filled_V_load_2_reg_479;

assign zext_ln978_fu_368_p1 = trunc_ln494_fu_344_p1;

endmodule //resize_accel_MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol
