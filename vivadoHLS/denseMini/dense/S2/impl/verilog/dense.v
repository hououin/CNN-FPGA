// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="dense,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7vx485t-ffg1157-1,HLS_INPUT_CLOCK=40.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=31.958000,HLS_SYN_LAT=61,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=47,HLS_SYN_FF=3565,HLS_SYN_LUT=5168,HLS_VERSION=2020_1}" *)

module dense (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        flat_array_address0,
        flat_array_ce0,
        flat_array_q0,
        flat_array_address1,
        flat_array_ce1,
        flat_array_q1,
        prediction_address0,
        prediction_ce0,
        prediction_we0,
        prediction_d0
);

parameter    ap_ST_fsm_state1 = 21'd1;
parameter    ap_ST_fsm_state2 = 21'd2;
parameter    ap_ST_fsm_state3 = 21'd4;
parameter    ap_ST_fsm_state4 = 21'd8;
parameter    ap_ST_fsm_state5 = 21'd16;
parameter    ap_ST_fsm_state6 = 21'd32;
parameter    ap_ST_fsm_pp0_stage0 = 21'd64;
parameter    ap_ST_fsm_state17 = 21'd128;
parameter    ap_ST_fsm_state18 = 21'd256;
parameter    ap_ST_fsm_state19 = 21'd512;
parameter    ap_ST_fsm_state20 = 21'd1024;
parameter    ap_ST_fsm_state21 = 21'd2048;
parameter    ap_ST_fsm_state22 = 21'd4096;
parameter    ap_ST_fsm_state23 = 21'd8192;
parameter    ap_ST_fsm_state24 = 21'd16384;
parameter    ap_ST_fsm_state25 = 21'd32768;
parameter    ap_ST_fsm_state26 = 21'd65536;
parameter    ap_ST_fsm_state27 = 21'd131072;
parameter    ap_ST_fsm_state28 = 21'd262144;
parameter    ap_ST_fsm_state29 = 21'd524288;
parameter    ap_ST_fsm_state30 = 21'd1048576;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [2:0] flat_array_address0;
output   flat_array_ce0;
input  [31:0] flat_array_q0;
output  [2:0] flat_array_address1;
output   flat_array_ce1;
input  [31:0] flat_array_q1;
output  [1:0] prediction_address0;
output   prediction_ce0;
output   prediction_we0;
output  [31:0] prediction_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[2:0] flat_array_address0;
reg flat_array_ce0;
reg[2:0] flat_array_address1;
reg flat_array_ce1;
reg prediction_ce0;
reg prediction_we0;

