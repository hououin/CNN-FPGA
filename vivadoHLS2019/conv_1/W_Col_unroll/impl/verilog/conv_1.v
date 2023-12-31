// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="conv_1,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=40.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=34.960800,HLS_SYN_LAT=2683773,HLS_SYN_TPT=none,HLS_SYN_MEM=4,HLS_SYN_DSP=5,HLS_SYN_FF=682,HLS_SYN_LUT=1782,HLS_VERSION=2019_1}" *)

module conv_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        conv_input_address0,
        conv_input_ce0,
        conv_input_q0,
        conv_out_address0,
        conv_out_ce0,
        conv_out_we0,
        conv_out_d0
);

parameter    ap_ST_fsm_state1 = 19'd1;
parameter    ap_ST_fsm_state2 = 19'd2;
parameter    ap_ST_fsm_state3 = 19'd4;
parameter    ap_ST_fsm_state4 = 19'd8;
parameter    ap_ST_fsm_state5 = 19'd16;
parameter    ap_ST_fsm_state6 = 19'd32;
parameter    ap_ST_fsm_state7 = 19'd64;
parameter    ap_ST_fsm_state8 = 19'd128;
parameter    ap_ST_fsm_state9 = 19'd256;
parameter    ap_ST_fsm_state10 = 19'd512;
parameter    ap_ST_fsm_state11 = 19'd1024;
parameter    ap_ST_fsm_state12 = 19'd2048;
parameter    ap_ST_fsm_state13 = 19'd4096;
parameter    ap_ST_fsm_state14 = 19'd8192;
parameter    ap_ST_fsm_state15 = 19'd16384;
parameter    ap_ST_fsm_state16 = 19'd32768;
parameter    ap_ST_fsm_state17 = 19'd65536;
parameter    ap_ST_fsm_state18 = 19'd131072;
parameter    ap_ST_fsm_state19 = 19'd262144;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [11:0] conv_input_address0;
output   conv_input_ce0;
input  [31:0] conv_input_q0;
output  [14:0] conv_out_address0;
output   conv_out_ce0;
output   conv_out_we0;
output  [31:0] conv_out_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[11:0] conv_input_address0;
reg conv_input_ce0;
reg conv_out_ce0;
reg conv_out_we0;

