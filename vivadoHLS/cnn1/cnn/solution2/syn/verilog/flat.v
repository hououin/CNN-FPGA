// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module flat (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        max_pool_out_address0,
        max_pool_out_ce0,
        max_pool_out_q0,
        flat_array_address0,
        flat_array_ce0,
        flat_array_we0,
        flat_array_d0
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state5 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [10:0] max_pool_out_address0;
output   max_pool_out_ce0;
input  [31:0] max_pool_out_q0;
output  [10:0] flat_array_address0;
output   flat_array_ce0;
output   flat_array_we0;
output  [31:0] flat_array_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg max_pool_out_ce0;
reg flat_array_ce0;
reg flat_array_we0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [10:0] indvar_flatten17_reg_95;
reg   [2:0] r_0_reg_106;
reg   [10:0] i_0_reg_117;
reg   [9:0] indvar_flatten_reg_128;
reg   [10:0] i_1_reg_139;
reg   [2:0] c_0_reg_150;
reg   [10:0] i_2_reg_161;
reg   [6:0] f_0_reg_172;
wire   [0:0] icmp_ln6_fu_183_p2;
reg   [0:0] icmp_ln6_reg_402;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln6_reg_402_pp0_iter1_reg;
wire   [10:0] add_ln6_fu_189_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [2:0] select_ln15_11_fu_237_p3;
reg   [2:0] select_ln15_11_reg_411;
wire   [10:0] select_ln6_fu_263_p3;
wire   [10:0] select_ln15_12_fu_283_p3;
reg   [10:0] select_ln15_12_reg_423;
reg   [10:0] select_ln15_12_reg_423_pp0_iter1_reg;
wire   [6:0] select_ln15_13_fu_297_p3;
reg   [6:0] select_ln15_13_reg_428;
wire   [2:0] select_ln15_14_fu_305_p3;
reg   [2:0] select_ln15_14_reg_433;
wire   [10:0] select_ln9_fu_313_p3;
wire   [10:0] add_ln15_1_fu_321_p2;
wire   [6:0] f_fu_327_p2;
wire   [9:0] select_ln9_1_fu_339_p3;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg   [2:0] ap_phi_mux_r_0_phi_fu_110_p4;
wire    ap_block_pp0_stage0;
reg   [2:0] ap_phi_mux_c_0_phi_fu_154_p4;
wire   [63:0] zext_ln14_4_fu_393_p1;
wire   [63:0] zext_ln14_3_fu_398_p1;
wire   [0:0] icmp_ln9_fu_207_p2;
wire   [10:0] add_ln15_fu_201_p2;
wire   [2:0] r_fu_195_p2;
wire   [0:0] icmp_ln12_fu_251_p2;
wire   [0:0] xor_ln15_fu_245_p2;
wire   [2:0] select_ln15_9_fu_221_p3;
wire   [10:0] select_ln15_fu_213_p3;
wire   [0:0] and_ln15_fu_257_p2;
wire   [10:0] add_ln15_3_fu_277_p2;
wire   [10:0] select_ln15_10_fu_229_p3;
wire   [0:0] or_ln15_fu_291_p2;
wire   [2:0] c_fu_271_p2;
wire   [9:0] add_ln9_fu_333_p2;
wire   [4:0] tmp_fu_350_p3;
wire   [5:0] zext_ln14_fu_347_p1;
wire   [5:0] zext_ln14_1_fu_357_p1;
wire   [5:0] add_ln14_fu_361_p2;
wire   [5:0] zext_ln15_fu_367_p1;
wire   [5:0] add_ln14_1_fu_370_p2;
wire   [11:0] tmp_16_cast_fu_376_p3;
wire   [11:0] zext_ln14_2_fu_384_p1;
wire   [11:0] add_ln14_2_fu_387_p2;
wire    ap_CS_fsm_state5;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

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
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln6_reg_402 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        c_0_reg_150 <= select_ln15_14_reg_433;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        c_0_reg_150 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln6_fu_183_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        f_0_reg_172 <= f_fu_327_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        f_0_reg_172 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln6_fu_183_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_0_reg_117 <= select_ln6_fu_263_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_117 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln6_fu_183_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_1_reg_139 <= select_ln9_fu_313_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_1_reg_139 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln6_fu_183_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_2_reg_161 <= add_ln15_1_fu_321_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_2_reg_161 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln6_fu_183_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten17_reg_95 <= add_ln6_fu_189_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten17_reg_95 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln6_fu_183_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten_reg_128 <= select_ln9_1_fu_339_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_128 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln6_reg_402 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        r_0_reg_106 <= select_ln15_11_reg_411;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_106 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln6_reg_402 <= icmp_ln6_fu_183_p2;
        icmp_ln6_reg_402_pp0_iter1_reg <= icmp_ln6_reg_402;
        select_ln15_12_reg_423_pp0_iter1_reg <= select_ln15_12_reg_423;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln6_fu_183_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln15_11_reg_411 <= select_ln15_11_fu_237_p3;
        select_ln15_14_reg_433 <= select_ln15_14_fu_305_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln6_fu_183_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln15_12_reg_423 <= select_ln15_12_fu_283_p3;
        select_ln15_13_reg_428 <= select_ln15_13_fu_297_p3;
    end
end

