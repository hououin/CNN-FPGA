// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="conv,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=20.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=16.880750,HLS_SYN_LAT=313897,HLS_SYN_TPT=none,HLS_SYN_MEM=1,HLS_SYN_DSP=1,HLS_SYN_FF=411,HLS_SYN_LUT=1865,HLS_VERSION=2019_1}" *)

module conv (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_V_address0,
        input_V_ce0,
        input_V_q0,
        conv_out_V_address0,
        conv_out_V_ce0,
        conv_out_V_we0,
        conv_out_V_d0
);

parameter    ap_ST_fsm_state1 = 12'd1;
parameter    ap_ST_fsm_state2 = 12'd2;
parameter    ap_ST_fsm_state3 = 12'd4;
parameter    ap_ST_fsm_state4 = 12'd8;
parameter    ap_ST_fsm_state5 = 12'd16;
parameter    ap_ST_fsm_state6 = 12'd32;
parameter    ap_ST_fsm_state7 = 12'd64;
parameter    ap_ST_fsm_state8 = 12'd128;
parameter    ap_ST_fsm_state9 = 12'd256;
parameter    ap_ST_fsm_state10 = 12'd512;
parameter    ap_ST_fsm_state11 = 12'd1024;
parameter    ap_ST_fsm_state12 = 12'd2048;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] input_V_address0;
output   input_V_ce0;
input  [13:0] input_V_q0;
output  [10:0] conv_out_V_address0;
output   conv_out_V_ce0;
output   conv_out_V_we0;
output  [13:0] conv_out_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_V_ce0;
reg conv_out_V_ce0;
reg conv_out_V_we0;

