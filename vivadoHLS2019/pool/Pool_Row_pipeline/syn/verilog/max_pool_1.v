// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="max_pool_1,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=40.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=23.438000,HLS_SYN_LAT=10818,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=232,HLS_SYN_LUT=1259,HLS_VERSION=2019_1}" *)

module max_pool_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        conv_1_out_address0,
        conv_1_out_ce0,
        conv_1_out_q0,
        conv_1_out_address1,
        conv_1_out_ce1,
        conv_1_out_q1,
        max_pool_1_out_address0,
        max_pool_1_out_ce0,
        max_pool_1_out_we0,
        max_pool_1_out_d0
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state4 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [14:0] conv_1_out_address0;
output   conv_1_out_ce0;
input  [31:0] conv_1_out_q0;
output  [14:0] conv_1_out_address1;
output   conv_1_out_ce1;
input  [31:0] conv_1_out_q1;
output  [12:0] max_pool_1_out_address0;
output   max_pool_1_out_ce0;
output   max_pool_1_out_we0;
output  [31:0] max_pool_1_out_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg conv_1_out_ce0;
reg conv_1_out_ce1;
reg max_pool_1_out_ce0;
reg max_pool_1_out_we0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [13:0] indvar_flatten59_reg_136;
reg   [5:0] f_0_reg_147;
reg   [8:0] indvar_flatten22_reg_158;
reg   [3:0] r_0_reg_169;
reg   [5:0] indvar_flatten_reg_180;
reg   [3:0] c_0_reg_191;
reg   [31:0] max_0_reg_202;
reg   [1:0] mpr_0_reg_214;
wire   [0:0] icmp_ln10_fu_249_p2;
reg   [0:0] icmp_ln10_reg_844;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [13:0] add_ln10_fu_255_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [5:0] select_ln28_3_fu_281_p3;
reg   [5:0] select_ln28_3_reg_853;
wire   [3:0] select_ln13_2_fu_375_p3;
reg   [3:0] select_ln13_2_reg_859;
wire   [0:0] or_ln16_1_fu_429_p2;
reg   [0:0] or_ln16_1_reg_865;
wire   [3:0] select_ln16_4_fu_481_p3;
reg   [3:0] select_ln16_4_reg_870;
wire   [1:0] mpr_fu_567_p2;
reg   [1:0] mpr_reg_886;
wire   [5:0] select_ln16_5_fu_579_p3;
wire   [8:0] select_ln13_5_fu_593_p3;
wire   [31:0] select_ln28_1_fu_798_p3;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg   [5:0] ap_phi_mux_f_0_phi_fu_151_p4;
wire    ap_block_pp0_stage0;
reg   [3:0] ap_phi_mux_r_0_phi_fu_173_p4;
reg   [3:0] ap_phi_mux_c_0_phi_fu_195_p4;
reg   [1:0] ap_phi_mux_mpr_0_phi_fu_218_p4;
wire   [63:0] zext_ln28_2_fu_533_p1;
wire   [63:0] zext_ln28_4_fu_562_p1;
wire   [63:0] zext_ln35_3_fu_839_p1;
wire   [0:0] icmp_ln20_1_fu_807_p2;
wire   [31:0] select_ln16_fu_613_p3;
wire   [31:0] select_ln28_fu_705_p3;
wire   [4:0] shl_ln1_fu_235_p3;
wire   [0:0] icmp_ln13_fu_267_p2;
wire   [5:0] f_fu_261_p2;
wire   [4:0] shl_ln_fu_293_p3;
wire   [0:0] icmp_ln20_fu_315_p2;
wire   [0:0] xor_ln28_fu_309_p2;
wire   [0:0] icmp_ln16_fu_327_p2;
wire   [3:0] select_ln28_2_fu_273_p3;
wire   [0:0] and_ln28_5_fu_333_p2;
wire   [0:0] or_ln13_fu_345_p2;
wire   [3:0] r_fu_339_p2;
wire   [4:0] shl_ln25_mid1_fu_359_p3;
wire   [4:0] select_ln28_4_fu_301_p3;
wire   [4:0] or_ln26_fu_243_p2;
wire   [0:0] xor_ln13_fu_399_p2;
wire   [0:0] and_ln28_4_fu_321_p2;
wire   [0:0] or_ln13_1_fu_405_p2;
wire   [3:0] select_ln13_fu_351_p3;
wire   [0:0] and_ln13_fu_411_p2;
wire   [0:0] or_ln16_fu_423_p2;
wire   [3:0] c_fu_417_p2;
wire   [4:0] shl_ln26_mid1_fu_443_p3;
wire   [4:0] select_ln13_3_fu_383_p3;
wire   [4:0] select_ln16_2_fu_451_p3;
wire   [4:0] or_ln26_1_fu_463_p2;
wire   [4:0] select_ln13_4_fu_391_p3;
wire   [4:0] select_ln16_3_fu_469_p3;
wire   [1:0] select_ln16_1_fu_435_p3;
wire   [4:0] select_ln13_1_fu_367_p3;
wire   [4:0] zext_ln20_fu_489_p1;
wire   [4:0] i_fu_493_p2;
wire   [4:0] mul_ln28_fu_503_p1;
wire   [9:0] zext_ln16_fu_459_p1;
wire   [9:0] mul_ln28_fu_503_p2;
wire   [9:0] add_ln28_fu_509_p2;
wire   [14:0] tmp_fu_515_p3;
wire   [15:0] zext_ln25_1_fu_289_p1;
wire   [15:0] zext_ln28_1_fu_523_p1;
wire   [15:0] add_ln28_1_fu_527_p2;
wire   [9:0] zext_ln16_1_fu_477_p1;
wire   [9:0] add_ln28_2_fu_538_p2;
wire   [14:0] tmp_2_fu_544_p3;
wire   [15:0] zext_ln28_3_fu_552_p1;
wire   [15:0] add_ln28_3_fu_556_p2;
wire   [5:0] add_ln16_fu_573_p2;
wire   [8:0] add_ln13_1_fu_587_p2;
wire   [3:0] mul_ln35_fu_607_p1;
wire   [31:0] bitcast_ln28_fu_621_p1;
wire   [31:0] bitcast_ln28_1_fu_639_p1;
wire   [7:0] tmp_1_fu_625_p4;
wire   [22:0] trunc_ln28_fu_635_p1;
wire   [0:0] icmp_ln28_1_fu_663_p2;
wire   [0:0] icmp_ln28_fu_657_p2;
wire   [7:0] tmp_5_fu_643_p4;
wire   [22:0] trunc_ln28_1_fu_653_p1;
wire   [0:0] icmp_ln28_3_fu_681_p2;
wire   [0:0] icmp_ln28_2_fu_675_p2;
wire   [0:0] or_ln28_fu_669_p2;
wire   [0:0] or_ln28_1_fu_687_p2;
wire   [0:0] and_ln28_fu_693_p2;
wire   [0:0] tmp_6_fu_225_p2;
wire   [0:0] and_ln28_1_fu_699_p2;
wire   [31:0] bitcast_ln28_2_fu_714_p1;
wire   [31:0] bitcast_ln28_3_fu_732_p1;
wire   [7:0] tmp_7_fu_718_p4;
wire   [22:0] trunc_ln28_2_fu_728_p1;
wire   [0:0] icmp_ln28_5_fu_756_p2;
wire   [0:0] icmp_ln28_4_fu_750_p2;
wire   [7:0] tmp_8_fu_736_p4;
wire   [22:0] trunc_ln28_3_fu_746_p1;
wire   [0:0] icmp_ln28_7_fu_774_p2;
wire   [0:0] icmp_ln28_6_fu_768_p2;
wire   [0:0] or_ln28_2_fu_762_p2;
wire   [0:0] or_ln28_3_fu_780_p2;
wire   [0:0] and_ln28_2_fu_786_p2;
wire   [0:0] tmp_9_fu_230_p2;
wire   [0:0] and_ln28_3_fu_792_p2;
wire   [7:0] mul_ln35_fu_607_p2;
wire   [7:0] zext_ln35_1_fu_812_p1;
wire   [7:0] add_ln35_fu_815_p2;
wire   [12:0] tmp_3_fu_821_p3;
wire   [13:0] zext_ln35_2_fu_829_p1;
wire   [13:0] zext_ln25_fu_601_p1;
wire   [13:0] add_ln35_1_fu_833_p2;
wire    ap_block_pp0_stage0_00001;
wire    ap_CS_fsm_state4;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [9:0] mul_ln28_fu_503_p10;
wire   [7:0] mul_ln35_fu_607_p10;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

