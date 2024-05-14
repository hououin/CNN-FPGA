// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module max_pool_1 (
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
        max_pool_out_0_V_address0,
        max_pool_out_0_V_ce0,
        max_pool_out_0_V_we0,
        max_pool_out_0_V_d0,
        max_pool_out_1_V_address0,
        max_pool_out_1_V_ce0,
        max_pool_out_1_V_we0,
        max_pool_out_1_V_d0,
        max_pool_out_2_V_address0,
        max_pool_out_2_V_ce0,
        max_pool_out_2_V_we0,
        max_pool_out_2_V_d0,
        max_pool_out_3_V_address0,
        max_pool_out_3_V_ce0,
        max_pool_out_3_V_we0,
        max_pool_out_3_V_d0,
        max_pool_out_4_V_address0,
        max_pool_out_4_V_ce0,
        max_pool_out_4_V_we0,
        max_pool_out_4_V_d0,
        max_pool_out_5_V_address0,
        max_pool_out_5_V_ce0,
        max_pool_out_5_V_we0,
        max_pool_out_5_V_d0
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_pp0_stage0 = 4'd2;
parameter    ap_ST_fsm_pp0_stage1 = 4'd4;
parameter    ap_ST_fsm_state6 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [11:0] conv_out_V_address0;
output   conv_out_V_ce0;
input  [13:0] conv_out_V_q0;
output  [11:0] conv_out_V_address1;
output   conv_out_V_ce1;
input  [13:0] conv_out_V_q1;
output  [7:0] max_pool_out_0_V_address0;
output   max_pool_out_0_V_ce0;
output   max_pool_out_0_V_we0;
output  [13:0] max_pool_out_0_V_d0;
output  [7:0] max_pool_out_1_V_address0;
output   max_pool_out_1_V_ce0;
output   max_pool_out_1_V_we0;
output  [13:0] max_pool_out_1_V_d0;
output  [7:0] max_pool_out_2_V_address0;
output   max_pool_out_2_V_ce0;
output   max_pool_out_2_V_we0;
output  [13:0] max_pool_out_2_V_d0;
output  [7:0] max_pool_out_3_V_address0;
output   max_pool_out_3_V_ce0;
output   max_pool_out_3_V_we0;
output  [13:0] max_pool_out_3_V_d0;
output  [7:0] max_pool_out_4_V_address0;
output   max_pool_out_4_V_ce0;
output   max_pool_out_4_V_we0;
output  [13:0] max_pool_out_4_V_d0;
output  [7:0] max_pool_out_5_V_address0;
output   max_pool_out_5_V_ce0;
output   max_pool_out_5_V_we0;
output  [13:0] max_pool_out_5_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[11:0] conv_out_V_address0;
reg conv_out_V_ce0;
reg[11:0] conv_out_V_address1;
reg conv_out_V_ce1;
reg max_pool_out_0_V_ce0;
reg max_pool_out_0_V_we0;
reg max_pool_out_1_V_ce0;
reg max_pool_out_1_V_we0;
reg max_pool_out_2_V_ce0;
reg max_pool_out_2_V_we0;
reg max_pool_out_3_V_ce0;
reg max_pool_out_3_V_we0;
reg max_pool_out_4_V_ce0;
reg max_pool_out_4_V_we0;
reg max_pool_out_5_V_ce0;
reg max_pool_out_5_V_we0;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [9:0] indvar_flatten23_reg_211;
reg   [2:0] f_0_reg_222;
reg   [7:0] indvar_flatten_reg_233;
reg   [3:0] r_0_reg_244;
reg   [3:0] c_0_reg_255;
wire   [0:0] icmp_ln10_fu_280_p2;
reg   [0:0] icmp_ln10_reg_729;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln10_reg_729_pp0_iter1_reg;
wire   [9:0] add_ln10_fu_286_p2;
reg   [9:0] add_ln10_reg_733;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] icmp_ln13_fu_298_p2;
reg   [0:0] icmp_ln13_reg_738;
wire   [3:0] select_ln29_4_fu_304_p3;
reg   [3:0] select_ln29_4_reg_743;
wire   [2:0] select_ln29_5_fu_312_p3;
reg   [2:0] select_ln29_5_reg_748;
reg   [2:0] select_ln29_5_reg_748_pp0_iter1_reg;
wire   [0:0] and_ln29_fu_348_p2;
reg   [0:0] and_ln29_reg_754;
wire   [3:0] r_fu_354_p2;
reg   [3:0] r_reg_759;
wire   [3:0] select_ln13_fu_366_p3;
reg   [3:0] select_ln13_reg_764;
reg   [3:0] select_ln13_reg_764_pp0_iter1_reg;
wire   [9:0] mul_ln1494_fu_394_p2;
reg   [9:0] mul_ln1494_reg_771;
wire   [4:0] select_ln13_3_fu_406_p3;
reg   [4:0] select_ln13_3_reg_777;
wire   [7:0] add_ln13_fu_414_p2;
reg   [7:0] add_ln13_reg_782;
wire   [3:0] select_ln13_1_fu_423_p3;
reg   [3:0] select_ln13_1_reg_787;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state3_pp0_stage1_iter0;
wire    ap_block_state5_pp0_stage1_iter1;
wire    ap_block_pp0_stage1_11001;
wire   [12:0] add_ln1494_4_fu_522_p2;
reg   [12:0] add_ln1494_4_reg_798;
wire   [12:0] add_ln1494_8_fu_612_p2;
reg   [12:0] add_ln1494_8_reg_808;
wire   [3:0] c_fu_618_p2;
reg   [3:0] c_reg_813;
wire   [7:0] select_ln13_4_fu_623_p3;
reg   [7:0] select_ln13_4_reg_818;
wire   [13:0] select_ln29_1_fu_665_p3;
reg   [13:0] select_ln29_1_reg_833;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage1_subdone;
reg   [9:0] ap_phi_mux_indvar_flatten23_phi_fu_215_p4;
wire    ap_block_pp0_stage0;
reg   [2:0] ap_phi_mux_f_0_phi_fu_226_p4;
reg   [7:0] ap_phi_mux_indvar_flatten_phi_fu_237_p4;
reg   [3:0] ap_phi_mux_r_0_phi_fu_248_p4;
reg   [3:0] ap_phi_mux_c_0_phi_fu_259_p4;
wire   [63:0] zext_ln1494_6_fu_485_p1;
wire    ap_block_pp0_stage1;
wire   [63:0] zext_ln1494_11_fu_575_p1;
wire   [63:0] zext_ln1494_8_fu_629_p1;
wire   [63:0] zext_ln1494_13_fu_655_p1;
wire   [63:0] zext_ln203_5_fu_711_p1;
wire   [13:0] select_ln29_3_fu_694_p3;
wire   [4:0] shl_ln_fu_266_p3;
wire   [2:0] f_fu_292_p2;
wire   [4:0] or_ln26_fu_274_p2;
wire   [0:0] icmp_ln16_fu_342_p2;
wire   [0:0] xor_ln29_fu_336_p2;
wire   [0:0] or_ln13_fu_360_p2;
wire   [4:0] shl_ln26_mid1_fu_374_p3;
wire   [4:0] select_ln29_6_fu_320_p3;
wire   [4:0] select_ln13_2_fu_382_p3;
wire   [4:0] mul_ln1494_fu_394_p1;
wire   [4:0] or_ln26_1_fu_400_p2;
wire   [4:0] select_ln29_7_fu_328_p3;
wire   [4:0] mul_ln1494_1_fu_431_p1;
wire   [4:0] shl_ln2_fu_437_p3;
wire   [9:0] zext_ln1494_4_fu_444_p1;
wire   [9:0] add_ln1494_fu_448_p2;
wire   [10:0] tmp_fu_461_p3;
wire   [12:0] p_shl6_cast_fu_453_p3;
wire   [12:0] zext_ln1494_5_fu_469_p1;
wire   [12:0] zext_ln29_fu_420_p1;
wire   [12:0] sub_ln1494_fu_473_p2;
wire   [12:0] add_ln1494_2_fu_479_p2;
wire   [9:0] mul_ln1494_1_fu_431_p2;
wire   [9:0] add_ln1494_3_fu_490_p2;
wire   [10:0] tmp_1_fu_504_p3;
wire   [12:0] p_shl4_cast_fu_496_p3;
wire   [12:0] zext_ln1494_7_fu_512_p1;
wire   [12:0] sub_ln1494_1_fu_516_p2;
wire   [4:0] or_ln27_fu_528_p2;
wire   [9:0] zext_ln1494_9_fu_534_p1;
wire   [9:0] add_ln1494_5_fu_538_p2;
wire   [10:0] tmp_2_fu_551_p3;
wire   [12:0] p_shl2_cast_fu_543_p3;
wire   [12:0] zext_ln1494_10_fu_559_p1;
wire   [12:0] sub_ln1494_2_fu_563_p2;
wire   [12:0] add_ln1494_6_fu_569_p2;
wire   [9:0] add_ln1494_7_fu_580_p2;
wire   [10:0] tmp_3_fu_594_p3;
wire   [12:0] p_shl_cast_fu_586_p3;
wire   [12:0] zext_ln1494_12_fu_602_p1;
wire   [12:0] sub_ln1494_3_fu_606_p2;
wire   [0:0] icmp_ln1494_fu_637_p2;
wire   [12:0] trunc_ln1494_fu_633_p1;
wire   [12:0] select_ln29_fu_643_p3;
wire   [13:0] zext_ln29_1_fu_651_p1;
wire   [0:0] icmp_ln1494_1_fu_659_p2;
wire   [0:0] icmp_ln1494_2_fu_676_p2;
wire   [13:0] select_ln29_2_fu_681_p3;
wire   [0:0] icmp_ln1494_3_fu_688_p2;
wire   [7:0] grp_fu_720_p3;
wire   [4:0] grp_fu_720_p0;
wire   [3:0] grp_fu_720_p1;
wire   [3:0] grp_fu_720_p2;
wire    ap_CS_fsm_state6;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [7:0] grp_fu_720_p10;
wire   [7:0] grp_fu_720_p20;
wire   [9:0] mul_ln1494_1_fu_431_p10;
wire   [9:0] mul_ln1494_fu_394_p10;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