(* fsm_encoding = "none" *) reg   [20:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [1:0] d_0_reg_231;
reg   [1:0] d_0_reg_231_pp0_iter1_reg;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state7_pp0_stage0_iter0;
wire    ap_block_state8_pp0_stage0_iter1;
wire    ap_block_state9_pp0_stage0_iter2;
wire    ap_block_state10_pp0_stage0_iter3;
wire    ap_block_state11_pp0_stage0_iter4;
wire    ap_block_state12_pp0_stage0_iter5;
wire    ap_block_state13_pp0_stage0_iter6;
wire    ap_block_state14_pp0_stage0_iter7;
wire    ap_block_state15_pp0_stage0_iter8;
wire    ap_block_state16_pp0_stage0_iter9;
wire    ap_block_pp0_stage0_11001;
reg   [1:0] d_0_reg_231_pp0_iter2_reg;
reg   [1:0] d_0_reg_231_pp0_iter3_reg;
reg   [1:0] d_0_reg_231_pp0_iter4_reg;
reg   [1:0] d_0_reg_231_pp0_iter5_reg;
reg   [1:0] d_0_reg_231_pp0_iter6_reg;
reg   [1:0] d_0_reg_231_pp0_iter7_reg;
reg   [1:0] d_0_reg_231_pp0_iter8_reg;
wire   [31:0] grp_fu_278_p2;
reg    ap_enable_reg_pp0_iter2;
wire    ap_CS_fsm_state22;
wire   [31:0] grp_fu_363_p2;
reg   [31:0] reg_383;
wire    ap_CS_fsm_state20;
wire    ap_CS_fsm_state25;
wire   [1:0] add_ln26_fu_398_p2;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln26_fu_456_p2;
reg   [31:0] flat_array_load_reg_711;
wire    ap_CS_fsm_state3;
reg   [31:0] flat_array_load_1_reg_716;
reg   [31:0] flat_array_load_2_reg_731;
wire    ap_CS_fsm_state4;
reg   [31:0] flat_array_load_3_reg_736;
reg   [31:0] flat_array_load_4_reg_751;
wire    ap_CS_fsm_state5;
reg   [31:0] flat_array_load_5_reg_756;
reg   [31:0] flat_array_load_6_reg_771;
wire    ap_CS_fsm_state6;
reg   [31:0] flat_array_load_7_reg_776;
wire   [0:0] icmp_ln29_fu_492_p2;
reg   [0:0] icmp_ln29_reg_781;
wire   [1:0] d_fu_498_p2;
reg   [1:0] d_reg_785;
reg    ap_enable_reg_pp0_iter0;
wire   [31:0] tmp_2_fu_504_p5;
wire   [31:0] grp_fu_319_p2;
wire   [31:0] tmp_3_fu_517_p5;
wire   [31:0] grp_fu_324_p2;
wire   [31:0] tmp_6_fu_530_p5;
wire   [31:0] grp_fu_283_p2;
wire   [31:0] grp_fu_329_p2;
wire   [31:0] tmp_7_fu_543_p5;
wire   [31:0] grp_fu_288_p2;
wire   [31:0] grp_fu_334_p2;
wire   [31:0] tmp_8_fu_556_p5;
wire   [31:0] grp_fu_293_p2;
wire   [31:0] grp_fu_339_p2;
wire   [31:0] tmp_9_fu_570_p5;
wire   [31:0] grp_fu_344_p2;
reg   [31:0] tmp_2_6_reg_862;
reg   [31:0] tmp_2_6_reg_862_pp0_iter6_reg;
wire   [31:0] grp_fu_298_p2;
wire   [31:0] grp_fu_348_p2;
wire   [31:0] grp_fu_353_p2;
reg   [31:0] tmp_2_7_reg_877;
reg   [31:0] tmp_2_7_reg_877_pp0_iter7_reg;
wire   [31:0] grp_fu_303_p2;
wire   [31:0] grp_fu_308_p2;
wire   [1:0] i_fu_605_p2;
reg   [1:0] i_reg_895;
wire    ap_CS_fsm_state18;
wire   [31:0] tmp_10_fu_611_p5;
wire   [0:0] icmp_ln10_fu_599_p2;
wire   [1:0] j_fu_630_p2;
reg   [1:0] j_reg_908;
wire    ap_CS_fsm_state23;
wire   [31:0] tmp_11_fu_636_p5;
wire   [0:0] icmp_ln16_fu_624_p2;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state7;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg   [1:0] phi_ln26_reg_220;
reg   [1:0] ap_phi_mux_d_0_phi_fu_235_p4;
wire    ap_block_pp0_stage0;
reg   [31:0] sum_0_i_reg_243;
wire    ap_CS_fsm_state17;
reg   [1:0] i_0_i_reg_255;
reg   [1:0] j_0_i_reg_266;
wire    ap_CS_fsm_state30;
wire   [63:0] zext_ln18_fu_649_p1;
reg   [31:0] dense_array_0_0_fu_102;
wire   [31:0] select_ln26_4_fu_448_p3;
reg   [31:0] dense_array_1_0_fu_106;
wire   [31:0] select_ln26_3_fu_440_p3;
reg   [31:0] dense_array_2_0_fu_110;
wire   [31:0] select_ln26_1_fu_424_p3;
reg   [31:0] dense_array_2_fu_114;
wire   [31:0] grp_fu_313_p2;
reg   [31:0] dense_array_2_1_fu_118;
reg   [31:0] dense_array_2_2_fu_122;
wire   [31:0] grp_fu_357_p2;
reg   [31:0] grp_fu_278_p0;
reg   [31:0] grp_fu_278_p1;
wire    ap_CS_fsm_state21;
wire    ap_CS_fsm_state26;
reg   [31:0] grp_fu_363_p1;
wire   [0:0] icmp_ln26_1_fu_404_p2;
wire   [0:0] icmp_ln26_2_fu_418_p2;
wire   [31:0] select_ln26_fu_410_p3;
wire   [31:0] select_ln26_2_fu_432_p3;
reg   [20:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 21'd1;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
end

dense_fadd_32ns_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fadd_32ns_3bkb_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_278_p0),
    .din1(grp_fu_278_p1),
    .ce(1'b1),
    .dout(grp_fu_278_p2)
);

dense_fadd_32ns_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fadd_32ns_3bkb_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_278_p2),
    .din1(grp_fu_324_p2),
    .ce(1'b1),
    .dout(grp_fu_283_p2)
);