(* fsm_encoding = "none" *) reg   [18:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [8:0] conv_1_weights_0_address0;
reg    conv_1_weights_0_ce0;
wire   [31:0] conv_1_weights_0_q0;
wire   [8:0] conv_1_weights_1_address0;
reg    conv_1_weights_1_ce0;
wire   [31:0] conv_1_weights_1_q0;
wire   [8:0] conv_1_weights_2_address0;
reg    conv_1_weights_2_ce0;
wire   [31:0] conv_1_weights_2_q0;
wire   [4:0] conv_1_bias_address0;
reg    conv_1_bias_ce0;
wire   [31:0] conv_1_bias_q0;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state15;
wire   [31:0] grp_fu_330_p2;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state16;
wire   [9:0] add_ln8_fu_355_p2;
reg   [9:0] add_ln8_reg_824;
wire    ap_CS_fsm_state2;
wire   [4:0] r_fu_367_p2;
reg   [4:0] r_reg_832;
wire   [4:0] c_fu_379_p2;
reg   [4:0] c_reg_840;
wire    ap_CS_fsm_state3;
wire   [11:0] zext_ln35_fu_385_p1;
reg   [11:0] zext_ln35_reg_845;
wire   [0:0] icmp_ln11_fu_373_p2;
wire   [15:0] zext_ln26_1_fu_407_p1;
reg   [15:0] zext_ln26_1_reg_850;
wire   [11:0] zext_ln26_2_fu_411_p1;
reg   [11:0] zext_ln26_2_reg_855;
wire   [11:0] zext_ln14_fu_421_p1;
reg   [11:0] zext_ln14_reg_860;
wire   [5:0] f_fu_431_p2;
reg   [5:0] f_reg_868;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln26_fu_437_p1;
reg   [63:0] zext_ln26_reg_873;
wire   [0:0] icmp_ln14_fu_425_p2;
wire   [9:0] zext_ln35_2_fu_441_p1;
reg   [9:0] zext_ln35_2_reg_878;
reg   [14:0] conv_out_addr_reg_885;
wire   [1:0] wr_fu_469_p2;
reg   [1:0] wr_reg_893;
wire    ap_CS_fsm_state5;
wire   [4:0] sub_ln26_fu_487_p2;
reg   [4:0] sub_ln26_reg_898;
wire   [0:0] icmp_ln18_fu_463_p2;
wire   [12:0] sub_ln26_2_fu_554_p2;
reg   [12:0] sub_ln26_2_reg_905;
wire   [12:0] sub_ln26_3_fu_581_p2;
reg   [12:0] sub_ln26_3_reg_910;
wire   [12:0] sub_ln26_4_fu_608_p2;
reg   [12:0] sub_ln26_4_reg_915;
wire   [1:0] add_ln24_fu_620_p2;
reg   [1:0] add_ln24_reg_928;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln24_fu_614_p2;
wire   [31:0] grp_fu_321_p2;
wire    ap_CS_fsm_state9;
wire   [1:0] add_ln24_1_fu_673_p2;
reg   [1:0] add_ln24_1_reg_956;
wire    ap_CS_fsm_state10;
wire   [0:0] icmp_ln24_1_fu_667_p2;
wire    ap_CS_fsm_state13;
wire   [1:0] add_ln24_2_fu_726_p2;
reg   [1:0] add_ln24_2_reg_984;
wire    ap_CS_fsm_state14;
wire   [0:0] icmp_ln24_2_fu_720_p2;
wire    ap_CS_fsm_state17;
wire    ap_CS_fsm_state18;
reg   [4:0] r_0_reg_185;
reg   [9:0] phi_mul_reg_197;
reg   [4:0] c_0_reg_209;
wire   [0:0] icmp_ln8_fu_361_p2;
reg   [5:0] f_0_reg_220;
wire    ap_CS_fsm_state19;
reg   [1:0] wr_0_reg_231;
reg   [31:0] w_sum_0_reg_242;
reg   [31:0] w_sum_2_0_reg_254;
reg   [1:0] ch_0_0_reg_265;
reg   [31:0] w_sum_2_1_reg_276;
reg   [1:0] ch_0_1_reg_287;
reg   [31:0] w_sum_2_2_reg_298;
reg   [1:0] ch_0_2_reg_310;
wire   [63:0] zext_ln35_4_fu_454_p1;
wire   [63:0] zext_ln26_8_fu_652_p1;
wire   [63:0] zext_ln26_9_fu_662_p1;
wire   [63:0] zext_ln26_12_fu_705_p1;
wire   [63:0] zext_ln26_13_fu_715_p1;
wire   [63:0] zext_ln26_16_fu_758_p1;
wire   [63:0] zext_ln26_17_fu_768_p1;
reg   [31:0] grp_fu_321_p0;
reg   [31:0] grp_fu_321_p1;
reg   [31:0] grp_fu_330_p0;
wire   [9:0] zext_ln35_1_fu_389_p1;
wire   [9:0] add_ln35_fu_393_p2;
wire   [14:0] tmp_8_fu_399_p3;
wire   [4:0] add_ln26_2_fu_415_p2;
wire   [15:0] zext_ln35_3_fu_445_p1;
wire   [15:0] add_ln35_1_fu_449_p2;
wire   [3:0] tmp_9_fu_475_p3;
wire   [4:0] zext_ln26_3_fu_483_p1;
wire   [4:0] zext_ln18_fu_459_p1;
wire   [4:0] add_ln26_fu_493_p2;
wire   [9:0] tmp_10_fu_499_p3;
wire   [6:0] tmp_11_fu_511_p3;
wire   [10:0] zext_ln26_4_fu_507_p1;
wire   [10:0] zext_ln26_5_fu_519_p1;
wire   [10:0] sub_ln26_1_fu_523_p2;
wire  signed [11:0] sext_ln26_fu_529_p1;
wire  signed [11:0] add_ln26_3_fu_533_p2;
wire   [10:0] trunc_ln26_fu_542_p1;
wire   [12:0] p_shl2_cast_fu_546_p3;
wire  signed [12:0] sext_ln26_1_fu_538_p1;
wire  signed [11:0] add_ln26_4_fu_560_p2;
wire   [10:0] trunc_ln26_1_fu_569_p1;
wire   [12:0] p_shl1_cast_fu_573_p3;
wire  signed [12:0] sext_ln26_2_fu_565_p1;
wire  signed [11:0] add_ln26_5_fu_587_p2;
wire   [10:0] trunc_ln26_2_fu_596_p1;
wire   [12:0] p_shl_cast_fu_600_p3;
wire  signed [12:0] sext_ln26_3_fu_592_p1;
wire   [4:0] zext_ln26_7_fu_630_p1;
wire   [4:0] add_ln26_6_fu_634_p2;
wire   [9:0] tmp_17_cast_fu_639_p3;
wire   [9:0] add_ln26_7_fu_647_p2;
wire   [12:0] zext_ln26_6_fu_626_p1;
wire   [12:0] add_ln26_8_fu_657_p2;
wire   [4:0] zext_ln26_11_fu_683_p1;
wire   [4:0] add_ln26_9_fu_687_p2;
wire   [9:0] tmp_19_cast_fu_692_p3;
wire   [9:0] add_ln26_10_fu_700_p2;
wire   [12:0] zext_ln26_10_fu_679_p1;
wire   [12:0] add_ln26_11_fu_710_p2;
wire   [4:0] zext_ln26_15_fu_736_p1;
wire   [4:0] add_ln26_12_fu_740_p2;
wire   [9:0] tmp_21_cast_fu_745_p3;
wire   [9:0] add_ln26_13_fu_753_p2;
wire   [12:0] zext_ln26_14_fu_732_p1;
wire   [12:0] add_ln26_14_fu_763_p2;
wire   [31:0] bitcast_ln34_fu_773_p1;
wire   [7:0] tmp_fu_777_p4;
wire   [22:0] trunc_ln34_fu_787_p1;
wire   [0:0] icmp_ln34_1_fu_797_p2;
wire   [0:0] icmp_ln34_fu_791_p2;
wire   [0:0] or_ln34_fu_803_p2;
wire   [0:0] tmp_7_fu_339_p2;
wire   [0:0] and_ln34_fu_809_p2;
reg   [18:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 19'd1;
end

conv_1_conv_1_weibkb #(
    .DataWidth( 32 ),
    .AddressRange( 288 ),
    .AddressWidth( 9 ))
conv_1_weights_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_1_weights_0_address0),
    .ce0(conv_1_weights_0_ce0),
    .q0(conv_1_weights_0_q0)
);