(* fsm_encoding = "none" *) reg   [11:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [9:0] conv_2_weights_V_address0;
reg    conv_2_weights_V_ce0;
wire  signed [9:0] conv_2_weights_V_q0;
wire   [3:0] conv_2_bias_V_address0;
reg    conv_2_bias_V_ce0;
wire   [7:0] conv_2_bias_V_q0;
wire   [6:0] add_ln8_fu_353_p2;
reg   [6:0] add_ln8_reg_1030;
wire    ap_CS_fsm_state2;
wire   [3:0] r_fu_365_p2;
reg   [3:0] r_reg_1038;
wire   [3:0] c_fu_377_p2;
reg   [3:0] c_reg_1046;
wire    ap_CS_fsm_state3;
wire   [11:0] zext_ln15_fu_401_p1;
reg   [11:0] zext_ln15_reg_1051;
wire   [0:0] icmp_ln11_fu_371_p2;
wire   [4:0] f_fu_411_p2;
reg   [4:0] f_reg_1059;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln29_fu_417_p1;
reg   [63:0] zext_ln29_reg_1064;
wire   [0:0] icmp_ln15_fu_405_p2;
wire   [10:0] zext_ln203_1_fu_421_p1;
reg   [10:0] zext_ln203_1_reg_1069;
reg   [10:0] conv_out_V_addr_reg_1074;
wire   [2:0] ch_fu_445_p2;
reg   [2:0] ch_reg_1082;
wire    ap_CS_fsm_state5;
wire   [6:0] zext_ln1116_fu_451_p1;
reg   [6:0] zext_ln1116_reg_1087;
wire   [0:0] icmp_ln19_fu_439_p2;
wire   [10:0] zext_ln23_1_fu_455_p1;
reg   [10:0] zext_ln23_1_reg_1092;
wire   [1:0] wr_fu_469_p2;
reg   [1:0] wr_reg_1105;
wire    ap_CS_fsm_state6;
wire  signed [5:0] sext_ln1116_fu_497_p1;
reg  signed [5:0] sext_ln1116_reg_1110;
wire   [0:0] icmp_ln23_fu_463_p2;
wire   [7:0] mul_ln1117_fu_511_p2;
reg   [7:0] mul_ln1117_reg_1115;
wire   [1:0] wc_fu_527_p2;
reg   [1:0] wc_reg_1123;
wire    ap_CS_fsm_state7;
wire   [0:0] icmp_ln26_fu_521_p2;
wire    ap_CS_fsm_state8;
wire   [13:0] tmp_V_3_fu_689_p2;
reg   [13:0] tmp_V_3_reg_1143;
wire    ap_CS_fsm_state9;
wire   [0:0] icmp_ln885_fu_695_p2;
reg   [0:0] icmp_ln885_reg_1151;
wire   [0:0] p_Result_6_fu_701_p3;
reg   [0:0] p_Result_6_reg_1155;
wire    ap_CS_fsm_state10;
wire   [13:0] tmp_V_4_fu_713_p3;
reg   [13:0] tmp_V_4_reg_1160;
wire   [31:0] sub_ln894_fu_746_p2;
reg   [31:0] sub_ln894_reg_1166;
wire   [31:0] or_ln_fu_856_p3;
reg   [31:0] or_ln_reg_1172;
wire   [0:0] icmp_ln908_fu_864_p2;
reg   [0:0] icmp_ln908_reg_1177;
wire   [10:0] trunc_ln893_fu_870_p1;
reg   [10:0] trunc_ln893_reg_1182;
wire    ap_CS_fsm_state11;
wire   [0:0] icmp_ln924_fu_1001_p2;
reg   [0:0] icmp_ln924_reg_1192;
wire   [0:0] icmp_ln924_1_fu_1007_p2;
reg   [0:0] icmp_ln924_1_reg_1197;
reg   [3:0] r_0_reg_221;
reg   [6:0] phi_mul_reg_233;
reg   [3:0] c_0_reg_245;
wire   [0:0] icmp_ln8_fu_359_p2;
reg   [4:0] f_0_reg_257;
wire    ap_CS_fsm_state12;
reg   [13:0] p_Val2_s_reg_268;
reg   [2:0] ch_0_reg_280;
reg   [13:0] w_sum_1_reg_291;
reg   [1:0] wr_0_reg_303;
reg   [13:0] p_Val2_4_reg_314;
reg   [1:0] wc_0_reg_326;
reg   [13:0] ap_phi_mux_storemerge_phi_fu_340_p4;
wire   [0:0] and_ln924_fu_1017_p2;
wire   [63:0] zext_ln203_3_fu_434_p1;
wire   [63:0] zext_ln1116_4_fu_586_p1;
wire   [63:0] zext_ln1117_3_fu_637_p1;
wire   [63:0] grp_fu_348_p0;
wire   [6:0] zext_ln203_fu_383_p1;
wire   [6:0] add_ln203_fu_387_p2;
wire   [10:0] tmp_7_fu_393_p3;
wire   [11:0] zext_ln203_2_fu_425_p1;
wire   [11:0] add_ln203_1_fu_429_p2;
wire   [3:0] tmp_9_fu_479_p3;
wire   [4:0] zext_ln1116_2_fu_487_p1;
wire   [4:0] zext_ln1116_1_fu_475_p1;
wire   [4:0] sub_ln1116_fu_491_p2;
wire   [3:0] zext_ln23_fu_459_p1;
wire   [3:0] add_ln29_fu_501_p2;
wire   [3:0] mul_ln1117_fu_511_p0;
wire   [5:0] zext_ln1116_3_fu_533_p1;
wire   [5:0] add_ln1116_fu_537_p2;
wire   [3:0] trunc_ln1116_fu_542_p1;
wire   [6:0] p_shl_fu_546_p3;
wire   [6:0] tmp_13_fu_554_p3;
wire   [6:0] sub_ln1116_1_fu_562_p2;
wire   [6:0] add_ln1116_1_fu_568_p2;
wire   [10:0] tmp_13_cast_fu_573_p3;
wire   [10:0] add_ln1116_2_fu_581_p2;
wire   [3:0] zext_ln26_fu_517_p1;
wire   [3:0] add_ln29_1_fu_591_p2;
wire   [7:0] zext_ln1117_1_fu_597_p1;
wire   [7:0] add_ln1117_fu_601_p2;
wire   [8:0] tmp_14_fu_614_p3;
wire   [10:0] p_shl1_cast_fu_606_p3;
wire   [10:0] zext_ln1117_2_fu_622_p1;
wire   [10:0] sub_ln1117_fu_626_p2;
wire   [10:0] add_ln1117_1_fu_632_p2;
wire  signed [24:0] r_V_fu_1023_p2;
wire   [21:0] lhs_V_fu_653_p3;
wire  signed [27:0] sext_ln1118_1_fu_650_p1;
wire   [28:0] zext_ln703_fu_665_p1;
wire   [28:0] zext_ln728_fu_661_p1;
wire   [28:0] ret_V_fu_669_p2;
wire  signed [13:0] sext_ln1265_fu_685_p1;
wire   [13:0] tmp_V_fu_708_p2;
reg   [13:0] p_Result_s_fu_720_p4;
wire   [31:0] p_Result_7_fu_730_p3;
reg   [31:0] l_fu_738_p3;
wire   [31:0] lsb_index_fu_756_p2;
wire   [30:0] tmp_10_fu_762_p4;
wire   [3:0] trunc_ln897_fu_778_p1;
wire   [3:0] sub_ln897_fu_782_p2;
wire   [13:0] zext_ln897_fu_788_p1;
wire   [13:0] lshr_ln897_fu_792_p2;
wire   [13:0] p_Result_4_fu_798_p2;
wire   [0:0] icmp_ln897_fu_772_p2;
wire   [0:0] icmp_ln897_1_fu_804_p2;
wire   [0:0] tmp_11_fu_816_p3;
wire   [13:0] trunc_ln894_fu_752_p1;
wire   [13:0] add_ln899_fu_830_p2;
wire   [0:0] p_Result_3_fu_836_p3;
wire   [0:0] xor_ln899_fu_824_p2;
wire   [0:0] and_ln899_fu_844_p2;
wire   [0:0] a_fu_810_p2;
wire   [0:0] or_ln899_fu_850_p2;
wire   [31:0] zext_ln907_1_fu_877_p1;
wire   [31:0] add_ln908_fu_880_p2;
wire   [31:0] lshr_ln908_fu_885_p2;
wire   [31:0] sub_ln908_fu_895_p2;
wire   [63:0] m_fu_874_p1;
wire   [63:0] zext_ln908_1_fu_900_p1;
wire   [63:0] zext_ln908_fu_891_p1;
wire   [63:0] shl_ln908_fu_904_p2;
wire   [63:0] zext_ln911_fu_917_p1;
wire   [63:0] m_1_fu_910_p3;
wire   [63:0] m_2_fu_920_p2;
wire   [62:0] m_5_fu_926_p4;
wire   [0:0] tmp_12_fu_940_p3;
wire   [10:0] sub_ln915_fu_956_p2;
wire   [10:0] select_ln915_fu_948_p3;
wire   [10:0] add_ln915_fu_961_p2;
wire   [63:0] m_6_fu_936_p1;
wire   [11:0] tmp_6_fu_967_p3;
wire   [63:0] p_Result_8_fu_974_p5;
wire   [51:0] trunc_ln3_fu_991_p4;
wire   [0:0] or_ln924_fu_1013_p2;
wire   [0:0] grp_fu_348_p2;
reg   [11:0] ap_NS_fsm;
wire   [7:0] mul_ln1117_fu_511_p00;

// power-on initialization
initial begin
#0 ap_CS_fsm = 12'd1;
end

conv_conv_2_weighbkb #(
    .DataWidth( 10 ),
    .AddressRange( 864 ),
    .AddressWidth( 10 ))