dense_fadd_32ns_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fadd_32ns_3bkb_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_283_p2),
    .din1(grp_fu_329_p2),
    .ce(1'b1),
    .dout(grp_fu_288_p2)
);

dense_fadd_32ns_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fadd_32ns_3bkb_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_288_p2),
    .din1(grp_fu_334_p2),
    .ce(1'b1),
    .dout(grp_fu_293_p2)
);

dense_fadd_32ns_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fadd_32ns_3bkb_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_293_p2),
    .din1(grp_fu_339_p2),
    .ce(1'b1),
    .dout(grp_fu_298_p2)
);

dense_fadd_32ns_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fadd_32ns_3bkb_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_298_p2),
    .din1(grp_fu_348_p2),
    .ce(1'b1),
    .dout(grp_fu_303_p2)
);

dense_fadd_32ns_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fadd_32ns_3bkb_U7(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_303_p2),
    .din1(tmp_2_6_reg_862_pp0_iter6_reg),
    .ce(1'b1),
    .dout(grp_fu_308_p2)
);

dense_fadd_32ns_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fadd_32ns_3bkb_U8(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_308_p2),
    .din1(tmp_2_7_reg_877_pp0_iter7_reg),
    .ce(1'b1),
    .dout(grp_fu_313_p2)
);

dense_fmul_32ns_3cud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fmul_32ns_3cud_U9(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_2_fu_504_p5),
    .din1(flat_array_load_reg_711),
    .ce(1'b1),
    .dout(grp_fu_319_p2)
);

dense_fmul_32ns_3cud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fmul_32ns_3cud_U10(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_3_fu_517_p5),
    .din1(flat_array_load_1_reg_716),
    .ce(1'b1),
    .dout(grp_fu_324_p2)
);

dense_fmul_32ns_3cud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fmul_32ns_3cud_U11(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_6_fu_530_p5),
    .din1(flat_array_load_2_reg_731),
    .ce(1'b1),
    .dout(grp_fu_329_p2)
);

dense_fmul_32ns_3cud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fmul_32ns_3cud_U12(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_7_fu_543_p5),
    .din1(flat_array_load_3_reg_736),
    .ce(1'b1),
    .dout(grp_fu_334_p2)
);

dense_fmul_32ns_3cud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fmul_32ns_3cud_U13(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_8_fu_556_p5),
    .din1(flat_array_load_4_reg_751),
    .ce(1'b1),
    .dout(grp_fu_339_p2)
);

dense_fmul_32ns_3cud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fmul_32ns_3cud_U14(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_8_fu_556_p5),
    .din1(flat_array_load_6_reg_771),
    .ce(1'b1),
    .dout(grp_fu_344_p2)
);