max_pool_1_fcmp_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
max_pool_1_fcmp_3bkb_U1(
    .din0(conv_1_out_q0),
    .din1(select_ln16_fu_613_p3),
    .opcode(5'd2),
    .dout(tmp_6_fu_225_p2)
);

max_pool_1_fcmp_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
max_pool_1_fcmp_3bkb_U2(
    .din0(conv_1_out_q1),
    .din1(select_ln28_fu_705_p3),
    .opcode(5'd2),
    .dout(tmp_9_fu_230_p2)
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
        if (((1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_844 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        c_0_reg_191 <= select_ln16_4_reg_870;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        c_0_reg_191 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_844 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        f_0_reg_147 <= select_ln28_3_reg_853;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        f_0_reg_147 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_fu_249_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten22_reg_158 <= select_ln13_5_fu_593_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten22_reg_158 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_fu_249_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten59_reg_136 <= add_ln10_fu_255_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten59_reg_136 <= 14'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_fu_249_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten_reg_180 <= select_ln16_5_fu_579_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_180 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_844 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        max_0_reg_202 <= select_ln28_1_fu_798_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        max_0_reg_202 <= 32'd8388608;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_844 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mpr_0_reg_214 <= mpr_reg_886;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        mpr_0_reg_214 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_reg_844 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        r_0_reg_169 <= select_ln13_2_reg_859;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_169 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln10_reg_844 <= icmp_ln10_fu_249_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_fu_249_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mpr_reg_886 <= mpr_fu_567_p2;
        select_ln13_2_reg_859 <= select_ln13_2_fu_375_p3;
        select_ln16_4_reg_870 <= select_ln16_4_fu_481_p3;
        select_ln28_3_reg_853 <= select_ln28_3_fu_281_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln10_fu_249_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        or_ln16_1_reg_865 <= or_ln16_1_fu_429_p2;
    end
end

always @ (*) begin
    if ((icmp_ln10_fu_249_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
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
    if (((icmp_ln10_reg_844 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_c_0_phi_fu_195_p4 = select_ln16_4_reg_870;
    end else begin
        ap_phi_mux_c_0_phi_fu_195_p4 = c_0_reg_191;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_844 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_f_0_phi_fu_151_p4 = select_ln28_3_reg_853;
    end else begin
        ap_phi_mux_f_0_phi_fu_151_p4 = f_0_reg_147;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_844 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_mpr_0_phi_fu_218_p4 = mpr_reg_886;
    end else begin
        ap_phi_mux_mpr_0_phi_fu_218_p4 = mpr_0_reg_214;
    end
end

always @ (*) begin
    if (((icmp_ln10_reg_844 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_r_0_phi_fu_173_p4 = select_ln13_2_reg_859;
    end else begin
        ap_phi_mux_r_0_phi_fu_173_p4 = r_0_reg_169;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv_1_out_ce0 = 1'b1;
    end else begin
        conv_1_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        conv_1_out_ce1 = 1'b1;
    end else begin
        conv_1_out_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        max_pool_1_out_ce0 = 1'b1;
    end else begin
        max_pool_1_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln20_1_fu_807_p2 == 1'd1))) begin
        max_pool_1_out_we0 = 1'b1;
    end else begin
        max_pool_1_out_we0 = 1'b0;
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
            if (~((icmp_ln10_fu_249_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((icmp_ln10_fu_249_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln10_fu_255_p2 = (indvar_flatten59_reg_136 + 14'd1);

assign add_ln13_1_fu_587_p2 = (indvar_flatten22_reg_158 + 9'd1);

assign add_ln16_fu_573_p2 = (indvar_flatten_reg_180 + 6'd1);

assign add_ln28_1_fu_527_p2 = (zext_ln25_1_fu_289_p1 + zext_ln28_1_fu_523_p1);

assign add_ln28_2_fu_538_p2 = (zext_ln16_1_fu_477_p1 + mul_ln28_fu_503_p2);

assign add_ln28_3_fu_556_p2 = (zext_ln25_1_fu_289_p1 + zext_ln28_3_fu_552_p1);

assign add_ln28_fu_509_p2 = (zext_ln16_fu_459_p1 + mul_ln28_fu_503_p2);

assign add_ln35_1_fu_833_p2 = (zext_ln35_2_fu_829_p1 + zext_ln25_fu_601_p1);

assign add_ln35_fu_815_p2 = (mul_ln35_fu_607_p2 + zext_ln35_1_fu_812_p1);

assign and_ln13_fu_411_p2 = (or_ln13_1_fu_405_p2 & and_ln28_4_fu_321_p2);

assign and_ln28_1_fu_699_p2 = (tmp_6_fu_225_p2 & and_ln28_fu_693_p2);

assign and_ln28_2_fu_786_p2 = (or_ln28_3_fu_780_p2 & or_ln28_2_fu_762_p2);

assign and_ln28_3_fu_792_p2 = (tmp_9_fu_230_p2 & and_ln28_2_fu_786_p2);

assign and_ln28_4_fu_321_p2 = (xor_ln28_fu_309_p2 & icmp_ln20_fu_315_p2);

assign and_ln28_5_fu_333_p2 = (xor_ln28_fu_309_p2 & icmp_ln16_fu_327_p2);

assign and_ln28_fu_693_p2 = (or_ln28_fu_669_p2 & or_ln28_1_fu_687_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign bitcast_ln28_1_fu_639_p1 = select_ln16_fu_613_p3;

assign bitcast_ln28_2_fu_714_p1 = conv_1_out_q1;

assign bitcast_ln28_3_fu_732_p1 = select_ln28_fu_705_p3;

assign bitcast_ln28_fu_621_p1 = conv_1_out_q0;

assign c_fu_417_p2 = (4'd1 + select_ln13_fu_351_p3);

assign conv_1_out_address0 = zext_ln28_2_fu_533_p1;

assign conv_1_out_address1 = zext_ln28_4_fu_562_p1;

assign f_fu_261_p2 = (6'd1 + ap_phi_mux_f_0_phi_fu_151_p4);

assign i_fu_493_p2 = (select_ln13_1_fu_367_p3 + zext_ln20_fu_489_p1);

assign icmp_ln10_fu_249_p2 = ((indvar_flatten59_reg_136 == 14'd10816) ? 1'b1 : 1'b0);

assign icmp_ln13_fu_267_p2 = ((indvar_flatten22_reg_158 == 9'd338) ? 1'b1 : 1'b0);

assign icmp_ln16_fu_327_p2 = ((indvar_flatten_reg_180 == 6'd26) ? 1'b1 : 1'b0);

assign icmp_ln20_1_fu_807_p2 = ((mpr_reg_886 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln20_fu_315_p2 = ((ap_phi_mux_mpr_0_phi_fu_218_p4 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln28_1_fu_663_p2 = ((trunc_ln28_fu_635_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_2_fu_675_p2 = ((tmp_5_fu_643_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln28_3_fu_681_p2 = ((trunc_ln28_1_fu_653_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_4_fu_750_p2 = ((tmp_7_fu_718_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln28_5_fu_756_p2 = ((trunc_ln28_2_fu_728_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_6_fu_768_p2 = ((tmp_8_fu_736_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln28_7_fu_774_p2 = ((trunc_ln28_3_fu_746_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln28_fu_657_p2 = ((tmp_1_fu_625_p4 != 8'd255) ? 1'b1 : 1'b0);

assign max_pool_1_out_address0 = zext_ln35_3_fu_839_p1;

assign max_pool_1_out_d0 = ((and_ln28_3_fu_792_p2[0:0] === 1'b1) ? conv_1_out_q1 : select_ln28_fu_705_p3);

assign mpr_fu_567_p2 = (2'd1 + select_ln16_1_fu_435_p3);

assign mul_ln28_fu_503_p1 = mul_ln28_fu_503_p10;

assign mul_ln28_fu_503_p10 = i_fu_493_p2;

assign mul_ln28_fu_503_p2 = (10'd26 * mul_ln28_fu_503_p1);

assign mul_ln35_fu_607_p1 = mul_ln35_fu_607_p10;

assign mul_ln35_fu_607_p10 = select_ln13_2_reg_859;

assign mul_ln35_fu_607_p2 = (8'd13 * mul_ln35_fu_607_p1);

assign or_ln13_1_fu_405_p2 = (xor_ln13_fu_399_p2 | icmp_ln13_fu_267_p2);

assign or_ln13_fu_345_p2 = (icmp_ln13_fu_267_p2 | and_ln28_5_fu_333_p2);

assign or_ln16_1_fu_429_p2 = (or_ln16_fu_423_p2 | icmp_ln13_fu_267_p2);

assign or_ln16_fu_423_p2 = (and_ln28_5_fu_333_p2 | and_ln13_fu_411_p2);

assign or_ln26_1_fu_463_p2 = (shl_ln26_mid1_fu_443_p3 | 5'd1);

assign or_ln26_fu_243_p2 = (shl_ln1_fu_235_p3 | 5'd1);

assign or_ln28_1_fu_687_p2 = (icmp_ln28_3_fu_681_p2 | icmp_ln28_2_fu_675_p2);

assign or_ln28_2_fu_762_p2 = (icmp_ln28_5_fu_756_p2 | icmp_ln28_4_fu_750_p2);

assign or_ln28_3_fu_780_p2 = (icmp_ln28_7_fu_774_p2 | icmp_ln28_6_fu_768_p2);

assign or_ln28_fu_669_p2 = (icmp_ln28_fu_657_p2 | icmp_ln28_1_fu_663_p2);

assign r_fu_339_p2 = (4'd1 + select_ln28_2_fu_273_p3);

assign select_ln13_1_fu_367_p3 = ((and_ln28_5_fu_333_p2[0:0] === 1'b1) ? shl_ln25_mid1_fu_359_p3 : select_ln28_4_fu_301_p3);

assign select_ln13_2_fu_375_p3 = ((and_ln28_5_fu_333_p2[0:0] === 1'b1) ? r_fu_339_p2 : select_ln28_2_fu_273_p3);

assign select_ln13_3_fu_383_p3 = ((or_ln13_fu_345_p2[0:0] === 1'b1) ? 5'd0 : shl_ln1_fu_235_p3);

assign select_ln13_4_fu_391_p3 = ((or_ln13_fu_345_p2[0:0] === 1'b1) ? 5'd1 : or_ln26_fu_243_p2);

assign select_ln13_5_fu_593_p3 = ((icmp_ln13_fu_267_p2[0:0] === 1'b1) ? 9'd1 : add_ln13_1_fu_587_p2);

assign select_ln13_fu_351_p3 = ((or_ln13_fu_345_p2[0:0] === 1'b1) ? 4'd0 : ap_phi_mux_c_0_phi_fu_195_p4);

assign select_ln16_1_fu_435_p3 = ((or_ln16_1_fu_429_p2[0:0] === 1'b1) ? 2'd0 : ap_phi_mux_mpr_0_phi_fu_218_p4);

assign select_ln16_2_fu_451_p3 = ((and_ln13_fu_411_p2[0:0] === 1'b1) ? shl_ln26_mid1_fu_443_p3 : select_ln13_3_fu_383_p3);

assign select_ln16_3_fu_469_p3 = ((and_ln13_fu_411_p2[0:0] === 1'b1) ? or_ln26_1_fu_463_p2 : select_ln13_4_fu_391_p3);

assign select_ln16_4_fu_481_p3 = ((and_ln13_fu_411_p2[0:0] === 1'b1) ? c_fu_417_p2 : select_ln13_fu_351_p3);

assign select_ln16_5_fu_579_p3 = ((or_ln13_fu_345_p2[0:0] === 1'b1) ? 6'd1 : add_ln16_fu_573_p2);

assign select_ln16_fu_613_p3 = ((or_ln16_1_reg_865[0:0] === 1'b1) ? 32'd8388608 : max_0_reg_202);

assign select_ln28_1_fu_798_p3 = ((and_ln28_3_fu_792_p2[0:0] === 1'b1) ? conv_1_out_q1 : select_ln28_fu_705_p3);

assign select_ln28_2_fu_273_p3 = ((icmp_ln13_fu_267_p2[0:0] === 1'b1) ? 4'd0 : ap_phi_mux_r_0_phi_fu_173_p4);

assign select_ln28_3_fu_281_p3 = ((icmp_ln13_fu_267_p2[0:0] === 1'b1) ? f_fu_261_p2 : ap_phi_mux_f_0_phi_fu_151_p4);

assign select_ln28_4_fu_301_p3 = ((icmp_ln13_fu_267_p2[0:0] === 1'b1) ? 5'd0 : shl_ln_fu_293_p3);

assign select_ln28_fu_705_p3 = ((and_ln28_1_fu_699_p2[0:0] === 1'b1) ? conv_1_out_q0 : select_ln16_fu_613_p3);

assign shl_ln1_fu_235_p3 = {{ap_phi_mux_c_0_phi_fu_195_p4}, {1'd0}};

assign shl_ln25_mid1_fu_359_p3 = {{r_fu_339_p2}, {1'd0}};

assign shl_ln26_mid1_fu_443_p3 = {{c_fu_417_p2}, {1'd0}};

assign shl_ln_fu_293_p3 = {{ap_phi_mux_r_0_phi_fu_173_p4}, {1'd0}};

assign tmp_1_fu_625_p4 = {{bitcast_ln28_fu_621_p1[30:23]}};

assign tmp_2_fu_544_p3 = {{add_ln28_2_fu_538_p2}, {5'd0}};

assign tmp_3_fu_821_p3 = {{add_ln35_fu_815_p2}, {5'd0}};

assign tmp_5_fu_643_p4 = {{bitcast_ln28_1_fu_639_p1[30:23]}};

assign tmp_7_fu_718_p4 = {{bitcast_ln28_2_fu_714_p1[30:23]}};

assign tmp_8_fu_736_p4 = {{bitcast_ln28_3_fu_732_p1[30:23]}};

assign tmp_fu_515_p3 = {{add_ln28_fu_509_p2}, {5'd0}};

assign trunc_ln28_1_fu_653_p1 = bitcast_ln28_1_fu_639_p1[22:0];

assign trunc_ln28_2_fu_728_p1 = bitcast_ln28_2_fu_714_p1[22:0];

assign trunc_ln28_3_fu_746_p1 = bitcast_ln28_3_fu_732_p1[22:0];

assign trunc_ln28_fu_635_p1 = bitcast_ln28_fu_621_p1[22:0];

assign xor_ln13_fu_399_p2 = (icmp_ln16_fu_327_p2 ^ 1'd1);

assign xor_ln28_fu_309_p2 = (icmp_ln13_fu_267_p2 ^ 1'd1);

assign zext_ln16_1_fu_477_p1 = select_ln16_3_fu_469_p3;

assign zext_ln16_fu_459_p1 = select_ln16_2_fu_451_p3;

assign zext_ln20_fu_489_p1 = select_ln16_1_fu_435_p3;

assign zext_ln25_1_fu_289_p1 = select_ln28_3_fu_281_p3;

assign zext_ln25_fu_601_p1 = select_ln28_3_reg_853;

assign zext_ln28_1_fu_523_p1 = tmp_fu_515_p3;

assign zext_ln28_2_fu_533_p1 = add_ln28_1_fu_527_p2;

assign zext_ln28_3_fu_552_p1 = tmp_2_fu_544_p3;

assign zext_ln28_4_fu_562_p1 = add_ln28_3_fu_556_p2;

assign zext_ln35_1_fu_812_p1 = select_ln16_4_reg_870;

assign zext_ln35_2_fu_829_p1 = tmp_3_fu_821_p3;

assign zext_ln35_3_fu_839_p1 = add_ln35_1_fu_833_p2;

endmodule //max_pool_1