conv_2_weights_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_2_weights_V_address0),
    .ce0(conv_2_weights_V_ce0),
    .q0(conv_2_weights_V_q0)
);

conv_conv_2_bias_V #(
    .DataWidth( 8 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
conv_2_bias_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_2_bias_V_address0),
    .ce0(conv_2_bias_V_ce0),
    .q0(conv_2_bias_V_q0)
);

conv_dcmp_64ns_64cud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 1 ))
conv_dcmp_64ns_64cud_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_348_p0),
    .din1(64'd0),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_348_p2)
);

conv_mul_mul_14s_dEe #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 14 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 25 ))
conv_mul_mul_14s_dEe_U2(
    .din0(input_V_q0),
    .din1(conv_2_weights_V_q0),
    .dout(r_V_fu_1023_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln15_fu_405_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        c_0_reg_245 <= c_reg_1046;
    end else if (((icmp_ln8_fu_359_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        c_0_reg_245 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln23_fu_463_p2 == 1'd1))) begin
        ch_0_reg_280 <= ch_reg_1082;
    end else if (((icmp_ln15_fu_405_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        ch_0_reg_280 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        f_0_reg_257 <= f_reg_1059;
    end else if (((icmp_ln11_fu_371_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        f_0_reg_257 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        p_Val2_4_reg_314 <= {{ret_V_fu_669_p2[21:8]}};
    end else if (((icmp_ln23_fu_463_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        p_Val2_4_reg_314 <= w_sum_1_reg_291;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln23_fu_463_p2 == 1'd1))) begin
        p_Val2_s_reg_268 <= w_sum_1_reg_291;
    end else if (((icmp_ln15_fu_405_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        p_Val2_s_reg_268 <= 14'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_371_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        phi_mul_reg_233 <= add_ln8_reg_1030;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul_reg_233 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_371_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        r_0_reg_221 <= r_reg_1038;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        r_0_reg_221 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln26_fu_521_p2 == 1'd1))) begin
        w_sum_1_reg_291 <= p_Val2_4_reg_314;
    end else if (((icmp_ln19_fu_439_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        w_sum_1_reg_291 <= p_Val2_s_reg_268;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        wc_0_reg_326 <= wc_reg_1123;
    end else if (((icmp_ln23_fu_463_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        wc_0_reg_326 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln26_fu_521_p2 == 1'd1))) begin
        wr_0_reg_303 <= wr_reg_1105;
    end else if (((icmp_ln19_fu_439_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        wr_0_reg_303 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln8_reg_1030 <= add_ln8_fu_353_p2;
        r_reg_1038 <= r_fu_365_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        c_reg_1046 <= c_fu_377_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ch_reg_1082 <= ch_fu_445_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln15_fu_405_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        conv_out_V_addr_reg_1074 <= zext_ln203_3_fu_434_p1;
        zext_ln203_1_reg_1069[4 : 0] <= zext_ln203_1_fu_421_p1[4 : 0];
        zext_ln29_reg_1064[4 : 0] <= zext_ln29_fu_417_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        f_reg_1059 <= f_fu_411_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        icmp_ln885_reg_1151 <= icmp_ln885_fu_695_p2;
        tmp_V_3_reg_1143 <= tmp_V_3_fu_689_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        icmp_ln908_reg_1177 <= icmp_ln908_fu_864_p2;
        or_ln_reg_1172[0] <= or_ln_fu_856_p3[0];
        p_Result_6_reg_1155 <= tmp_V_3_reg_1143[32'd13];
        sub_ln894_reg_1166 <= sub_ln894_fu_746_p2;
        tmp_V_4_reg_1160 <= tmp_V_4_fu_713_p3;
        trunc_ln893_reg_1182 <= trunc_ln893_fu_870_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        icmp_ln924_1_reg_1197 <= icmp_ln924_1_fu_1007_p2;
        icmp_ln924_reg_1192 <= icmp_ln924_fu_1001_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln23_fu_463_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        mul_ln1117_reg_1115 <= mul_ln1117_fu_511_p2;
        sext_ln1116_reg_1110 <= sext_ln1116_fu_497_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        wc_reg_1123 <= wc_fu_527_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        wr_reg_1105 <= wr_fu_469_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln19_fu_439_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        zext_ln1116_reg_1087[2 : 0] <= zext_ln1116_fu_451_p1[2 : 0];
        zext_ln23_1_reg_1092[2 : 0] <= zext_ln23_1_fu_455_p1[2 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_371_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        zext_ln15_reg_1051[10 : 4] <= zext_ln15_fu_401_p1[10 : 4];
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_359_p2 == 1'd1))) begin
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
    if ((1'b1 == ap_CS_fsm_state12)) begin
        if (((icmp_ln885_reg_1151 == 1'd0) & (1'd1 == and_ln924_fu_1017_p2))) begin
            ap_phi_mux_storemerge_phi_fu_340_p4 = tmp_V_3_reg_1143;
        end else if (((1'd0 == and_ln924_fu_1017_p2) | (icmp_ln885_reg_1151 == 1'd1))) begin
            ap_phi_mux_storemerge_phi_fu_340_p4 = 14'd0;
        end else begin
            ap_phi_mux_storemerge_phi_fu_340_p4 = 'bx;
        end
    end else begin
        ap_phi_mux_storemerge_phi_fu_340_p4 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_359_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        conv_2_bias_V_ce0 = 1'b1;
    end else begin
        conv_2_bias_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        conv_2_weights_V_ce0 = 1'b1;
    end else begin
        conv_2_weights_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        conv_out_V_ce0 = 1'b1;
    end else begin
        conv_out_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        conv_out_V_we0 = 1'b1;
    end else begin
        conv_out_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        input_V_ce0 = 1'b1;
    end else begin
        input_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_359_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln11_fu_371_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln15_fu_405_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln19_fu_439_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln23_fu_463_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln26_fu_521_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state9 : begin
            if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln885_fu_695_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_fu_810_p2 = (icmp_ln897_fu_772_p2 & icmp_ln897_1_fu_804_p2);

assign add_ln1116_1_fu_568_p2 = (sub_ln1116_1_fu_562_p2 + zext_ln1116_reg_1087);

assign add_ln1116_2_fu_581_p2 = (tmp_13_cast_fu_573_p3 + zext_ln203_1_reg_1069);

assign add_ln1116_fu_537_p2 = ($signed(sext_ln1116_reg_1110) + $signed(zext_ln1116_3_fu_533_p1));

assign add_ln1117_1_fu_632_p2 = (sub_ln1117_fu_626_p2 + zext_ln23_1_reg_1092);

assign add_ln1117_fu_601_p2 = (mul_ln1117_reg_1115 + zext_ln1117_1_fu_597_p1);

assign add_ln203_1_fu_429_p2 = (zext_ln15_reg_1051 + zext_ln203_2_fu_425_p1);

assign add_ln203_fu_387_p2 = (phi_mul_reg_233 + zext_ln203_fu_383_p1);

assign add_ln29_1_fu_591_p2 = (zext_ln26_fu_517_p1 + c_0_reg_245);

assign add_ln29_fu_501_p2 = (zext_ln23_fu_459_p1 + r_0_reg_221);

assign add_ln899_fu_830_p2 = ($signed(14'd16331) + $signed(trunc_ln894_fu_752_p1));

assign add_ln8_fu_353_p2 = (phi_mul_reg_233 + 7'd11);

assign add_ln908_fu_880_p2 = ($signed(32'd4294967242) + $signed(sub_ln894_reg_1166));

assign add_ln915_fu_961_p2 = (sub_ln915_fu_956_p2 + select_ln915_fu_948_p3);

assign and_ln899_fu_844_p2 = (xor_ln899_fu_824_p2 & p_Result_3_fu_836_p3);

assign and_ln924_fu_1017_p2 = (or_ln924_fu_1013_p2 & grp_fu_348_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign c_fu_377_p2 = (c_0_reg_245 + 4'd1);

assign ch_fu_445_p2 = (ch_0_reg_280 + 3'd1);

assign conv_2_bias_V_address0 = zext_ln29_reg_1064;

assign conv_2_weights_V_address0 = zext_ln1116_4_fu_586_p1;

assign conv_out_V_address0 = conv_out_V_addr_reg_1074;

assign conv_out_V_d0 = ap_phi_mux_storemerge_phi_fu_340_p4;

assign f_fu_411_p2 = (f_0_reg_257 + 5'd1);

assign grp_fu_348_p0 = p_Result_8_fu_974_p5;

assign icmp_ln11_fu_371_p2 = ((c_0_reg_245 == 4'd11) ? 1'b1 : 1'b0);

assign icmp_ln15_fu_405_p2 = ((f_0_reg_257 == 5'd16) ? 1'b1 : 1'b0);

assign icmp_ln19_fu_439_p2 = ((ch_0_reg_280 == 3'd6) ? 1'b1 : 1'b0);

assign icmp_ln23_fu_463_p2 = ((wr_0_reg_303 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln26_fu_521_p2 = ((wc_0_reg_326 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln885_fu_695_p2 = ((tmp_V_3_fu_689_p2 == 14'd0) ? 1'b1 : 1'b0);

assign icmp_ln897_1_fu_804_p2 = ((p_Result_4_fu_798_p2 != 14'd0) ? 1'b1 : 1'b0);

assign icmp_ln897_fu_772_p2 = (($signed(tmp_10_fu_762_p4) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign icmp_ln8_fu_359_p2 = ((r_0_reg_221 == 4'd11) ? 1'b1 : 1'b0);

assign icmp_ln908_fu_864_p2 = (($signed(lsb_index_fu_756_p2) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign icmp_ln924_1_fu_1007_p2 = ((trunc_ln3_fu_991_p4 == 52'd0) ? 1'b1 : 1'b0);

assign icmp_ln924_fu_1001_p2 = ((add_ln915_fu_961_p2 != 11'd2047) ? 1'b1 : 1'b0);

assign input_V_address0 = zext_ln1117_3_fu_637_p1;


always @ (p_Result_7_fu_730_p3) begin
    if (p_Result_7_fu_730_p3[0] == 1'b1) begin
        l_fu_738_p3 = 32'd0;
    end else if (p_Result_7_fu_730_p3[1] == 1'b1) begin
        l_fu_738_p3 = 32'd1;
    end else if (p_Result_7_fu_730_p3[2] == 1'b1) begin
        l_fu_738_p3 = 32'd2;
    end else if (p_Result_7_fu_730_p3[3] == 1'b1) begin
        l_fu_738_p3 = 32'd3;
    end else if (p_Result_7_fu_730_p3[4] == 1'b1) begin
        l_fu_738_p3 = 32'd4;
    end else if (p_Result_7_fu_730_p3[5] == 1'b1) begin
        l_fu_738_p3 = 32'd5;
    end else if (p_Result_7_fu_730_p3[6] == 1'b1) begin
        l_fu_738_p3 = 32'd6;
    end else if (p_Result_7_fu_730_p3[7] == 1'b1) begin
        l_fu_738_p3 = 32'd7;
    end else if (p_Result_7_fu_730_p3[8] == 1'b1) begin
        l_fu_738_p3 = 32'd8;
    end else if (p_Result_7_fu_730_p3[9] == 1'b1) begin
        l_fu_738_p3 = 32'd9;
    end else if (p_Result_7_fu_730_p3[10] == 1'b1) begin
        l_fu_738_p3 = 32'd10;
    end else if (p_Result_7_fu_730_p3[11] == 1'b1) begin
        l_fu_738_p3 = 32'd11;
    end else if (p_Result_7_fu_730_p3[12] == 1'b1) begin
        l_fu_738_p3 = 32'd12;
    end else if (p_Result_7_fu_730_p3[13] == 1'b1) begin
        l_fu_738_p3 = 32'd13;
    end else if (p_Result_7_fu_730_p3[14] == 1'b1) begin
        l_fu_738_p3 = 32'd14;
    end else if (p_Result_7_fu_730_p3[15] == 1'b1) begin
        l_fu_738_p3 = 32'd15;
    end else if (p_Result_7_fu_730_p3[16] == 1'b1) begin
        l_fu_738_p3 = 32'd16;
    end else if (p_Result_7_fu_730_p3[17] == 1'b1) begin
        l_fu_738_p3 = 32'd17;
    end else if (p_Result_7_fu_730_p3[18] == 1'b1) begin
        l_fu_738_p3 = 32'd18;
    end else if (p_Result_7_fu_730_p3[19] == 1'b1) begin
        l_fu_738_p3 = 32'd19;
    end else if (p_Result_7_fu_730_p3[20] == 1'b1) begin
        l_fu_738_p3 = 32'd20;
    end else if (p_Result_7_fu_730_p3[21] == 1'b1) begin
        l_fu_738_p3 = 32'd21;
    end else if (p_Result_7_fu_730_p3[22] == 1'b1) begin
        l_fu_738_p3 = 32'd22;
    end else if (p_Result_7_fu_730_p3[23] == 1'b1) begin
        l_fu_738_p3 = 32'd23;
    end else if (p_Result_7_fu_730_p3[24] == 1'b1) begin
        l_fu_738_p3 = 32'd24;
    end else if (p_Result_7_fu_730_p3[25] == 1'b1) begin
        l_fu_738_p3 = 32'd25;
    end else if (p_Result_7_fu_730_p3[26] == 1'b1) begin
        l_fu_738_p3 = 32'd26;
    end else if (p_Result_7_fu_730_p3[27] == 1'b1) begin
        l_fu_738_p3 = 32'd27;
    end else if (p_Result_7_fu_730_p3[28] == 1'b1) begin
        l_fu_738_p3 = 32'd28;
    end else if (p_Result_7_fu_730_p3[29] == 1'b1) begin
        l_fu_738_p3 = 32'd29;
    end else if (p_Result_7_fu_730_p3[30] == 1'b1) begin
        l_fu_738_p3 = 32'd30;
    end else if (p_Result_7_fu_730_p3[31] == 1'b1) begin
        l_fu_738_p3 = 32'd31;
    end else begin
        l_fu_738_p3 = 32'd32;
    end
end

assign lhs_V_fu_653_p3 = {{p_Val2_4_reg_314}, {8'd0}};

assign lsb_index_fu_756_p2 = ($signed(32'd4294967243) + $signed(sub_ln894_fu_746_p2));

assign lshr_ln897_fu_792_p2 = 14'd16383 >> zext_ln897_fu_788_p1;

assign lshr_ln908_fu_885_p2 = zext_ln907_1_fu_877_p1 >> add_ln908_fu_880_p2;

assign m_1_fu_910_p3 = ((icmp_ln908_reg_1177[0:0] === 1'b1) ? zext_ln908_fu_891_p1 : shl_ln908_fu_904_p2);

assign m_2_fu_920_p2 = (zext_ln911_fu_917_p1 + m_1_fu_910_p3);

assign m_5_fu_926_p4 = {{m_2_fu_920_p2[63:1]}};

assign m_6_fu_936_p1 = m_5_fu_926_p4;

assign m_fu_874_p1 = tmp_V_4_reg_1160;

assign mul_ln1117_fu_511_p0 = mul_ln1117_fu_511_p00;

assign mul_ln1117_fu_511_p00 = add_ln29_fu_501_p2;

assign mul_ln1117_fu_511_p2 = (mul_ln1117_fu_511_p0 * $signed('hD));

assign or_ln899_fu_850_p2 = (and_ln899_fu_844_p2 | a_fu_810_p2);

assign or_ln924_fu_1013_p2 = (icmp_ln924_reg_1192 | icmp_ln924_1_reg_1197);

assign or_ln_fu_856_p3 = {{31'd0}, {or_ln899_fu_850_p2}};

assign p_Result_3_fu_836_p3 = tmp_V_4_fu_713_p3[add_ln899_fu_830_p2];

assign p_Result_4_fu_798_p2 = (tmp_V_4_fu_713_p3 & lshr_ln897_fu_792_p2);

assign p_Result_6_fu_701_p3 = tmp_V_3_reg_1143[32'd13];

assign p_Result_7_fu_730_p3 = {{18'd262143}, {p_Result_s_fu_720_p4}};

assign p_Result_8_fu_974_p5 = {{tmp_6_fu_967_p3}, {m_6_fu_936_p1[51:0]}};

integer ap_tvar_int_0;

always @ (tmp_V_4_fu_713_p3) begin
    for (ap_tvar_int_0 = 14 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 13 - 0) begin
            p_Result_s_fu_720_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            p_Result_s_fu_720_p4[ap_tvar_int_0] = tmp_V_4_fu_713_p3[13 - ap_tvar_int_0];
        end
    end
end

assign p_shl1_cast_fu_606_p3 = {{add_ln1117_fu_601_p2}, {3'd0}};

assign p_shl_fu_546_p3 = {{trunc_ln1116_fu_542_p1}, {3'd0}};

assign r_fu_365_p2 = (r_0_reg_221 + 4'd1);

assign ret_V_fu_669_p2 = (zext_ln703_fu_665_p1 + zext_ln728_fu_661_p1);

assign select_ln915_fu_948_p3 = ((tmp_12_fu_940_p3[0:0] === 1'b1) ? 11'd1023 : 11'd1022);

assign sext_ln1116_fu_497_p1 = $signed(sub_ln1116_fu_491_p2);

assign sext_ln1118_1_fu_650_p1 = r_V_fu_1023_p2;

assign sext_ln1265_fu_685_p1 = $signed(conv_2_bias_V_q0);

assign shl_ln908_fu_904_p2 = m_fu_874_p1 << zext_ln908_1_fu_900_p1;

assign sub_ln1116_1_fu_562_p2 = (p_shl_fu_546_p3 - tmp_13_fu_554_p3);

assign sub_ln1116_fu_491_p2 = (zext_ln1116_2_fu_487_p1 - zext_ln1116_1_fu_475_p1);

assign sub_ln1117_fu_626_p2 = (p_shl1_cast_fu_606_p3 - zext_ln1117_2_fu_622_p1);

assign sub_ln894_fu_746_p2 = (32'd14 - l_fu_738_p3);

assign sub_ln897_fu_782_p2 = (4'd4 - trunc_ln897_fu_778_p1);

assign sub_ln908_fu_895_p2 = (32'd54 - sub_ln894_reg_1166);

assign sub_ln915_fu_956_p2 = (11'd6 - trunc_ln893_reg_1182);

assign tmp_10_fu_762_p4 = {{lsb_index_fu_756_p2[31:1]}};

assign tmp_11_fu_816_p3 = lsb_index_fu_756_p2[32'd31];

assign tmp_12_fu_940_p3 = m_2_fu_920_p2[32'd54];

assign tmp_13_cast_fu_573_p3 = {{add_ln1116_1_fu_568_p2}, {4'd0}};

assign tmp_13_fu_554_p3 = {{add_ln1116_fu_537_p2}, {1'd0}};

assign tmp_14_fu_614_p3 = {{add_ln1117_fu_601_p2}, {1'd0}};

assign tmp_6_fu_967_p3 = {{p_Result_6_reg_1155}, {add_ln915_fu_961_p2}};

assign tmp_7_fu_393_p3 = {{add_ln203_fu_387_p2}, {4'd0}};

assign tmp_9_fu_479_p3 = {{wr_0_reg_303}, {2'd0}};

assign tmp_V_3_fu_689_p2 = ($signed(sext_ln1265_fu_685_p1) + $signed(p_Val2_s_reg_268));

assign tmp_V_4_fu_713_p3 = ((p_Result_6_fu_701_p3[0:0] === 1'b1) ? tmp_V_fu_708_p2 : tmp_V_3_reg_1143);

assign tmp_V_fu_708_p2 = (14'd0 - tmp_V_3_reg_1143);

assign trunc_ln1116_fu_542_p1 = add_ln1116_fu_537_p2[3:0];

assign trunc_ln3_fu_991_p4 = {{m_2_fu_920_p2[52:1]}};

assign trunc_ln893_fu_870_p1 = l_fu_738_p3[10:0];

assign trunc_ln894_fu_752_p1 = sub_ln894_fu_746_p2[13:0];

assign trunc_ln897_fu_778_p1 = sub_ln894_fu_746_p2[3:0];

assign wc_fu_527_p2 = (wc_0_reg_326 + 2'd1);

assign wr_fu_469_p2 = (wr_0_reg_303 + 2'd1);

assign xor_ln899_fu_824_p2 = (tmp_11_fu_816_p3 ^ 1'd1);

assign zext_ln1116_1_fu_475_p1 = wr_0_reg_303;

assign zext_ln1116_2_fu_487_p1 = tmp_9_fu_479_p3;

assign zext_ln1116_3_fu_533_p1 = wc_0_reg_326;

assign zext_ln1116_4_fu_586_p1 = add_ln1116_2_fu_581_p2;

assign zext_ln1116_fu_451_p1 = ch_0_reg_280;

assign zext_ln1117_1_fu_597_p1 = add_ln29_1_fu_591_p2;

assign zext_ln1117_2_fu_622_p1 = tmp_14_fu_614_p3;

assign zext_ln1117_3_fu_637_p1 = add_ln1117_1_fu_632_p2;

assign zext_ln15_fu_401_p1 = tmp_7_fu_393_p3;

assign zext_ln203_1_fu_421_p1 = f_0_reg_257;

assign zext_ln203_2_fu_425_p1 = f_0_reg_257;

assign zext_ln203_3_fu_434_p1 = add_ln203_1_fu_429_p2;

assign zext_ln203_fu_383_p1 = c_0_reg_245;

assign zext_ln23_1_fu_455_p1 = ch_0_reg_280;

assign zext_ln23_fu_459_p1 = wr_0_reg_303;

assign zext_ln26_fu_517_p1 = wc_0_reg_326;

assign zext_ln29_fu_417_p1 = f_0_reg_257;

assign zext_ln703_fu_665_p1 = $unsigned(sext_ln1118_1_fu_650_p1);

assign zext_ln728_fu_661_p1 = lhs_V_fu_653_p3;

assign zext_ln897_fu_788_p1 = sub_ln897_fu_782_p2;

assign zext_ln907_1_fu_877_p1 = tmp_V_4_reg_1160;

assign zext_ln908_1_fu_900_p1 = sub_ln908_fu_895_p2;

assign zext_ln908_fu_891_p1 = lshr_ln908_fu_885_p2;

assign zext_ln911_fu_917_p1 = or_ln_reg_1172;

always @ (posedge ap_clk) begin
    zext_ln15_reg_1051[3:0] <= 4'b0000;
    zext_ln15_reg_1051[11] <= 1'b0;
    zext_ln29_reg_1064[63:5] <= 59'b00000000000000000000000000000000000000000000000000000000000;
    zext_ln203_1_reg_1069[10:5] <= 6'b000000;
    zext_ln1116_reg_1087[6:3] <= 4'b0000;
    zext_ln23_1_reg_1092[10:3] <= 8'b00000000;
    or_ln_reg_1172[31:1] <= 31'b0000000000000000000000000000000;
end

endmodule //conv