cnn_mac_muladd_5nocq #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 5 ),
    .din1_WIDTH( 4 ),
    .din2_WIDTH( 4 ),
    .dout_WIDTH( 8 ))
cnn_mac_muladd_5nocq_U78(
    .din0(grp_fu_720_p0),
    .din1(grp_fu_720_p1),
    .din2(grp_fu_720_p2),
    .dout(grp_fu_720_p3)
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
        if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        c_0_reg_255 <= c_reg_813;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        c_0_reg_255 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        f_0_reg_222 <= select_ln29_5_reg_748;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        f_0_reg_222 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        indvar_flatten23_reg_211 <= add_ln10_reg_733;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten23_reg_211 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        indvar_flatten_reg_233 <= select_ln13_4_reg_818;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_233 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        r_0_reg_244 <= select_ln13_1_reg_787;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_244 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        add_ln10_reg_733 <= add_ln10_fu_286_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_fu_280_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln13_reg_782 <= add_ln13_fu_414_p2;
        and_ln29_reg_754 <= and_ln29_fu_348_p2;
        icmp_ln13_reg_738 <= icmp_ln13_fu_298_p2;
        mul_ln1494_reg_771[9 : 1] <= mul_ln1494_fu_394_p2[9 : 1];
        r_reg_759 <= r_fu_354_p2;
        select_ln13_3_reg_777[4 : 1] <= select_ln13_3_fu_406_p3[4 : 1];
        select_ln13_reg_764 <= select_ln13_fu_366_p3;
        select_ln29_4_reg_743 <= select_ln29_4_fu_304_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        add_ln1494_4_reg_798 <= add_ln1494_4_fu_522_p2;
        add_ln1494_8_reg_808 <= add_ln1494_8_fu_612_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        c_reg_813 <= c_fu_618_p2;
        select_ln13_1_reg_787 <= select_ln13_1_fu_423_p3;
        select_ln13_4_reg_818 <= select_ln13_4_fu_623_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln10_reg_729 <= icmp_ln10_fu_280_p2;
        icmp_ln10_reg_729_pp0_iter1_reg <= icmp_ln10_reg_729;
        select_ln13_reg_764_pp0_iter1_reg <= select_ln13_reg_764;
        select_ln29_5_reg_748_pp0_iter1_reg <= select_ln29_5_reg_748;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln29_1_reg_833 <= select_ln29_1_fu_665_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_fu_280_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        select_ln29_5_reg_748 <= select_ln29_5_fu_312_p3;
    end
end

always @ (*) begin
    if ((icmp_ln10_fu_280_p2 == 1'd1)) begin
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
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_c_0_phi_fu_259_p4 = c_reg_813;
    end else begin
        ap_phi_mux_c_0_phi_fu_259_p4 = c_0_reg_255;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_f_0_phi_fu_226_p4 = select_ln29_5_reg_748;
    end else begin
        ap_phi_mux_f_0_phi_fu_226_p4 = f_0_reg_222;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_indvar_flatten23_phi_fu_215_p4 = add_ln10_reg_733;
    end else begin
        ap_phi_mux_indvar_flatten23_phi_fu_215_p4 = indvar_flatten23_reg_211;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_indvar_flatten_phi_fu_237_p4 = select_ln13_4_reg_818;
    end else begin
        ap_phi_mux_indvar_flatten_phi_fu_237_p4 = indvar_flatten_reg_233;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_729 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_r_0_phi_fu_248_p4 = select_ln13_1_reg_787;
    end else begin
        ap_phi_mux_r_0_phi_fu_248_p4 = r_0_reg_244;
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
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        conv_out_V_address0 = zext_ln1494_8_fu_629_p1;
    end else if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        conv_out_V_address0 = zext_ln1494_6_fu_485_p1;
    end else begin
        conv_out_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        conv_out_V_address1 = zext_ln1494_13_fu_655_p1;
    end else if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        conv_out_V_address1 = zext_ln1494_11_fu_575_p1;
    end else begin
        conv_out_V_address1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001)))) begin
        conv_out_V_ce0 = 1'b1;
    end else begin
        conv_out_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001)))) begin
        conv_out_V_ce1 = 1'b1;
    end else begin
        conv_out_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        max_pool_out_0_V_ce0 = 1'b1;
    end else begin
        max_pool_out_0_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001) & (select_ln29_5_reg_748_pp0_iter1_reg == 3'd0))) begin
        max_pool_out_0_V_we0 = 1'b1;
    end else begin
        max_pool_out_0_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        max_pool_out_1_V_ce0 = 1'b1;
    end else begin
        max_pool_out_1_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001) & (select_ln29_5_reg_748_pp0_iter1_reg == 3'd1))) begin
        max_pool_out_1_V_we0 = 1'b1;
    end else begin
        max_pool_out_1_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        max_pool_out_2_V_ce0 = 1'b1;
    end else begin
        max_pool_out_2_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001) & (select_ln29_5_reg_748_pp0_iter1_reg == 3'd2))) begin
        max_pool_out_2_V_we0 = 1'b1;
    end else begin
        max_pool_out_2_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        max_pool_out_3_V_ce0 = 1'b1;
    end else begin
        max_pool_out_3_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001) & (select_ln29_5_reg_748_pp0_iter1_reg == 3'd3))) begin
        max_pool_out_3_V_we0 = 1'b1;
    end else begin
        max_pool_out_3_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        max_pool_out_4_V_ce0 = 1'b1;
    end else begin
        max_pool_out_4_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001) & (select_ln29_5_reg_748_pp0_iter1_reg == 3'd4))) begin
        max_pool_out_4_V_we0 = 1'b1;
    end else begin
        max_pool_out_4_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        max_pool_out_5_V_ce0 = 1'b1;
    end else begin
        max_pool_out_5_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001) & ((select_ln29_5_reg_748_pp0_iter1_reg == 3'd5) | ((select_ln29_5_reg_748_pp0_iter1_reg == 3'd6) | (select_ln29_5_reg_748_pp0_iter1_reg == 3'd7))))) begin
        max_pool_out_5_V_we0 = 1'b1;
    end else begin
        max_pool_out_5_V_we0 = 1'b0;
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
            if ((~((icmp_ln10_fu_280_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else if (((icmp_ln10_fu_280_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((~((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b0)) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
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

assign add_ln10_fu_286_p2 = (ap_phi_mux_indvar_flatten23_phi_fu_215_p4 + 10'd1);

assign add_ln13_fu_414_p2 = (ap_phi_mux_indvar_flatten_phi_fu_237_p4 + 8'd1);

assign add_ln1494_2_fu_479_p2 = (zext_ln29_fu_420_p1 + sub_ln1494_fu_473_p2);

assign add_ln1494_3_fu_490_p2 = (zext_ln1494_4_fu_444_p1 + mul_ln1494_1_fu_431_p2);

assign add_ln1494_4_fu_522_p2 = (zext_ln29_fu_420_p1 + sub_ln1494_1_fu_516_p2);

assign add_ln1494_5_fu_538_p2 = (zext_ln1494_9_fu_534_p1 + mul_ln1494_reg_771);

assign add_ln1494_6_fu_569_p2 = (zext_ln29_fu_420_p1 + sub_ln1494_2_fu_563_p2);

assign add_ln1494_7_fu_580_p2 = (zext_ln1494_9_fu_534_p1 + mul_ln1494_1_fu_431_p2);

assign add_ln1494_8_fu_612_p2 = (zext_ln29_fu_420_p1 + sub_ln1494_3_fu_606_p2);

assign add_ln1494_fu_448_p2 = (zext_ln1494_4_fu_444_p1 + mul_ln1494_reg_771);

assign and_ln29_fu_348_p2 = (xor_ln29_fu_336_p2 & icmp_ln16_fu_342_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign c_fu_618_p2 = (select_ln13_reg_764 + 4'd1);

assign f_fu_292_p2 = (3'd1 + ap_phi_mux_f_0_phi_fu_226_p4);

assign grp_fu_720_p0 = 8'd13;

assign grp_fu_720_p1 = grp_fu_720_p10;

assign grp_fu_720_p10 = select_ln13_1_reg_787;

assign grp_fu_720_p2 = grp_fu_720_p20;

assign grp_fu_720_p20 = select_ln13_reg_764_pp0_iter1_reg;

assign icmp_ln10_fu_280_p2 = ((ap_phi_mux_indvar_flatten23_phi_fu_215_p4 == 10'd1014) ? 1'b1 : 1'b0);

assign icmp_ln13_fu_298_p2 = ((ap_phi_mux_indvar_flatten_phi_fu_237_p4 == 8'd169) ? 1'b1 : 1'b0);

assign icmp_ln1494_1_fu_659_p2 = (($signed(conv_out_V_q1) > $signed(zext_ln29_1_fu_651_p1)) ? 1'b1 : 1'b0);

assign icmp_ln1494_2_fu_676_p2 = (($signed(conv_out_V_q0) > $signed(select_ln29_1_reg_833)) ? 1'b1 : 1'b0);

assign icmp_ln1494_3_fu_688_p2 = (($signed(conv_out_V_q1) > $signed(select_ln29_2_fu_681_p3)) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_637_p2 = (($signed(conv_out_V_q0) > $signed(14'd0)) ? 1'b1 : 1'b0);

assign icmp_ln16_fu_342_p2 = ((ap_phi_mux_c_0_phi_fu_259_p4 == 4'd13) ? 1'b1 : 1'b0);

assign max_pool_out_0_V_address0 = zext_ln203_5_fu_711_p1;

assign max_pool_out_0_V_d0 = select_ln29_3_fu_694_p3;

assign max_pool_out_1_V_address0 = zext_ln203_5_fu_711_p1;

assign max_pool_out_1_V_d0 = select_ln29_3_fu_694_p3;

assign max_pool_out_2_V_address0 = zext_ln203_5_fu_711_p1;

assign max_pool_out_2_V_d0 = select_ln29_3_fu_694_p3;

assign max_pool_out_3_V_address0 = zext_ln203_5_fu_711_p1;

assign max_pool_out_3_V_d0 = select_ln29_3_fu_694_p3;

assign max_pool_out_4_V_address0 = zext_ln203_5_fu_711_p1;

assign max_pool_out_4_V_d0 = select_ln29_3_fu_694_p3;

assign max_pool_out_5_V_address0 = zext_ln203_5_fu_711_p1;

assign max_pool_out_5_V_d0 = select_ln29_3_fu_694_p3;

assign mul_ln1494_1_fu_431_p1 = mul_ln1494_1_fu_431_p10;

assign mul_ln1494_1_fu_431_p10 = select_ln13_3_reg_777;

assign mul_ln1494_1_fu_431_p2 = (10'd26 * mul_ln1494_1_fu_431_p1);

assign mul_ln1494_fu_394_p1 = mul_ln1494_fu_394_p10;

assign mul_ln1494_fu_394_p10 = select_ln13_2_fu_382_p3;

assign mul_ln1494_fu_394_p2 = (10'd26 * mul_ln1494_fu_394_p1);

assign or_ln13_fu_360_p2 = (icmp_ln13_fu_298_p2 | and_ln29_fu_348_p2);

assign or_ln26_1_fu_400_p2 = (shl_ln26_mid1_fu_374_p3 | 5'd1);

assign or_ln26_fu_274_p2 = (shl_ln_fu_266_p3 | 5'd1);

assign or_ln27_fu_528_p2 = (shl_ln2_fu_437_p3 | 5'd1);

assign p_shl2_cast_fu_543_p3 = {{add_ln1494_5_fu_538_p2}, {3'd0}};

assign p_shl4_cast_fu_496_p3 = {{add_ln1494_3_fu_490_p2}, {3'd0}};

assign p_shl6_cast_fu_453_p3 = {{add_ln1494_fu_448_p2}, {3'd0}};

assign p_shl_cast_fu_586_p3 = {{add_ln1494_7_fu_580_p2}, {3'd0}};

assign r_fu_354_p2 = (4'd1 + select_ln29_4_fu_304_p3);

assign select_ln13_1_fu_423_p3 = ((and_ln29_reg_754[0:0] === 1'b1) ? r_reg_759 : select_ln29_4_reg_743);

assign select_ln13_2_fu_382_p3 = ((and_ln29_fu_348_p2[0:0] === 1'b1) ? shl_ln26_mid1_fu_374_p3 : select_ln29_6_fu_320_p3);

assign select_ln13_3_fu_406_p3 = ((and_ln29_fu_348_p2[0:0] === 1'b1) ? or_ln26_1_fu_400_p2 : select_ln29_7_fu_328_p3);

assign select_ln13_4_fu_623_p3 = ((icmp_ln13_reg_738[0:0] === 1'b1) ? 8'd1 : add_ln13_reg_782);

assign select_ln13_fu_366_p3 = ((or_ln13_fu_360_p2[0:0] === 1'b1) ? 4'd0 : ap_phi_mux_c_0_phi_fu_259_p4);

assign select_ln29_1_fu_665_p3 = ((icmp_ln1494_1_fu_659_p2[0:0] === 1'b1) ? conv_out_V_q1 : zext_ln29_1_fu_651_p1);

assign select_ln29_2_fu_681_p3 = ((icmp_ln1494_2_fu_676_p2[0:0] === 1'b1) ? conv_out_V_q0 : select_ln29_1_reg_833);

assign select_ln29_3_fu_694_p3 = ((icmp_ln1494_3_fu_688_p2[0:0] === 1'b1) ? conv_out_V_q1 : select_ln29_2_fu_681_p3);

assign select_ln29_4_fu_304_p3 = ((icmp_ln13_fu_298_p2[0:0] === 1'b1) ? 4'd0 : ap_phi_mux_r_0_phi_fu_248_p4);

assign select_ln29_5_fu_312_p3 = ((icmp_ln13_fu_298_p2[0:0] === 1'b1) ? f_fu_292_p2 : ap_phi_mux_f_0_phi_fu_226_p4);

assign select_ln29_6_fu_320_p3 = ((icmp_ln13_fu_298_p2[0:0] === 1'b1) ? 5'd0 : shl_ln_fu_266_p3);

assign select_ln29_7_fu_328_p3 = ((icmp_ln13_fu_298_p2[0:0] === 1'b1) ? 5'd1 : or_ln26_fu_274_p2);

assign select_ln29_fu_643_p3 = ((icmp_ln1494_fu_637_p2[0:0] === 1'b1) ? trunc_ln1494_fu_633_p1 : 13'd0);

assign shl_ln26_mid1_fu_374_p3 = {{r_fu_354_p2}, {1'd0}};

assign shl_ln2_fu_437_p3 = {{select_ln13_reg_764}, {1'd0}};

assign shl_ln_fu_266_p3 = {{ap_phi_mux_r_0_phi_fu_248_p4}, {1'd0}};

assign sub_ln1494_1_fu_516_p2 = (p_shl4_cast_fu_496_p3 - zext_ln1494_7_fu_512_p1);

assign sub_ln1494_2_fu_563_p2 = (p_shl2_cast_fu_543_p3 - zext_ln1494_10_fu_559_p1);

assign sub_ln1494_3_fu_606_p2 = (p_shl_cast_fu_586_p3 - zext_ln1494_12_fu_602_p1);

assign sub_ln1494_fu_473_p2 = (p_shl6_cast_fu_453_p3 - zext_ln1494_5_fu_469_p1);

assign tmp_1_fu_504_p3 = {{add_ln1494_3_fu_490_p2}, {1'd0}};

assign tmp_2_fu_551_p3 = {{add_ln1494_5_fu_538_p2}, {1'd0}};

assign tmp_3_fu_594_p3 = {{add_ln1494_7_fu_580_p2}, {1'd0}};

assign tmp_fu_461_p3 = {{add_ln1494_fu_448_p2}, {1'd0}};

assign trunc_ln1494_fu_633_p1 = conv_out_V_q0[12:0];

assign xor_ln29_fu_336_p2 = (icmp_ln13_fu_298_p2 ^ 1'd1);

assign zext_ln1494_10_fu_559_p1 = tmp_2_fu_551_p3;

assign zext_ln1494_11_fu_575_p1 = add_ln1494_6_fu_569_p2;

assign zext_ln1494_12_fu_602_p1 = tmp_3_fu_594_p3;

assign zext_ln1494_13_fu_655_p1 = add_ln1494_8_reg_808;

assign zext_ln1494_4_fu_444_p1 = shl_ln2_fu_437_p3;

assign zext_ln1494_5_fu_469_p1 = tmp_fu_461_p3;

assign zext_ln1494_6_fu_485_p1 = add_ln1494_2_fu_479_p2;

assign zext_ln1494_7_fu_512_p1 = tmp_1_fu_504_p3;

assign zext_ln1494_8_fu_629_p1 = add_ln1494_4_reg_798;

assign zext_ln1494_9_fu_534_p1 = or_ln27_fu_528_p2;

assign zext_ln203_5_fu_711_p1 = grp_fu_720_p3;

assign zext_ln29_1_fu_651_p1 = select_ln29_fu_643_p3;

assign zext_ln29_fu_420_p1 = select_ln29_5_reg_748;

always @ (posedge ap_clk) begin
    mul_ln1494_reg_771[0] <= 1'b0;
    select_ln13_3_reg_777[0] <= 1'b1;
end

endmodule //max_pool_1
