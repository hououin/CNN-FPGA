// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module max_pool_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        conv_out_V_address0,
        conv_out_V_ce0,
        conv_out_V_q0,
        conv_out_V_address1,
        conv_out_V_ce1,
        conv_out_V_q1,
        max_pool_out_V_address0,
        max_pool_out_V_ce0,
        max_pool_out_V_we0,
        max_pool_out_V_d0
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_pp0_stage0 = 4'd2;
parameter    ap_ST_fsm_pp0_stage1 = 4'd4;
parameter    ap_ST_fsm_state5 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [10:0] conv_out_V_address0;
output   conv_out_V_ce0;
input  [13:0] conv_out_V_q0;
output  [10:0] conv_out_V_address1;
output   conv_out_V_ce1;
input  [13:0] conv_out_V_q1;
output  [8:0] max_pool_out_V_address0;
output   max_pool_out_V_ce0;
output   max_pool_out_V_we0;
output  [13:0] max_pool_out_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[10:0] conv_out_V_address0;
reg conv_out_V_ce0;
reg[10:0] conv_out_V_address1;
reg conv_out_V_ce1;
reg max_pool_out_V_ce0;
reg max_pool_out_V_we0;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [8:0] indvar_flatten23_reg_132;
reg   [4:0] f_0_reg_143;
reg   [5:0] indvar_flatten_reg_154;
reg   [2:0] r_0_reg_165;
reg   [2:0] c_0_reg_176;
wire   [0:0] icmp_ln10_fu_201_p2;
reg   [0:0] icmp_ln10_reg_605;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [8:0] add_ln10_fu_207_p2;
reg   [8:0] add_ln10_reg_609;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] icmp_ln13_fu_219_p2;
reg   [0:0] icmp_ln13_reg_614;
wire   [4:0] select_ln29_5_fu_233_p3;
reg   [4:0] select_ln29_5_reg_619;
wire   [11:0] zext_ln29_1_fu_241_p1;
reg   [11:0] zext_ln29_1_reg_625;
wire   [2:0] select_ln13_fu_291_p3;
reg   [2:0] select_ln13_reg_631;
wire   [2:0] select_ln13_1_fu_307_p3;
reg   [2:0] select_ln13_1_reg_637;
wire   [3:0] select_ln13_3_fu_339_p3;
reg   [3:0] select_ln13_3_reg_644;
wire   [7:0] zext_ln1494_2_fu_355_p1;
reg   [7:0] zext_ln1494_2_reg_649;
wire   [7:0] zext_ln1494_5_fu_390_p1;
reg   [7:0] zext_ln1494_5_reg_659;
wire   [5:0] add_ln13_fu_419_p2;
reg   [5:0] add_ln13_reg_669;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state3_pp0_stage1_iter0;
wire    ap_block_pp0_stage1_11001;
wire   [13:0] select_ln29_1_fu_508_p3;
reg   [13:0] select_ln29_1_reg_684;
wire   [2:0] c_fu_516_p2;
reg   [2:0] c_reg_690;
wire   [5:0] select_ln13_4_fu_521_p3;
reg   [5:0] select_ln13_4_reg_695;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage1_subdone;
reg   [8:0] ap_phi_mux_indvar_flatten23_phi_fu_136_p4;
wire    ap_block_pp0_stage0;
reg   [4:0] ap_phi_mux_f_0_phi_fu_147_p4;
reg   [5:0] ap_phi_mux_indvar_flatten_phi_fu_158_p4;
reg   [2:0] ap_phi_mux_r_0_phi_fu_169_p4;
reg   [2:0] ap_phi_mux_c_0_phi_fu_180_p4;
wire   [63:0] zext_ln1494_3_fu_379_p1;
wire   [63:0] zext_ln1494_6_fu_414_p1;
wire   [63:0] zext_ln1494_4_fu_452_p1;
wire    ap_block_pp0_stage1;
wire   [63:0] zext_ln1494_7_fu_497_p1;
wire   [63:0] zext_ln203_3_fu_600_p1;
wire   [3:0] shl_ln_fu_187_p3;
wire   [4:0] f_fu_213_p2;
wire   [3:0] or_ln26_fu_195_p2;
wire   [0:0] icmp_ln16_fu_267_p2;
wire   [0:0] xor_ln29_fu_261_p2;
wire   [2:0] select_ln29_4_fu_225_p3;
wire   [0:0] and_ln29_fu_273_p2;
wire   [0:0] or_ln13_fu_285_p2;
wire   [2:0] r_fu_279_p2;
wire   [3:0] shl_ln26_mid1_fu_299_p3;
wire   [3:0] select_ln29_6_fu_245_p3;
wire   [3:0] select_ln13_2_fu_315_p3;
wire   [3:0] mul_ln1494_fu_327_p1;
wire   [3:0] or_ln26_1_fu_333_p2;
wire   [3:0] select_ln29_7_fu_253_p3;
wire   [3:0] shl_ln1_fu_347_p3;
wire   [7:0] mul_ln1494_fu_327_p2;
wire   [7:0] add_ln1494_fu_359_p2;
wire   [11:0] tmp_2_cast_fu_365_p3;
wire   [11:0] add_ln1494_1_fu_373_p2;
wire   [3:0] or_ln27_fu_384_p2;
wire   [7:0] add_ln1494_4_fu_394_p2;
wire   [11:0] tmp_7_cast_fu_400_p3;
wire   [11:0] add_ln1494_5_fu_408_p2;
wire   [3:0] mul_ln1494_1_fu_428_p1;
wire   [7:0] mul_ln1494_1_fu_428_p2;
wire   [7:0] add_ln1494_2_fu_434_p2;
wire   [11:0] tmp_5_cast_fu_439_p3;
wire   [11:0] add_ln1494_3_fu_447_p2;
wire   [0:0] icmp_ln1494_fu_461_p2;
wire   [12:0] trunc_ln1494_fu_457_p1;
wire   [12:0] select_ln29_fu_467_p3;
wire   [7:0] add_ln1494_6_fu_479_p2;
wire   [11:0] tmp_9_cast_fu_484_p3;
wire   [11:0] add_ln1494_7_fu_492_p2;
wire   [13:0] zext_ln29_2_fu_475_p1;
wire   [0:0] icmp_ln1494_1_fu_502_p2;
wire   [4:0] tmp_fu_533_p3;
wire   [5:0] zext_ln203_fu_530_p1;
wire   [5:0] zext_ln203_1_fu_540_p1;
wire   [0:0] icmp_ln1494_2_fu_550_p2;
wire   [13:0] select_ln29_2_fu_555_p3;
wire   [0:0] icmp_ln1494_3_fu_562_p2;
wire   [5:0] add_ln203_fu_544_p2;
wire   [5:0] zext_ln203_2_fu_577_p1;
wire   [5:0] add_ln203_1_fu_580_p2;
wire   [9:0] tmp_11_cast_fu_586_p3;
wire   [9:0] zext_ln29_fu_527_p1;
wire   [9:0] add_ln203_2_fu_594_p2;
wire    ap_CS_fsm_state5;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [7:0] mul_ln1494_1_fu_428_p10;
wire   [7:0] mul_ln1494_fu_327_p10;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
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
        if ((((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone)))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        c_0_reg_176 <= c_reg_690;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        c_0_reg_176 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        f_0_reg_143 <= select_ln29_5_reg_619;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        f_0_reg_143 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        indvar_flatten23_reg_132 <= add_ln10_reg_609;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten23_reg_132 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        indvar_flatten_reg_154 <= select_ln13_4_reg_695;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_154 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        r_0_reg_165 <= select_ln13_1_reg_637;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_165 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln10_reg_609 <= add_ln10_fu_207_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln13_reg_669 <= add_ln13_fu_419_p2;
        icmp_ln13_reg_614 <= icmp_ln13_fu_219_p2;
        select_ln13_3_reg_644[3 : 1] <= select_ln13_3_fu_339_p3[3 : 1];
        select_ln13_reg_631 <= select_ln13_fu_291_p3;
        zext_ln1494_2_reg_649[3 : 1] <= zext_ln1494_2_fu_355_p1[3 : 1];
        zext_ln1494_5_reg_659[3 : 1] <= zext_ln1494_5_fu_390_p1[3 : 1];
        zext_ln29_1_reg_625[4 : 0] <= zext_ln29_1_fu_241_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln10_reg_605 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        c_reg_690 <= c_fu_516_p2;
        select_ln13_4_reg_695 <= select_ln13_4_fu_521_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln10_reg_605 <= icmp_ln10_fu_201_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_fu_201_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln13_1_reg_637 <= select_ln13_1_fu_307_p3;
        select_ln29_5_reg_619 <= select_ln29_5_fu_233_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        select_ln29_1_reg_684 <= select_ln29_1_fu_508_p3;
    end
end

always @ (*) begin
    if ((icmp_ln10_fu_201_p2 == 1'd1)) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_c_0_phi_fu_180_p4 = c_reg_690;
    end else begin
        ap_phi_mux_c_0_phi_fu_180_p4 = c_0_reg_176;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_f_0_phi_fu_147_p4 = select_ln29_5_reg_619;
    end else begin
        ap_phi_mux_f_0_phi_fu_147_p4 = f_0_reg_143;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_indvar_flatten23_phi_fu_136_p4 = add_ln10_reg_609;
    end else begin
        ap_phi_mux_indvar_flatten23_phi_fu_136_p4 = indvar_flatten23_reg_132;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_indvar_flatten_phi_fu_158_p4 = select_ln13_4_reg_695;
    end else begin
        ap_phi_mux_indvar_flatten_phi_fu_158_p4 = indvar_flatten_reg_154;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_r_0_phi_fu_169_p4 = select_ln13_1_reg_637;
    end else begin
        ap_phi_mux_r_0_phi_fu_169_p4 = r_0_reg_165;
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
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1))) begin
            conv_out_V_address0 = zext_ln1494_4_fu_452_p1;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
            conv_out_V_address0 = zext_ln1494_3_fu_379_p1;
        end else begin
            conv_out_V_address0 = 'bx;
        end
    end else begin
        conv_out_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1))) begin
            conv_out_V_address1 = zext_ln1494_7_fu_497_p1;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
            conv_out_V_address1 = zext_ln1494_6_fu_414_p1;
        end else begin
            conv_out_V_address1 = 'bx;
        end
    end else begin
        conv_out_V_address1 = 'bx;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        conv_out_V_ce0 = 1'b1;
    end else begin
        conv_out_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        conv_out_V_ce1 = 1'b1;
    end else begin
        conv_out_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        max_pool_out_V_ce0 = 1'b1;
    end else begin
        max_pool_out_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_605 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        max_pool_out_V_we0 = 1'b1;
    end else begin
        max_pool_out_V_we0 = 1'b0;
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
            if ((~((icmp_ln10_fu_201_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else if (((icmp_ln10_fu_201_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
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

assign add_ln10_fu_207_p2 = (ap_phi_mux_indvar_flatten23_phi_fu_136_p4 + 9'd1);

assign add_ln13_fu_419_p2 = (6'd1 + ap_phi_mux_indvar_flatten_phi_fu_158_p4);

assign add_ln1494_1_fu_373_p2 = (tmp_2_cast_fu_365_p3 + zext_ln29_1_fu_241_p1);

assign add_ln1494_2_fu_434_p2 = (mul_ln1494_1_fu_428_p2 + zext_ln1494_2_reg_649);

assign add_ln1494_3_fu_447_p2 = (tmp_5_cast_fu_439_p3 + zext_ln29_1_reg_625);

assign add_ln1494_4_fu_394_p2 = (mul_ln1494_fu_327_p2 + zext_ln1494_5_fu_390_p1);

assign add_ln1494_5_fu_408_p2 = (tmp_7_cast_fu_400_p3 + zext_ln29_1_fu_241_p1);

assign add_ln1494_6_fu_479_p2 = (mul_ln1494_1_fu_428_p2 + zext_ln1494_5_reg_659);

assign add_ln1494_7_fu_492_p2 = (tmp_9_cast_fu_484_p3 + zext_ln29_1_reg_625);

assign add_ln1494_fu_359_p2 = (mul_ln1494_fu_327_p2 + zext_ln1494_2_fu_355_p1);

assign add_ln203_1_fu_580_p2 = (add_ln203_fu_544_p2 + zext_ln203_2_fu_577_p1);

assign add_ln203_2_fu_594_p2 = (tmp_11_cast_fu_586_p3 + zext_ln29_fu_527_p1);

assign add_ln203_fu_544_p2 = (zext_ln203_fu_530_p1 + zext_ln203_1_fu_540_p1);

assign and_ln29_fu_273_p2 = (xor_ln29_fu_261_p2 & icmp_ln16_fu_267_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign c_fu_516_p2 = (3'd1 + select_ln13_reg_631);

assign f_fu_213_p2 = (5'd1 + ap_phi_mux_f_0_phi_fu_147_p4);

assign icmp_ln10_fu_201_p2 = ((ap_phi_mux_indvar_flatten23_phi_fu_136_p4 == 9'd400) ? 1'b1 : 1'b0);

assign icmp_ln13_fu_219_p2 = ((ap_phi_mux_indvar_flatten_phi_fu_158_p4 == 6'd25) ? 1'b1 : 1'b0);

assign icmp_ln1494_1_fu_502_p2 = (($signed(conv_out_V_q1) > $signed(zext_ln29_2_fu_475_p1)) ? 1'b1 : 1'b0);

assign icmp_ln1494_2_fu_550_p2 = (($signed(conv_out_V_q0) > $signed(select_ln29_1_reg_684)) ? 1'b1 : 1'b0);

assign icmp_ln1494_3_fu_562_p2 = (($signed(conv_out_V_q1) > $signed(select_ln29_2_fu_555_p3)) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_461_p2 = (($signed(conv_out_V_q0) > $signed(14'd0)) ? 1'b1 : 1'b0);

assign icmp_ln16_fu_267_p2 = ((ap_phi_mux_c_0_phi_fu_180_p4 == 3'd5) ? 1'b1 : 1'b0);

assign max_pool_out_V_address0 = zext_ln203_3_fu_600_p1;

assign max_pool_out_V_d0 = ((icmp_ln1494_3_fu_562_p2[0:0] === 1'b1) ? conv_out_V_q1 : select_ln29_2_fu_555_p3);

assign mul_ln1494_1_fu_428_p1 = mul_ln1494_1_fu_428_p10;

assign mul_ln1494_1_fu_428_p10 = select_ln13_3_reg_644;

assign mul_ln1494_1_fu_428_p2 = (8'd11 * mul_ln1494_1_fu_428_p1);

assign mul_ln1494_fu_327_p1 = mul_ln1494_fu_327_p10;

assign mul_ln1494_fu_327_p10 = select_ln13_2_fu_315_p3;

assign mul_ln1494_fu_327_p2 = (8'd11 * mul_ln1494_fu_327_p1);

assign or_ln13_fu_285_p2 = (icmp_ln13_fu_219_p2 | and_ln29_fu_273_p2);

assign or_ln26_1_fu_333_p2 = (shl_ln26_mid1_fu_299_p3 | 4'd1);

assign or_ln26_fu_195_p2 = (shl_ln_fu_187_p3 | 4'd1);

assign or_ln27_fu_384_p2 = (shl_ln1_fu_347_p3 | 4'd1);

assign r_fu_279_p2 = (3'd1 + select_ln29_4_fu_225_p3);

assign select_ln13_1_fu_307_p3 = ((and_ln29_fu_273_p2[0:0] === 1'b1) ? r_fu_279_p2 : select_ln29_4_fu_225_p3);

assign select_ln13_2_fu_315_p3 = ((and_ln29_fu_273_p2[0:0] === 1'b1) ? shl_ln26_mid1_fu_299_p3 : select_ln29_6_fu_245_p3);

assign select_ln13_3_fu_339_p3 = ((and_ln29_fu_273_p2[0:0] === 1'b1) ? or_ln26_1_fu_333_p2 : select_ln29_7_fu_253_p3);

assign select_ln13_4_fu_521_p3 = ((icmp_ln13_reg_614[0:0] === 1'b1) ? 6'd1 : add_ln13_reg_669);

assign select_ln13_fu_291_p3 = ((or_ln13_fu_285_p2[0:0] === 1'b1) ? 3'd0 : ap_phi_mux_c_0_phi_fu_180_p4);

assign select_ln29_1_fu_508_p3 = ((icmp_ln1494_1_fu_502_p2[0:0] === 1'b1) ? conv_out_V_q1 : zext_ln29_2_fu_475_p1);

assign select_ln29_2_fu_555_p3 = ((icmp_ln1494_2_fu_550_p2[0:0] === 1'b1) ? conv_out_V_q0 : select_ln29_1_reg_684);

assign select_ln29_4_fu_225_p3 = ((icmp_ln13_fu_219_p2[0:0] === 1'b1) ? 3'd0 : ap_phi_mux_r_0_phi_fu_169_p4);

assign select_ln29_5_fu_233_p3 = ((icmp_ln13_fu_219_p2[0:0] === 1'b1) ? f_fu_213_p2 : ap_phi_mux_f_0_phi_fu_147_p4);

assign select_ln29_6_fu_245_p3 = ((icmp_ln13_fu_219_p2[0:0] === 1'b1) ? 4'd0 : shl_ln_fu_187_p3);

assign select_ln29_7_fu_253_p3 = ((icmp_ln13_fu_219_p2[0:0] === 1'b1) ? 4'd1 : or_ln26_fu_195_p2);

assign select_ln29_fu_467_p3 = ((icmp_ln1494_fu_461_p2[0:0] === 1'b1) ? trunc_ln1494_fu_457_p1 : 13'd0);

assign shl_ln1_fu_347_p3 = {{select_ln13_fu_291_p3}, {1'd0}};

assign shl_ln26_mid1_fu_299_p3 = {{r_fu_279_p2}, {1'd0}};

assign shl_ln_fu_187_p3 = {{ap_phi_mux_r_0_phi_fu_169_p4}, {1'd0}};

assign tmp_11_cast_fu_586_p3 = {{add_ln203_1_fu_580_p2}, {4'd0}};

assign tmp_2_cast_fu_365_p3 = {{add_ln1494_fu_359_p2}, {4'd0}};

assign tmp_5_cast_fu_439_p3 = {{add_ln1494_2_fu_434_p2}, {4'd0}};

assign tmp_7_cast_fu_400_p3 = {{add_ln1494_4_fu_394_p2}, {4'd0}};

assign tmp_9_cast_fu_484_p3 = {{add_ln1494_6_fu_479_p2}, {4'd0}};

assign tmp_fu_533_p3 = {{select_ln13_1_reg_637}, {2'd0}};

assign trunc_ln1494_fu_457_p1 = conv_out_V_q0[12:0];

assign xor_ln29_fu_261_p2 = (icmp_ln13_fu_219_p2 ^ 1'd1);

assign zext_ln1494_2_fu_355_p1 = shl_ln1_fu_347_p3;

assign zext_ln1494_3_fu_379_p1 = add_ln1494_1_fu_373_p2;

assign zext_ln1494_4_fu_452_p1 = add_ln1494_3_fu_447_p2;

assign zext_ln1494_5_fu_390_p1 = or_ln27_fu_384_p2;

assign zext_ln1494_6_fu_414_p1 = add_ln1494_5_fu_408_p2;

assign zext_ln1494_7_fu_497_p1 = add_ln1494_7_fu_492_p2;

assign zext_ln203_1_fu_540_p1 = tmp_fu_533_p3;

assign zext_ln203_2_fu_577_p1 = select_ln13_reg_631;

assign zext_ln203_3_fu_600_p1 = add_ln203_2_fu_594_p2;

assign zext_ln203_fu_530_p1 = select_ln13_1_reg_637;

assign zext_ln29_1_fu_241_p1 = select_ln29_5_fu_233_p3;

assign zext_ln29_2_fu_475_p1 = select_ln29_fu_467_p3;

assign zext_ln29_fu_527_p1 = select_ln29_5_reg_619;

always @ (posedge ap_clk) begin
    zext_ln29_1_reg_625[11:5] <= 7'b0000000;
    select_ln13_3_reg_644[0] <= 1'b1;
    zext_ln1494_2_reg_649[0] <= 1'b0;
    zext_ln1494_2_reg_649[7:4] <= 4'b0000;
    zext_ln1494_5_reg_659[0] <= 1'b1;
    zext_ln1494_5_reg_659[7:4] <= 4'b0000;
end

endmodule //max_pool_2