dense_fmul_32ns_3cud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fmul_32ns_3cud_U15(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_9_fu_570_p5),
    .din1(flat_array_load_5_reg_756),
    .ce(1'b1),
    .dout(grp_fu_348_p2)
);

dense_fmul_32ns_3cud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fmul_32ns_3cud_U16(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_9_fu_570_p5),
    .din1(flat_array_load_7_reg_776),
    .ce(1'b1),
    .dout(grp_fu_353_p2)
);

dense_fdiv_32ns_3dEe #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fdiv_32ns_3dEe_U17(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_383),
    .din1(sum_0_i_reg_243),
    .ce(1'b1),
    .dout(grp_fu_357_p2)
);

dense_fexp_32ns_3eOg #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
dense_fexp_32ns_3eOg_U18(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(32'd0),
    .din1(grp_fu_363_p1),
    .ce(1'b1),
    .dout(grp_fu_363_p2)
);

dense_mux_32_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
dense_mux_32_32_1_1_U19(
    .din0(32'd1062327069),
    .din1(32'd3196711182),
    .din2(32'd1048864114),
    .din3(ap_phi_mux_d_0_phi_fu_235_p4),
    .dout(tmp_2_fu_504_p5)
);

dense_mux_32_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
dense_mux_32_32_1_1_U20(
    .din0(32'd3158336446),
    .din1(32'd3208525578),
    .din2(32'd3209630702),
    .din3(d_0_reg_231),
    .dout(tmp_3_fu_517_p5)
);

dense_mux_32_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
dense_mux_32_32_1_1_U21(
    .din0(32'd1062049939),
    .din1(32'd1025270479),
    .din2(32'd1062725747),
    .din3(d_0_reg_231_pp0_iter1_reg),
    .dout(tmp_6_fu_530_p5)
);

dense_mux_32_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
dense_mux_32_32_1_1_U22(
    .din0(32'd3202682398),
    .din1(32'd1054330938),
    .din2(32'd3203452870),
    .din3(d_0_reg_231_pp0_iter2_reg),
    .dout(tmp_7_fu_543_p5)
);

dense_mux_32_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
dense_mux_32_32_1_1_U23(
    .din0(32'd1042709668),
    .din1(32'd3207467163),
    .din2(32'd3206060690),
    .din3(d_0_reg_231_pp0_iter3_reg),
    .dout(tmp_8_fu_556_p5)
);

dense_mux_32_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
dense_mux_32_32_1_1_U24(
    .din0(32'd3197416346),
    .din1(32'd3162476193),
    .din2(32'd3191281437),
    .din3(d_0_reg_231_pp0_iter4_reg),
    .dout(tmp_9_fu_570_p5)
);

dense_mux_32_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
dense_mux_32_32_1_1_U25(
    .din0(dense_array_2_fu_114),
    .din1(dense_array_2_1_fu_118),
    .din2(dense_array_2_2_fu_122),
    .din3(i_0_i_reg_255),
    .dout(tmp_10_fu_611_p5)
);

dense_mux_32_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
dense_mux_32_32_1_1_U26(
    .din0(dense_array_2_fu_114),
    .din1(dense_array_2_1_fu_118),
    .din2(dense_array_2_2_fu_122),
    .din3(j_0_i_reg_266),
    .dout(tmp_11_fu_636_p5)
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
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state7))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state7)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state7);
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
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            ap_enable_reg_pp0_iter9 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln29_reg_781 == 1'd0))) begin
        d_0_reg_231 <= d_reg_785;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        d_0_reg_231 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((d_0_reg_231_pp0_iter8_reg == 2'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        dense_array_2_1_fu_118 <= grp_fu_313_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln26_fu_456_p2 == 1'd1))) begin
        dense_array_2_1_fu_118 <= select_ln26_3_fu_440_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((~(d_0_reg_231_pp0_iter8_reg == 2'd1) & ~(d_0_reg_231_pp0_iter8_reg == 2'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        dense_array_2_2_fu_122 <= grp_fu_313_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln26_fu_456_p2 == 1'd1))) begin
        dense_array_2_2_fu_122 <= select_ln26_1_fu_424_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((d_0_reg_231_pp0_iter8_reg == 2'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        dense_array_2_fu_114 <= grp_fu_313_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln26_fu_456_p2 == 1'd1))) begin
        dense_array_2_fu_114 <= select_ln26_4_fu_448_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        i_0_i_reg_255 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state22)) begin
        i_0_i_reg_255 <= i_reg_895;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state18) & (icmp_ln10_fu_599_p2 == 1'd1))) begin
        j_0_i_reg_266 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state30)) begin
        j_0_i_reg_266 <= j_reg_908;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln26_fu_456_p2 == 1'd0))) begin
        phi_ln26_reg_220 <= add_ln26_fu_398_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_ln26_reg_220 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        sum_0_i_reg_243 <= 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state22)) begin
        sum_0_i_reg_243 <= grp_fu_278_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        d_0_reg_231_pp0_iter1_reg <= d_0_reg_231;
        icmp_ln29_reg_781 <= icmp_ln29_fu_492_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        d_0_reg_231_pp0_iter2_reg <= d_0_reg_231_pp0_iter1_reg;
        d_0_reg_231_pp0_iter3_reg <= d_0_reg_231_pp0_iter2_reg;
        d_0_reg_231_pp0_iter4_reg <= d_0_reg_231_pp0_iter3_reg;
        d_0_reg_231_pp0_iter5_reg <= d_0_reg_231_pp0_iter4_reg;
        d_0_reg_231_pp0_iter6_reg <= d_0_reg_231_pp0_iter5_reg;
        d_0_reg_231_pp0_iter7_reg <= d_0_reg_231_pp0_iter6_reg;
        d_0_reg_231_pp0_iter8_reg <= d_0_reg_231_pp0_iter7_reg;
        tmp_2_6_reg_862 <= grp_fu_344_p2;
        tmp_2_6_reg_862_pp0_iter6_reg <= tmp_2_6_reg_862;
        tmp_2_7_reg_877 <= grp_fu_353_p2;
        tmp_2_7_reg_877_pp0_iter7_reg <= tmp_2_7_reg_877;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        d_reg_785 <= d_fu_498_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        dense_array_0_0_fu_102 <= select_ln26_4_fu_448_p3;
        dense_array_1_0_fu_106 <= select_ln26_3_fu_440_p3;
        dense_array_2_0_fu_110 <= select_ln26_1_fu_424_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        flat_array_load_1_reg_716 <= flat_array_q1;
        flat_array_load_reg_711 <= flat_array_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        flat_array_load_2_reg_731 <= flat_array_q0;
        flat_array_load_3_reg_736 <= flat_array_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        flat_array_load_4_reg_751 <= flat_array_q0;
        flat_array_load_5_reg_756 <= flat_array_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        flat_array_load_6_reg_771 <= flat_array_q0;
        flat_array_load_7_reg_776 <= flat_array_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        i_reg_895 <= i_fu_605_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        j_reg_908 <= j_fu_630_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state25) | (1'b1 == ap_CS_fsm_state20))) begin
        reg_383 <= grp_fu_363_p2;
    end
end

always @ (*) begin
    if ((icmp_ln29_fu_492_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state7 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state7 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state23) & (icmp_ln16_fu_624_p2 == 1'd1))) begin
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln29_reg_781 == 1'd0))) begin
        ap_phi_mux_d_0_phi_fu_235_p4 = d_reg_785;
    end else begin
        ap_phi_mux_d_0_phi_fu_235_p4 = d_0_reg_231;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state23) & (icmp_ln16_fu_624_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        flat_array_address0 = 64'd6;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        flat_array_address0 = 64'd4;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        flat_array_address0 = 64'd2;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        flat_array_address0 = 64'd0;
    end else begin
        flat_array_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        flat_array_address1 = 64'd7;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        flat_array_address1 = 64'd5;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        flat_array_address1 = 64'd3;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        flat_array_address1 = 64'd1;
    end else begin
        flat_array_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        flat_array_ce0 = 1'b1;
    end else begin
        flat_array_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        flat_array_ce1 = 1'b1;
    end else begin
        flat_array_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        grp_fu_278_p0 = sum_0_i_reg_243;
    end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        grp_fu_278_p0 = grp_fu_319_p2;
    end else begin
        grp_fu_278_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        grp_fu_278_p1 = reg_383;
    end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        grp_fu_278_p1 = 32'd0;
    end else begin
        grp_fu_278_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        grp_fu_363_p1 = tmp_11_fu_636_p5;
    end else if ((1'b1 == ap_CS_fsm_state18)) begin
        grp_fu_363_p1 = tmp_10_fu_611_p5;
    end else begin
        grp_fu_363_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state30)) begin
        prediction_ce0 = 1'b1;
    end else begin
        prediction_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state30)) begin
        prediction_we0 = 1'b1;
    end else begin
        prediction_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln26_fu_456_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln29_fu_492_p2 == 1'd1)) & ~((ap_enable_reg_pp0_iter8 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter9 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter8 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter9 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln29_fu_492_p2 == 1'd1)))) begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            if (((1'b1 == ap_CS_fsm_state18) & (icmp_ln10_fu_599_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state23;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state23 : begin
            if (((1'b1 == ap_CS_fsm_state23) & (icmp_ln16_fu_624_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state24;
            end
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln26_fu_398_p2 = (phi_ln26_reg_220 + 2'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state25 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state26 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state30 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign d_fu_498_p2 = (ap_phi_mux_d_0_phi_fu_235_p4 + 2'd1);

assign i_fu_605_p2 = (i_0_i_reg_255 + 2'd1);

assign icmp_ln10_fu_599_p2 = ((i_0_i_reg_255 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln16_fu_624_p2 = ((j_0_i_reg_266 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln26_1_fu_404_p2 = ((phi_ln26_reg_220 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln26_2_fu_418_p2 = ((phi_ln26_reg_220 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln26_fu_456_p2 = ((phi_ln26_reg_220 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln29_fu_492_p2 = ((ap_phi_mux_d_0_phi_fu_235_p4 == 2'd3) ? 1'b1 : 1'b0);

assign j_fu_630_p2 = (j_0_i_reg_266 + 2'd1);

assign prediction_address0 = zext_ln18_fu_649_p1;

assign prediction_d0 = grp_fu_357_p2;

assign select_ln26_1_fu_424_p3 = ((icmp_ln26_2_fu_418_p2[0:0] === 1'b1) ? dense_array_2_0_fu_110 : select_ln26_fu_410_p3);

assign select_ln26_2_fu_432_p3 = ((icmp_ln26_1_fu_404_p2[0:0] === 1'b1) ? 32'd0 : dense_array_1_0_fu_106);

assign select_ln26_3_fu_440_p3 = ((icmp_ln26_2_fu_418_p2[0:0] === 1'b1) ? dense_array_1_0_fu_106 : select_ln26_2_fu_432_p3);

assign select_ln26_4_fu_448_p3 = ((icmp_ln26_2_fu_418_p2[0:0] === 1'b1) ? 32'd0 : dense_array_0_0_fu_102);

assign select_ln26_fu_410_p3 = ((icmp_ln26_1_fu_404_p2[0:0] === 1'b1) ? dense_array_2_0_fu_110 : 32'd0);

assign zext_ln18_fu_649_p1 = j_0_i_reg_266;

endmodule //dense
