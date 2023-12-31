// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="max_pool_1,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7vx485t-ffg1157-1,HLS_INPUT_CLOCK=40.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=34.817000,HLS_SYN_LAT=12,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=336,HLS_SYN_LUT=1123,HLS_VERSION=2020_1}" *)

module max_pool_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        conv_1_out_0_address0,
        conv_1_out_0_ce0,
        conv_1_out_0_q0,
        conv_1_out_0_address1,
        conv_1_out_0_ce1,
        conv_1_out_0_q1,
        conv_1_out_1_address0,
        conv_1_out_1_ce0,
        conv_1_out_1_q0,
        conv_1_out_1_address1,
        conv_1_out_1_ce1,
        conv_1_out_1_q1,
        conv_1_out_2_address0,
        conv_1_out_2_ce0,
        conv_1_out_2_q0,
        conv_1_out_2_address1,
        conv_1_out_2_ce1,
        conv_1_out_2_q1,
        conv_1_out_3_address0,
        conv_1_out_3_ce0,
        conv_1_out_3_q0,
        conv_1_out_3_address1,
        conv_1_out_3_ce1,
        conv_1_out_3_q1,
        max_pool_1_out_0_address0,
        max_pool_1_out_0_ce0,
        max_pool_1_out_0_we0,
        max_pool_1_out_0_d0,
        max_pool_1_out_1_address0,
        max_pool_1_out_1_ce0,
        max_pool_1_out_1_we0,
        max_pool_1_out_1_d0
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
output  [2:0] conv_1_out_0_address0;
output   conv_1_out_0_ce0;
input  [31:0] conv_1_out_0_q0;
output  [2:0] conv_1_out_0_address1;
output   conv_1_out_0_ce1;
input  [31:0] conv_1_out_0_q1;
output  [2:0] conv_1_out_1_address0;
output   conv_1_out_1_ce0;
input  [31:0] conv_1_out_1_q0;
output  [2:0] conv_1_out_1_address1;
output   conv_1_out_1_ce1;
input  [31:0] conv_1_out_1_q1;
output  [2:0] conv_1_out_2_address0;
output   conv_1_out_2_ce0;
input  [31:0] conv_1_out_2_q0;
output  [2:0] conv_1_out_2_address1;
output   conv_1_out_2_ce1;
input  [31:0] conv_1_out_2_q1;
output  [2:0] conv_1_out_3_address0;
output   conv_1_out_3_ce0;
input  [31:0] conv_1_out_3_q0;
output  [2:0] conv_1_out_3_address1;
output   conv_1_out_3_ce1;
input  [31:0] conv_1_out_3_q1;
output  [1:0] max_pool_1_out_0_address0;
output   max_pool_1_out_0_ce0;
output   max_pool_1_out_0_we0;
output  [31:0] max_pool_1_out_0_d0;
output  [1:0] max_pool_1_out_1_address0;
output   max_pool_1_out_1_ce0;
output   max_pool_1_out_1_we0;
output  [31:0] max_pool_1_out_1_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg conv_1_out_0_ce0;
reg conv_1_out_0_ce1;
reg conv_1_out_1_ce0;
reg conv_1_out_1_ce1;
reg conv_1_out_2_ce0;
reg conv_1_out_2_ce1;
reg conv_1_out_3_ce0;
reg conv_1_out_3_ce1;
reg max_pool_1_out_0_ce0;
reg max_pool_1_out_0_we0;
reg max_pool_1_out_1_ce0;
reg max_pool_1_out_1_we0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [3:0] indvar_flatten21_reg_206;
reg   [1:0] f_0_reg_217;
reg   [3:0] indvar_flatten_reg_228;
reg   [1:0] r_0_reg_239;
reg   [1:0] c_0_reg_250;
wire   [0:0] icmp_ln28_fu_288_p2;
reg   [0:0] icmp_ln28_reg_909;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln28_1_fu_300_p2;
reg   [0:0] icmp_ln28_1_reg_914;
wire   [0:0] icmp_ln10_fu_306_p2;
reg   [0:0] icmp_ln10_reg_919;
reg   [0:0] icmp_ln10_reg_919_pp0_iter1_reg;
reg   [0:0] icmp_ln10_reg_919_pp0_iter2_reg;
wire   [3:0] add_ln10_fu_312_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] icmp_ln13_fu_324_p2;
reg   [0:0] icmp_ln13_reg_928;
wire   [1:0] select_ln28_9_fu_338_p3;
reg   [1:0] select_ln28_9_reg_934;
wire   [0:0] and_ln28_8_fu_364_p2;
reg   [0:0] and_ln28_8_reg_940;
wire   [1:0] r_fu_370_p2;
reg   [1:0] r_reg_946;
wire   [1:0] select_ln28_10_fu_382_p3;
reg   [1:0] select_ln28_10_reg_951;
reg   [1:0] select_ln28_10_reg_951_pp0_iter1_reg;
reg   [1:0] select_ln28_10_reg_951_pp0_iter2_reg;
wire   [0:0] select_ln28_13_fu_394_p3;
reg   [0:0] select_ln28_13_reg_957;
reg   [0:0] select_ln28_13_reg_957_pp0_iter1_reg;
reg   [0:0] select_ln28_13_reg_957_pp0_iter2_reg;
wire   [1:0] select_ln13_fu_402_p3;
wire   [63:0] zext_ln28_1_fu_422_p1;
reg   [63:0] zext_ln28_1_reg_966;
wire   [1:0] c_fu_428_p2;
wire   [3:0] select_ln13_1_fu_440_p3;
wire   [3:0] zext_ln28_fu_448_p1;
reg   [3:0] zext_ln28_reg_992;
reg   [3:0] zext_ln28_reg_992_pp0_iter2_reg;
wire   [0:0] select_ln28_11_fu_470_p3;
reg   [0:0] select_ln28_11_reg_997;
wire   [0:0] select_ln28_12_fu_489_p3;
reg   [0:0] select_ln28_12_reg_1002;
reg   [0:0] select_ln28_12_reg_1002_pp0_iter2_reg;
wire   [31:0] select_ln28_fu_552_p3;
reg   [31:0] select_ln28_reg_1018;
wire   [63:0] zext_ln28_3_fu_584_p1;
reg   [63:0] zext_ln28_3_reg_1025;
wire   [31:0] select_ln28_1_fu_681_p3;
reg   [31:0] select_ln28_1_reg_1051;
wire   [31:0] select_ln28_6_fu_689_p3;
reg   [31:0] select_ln28_6_reg_1057;
wire   [0:0] tmp_s_fu_270_p2;
reg   [0:0] tmp_s_reg_1063;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg   [1:0] ap_phi_mux_f_0_phi_fu_221_p4;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln35_1_fu_903_p1;
wire   [31:0] select_ln28_3_fu_877_p3;
wire   [31:0] select_ln28_4_fu_501_p3;
wire   [31:0] select_ln28_5_fu_590_p3;
wire   [31:0] tmp_s_fu_270_p0;
wire   [31:0] tmp_s_fu_270_p1;
wire   [31:0] select_ln28_7_fu_785_p3;
wire   [31:0] select_ln28_2_fu_778_p3;
wire   [1:0] shl_ln28_fu_282_p2;
wire   [1:0] or_ln28_fu_294_p2;
wire   [1:0] f_fu_318_p2;
wire   [0:0] trunc_ln28_fu_278_p1;
wire   [0:0] xor_ln28_fu_346_p2;
wire   [0:0] icmp_ln16_fu_358_p2;
wire   [1:0] select_ln28_8_fu_330_p3;
wire   [0:0] or_ln28_10_fu_376_p2;
wire   [0:0] trunc_ln28_1_fu_390_p1;
wire   [0:0] and_ln28_7_fu_352_p2;
wire   [0:0] trunc_ln26_fu_410_p1;
wire   [2:0] tmp_1_fu_414_p3;
wire   [3:0] add_ln13_fu_434_p2;
wire   [1:0] shl_ln28_1_fu_459_p2;
wire   [0:0] icmp_ln28_16_fu_464_p2;
wire   [0:0] or_ln28_8_fu_451_p2;
wire   [1:0] or_ln28_11_fu_477_p2;
wire   [0:0] icmp_ln28_17_fu_483_p2;
wire   [0:0] or_ln28_9_fu_455_p2;
wire   [31:0] bitcast_ln28_fu_510_p1;
wire   [7:0] tmp_3_fu_514_p4;
wire   [22:0] trunc_ln28_2_fu_524_p1;
wire   [0:0] icmp_ln28_3_fu_534_p2;
wire   [0:0] icmp_ln28_2_fu_528_p2;
wire   [0:0] or_ln28_1_fu_540_p2;
wire   [0:0] tmp_4_fu_261_p2;
wire   [0:0] and_ln28_fu_546_p2;
wire   [1:0] shl_ln26_fu_496_p2;
wire   [1:0] or_ln26_fu_560_p2;
wire   [2:0] tmp_13_fu_566_p3;
wire   [3:0] zext_ln28_2_fu_574_p1;
wire   [3:0] add_ln28_fu_578_p2;
wire   [31:0] bitcast_ln28_1_fu_598_p1;
wire   [31:0] bitcast_ln28_2_fu_616_p1;
wire   [7:0] tmp_5_fu_602_p4;
wire   [22:0] trunc_ln28_3_fu_612_p1;
wire   [0:0] icmp_ln28_5_fu_639_p2;
wire   [0:0] icmp_ln28_4_fu_633_p2;
wire   [7:0] tmp_6_fu_619_p4;
wire   [22:0] trunc_ln28_4_fu_629_p1;
wire   [0:0] icmp_ln28_7_fu_657_p2;
wire   [0:0] icmp_ln28_6_fu_651_p2;
wire   [0:0] or_ln28_2_fu_645_p2;
wire   [0:0] or_ln28_3_fu_663_p2;
wire   [0:0] and_ln28_1_fu_669_p2;
wire   [0:0] tmp_7_fu_266_p2;
wire   [0:0] and_ln28_2_fu_675_p2;
wire   [31:0] bitcast_ln28_3_fu_697_p1;
wire   [31:0] bitcast_ln28_4_fu_714_p1;
wire   [7:0] tmp_8_fu_700_p4;
wire   [22:0] trunc_ln28_5_fu_710_p1;
wire   [0:0] icmp_ln28_9_fu_737_p2;
wire   [0:0] icmp_ln28_8_fu_731_p2;
wire   [7:0] tmp_9_fu_717_p4;
wire   [22:0] trunc_ln28_6_fu_727_p1;
wire   [0:0] icmp_ln28_11_fu_755_p2;
wire   [0:0] icmp_ln28_10_fu_749_p2;
wire   [0:0] or_ln28_4_fu_743_p2;
wire   [0:0] or_ln28_5_fu_761_p2;
wire   [0:0] and_ln28_3_fu_767_p2;
wire   [0:0] and_ln28_4_fu_773_p2;
wire   [31:0] bitcast_ln28_5_fu_793_p1;
wire   [31:0] bitcast_ln28_6_fu_811_p1;
wire   [7:0] tmp_10_fu_797_p4;
wire   [22:0] trunc_ln28_7_fu_807_p1;
wire   [0:0] icmp_ln28_13_fu_835_p2;
wire   [0:0] icmp_ln28_12_fu_829_p2;
wire   [7:0] tmp_11_fu_815_p4;
wire   [22:0] trunc_ln28_8_fu_825_p1;
wire   [0:0] icmp_ln28_15_fu_853_p2;
wire   [0:0] icmp_ln28_14_fu_847_p2;
wire   [0:0] or_ln28_6_fu_841_p2;
wire   [0:0] or_ln28_7_fu_859_p2;
wire   [0:0] and_ln28_5_fu_865_p2;
wire   [0:0] tmp_12_fu_274_p2;
wire   [0:0] and_ln28_6_fu_871_p2;
wire   [2:0] tmp_14_fu_887_p3;
wire   [3:0] zext_ln35_fu_894_p1;
wire   [3:0] add_ln35_fu_898_p2;
wire    ap_block_pp0_stage0_00001;
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