always @ (*) begin
    if ((icmp_ln6_fu_183_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln6_reg_402 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_c_0_phi_fu_154_p4 = select_ln15_14_reg_433;
    end else begin
        ap_phi_mux_c_0_phi_fu_154_p4 = c_0_reg_150;
    end
end

always @ (*) begin
    if (((icmp_ln6_reg_402 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_r_0_phi_fu_110_p4 = select_ln15_11_reg_411;
    end else begin
        ap_phi_mux_r_0_phi_fu_110_p4 = r_0_reg_106;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        flat_array_ce0 = 1'b1;
    end else begin
        flat_array_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln6_reg_402_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        flat_array_we0 = 1'b1;
    end else begin
        flat_array_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        max_pool_out_ce0 = 1'b1;
    end else begin
        max_pool_out_ce0 = 1'b0;
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
            if ((~((icmp_ln6_fu_183_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((icmp_ln6_fu_183_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln14_1_fu_370_p2 = (add_ln14_fu_361_p2 + zext_ln15_fu_367_p1);

assign add_ln14_2_fu_387_p2 = (tmp_16_cast_fu_376_p3 + zext_ln14_2_fu_384_p1);

assign add_ln14_fu_361_p2 = (zext_ln14_fu_347_p1 + zext_ln14_1_fu_357_p1);

assign add_ln15_1_fu_321_p2 = (select_ln15_12_fu_283_p3 + 11'd1);

assign add_ln15_3_fu_277_p2 = (select_ln15_fu_213_p3 + 11'd64);

assign add_ln15_fu_201_p2 = (i_0_reg_117 + 11'd320);

assign add_ln6_fu_189_p2 = (indvar_flatten17_reg_95 + 11'd1);

assign add_ln9_fu_333_p2 = (indvar_flatten_reg_128 + 10'd1);

assign and_ln15_fu_257_p2 = (xor_ln15_fu_245_p2 & icmp_ln12_fu_251_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign c_fu_271_p2 = (select_ln15_9_fu_221_p3 + 3'd1);

assign f_fu_327_p2 = (select_ln15_13_fu_297_p3 + 7'd1);

assign flat_array_address0 = zext_ln14_3_fu_398_p1;

assign flat_array_d0 = max_pool_out_q0;

assign icmp_ln12_fu_251_p2 = ((f_0_reg_172 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln6_fu_183_p2 = ((indvar_flatten17_reg_95 == 11'd1600) ? 1'b1 : 1'b0);

assign icmp_ln9_fu_207_p2 = ((indvar_flatten_reg_128 == 10'd320) ? 1'b1 : 1'b0);

assign max_pool_out_address0 = zext_ln14_4_fu_393_p1;

assign or_ln15_fu_291_p2 = (icmp_ln9_fu_207_p2 | and_ln15_fu_257_p2);

assign r_fu_195_p2 = (ap_phi_mux_r_0_phi_fu_110_p4 + 3'd1);

assign select_ln15_10_fu_229_p3 = ((icmp_ln9_fu_207_p2[0:0] === 1'b1) ? add_ln15_fu_201_p2 : i_2_reg_161);

assign select_ln15_11_fu_237_p3 = ((icmp_ln9_fu_207_p2[0:0] === 1'b1) ? r_fu_195_p2 : ap_phi_mux_r_0_phi_fu_110_p4);

assign select_ln15_12_fu_283_p3 = ((and_ln15_fu_257_p2[0:0] === 1'b1) ? add_ln15_3_fu_277_p2 : select_ln15_10_fu_229_p3);

assign select_ln15_13_fu_297_p3 = ((or_ln15_fu_291_p2[0:0] === 1'b1) ? 7'd0 : f_0_reg_172);

assign select_ln15_14_fu_305_p3 = ((and_ln15_fu_257_p2[0:0] === 1'b1) ? c_fu_271_p2 : select_ln15_9_fu_221_p3);

assign select_ln15_9_fu_221_p3 = ((icmp_ln9_fu_207_p2[0:0] === 1'b1) ? 3'd0 : ap_phi_mux_c_0_phi_fu_154_p4);

assign select_ln15_fu_213_p3 = ((icmp_ln9_fu_207_p2[0:0] === 1'b1) ? add_ln15_fu_201_p2 : i_1_reg_139);

assign select_ln6_fu_263_p3 = ((icmp_ln9_fu_207_p2[0:0] === 1'b1) ? add_ln15_fu_201_p2 : i_0_reg_117);

assign select_ln9_1_fu_339_p3 = ((icmp_ln9_fu_207_p2[0:0] === 1'b1) ? 10'd1 : add_ln9_fu_333_p2);

assign select_ln9_fu_313_p3 = ((and_ln15_fu_257_p2[0:0] === 1'b1) ? add_ln15_3_fu_277_p2 : select_ln15_fu_213_p3);

assign tmp_16_cast_fu_376_p3 = {{add_ln14_1_fu_370_p2}, {6'd0}};

assign tmp_fu_350_p3 = {{select_ln15_11_reg_411}, {2'd0}};

assign xor_ln15_fu_245_p2 = (icmp_ln9_fu_207_p2 ^ 1'd1);

assign zext_ln14_1_fu_357_p1 = tmp_fu_350_p3;

assign zext_ln14_2_fu_384_p1 = select_ln15_13_reg_428;

assign zext_ln14_3_fu_398_p1 = select_ln15_12_reg_423_pp0_iter1_reg;

assign zext_ln14_4_fu_393_p1 = add_ln14_2_fu_387_p2;

assign zext_ln14_fu_347_p1 = select_ln15_11_reg_411;

assign zext_ln15_fu_367_p1 = select_ln15_14_reg_433;

endmodule //flat