conv_1_conv_1_weicud #(
    .DataWidth( 32 ),
    .AddressRange( 288 ),
    .AddressWidth( 9 ))
conv_1_weights_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_1_weights_1_address0),
    .ce0(conv_1_weights_1_ce0),
    .q0(conv_1_weights_1_q0)
);

conv_1_conv_1_weidEe #(
    .DataWidth( 32 ),
    .AddressRange( 288 ),
    .AddressWidth( 9 ))
conv_1_weights_2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_1_weights_2_address0),
    .ce0(conv_1_weights_2_ce0),
    .q0(conv_1_weights_2_q0)
);

conv_1_conv_1_bias #(
    .DataWidth( 32 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
conv_1_bias_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_1_bias_address0),
    .ce0(conv_1_bias_ce0),
    .q0(conv_1_bias_q0)
);

conv_1_fadd_32ns_eOg #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
conv_1_fadd_32ns_eOg_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_321_p0),
    .din1(grp_fu_321_p1),
    .ce(1'b1),
    .dout(grp_fu_321_p2)
);

conv_1_fmul_32ns_fYi #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
conv_1_fmul_32ns_fYi_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_330_p0),
    .din1(conv_input_q0),
    .ce(1'b1),
    .dout(grp_fu_330_p2)
);

conv_1_fcmp_32ns_g8j #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
conv_1_fcmp_32ns_g8j_U3(
    .din0(grp_fu_321_p2),
    .din1(32'd0),
    .opcode(5'd2),
    .dout(tmp_7_fu_339_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln14_fu_425_p2 == 1'd1))) begin
        c_0_reg_209 <= c_reg_840;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_361_p2 == 1'd0))) begin
        c_0_reg_209 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        ch_0_0_reg_265 <= add_ln24_reg_928;
    end else if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln18_fu_463_p2 == 1'd0))) begin
        ch_0_0_reg_265 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        ch_0_1_reg_287 <= add_ln24_1_reg_956;
    end else if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln24_fu_614_p2 == 1'd1))) begin
        ch_0_1_reg_287 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        ch_0_2_reg_310 <= add_ln24_2_reg_984;
    end else if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln24_1_fu_667_p2 == 1'd1))) begin
        ch_0_2_reg_310 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        f_0_reg_220 <= f_reg_868;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_373_p2 == 1'd0))) begin
        f_0_reg_220 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_373_p2 == 1'd1))) begin
        phi_mul_reg_197 <= add_ln8_reg_824;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul_reg_197 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_373_p2 == 1'd1))) begin
        r_0_reg_185 <= r_reg_832;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_185 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state14) & (icmp_ln24_2_fu_720_p2 == 1'd1))) begin
        w_sum_0_reg_242 <= w_sum_2_2_reg_298;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln14_fu_425_p2 == 1'd0))) begin
        w_sum_0_reg_242 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        w_sum_2_0_reg_254 <= grp_fu_321_p2;
    end else if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln18_fu_463_p2 == 1'd0))) begin
        w_sum_2_0_reg_254 <= w_sum_0_reg_242;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        w_sum_2_1_reg_276 <= grp_fu_321_p2;
    end else if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln24_fu_614_p2 == 1'd1))) begin
        w_sum_2_1_reg_276 <= w_sum_2_0_reg_254;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        w_sum_2_2_reg_298 <= grp_fu_321_p2;
    end else if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln24_1_fu_667_p2 == 1'd1))) begin
        w_sum_2_2_reg_298 <= w_sum_2_1_reg_276;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state14) & (icmp_ln24_2_fu_720_p2 == 1'd1))) begin
        wr_0_reg_231 <= wr_reg_893;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln14_fu_425_p2 == 1'd0))) begin
        wr_0_reg_231 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        add_ln24_1_reg_956 <= add_ln24_1_fu_673_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        add_ln24_2_reg_984 <= add_ln24_2_fu_726_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        add_ln24_reg_928 <= add_ln24_fu_620_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln8_reg_824 <= add_ln8_fu_355_p2;
        r_reg_832 <= r_fu_367_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        c_reg_840 <= c_fu_379_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln14_fu_425_p2 == 1'd0))) begin
        conv_out_addr_reg_885 <= zext_ln35_4_fu_454_p1;
        zext_ln26_reg_873[5 : 0] <= zext_ln26_fu_437_p1[5 : 0];
        zext_ln35_2_reg_878[5 : 0] <= zext_ln35_2_fu_441_p1[5 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        f_reg_868 <= f_fu_431_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln18_fu_463_p2 == 1'd0))) begin
        sub_ln26_2_reg_905 <= sub_ln26_2_fu_554_p2;
        sub_ln26_3_reg_910 <= sub_ln26_3_fu_581_p2;
        sub_ln26_4_reg_915 <= sub_ln26_4_fu_608_p2;
        sub_ln26_reg_898 <= sub_ln26_fu_487_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        wr_reg_893 <= wr_fu_469_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_373_p2 == 1'd0))) begin
        zext_ln14_reg_860[4 : 0] <= zext_ln14_fu_421_p1[4 : 0];
        zext_ln26_1_reg_850[14 : 5] <= zext_ln26_1_fu_407_p1[14 : 5];
        zext_ln26_2_reg_855[4 : 0] <= zext_ln26_2_fu_411_p1[4 : 0];
        zext_ln35_reg_845[4 : 0] <= zext_ln35_fu_385_p1[4 : 0];
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_361_p2 == 1'd1))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_361_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        conv_1_bias_ce0 = 1'b1;
    end else begin
        conv_1_bias_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        conv_1_weights_0_ce0 = 1'b1;
    end else begin
        conv_1_weights_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        conv_1_weights_1_ce0 = 1'b1;
    end else begin
        conv_1_weights_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        conv_1_weights_2_ce0 = 1'b1;
    end else begin
        conv_1_weights_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        conv_input_address0 = zext_ln26_17_fu_768_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        conv_input_address0 = zext_ln26_13_fu_715_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        conv_input_address0 = zext_ln26_9_fu_662_p1;
    end else begin
        conv_input_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state6))) begin
        conv_input_ce0 = 1'b1;
    end else begin
        conv_input_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        conv_out_ce0 = 1'b1;
    end else begin
        conv_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        conv_out_we0 = 1'b1;
    end else begin
        conv_out_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        grp_fu_321_p0 = w_sum_0_reg_242;
    end else if ((1'b1 == ap_CS_fsm_state16)) begin
        grp_fu_321_p0 = w_sum_2_2_reg_298;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        grp_fu_321_p0 = w_sum_2_1_reg_276;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_321_p0 = w_sum_2_0_reg_254;
    end else begin
        grp_fu_321_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        grp_fu_321_p1 = conv_1_bias_q0;
    end else if (((1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state8))) begin
        grp_fu_321_p1 = grp_fu_330_p2;
    end else begin
        grp_fu_321_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_330_p0 = conv_1_weights_2_q0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_330_p0 = conv_1_weights_1_q0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_330_p0 = conv_1_weights_0_q0;
    end else begin
        grp_fu_330_p0 = 'bx;
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
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_361_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_373_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln14_fu_425_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln18_fu_463_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln24_fu_614_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state10 : begin
            if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln24_1_fu_667_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state14 : begin
            if (((1'b1 == ap_CS_fsm_state14) & (icmp_ln24_2_fu_720_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln24_1_fu_673_p2 = (ch_0_1_reg_287 + 2'd1);

assign add_ln24_2_fu_726_p2 = (ch_0_2_reg_310 + 2'd1);

assign add_ln24_fu_620_p2 = (ch_0_0_reg_265 + 2'd1);

assign add_ln26_10_fu_700_p2 = (zext_ln35_2_reg_878 + tmp_19_cast_fu_692_p3);

assign add_ln26_11_fu_710_p2 = (zext_ln26_10_fu_679_p1 + sub_ln26_3_reg_910);

assign add_ln26_12_fu_740_p2 = (zext_ln26_15_fu_736_p1 + sub_ln26_reg_898);

assign add_ln26_13_fu_753_p2 = (zext_ln35_2_reg_878 + tmp_21_cast_fu_745_p3);

assign add_ln26_14_fu_763_p2 = (zext_ln26_14_fu_732_p1 + sub_ln26_4_reg_915);

assign add_ln26_2_fu_415_p2 = (c_0_reg_209 + 5'd2);

assign add_ln26_3_fu_533_p2 = ($signed(zext_ln35_reg_845) + $signed(sext_ln26_fu_529_p1));

assign add_ln26_4_fu_560_p2 = ($signed(zext_ln26_2_reg_855) + $signed(sext_ln26_fu_529_p1));

assign add_ln26_5_fu_587_p2 = ($signed(zext_ln14_reg_860) + $signed(sext_ln26_fu_529_p1));

assign add_ln26_6_fu_634_p2 = (zext_ln26_7_fu_630_p1 + sub_ln26_reg_898);

assign add_ln26_7_fu_647_p2 = (zext_ln35_2_reg_878 + tmp_17_cast_fu_639_p3);

assign add_ln26_8_fu_657_p2 = (zext_ln26_6_fu_626_p1 + sub_ln26_2_reg_905);

assign add_ln26_9_fu_687_p2 = (zext_ln26_11_fu_683_p1 + sub_ln26_reg_898);

assign add_ln26_fu_493_p2 = (r_0_reg_185 + zext_ln18_fu_459_p1);

assign add_ln35_1_fu_449_p2 = (zext_ln26_1_reg_850 + zext_ln35_3_fu_445_p1);

assign add_ln35_fu_393_p2 = (phi_mul_reg_197 + zext_ln35_1_fu_389_p1);

assign add_ln8_fu_355_p2 = (phi_mul_reg_197 + 10'd26);

assign and_ln34_fu_809_p2 = (tmp_7_fu_339_p2 & or_ln34_fu_803_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign bitcast_ln34_fu_773_p1 = grp_fu_321_p2;

assign c_fu_379_p2 = (c_0_reg_209 + 5'd1);

assign conv_1_bias_address0 = zext_ln26_reg_873;

assign conv_1_weights_0_address0 = zext_ln26_8_fu_652_p1;

assign conv_1_weights_1_address0 = zext_ln26_12_fu_705_p1;

assign conv_1_weights_2_address0 = zext_ln26_16_fu_758_p1;

assign conv_out_address0 = conv_out_addr_reg_885;

assign conv_out_d0 = ((and_ln34_fu_809_p2[0:0] === 1'b1) ? grp_fu_321_p2 : 32'd0);

assign f_fu_431_p2 = (f_0_reg_220 + 6'd1);

assign icmp_ln11_fu_373_p2 = ((c_0_reg_209 == 5'd26) ? 1'b1 : 1'b0);

assign icmp_ln14_fu_425_p2 = ((f_0_reg_220 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln18_fu_463_p2 = ((wr_0_reg_231 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln24_1_fu_667_p2 = ((ch_0_1_reg_287 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln24_2_fu_720_p2 = ((ch_0_2_reg_310 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln24_fu_614_p2 = ((ch_0_0_reg_265 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln34_1_fu_797_p2 = ((trunc_ln34_fu_787_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln34_fu_791_p2 = ((tmp_fu_777_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln8_fu_361_p2 = ((r_0_reg_185 == 5'd26) ? 1'b1 : 1'b0);

assign or_ln34_fu_803_p2 = (icmp_ln34_fu_791_p2 | icmp_ln34_1_fu_797_p2);

assign p_shl1_cast_fu_573_p3 = {{trunc_ln26_1_fu_569_p1}, {2'd0}};

assign p_shl2_cast_fu_546_p3 = {{trunc_ln26_fu_542_p1}, {2'd0}};

assign p_shl_cast_fu_600_p3 = {{trunc_ln26_2_fu_596_p1}, {2'd0}};

assign r_fu_367_p2 = (r_0_reg_185 + 5'd1);

assign sext_ln26_1_fu_538_p1 = add_ln26_3_fu_533_p2;

assign sext_ln26_2_fu_565_p1 = add_ln26_4_fu_560_p2;

assign sext_ln26_3_fu_592_p1 = add_ln26_5_fu_587_p2;

assign sext_ln26_fu_529_p1 = $signed(sub_ln26_1_fu_523_p2);

assign sub_ln26_1_fu_523_p2 = (zext_ln26_4_fu_507_p1 - zext_ln26_5_fu_519_p1);

assign sub_ln26_2_fu_554_p2 = ($signed(p_shl2_cast_fu_546_p3) - $signed(sext_ln26_1_fu_538_p1));

assign sub_ln26_3_fu_581_p2 = ($signed(p_shl1_cast_fu_573_p3) - $signed(sext_ln26_2_fu_565_p1));

assign sub_ln26_4_fu_608_p2 = ($signed(p_shl_cast_fu_600_p3) - $signed(sext_ln26_3_fu_592_p1));

assign sub_ln26_fu_487_p2 = (zext_ln26_3_fu_483_p1 - zext_ln18_fu_459_p1);

assign tmp_10_fu_499_p3 = {{add_ln26_fu_493_p2}, {5'd0}};

assign tmp_11_fu_511_p3 = {{add_ln26_fu_493_p2}, {2'd0}};

assign tmp_17_cast_fu_639_p3 = {{add_ln26_6_fu_634_p2}, {5'd0}};

assign tmp_19_cast_fu_692_p3 = {{add_ln26_9_fu_687_p2}, {5'd0}};

assign tmp_21_cast_fu_745_p3 = {{add_ln26_12_fu_740_p2}, {5'd0}};

assign tmp_8_fu_399_p3 = {{add_ln35_fu_393_p2}, {5'd0}};

assign tmp_9_fu_475_p3 = {{wr_0_reg_231}, {2'd0}};

assign tmp_fu_777_p4 = {{bitcast_ln34_fu_773_p1[30:23]}};

assign trunc_ln26_1_fu_569_p1 = add_ln26_4_fu_560_p2[10:0];

assign trunc_ln26_2_fu_596_p1 = add_ln26_5_fu_587_p2[10:0];

assign trunc_ln26_fu_542_p1 = add_ln26_3_fu_533_p2[10:0];

assign trunc_ln34_fu_787_p1 = bitcast_ln34_fu_773_p1[22:0];

assign wr_fu_469_p2 = (wr_0_reg_231 + 2'd1);

assign zext_ln14_fu_421_p1 = add_ln26_2_fu_415_p2;

assign zext_ln18_fu_459_p1 = wr_0_reg_231;

assign zext_ln26_10_fu_679_p1 = ch_0_1_reg_287;

assign zext_ln26_11_fu_683_p1 = ch_0_1_reg_287;

assign zext_ln26_12_fu_705_p1 = add_ln26_10_fu_700_p2;

assign zext_ln26_13_fu_715_p1 = add_ln26_11_fu_710_p2;

assign zext_ln26_14_fu_732_p1 = ch_0_2_reg_310;

assign zext_ln26_15_fu_736_p1 = ch_0_2_reg_310;

assign zext_ln26_16_fu_758_p1 = add_ln26_13_fu_753_p2;

assign zext_ln26_17_fu_768_p1 = add_ln26_14_fu_763_p2;

assign zext_ln26_1_fu_407_p1 = tmp_8_fu_399_p3;

assign zext_ln26_2_fu_411_p1 = c_fu_379_p2;

assign zext_ln26_3_fu_483_p1 = tmp_9_fu_475_p3;

assign zext_ln26_4_fu_507_p1 = tmp_10_fu_499_p3;

assign zext_ln26_5_fu_519_p1 = tmp_11_fu_511_p3;

assign zext_ln26_6_fu_626_p1 = ch_0_0_reg_265;

assign zext_ln26_7_fu_630_p1 = ch_0_0_reg_265;

assign zext_ln26_8_fu_652_p1 = add_ln26_7_fu_647_p2;

assign zext_ln26_9_fu_662_p1 = add_ln26_8_fu_657_p2;

assign zext_ln26_fu_437_p1 = f_0_reg_220;

assign zext_ln35_1_fu_389_p1 = c_0_reg_209;

assign zext_ln35_2_fu_441_p1 = f_0_reg_220;

assign zext_ln35_3_fu_445_p1 = f_0_reg_220;

assign zext_ln35_4_fu_454_p1 = add_ln35_1_fu_449_p2;

assign zext_ln35_fu_385_p1 = c_0_reg_209;

always @ (posedge ap_clk) begin
    zext_ln35_reg_845[11:5] <= 7'b0000000;
    zext_ln26_1_reg_850[4:0] <= 5'b00000;
    zext_ln26_1_reg_850[15] <= 1'b0;
    zext_ln26_2_reg_855[11:5] <= 7'b0000000;
    zext_ln14_reg_860[11:5] <= 7'b0000000;
    zext_ln26_reg_873[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln35_2_reg_878[9:6] <= 4'b0000;
end

endmodule //conv_1