max_pool_1_fcmp_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
max_pool_1_fcmp_3bkb_U1(
    .din0(select_ln28_4_fu_501_p3),
    .din1(32'd8388608),
    .opcode(5'd2),
    .dout(tmp_4_fu_261_p2)
);

max_pool_1_fcmp_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
max_pool_1_fcmp_3bkb_U2(
    .din0(select_ln28_5_fu_590_p3),
    .din1(select_ln28_reg_1018),
    .opcode(5'd2),
    .dout(tmp_7_fu_266_p2)
);

max_pool_1_fcmp_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
max_pool_1_fcmp_3bkb_U3(
    .din0(tmp_s_fu_270_p0),
    .din1(tmp_s_fu_270_p1),
    .opcode(5'd2),
    .dout(tmp_s_fu_270_p2)
);

max_pool_1_fcmp_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
max_pool_1_fcmp_3bkb_U4(
    .din0(select_ln28_7_fu_785_p3),
    .din1(select_ln28_2_fu_778_p3),
    .opcode(5'd2),
    .dout(tmp_12_fu_274_p2)
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln10_fu_306_p2 == 1'd0))) begin
        c_0_reg_250 <= c_fu_428_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        c_0_reg_250 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln10_reg_919 == 1'd0))) begin
        f_0_reg_217 <= select_ln28_9_reg_934;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        f_0_reg_217 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln10_fu_306_p2 == 1'd0))) begin
        indvar_flatten21_reg_206 <= add_ln10_fu_312_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten21_reg_206 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln10_fu_306_p2 == 1'd0))) begin
        indvar_flatten_reg_228 <= select_ln13_1_fu_440_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_228 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln10_fu_306_p2 == 1'd0))) begin
        r_0_reg_239 <= select_ln13_fu_402_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_239 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln10_fu_306_p2 == 1'd0))) begin
        and_ln28_8_reg_940 <= and_ln28_8_fu_364_p2;
        icmp_ln13_reg_928 <= icmp_ln13_fu_324_p2;
        r_reg_946 <= r_fu_370_p2;
        select_ln28_10_reg_951 <= select_ln28_10_fu_382_p3;
        select_ln28_13_reg_957 <= select_ln28_13_fu_394_p3;
        zext_ln28_1_reg_966[2 : 0] <= zext_ln28_1_fu_422_p1[2 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln10_reg_919 <= icmp_ln10_fu_306_p2;
        icmp_ln10_reg_919_pp0_iter1_reg <= icmp_ln10_reg_919;
        icmp_ln28_1_reg_914 <= icmp_ln28_1_fu_300_p2;
        icmp_ln28_reg_909 <= icmp_ln28_fu_288_p2;
        select_ln28_10_reg_951_pp0_iter1_reg <= select_ln28_10_reg_951;
        select_ln28_13_reg_957_pp0_iter1_reg <= select_ln28_13_reg_957;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln10_reg_919_pp0_iter2_reg <= icmp_ln10_reg_919_pp0_iter1_reg;
        select_ln28_10_reg_951_pp0_iter2_reg <= select_ln28_10_reg_951_pp0_iter1_reg;
        select_ln28_12_reg_1002_pp0_iter2_reg <= select_ln28_12_reg_1002;
        select_ln28_13_reg_957_pp0_iter2_reg <= select_ln28_13_reg_957_pp0_iter1_reg;
        zext_ln28_reg_992_pp0_iter2_reg[1 : 0] <= zext_ln28_reg_992[1 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln10_reg_919 == 1'd0))) begin
        select_ln28_11_reg_997 <= select_ln28_11_fu_470_p3;
        select_ln28_12_reg_1002 <= select_ln28_12_fu_489_p3;
        select_ln28_reg_1018 <= select_ln28_fu_552_p3;
        zext_ln28_3_reg_1025[3 : 0] <= zext_ln28_3_fu_584_p1[3 : 0];
        zext_ln28_reg_992[1 : 0] <= zext_ln28_fu_448_p1[1 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_919_pp0_iter1_reg == 1'd0))) begin
        select_ln28_1_reg_1051 <= select_ln28_1_fu_681_p3;
        select_ln28_6_reg_1057 <= select_ln28_6_fu_689_p3;
        tmp_s_reg_1063 <= tmp_s_fu_270_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln10_fu_306_p2 == 1'd0))) begin
        select_ln28_9_reg_934 <= select_ln28_9_fu_338_p3;
    end
end

always @ (*) begin
    if ((icmp_ln10_fu_306_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
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
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln10_reg_919 == 1'd0))) begin
        ap_phi_mux_f_0_phi_fu_221_p4 = select_ln28_9_reg_934;
    end else begin
        ap_phi_mux_f_0_phi_fu_221_p4 = f_0_reg_217;
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        conv_1_out_0_ce0 = 1'b1;
    end else begin
        conv_1_out_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        conv_1_out_0_ce1 = 1'b1;
    end else begin
        conv_1_out_0_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        conv_1_out_1_ce0 = 1'b1;
    end else begin
        conv_1_out_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        conv_1_out_1_ce1 = 1'b1;
    end else begin
        conv_1_out_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        conv_1_out_2_ce0 = 1'b1;
    end else begin
        conv_1_out_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        conv_1_out_2_ce1 = 1'b1;
    end else begin
        conv_1_out_2_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        conv_1_out_3_ce0 = 1'b1;
    end else begin
        conv_1_out_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        conv_1_out_3_ce1 = 1'b1;
    end else begin
        conv_1_out_3_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        max_pool_1_out_0_ce0 = 1'b1;
    end else begin
        max_pool_1_out_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (select_ln28_13_reg_957_pp0_iter2_reg == 1'd0))) begin
        max_pool_1_out_0_we0 = 1'b1;
    end else begin
        max_pool_1_out_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        max_pool_1_out_1_ce0 = 1'b1;
    end else begin
        max_pool_1_out_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (select_ln28_13_reg_957_pp0_iter2_reg == 1'd1))) begin
        max_pool_1_out_1_we0 = 1'b1;
    end else begin
        max_pool_1_out_1_we0 = 1'b0;
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
            if ((~((ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln10_fu_306_p2 == 1'd1)) & ~((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln10_fu_306_p2 == 1'd1)))) begin
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

assign add_ln10_fu_312_p2 = (4'd1 + indvar_flatten21_reg_206);

assign add_ln13_fu_434_p2 = (indvar_flatten_reg_228 + 4'd1);

assign add_ln28_fu_578_p2 = (zext_ln28_2_fu_574_p1 + zext_ln28_fu_448_p1);

assign add_ln35_fu_898_p2 = (zext_ln35_fu_894_p1 + zext_ln28_reg_992_pp0_iter2_reg);

assign and_ln28_1_fu_669_p2 = (or_ln28_3_fu_663_p2 & or_ln28_2_fu_645_p2);

assign and_ln28_2_fu_675_p2 = (tmp_7_fu_266_p2 & and_ln28_1_fu_669_p2);

assign and_ln28_3_fu_767_p2 = (or_ln28_5_fu_761_p2 & or_ln28_4_fu_743_p2);

assign and_ln28_4_fu_773_p2 = (tmp_s_reg_1063 & and_ln28_3_fu_767_p2);

assign and_ln28_5_fu_865_p2 = (or_ln28_7_fu_859_p2 & or_ln28_6_fu_841_p2);

assign and_ln28_6_fu_871_p2 = (tmp_12_fu_274_p2 & and_ln28_5_fu_865_p2);

assign and_ln28_7_fu_352_p2 = (xor_ln28_fu_346_p2 & trunc_ln28_fu_278_p1);

assign and_ln28_8_fu_364_p2 = (xor_ln28_fu_346_p2 & icmp_ln16_fu_358_p2);

assign and_ln28_fu_546_p2 = (tmp_4_fu_261_p2 & or_ln28_1_fu_540_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign bitcast_ln28_1_fu_598_p1 = select_ln28_5_fu_590_p3;

assign bitcast_ln28_2_fu_616_p1 = select_ln28_reg_1018;

assign bitcast_ln28_3_fu_697_p1 = select_ln28_6_reg_1057;

assign bitcast_ln28_4_fu_714_p1 = select_ln28_1_reg_1051;

assign bitcast_ln28_5_fu_793_p1 = select_ln28_7_fu_785_p3;

assign bitcast_ln28_6_fu_811_p1 = select_ln28_2_fu_778_p3;

assign bitcast_ln28_fu_510_p1 = select_ln28_4_fu_501_p3;

assign c_fu_428_p2 = (select_ln28_10_fu_382_p3 + 2'd1);

assign conv_1_out_0_address0 = zext_ln28_1_fu_422_p1;

assign conv_1_out_0_address1 = zext_ln28_3_fu_584_p1;

assign conv_1_out_1_address0 = zext_ln28_1_reg_966;

assign conv_1_out_1_address1 = zext_ln28_3_reg_1025;

assign conv_1_out_2_address0 = zext_ln28_1_fu_422_p1;

assign conv_1_out_2_address1 = zext_ln28_3_fu_584_p1;

assign conv_1_out_3_address0 = zext_ln28_1_reg_966;

assign conv_1_out_3_address1 = zext_ln28_3_reg_1025;

assign f_fu_318_p2 = (2'd1 + ap_phi_mux_f_0_phi_fu_221_p4);

assign icmp_ln10_fu_306_p2 = ((indvar_flatten21_reg_206 == 4'd8) ? 1'b1 : 1'b0);

assign icmp_ln13_fu_324_p2 = ((indvar_flatten_reg_228 == 4'd4) ? 1'b1 : 1'b0);

assign icmp_ln16_fu_358_p2 = ((c_0_reg_250 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln28_10_fu_749_p2 = ((tmp_9_fu_717_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln28_11_fu_755_p2 = ((trunc_ln28_6_fu_727_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_12_fu_829_p2 = ((tmp_10_fu_797_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln28_13_fu_835_p2 = ((trunc_ln28_7_fu_807_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_14_fu_847_p2 = ((tmp_11_fu_815_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln28_15_fu_853_p2 = ((trunc_ln28_8_fu_825_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_16_fu_464_p2 = ((shl_ln28_1_fu_459_p2 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_17_fu_483_p2 = ((or_ln28_11_fu_477_p2 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln28_1_fu_300_p2 = ((or_ln28_fu_294_p2 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln28_2_fu_528_p2 = ((tmp_3_fu_514_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln28_3_fu_534_p2 = ((trunc_ln28_2_fu_524_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_4_fu_633_p2 = ((tmp_5_fu_602_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln28_5_fu_639_p2 = ((trunc_ln28_3_fu_612_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_6_fu_651_p2 = ((tmp_6_fu_619_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln28_7_fu_657_p2 = ((trunc_ln28_4_fu_629_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_8_fu_731_p2 = ((tmp_8_fu_700_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln28_9_fu_737_p2 = ((trunc_ln28_5_fu_710_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_fu_288_p2 = ((shl_ln28_fu_282_p2 == 2'd0) ? 1'b1 : 1'b0);

assign max_pool_1_out_0_address0 = zext_ln35_1_fu_903_p1;

assign max_pool_1_out_0_d0 = select_ln28_3_fu_877_p3;

assign max_pool_1_out_1_address0 = zext_ln35_1_fu_903_p1;

assign max_pool_1_out_1_d0 = select_ln28_3_fu_877_p3;

assign or_ln26_fu_560_p2 = (shl_ln26_fu_496_p2 | 2'd1);

assign or_ln28_10_fu_376_p2 = (icmp_ln13_fu_324_p2 | and_ln28_8_fu_364_p2);

assign or_ln28_11_fu_477_p2 = (shl_ln28_1_fu_459_p2 | 2'd1);

assign or_ln28_1_fu_540_p2 = (icmp_ln28_3_fu_534_p2 | icmp_ln28_2_fu_528_p2);

assign or_ln28_2_fu_645_p2 = (icmp_ln28_5_fu_639_p2 | icmp_ln28_4_fu_633_p2);

assign or_ln28_3_fu_663_p2 = (icmp_ln28_7_fu_657_p2 | icmp_ln28_6_fu_651_p2);

assign or_ln28_4_fu_743_p2 = (icmp_ln28_9_fu_737_p2 | icmp_ln28_8_fu_731_p2);

assign or_ln28_5_fu_761_p2 = (icmp_ln28_11_fu_755_p2 | icmp_ln28_10_fu_749_p2);

assign or_ln28_6_fu_841_p2 = (icmp_ln28_13_fu_835_p2 | icmp_ln28_12_fu_829_p2);

assign or_ln28_7_fu_859_p2 = (icmp_ln28_15_fu_853_p2 | icmp_ln28_14_fu_847_p2);

assign or_ln28_8_fu_451_p2 = (icmp_ln28_reg_909 | icmp_ln13_reg_928);

assign or_ln28_9_fu_455_p2 = (icmp_ln28_1_reg_914 | icmp_ln13_reg_928);

assign or_ln28_fu_294_p2 = (shl_ln28_fu_282_p2 | 2'd1);

assign r_fu_370_p2 = (2'd1 + select_ln28_8_fu_330_p3);

assign select_ln13_1_fu_440_p3 = ((icmp_ln13_fu_324_p2[0:0] === 1'b1) ? 4'd1 : add_ln13_fu_434_p2);

assign select_ln13_fu_402_p3 = ((and_ln28_8_fu_364_p2[0:0] === 1'b1) ? r_fu_370_p2 : select_ln28_8_fu_330_p3);

assign select_ln28_10_fu_382_p3 = ((or_ln28_10_fu_376_p2[0:0] === 1'b1) ? 2'd0 : c_0_reg_250);

assign select_ln28_11_fu_470_p3 = ((and_ln28_8_reg_940[0:0] === 1'b1) ? icmp_ln28_16_fu_464_p2 : or_ln28_8_fu_451_p2);

assign select_ln28_12_fu_489_p3 = ((and_ln28_8_reg_940[0:0] === 1'b1) ? icmp_ln28_17_fu_483_p2 : or_ln28_9_fu_455_p2);

assign select_ln28_13_fu_394_p3 = ((and_ln28_8_fu_364_p2[0:0] === 1'b1) ? trunc_ln28_1_fu_390_p1 : and_ln28_7_fu_352_p2);

assign select_ln28_1_fu_681_p3 = ((and_ln28_2_fu_675_p2[0:0] === 1'b1) ? select_ln28_5_fu_590_p3 : select_ln28_reg_1018);

assign select_ln28_2_fu_778_p3 = ((and_ln28_4_fu_773_p2[0:0] === 1'b1) ? select_ln28_6_reg_1057 : select_ln28_1_reg_1051);

assign select_ln28_3_fu_877_p3 = ((and_ln28_6_fu_871_p2[0:0] === 1'b1) ? select_ln28_7_fu_785_p3 : select_ln28_2_fu_778_p3);

assign select_ln28_4_fu_501_p3 = ((select_ln28_11_fu_470_p3[0:0] === 1'b1) ? conv_1_out_0_q0 : conv_1_out_2_q0);

assign select_ln28_5_fu_590_p3 = ((select_ln28_11_reg_997[0:0] === 1'b1) ? conv_1_out_0_q1 : conv_1_out_2_q1);

assign select_ln28_6_fu_689_p3 = ((select_ln28_12_reg_1002[0:0] === 1'b1) ? conv_1_out_1_q0 : conv_1_out_3_q0);

assign select_ln28_7_fu_785_p3 = ((select_ln28_12_reg_1002_pp0_iter2_reg[0:0] === 1'b1) ? conv_1_out_1_q1 : conv_1_out_3_q1);

assign select_ln28_8_fu_330_p3 = ((icmp_ln13_fu_324_p2[0:0] === 1'b1) ? 2'd0 : r_0_reg_239);

assign select_ln28_9_fu_338_p3 = ((icmp_ln13_fu_324_p2[0:0] === 1'b1) ? f_fu_318_p2 : ap_phi_mux_f_0_phi_fu_221_p4);

assign select_ln28_fu_552_p3 = ((and_ln28_fu_546_p2[0:0] === 1'b1) ? select_ln28_4_fu_501_p3 : 32'd8388608);

assign shl_ln26_fu_496_p2 = select_ln28_10_reg_951 << 2'd1;

assign shl_ln28_1_fu_459_p2 = r_reg_946 << 2'd1;

assign shl_ln28_fu_282_p2 = r_0_reg_239 << 2'd1;

assign tmp_10_fu_797_p4 = {{bitcast_ln28_5_fu_793_p1[30:23]}};

assign tmp_11_fu_815_p4 = {{bitcast_ln28_6_fu_811_p1[30:23]}};

assign tmp_13_fu_566_p3 = {{or_ln26_fu_560_p2}, {1'd0}};

assign tmp_14_fu_887_p3 = {{select_ln28_10_reg_951_pp0_iter2_reg}, {1'd0}};

assign tmp_1_fu_414_p3 = {{trunc_ln26_fu_410_p1}, {select_ln28_9_fu_338_p3}};

assign tmp_3_fu_514_p4 = {{bitcast_ln28_fu_510_p1[30:23]}};

assign tmp_5_fu_602_p4 = {{bitcast_ln28_1_fu_598_p1[30:23]}};

assign tmp_6_fu_619_p4 = {{bitcast_ln28_2_fu_616_p1[30:23]}};

assign tmp_8_fu_700_p4 = {{bitcast_ln28_3_fu_697_p1[30:23]}};

assign tmp_9_fu_717_p4 = {{bitcast_ln28_4_fu_714_p1[30:23]}};

assign tmp_s_fu_270_p0 = ((select_ln28_12_reg_1002[0:0] === 1'b1) ? conv_1_out_1_q0 : conv_1_out_3_q0);

assign tmp_s_fu_270_p1 = ((and_ln28_2_fu_675_p2[0:0] === 1'b1) ? select_ln28_5_fu_590_p3 : select_ln28_reg_1018);

assign trunc_ln26_fu_410_p1 = select_ln28_10_fu_382_p3[0:0];

assign trunc_ln28_1_fu_390_p1 = r_fu_370_p2[0:0];

assign trunc_ln28_2_fu_524_p1 = bitcast_ln28_fu_510_p1[22:0];

assign trunc_ln28_3_fu_612_p1 = bitcast_ln28_1_fu_598_p1[22:0];

assign trunc_ln28_4_fu_629_p1 = bitcast_ln28_2_fu_616_p1[22:0];

assign trunc_ln28_5_fu_710_p1 = bitcast_ln28_3_fu_697_p1[22:0];

assign trunc_ln28_6_fu_727_p1 = bitcast_ln28_4_fu_714_p1[22:0];

assign trunc_ln28_7_fu_807_p1 = bitcast_ln28_5_fu_793_p1[22:0];

assign trunc_ln28_8_fu_825_p1 = bitcast_ln28_6_fu_811_p1[22:0];

assign trunc_ln28_fu_278_p1 = r_0_reg_239[0:0];

assign xor_ln28_fu_346_p2 = (icmp_ln13_fu_324_p2 ^ 1'd1);

assign zext_ln28_1_fu_422_p1 = tmp_1_fu_414_p3;

assign zext_ln28_2_fu_574_p1 = tmp_13_fu_566_p3;

assign zext_ln28_3_fu_584_p1 = add_ln28_fu_578_p2;

assign zext_ln28_fu_448_p1 = select_ln28_9_reg_934;

assign zext_ln35_1_fu_903_p1 = add_ln35_fu_898_p2;

assign zext_ln35_fu_894_p1 = tmp_14_fu_887_p3;

always @ (posedge ap_clk) begin
    zext_ln28_1_reg_966[63:3] <= 61'b0000000000000000000000000000000000000000000000000000000000000;
    zext_ln28_reg_992[3:2] <= 2'b00;
    zext_ln28_reg_992_pp0_iter2_reg[3:2] <= 2'b00;
    zext_ln28_3_reg_1025[63:4] <= 60'b000000000000000000000000000000000000000000000000000000000000;
end

endmodule //max_pool_1
