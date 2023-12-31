// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="conv_1,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7vx485t-ffg1157-1,HLS_INPUT_CLOCK=40.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=33.795000,HLS_SYN_LAT=1185,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=5,HLS_SYN_FF=819,HLS_SYN_LUT=1571,HLS_VERSION=2020_1}" *)

module conv_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_r_address0,
        input_r_ce0,
        input_r_q0,
        conv_out_address0,
        conv_out_ce0,
        conv_out_we0,
        conv_out_d0
);

parameter    ap_ST_fsm_state1 = 24'd1;
parameter    ap_ST_fsm_state2 = 24'd2;
parameter    ap_ST_fsm_state3 = 24'd4;
parameter    ap_ST_fsm_state4 = 24'd8;
parameter    ap_ST_fsm_state5 = 24'd16;
parameter    ap_ST_fsm_state6 = 24'd32;
parameter    ap_ST_fsm_state7 = 24'd64;
parameter    ap_ST_fsm_state8 = 24'd128;
parameter    ap_ST_fsm_state9 = 24'd256;
parameter    ap_ST_fsm_state10 = 24'd512;
parameter    ap_ST_fsm_state11 = 24'd1024;
parameter    ap_ST_fsm_state12 = 24'd2048;
parameter    ap_ST_fsm_state13 = 24'd4096;
parameter    ap_ST_fsm_state14 = 24'd8192;
parameter    ap_ST_fsm_state15 = 24'd16384;
parameter    ap_ST_fsm_state16 = 24'd32768;
parameter    ap_ST_fsm_state17 = 24'd65536;
parameter    ap_ST_fsm_state18 = 24'd131072;
parameter    ap_ST_fsm_state19 = 24'd262144;
parameter    ap_ST_fsm_state20 = 24'd524288;
parameter    ap_ST_fsm_state21 = 24'd1048576;
parameter    ap_ST_fsm_state22 = 24'd2097152;
parameter    ap_ST_fsm_state23 = 24'd4194304;
parameter    ap_ST_fsm_state24 = 24'd8388608;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] input_r_address0;
output   input_r_ce0;
input  [31:0] input_r_q0;
output  [3:0] conv_out_address0;
output   conv_out_ce0;
output   conv_out_we0;
output  [31:0] conv_out_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[4:0] input_r_address0;
reg input_r_ce0;
reg[3:0] conv_out_address0;
reg conv_out_ce0;
reg conv_out_we0;
reg[31:0] conv_out_d0;

(* fsm_encoding = "none" *) reg   [23:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [4:0] conv_weights_0_address0;
reg    conv_weights_0_ce0;
wire   [31:0] conv_weights_0_q0;
wire   [4:0] conv_weights_1_address0;
reg    conv_weights_1_ce0;
wire   [31:0] conv_weights_1_q0;
wire   [4:0] conv_weights_2_address0;
reg    conv_weights_2_ce0;
wire   [31:0] conv_weights_2_q0;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state21;
wire   [31:0] grp_fu_422_p2;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state15;
wire    ap_CS_fsm_state22;
wire   [1:0] r_fu_453_p2;
reg   [1:0] r_reg_1075;
wire    ap_CS_fsm_state2;
wire   [3:0] zext_ln11_fu_467_p1;
reg   [3:0] zext_ln11_reg_1080;
wire   [0:0] icmp_ln8_fu_447_p2;
wire   [1:0] c_fu_477_p2;
reg   [1:0] c_reg_1088;
wire    ap_CS_fsm_state3;
reg   [3:0] conv_out_addr_reg_1093;
wire   [0:0] icmp_ln11_fu_471_p2;
reg   [3:0] conv_out_addr_1_reg_1098;
reg   [3:0] conv_out_addr_2_reg_1103;
wire   [1:0] add_ln18_fu_547_p2;
reg   [1:0] add_ln18_reg_1111;
wire    ap_CS_fsm_state4;
wire   [5:0] zext_ln26_2_fu_575_p1;
reg   [5:0] zext_ln26_2_reg_1116;
wire   [0:0] icmp_ln18_fu_541_p2;
wire   [1:0] add_ln26_fu_579_p2;
reg   [1:0] add_ln26_reg_1121;
wire   [1:0] add_ln21_fu_591_p2;
reg   [1:0] add_ln21_reg_1129;
wire    ap_CS_fsm_state5;
wire   [5:0] shl_ln26_fu_606_p2;
reg   [5:0] shl_ln26_reg_1134;
wire   [0:0] icmp_ln21_fu_585_p2;
wire   [5:0] zext_ln24_fu_627_p1;
reg   [5:0] zext_ln24_reg_1139;
wire   [1:0] add_ln24_fu_637_p2;
reg   [1:0] add_ln24_reg_1147;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln24_fu_631_p2;
wire   [31:0] grp_fu_409_p2;
wire    ap_CS_fsm_state9;
wire   [1:0] add_ln18_1_fu_724_p2;
reg   [1:0] add_ln18_1_reg_1175;
wire    ap_CS_fsm_state11;
wire   [5:0] zext_ln26_5_fu_752_p1;
reg   [5:0] zext_ln26_5_reg_1180;
wire   [0:0] icmp_ln18_1_fu_718_p2;
wire   [1:0] add_ln26_1_fu_756_p2;
reg   [1:0] add_ln26_1_reg_1185;
wire   [1:0] add_ln21_1_fu_768_p2;
reg   [1:0] add_ln21_1_reg_1193;
wire    ap_CS_fsm_state12;
wire   [5:0] shl_ln26_1_fu_783_p2;
reg   [5:0] shl_ln26_1_reg_1198;
wire   [0:0] icmp_ln21_1_fu_762_p2;
wire   [5:0] zext_ln24_1_fu_804_p1;
reg   [5:0] zext_ln24_1_reg_1203;
wire   [1:0] add_ln24_1_fu_814_p2;
reg   [1:0] add_ln24_1_reg_1211;
wire    ap_CS_fsm_state13;
wire   [0:0] icmp_ln24_1_fu_808_p2;
wire    ap_CS_fsm_state16;
wire   [1:0] add_ln18_2_fu_901_p2;
reg   [1:0] add_ln18_2_reg_1239;
wire    ap_CS_fsm_state18;
wire   [5:0] zext_ln26_9_fu_929_p1;
reg   [5:0] zext_ln26_9_reg_1244;
wire   [0:0] icmp_ln18_2_fu_895_p2;
wire   [1:0] add_ln26_2_fu_933_p2;
reg   [1:0] add_ln26_2_reg_1249;
wire   [1:0] add_ln21_2_fu_945_p2;
reg   [1:0] add_ln21_2_reg_1257;
wire    ap_CS_fsm_state19;
wire   [5:0] shl_ln26_2_fu_960_p2;
reg   [5:0] shl_ln26_2_reg_1262;
wire   [0:0] icmp_ln21_2_fu_939_p2;
wire   [5:0] zext_ln24_2_fu_981_p1;
reg   [5:0] zext_ln24_2_reg_1267;
wire   [1:0] add_ln24_2_fu_991_p2;
reg   [1:0] add_ln24_2_reg_1275;
wire    ap_CS_fsm_state20;
wire   [0:0] icmp_ln24_2_fu_985_p2;
wire    ap_CS_fsm_state23;
reg   [1:0] r_0_reg_178;
reg   [1:0] c_0_reg_190;
wire    ap_CS_fsm_state24;
reg   [1:0] wr_0_0_reg_202;
reg   [31:0] w_sum_0_0_reg_213;
reg   [31:0] w_sum_1_0_reg_225;
reg   [1:0] wc_0_0_reg_237;
reg   [31:0] w_sum_2_0_reg_248;
reg   [1:0] ch_0_0_reg_260;
reg   [1:0] wr_0_1_reg_271;
wire    ap_CS_fsm_state10;
reg   [31:0] w_sum_0_1_reg_282;
reg   [31:0] w_sum_1_1_reg_294;
reg   [1:0] wc_0_1_reg_306;
reg   [31:0] w_sum_2_1_reg_317;
reg   [1:0] ch_0_1_reg_329;
reg   [1:0] wr_0_2_reg_340;
wire    ap_CS_fsm_state17;
reg   [31:0] w_sum_0_2_reg_351;
reg   [31:0] w_sum_1_2_reg_363;
reg   [1:0] wc_0_2_reg_375;
reg   [31:0] w_sum_2_2_reg_386;
reg   [1:0] ch_0_2_reg_398;
wire   [63:0] zext_ln34_2_fu_514_p1;
wire   [63:0] zext_ln34_3_fu_525_p1;
wire   [63:0] zext_ln34_4_fu_536_p1;
wire   [63:0] zext_ln26_12_fu_652_p1;
wire   [63:0] zext_ln26_13_fu_662_p1;
wire   [63:0] zext_ln26_16_fu_829_p1;
wire   [63:0] zext_ln26_17_fu_839_p1;
wire   [63:0] zext_ln26_19_fu_1006_p1;
wire   [63:0] zext_ln26_20_fu_1016_p1;
wire   [31:0] select_ln33_fu_709_p3;
wire   [31:0] select_ln33_1_fu_886_p3;
wire   [31:0] select_ln33_2_fu_1063_p3;
reg   [31:0] grp_fu_409_p0;
reg   [31:0] grp_fu_409_p1;
reg   [31:0] grp_fu_422_p0;
wire   [2:0] tmp_11_fu_459_p3;
wire   [3:0] zext_ln34_fu_483_p1;
wire   [3:0] add_ln34_fu_487_p2;
wire   [2:0] trunc_ln34_fu_496_p1;
wire   [4:0] p_shl_cast_fu_500_p3;
wire   [4:0] zext_ln34_1_fu_492_p1;
wire   [4:0] sub_ln34_fu_508_p2;
wire   [4:0] add_ln34_1_fu_519_p2;
wire   [4:0] add_ln34_2_fu_530_p2;
wire   [3:0] tmp_17_fu_557_p3;
wire   [4:0] zext_ln26_1_fu_565_p1;
wire   [4:0] zext_ln26_fu_553_p1;
wire   [4:0] sub_ln26_fu_569_p2;
wire   [5:0] zext_ln26_6_fu_597_p1;
wire   [5:0] add_ln26_6_fu_601_p2;
wire   [1:0] add_ln26_3_fu_612_p2;
wire   [4:0] tmp_19_fu_618_p4;
wire   [5:0] zext_ln26_11_fu_643_p1;
wire   [5:0] add_ln26_8_fu_647_p2;
wire   [5:0] add_ln26_9_fu_657_p2;
wire   [31:0] bitcast_ln33_fu_667_p1;
wire   [7:0] tmp_2_fu_671_p4;
wire   [22:0] trunc_ln33_fu_681_p1;
wire   [0:0] icmp_ln33_1_fu_691_p2;
wire   [0:0] icmp_ln33_fu_685_p2;
wire   [0:0] or_ln33_fu_697_p2;
wire   [0:0] grp_fu_431_p2;
wire   [0:0] and_ln33_fu_703_p2;
wire   [3:0] tmp_18_fu_734_p3;
wire   [4:0] zext_ln26_4_fu_742_p1;
wire   [4:0] zext_ln26_3_fu_730_p1;
wire   [4:0] sub_ln26_1_fu_746_p2;
wire   [5:0] zext_ln26_10_fu_774_p1;
wire   [5:0] add_ln26_7_fu_778_p2;
wire   [1:0] add_ln26_4_fu_789_p2;
wire   [4:0] tmp_21_fu_795_p4;
wire   [5:0] zext_ln26_15_fu_820_p1;
wire   [5:0] add_ln26_11_fu_824_p2;
wire   [5:0] add_ln26_12_fu_834_p2;
wire   [31:0] bitcast_ln33_1_fu_844_p1;
wire   [7:0] tmp_13_fu_848_p4;
wire   [22:0] trunc_ln33_1_fu_858_p1;
wire   [0:0] icmp_ln33_3_fu_868_p2;
wire   [0:0] icmp_ln33_2_fu_862_p2;
wire   [0:0] or_ln33_1_fu_874_p2;
wire   [0:0] and_ln33_1_fu_880_p2;
wire   [3:0] tmp_20_fu_911_p3;
wire   [4:0] zext_ln26_8_fu_919_p1;
wire   [4:0] zext_ln26_7_fu_907_p1;
wire   [4:0] sub_ln26_2_fu_923_p2;
wire   [5:0] zext_ln26_14_fu_951_p1;
wire   [5:0] add_ln26_10_fu_955_p2;
wire   [1:0] add_ln26_5_fu_966_p2;
wire   [4:0] tmp_22_fu_972_p4;
wire   [5:0] zext_ln26_18_fu_997_p1;
wire   [5:0] add_ln26_13_fu_1001_p2;
wire   [5:0] add_ln26_14_fu_1011_p2;
wire   [31:0] bitcast_ln33_2_fu_1021_p1;
wire   [7:0] tmp_15_fu_1025_p4;
wire   [22:0] trunc_ln33_2_fu_1035_p1;
wire   [0:0] icmp_ln33_5_fu_1045_p2;
wire   [0:0] icmp_ln33_4_fu_1039_p2;
wire   [0:0] or_ln33_2_fu_1051_p2;
wire   [0:0] and_ln33_2_fu_1057_p2;
reg   [23:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 24'd1;
end

conv_1_conv_weighbkb #(
    .DataWidth( 32 ),
    .AddressRange( 18 ),
    .AddressWidth( 5 ))
conv_weights_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_weights_0_address0),
    .ce0(conv_weights_0_ce0),
    .q0(conv_weights_0_q0)
);

conv_1_conv_weighcud #(
    .DataWidth( 32 ),
    .AddressRange( 18 ),
    .AddressWidth( 5 ))
conv_weights_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_weights_1_address0),
    .ce0(conv_weights_1_ce0),
    .q0(conv_weights_1_q0)
);

conv_1_conv_weighdEe #(
    .DataWidth( 32 ),
    .AddressRange( 18 ),
    .AddressWidth( 5 ))
conv_weights_2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_weights_2_address0),
    .ce0(conv_weights_2_ce0),
    .q0(conv_weights_2_q0)
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
    .din0(grp_fu_409_p0),
    .din1(grp_fu_409_p1),
    .ce(1'b1),
    .dout(grp_fu_409_p2)
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
    .din0(grp_fu_422_p0),
    .din1(input_r_q0),
    .ce(1'b1),
    .dout(grp_fu_422_p2)
);

conv_1_fcmp_32ns_g8j #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
conv_1_fcmp_32ns_g8j_U3(
    .din0(grp_fu_409_p2),
    .din1(32'd0),
    .opcode(5'd2),
    .dout(grp_fu_431_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        c_0_reg_190 <= c_reg_1088;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_447_p2 == 1'd0))) begin
        c_0_reg_190 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        ch_0_0_reg_260 <= add_ln24_reg_1147;
    end else if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln21_fu_585_p2 == 1'd0))) begin
        ch_0_0_reg_260 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        ch_0_1_reg_329 <= add_ln24_1_reg_1211;
    end else if (((1'b1 == ap_CS_fsm_state12) & (icmp_ln21_1_fu_762_p2 == 1'd0))) begin
        ch_0_1_reg_329 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        ch_0_2_reg_398 <= add_ln24_2_reg_1275;
    end else if (((1'b1 == ap_CS_fsm_state19) & (icmp_ln21_2_fu_939_p2 == 1'd0))) begin
        ch_0_2_reg_398 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_471_p2 == 1'd1))) begin
        r_0_reg_178 <= r_reg_1075;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_178 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln21_fu_585_p2 == 1'd1))) begin
        w_sum_0_0_reg_213 <= w_sum_1_0_reg_225;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_471_p2 == 1'd0))) begin
        w_sum_0_0_reg_213 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln21_1_fu_762_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state12))) begin
        w_sum_0_1_reg_282 <= w_sum_1_1_reg_294;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        w_sum_0_1_reg_282 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln21_2_fu_939_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state19))) begin
        w_sum_0_2_reg_351 <= w_sum_1_2_reg_363;
    end else if ((1'b1 == ap_CS_fsm_state17)) begin
        w_sum_0_2_reg_351 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln24_fu_631_p2 == 1'd1))) begin
        w_sum_1_0_reg_225 <= w_sum_2_0_reg_248;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln18_fu_541_p2 == 1'd0))) begin
        w_sum_1_0_reg_225 <= w_sum_0_0_reg_213;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln24_1_fu_808_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state13))) begin
        w_sum_1_1_reg_294 <= w_sum_2_1_reg_317;
    end else if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln18_1_fu_718_p2 == 1'd0))) begin
        w_sum_1_1_reg_294 <= w_sum_0_1_reg_282;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln24_2_fu_985_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state20))) begin
        w_sum_1_2_reg_363 <= w_sum_2_2_reg_386;
    end else if (((1'b1 == ap_CS_fsm_state18) & (icmp_ln18_2_fu_895_p2 == 1'd0))) begin
        w_sum_1_2_reg_363 <= w_sum_0_2_reg_351;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        w_sum_2_0_reg_248 <= grp_fu_409_p2;
    end else if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln21_fu_585_p2 == 1'd0))) begin
        w_sum_2_0_reg_248 <= w_sum_1_0_reg_225;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        w_sum_2_1_reg_317 <= grp_fu_409_p2;
    end else if (((1'b1 == ap_CS_fsm_state12) & (icmp_ln21_1_fu_762_p2 == 1'd0))) begin
        w_sum_2_1_reg_317 <= w_sum_1_1_reg_294;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        w_sum_2_2_reg_386 <= grp_fu_409_p2;
    end else if (((1'b1 == ap_CS_fsm_state19) & (icmp_ln21_2_fu_939_p2 == 1'd0))) begin
        w_sum_2_2_reg_386 <= w_sum_1_2_reg_363;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln24_fu_631_p2 == 1'd1))) begin
        wc_0_0_reg_237 <= add_ln21_reg_1129;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln18_fu_541_p2 == 1'd0))) begin
        wc_0_0_reg_237 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln24_1_fu_808_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state13))) begin
        wc_0_1_reg_306 <= add_ln21_1_reg_1193;
    end else if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln18_1_fu_718_p2 == 1'd0))) begin
        wc_0_1_reg_306 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln24_2_fu_985_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state20))) begin
        wc_0_2_reg_375 <= add_ln21_2_reg_1257;
    end else if (((1'b1 == ap_CS_fsm_state18) & (icmp_ln18_2_fu_895_p2 == 1'd0))) begin
        wc_0_2_reg_375 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln21_fu_585_p2 == 1'd1))) begin
        wr_0_0_reg_202 <= add_ln18_reg_1111;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_471_p2 == 1'd0))) begin
        wr_0_0_reg_202 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln21_1_fu_762_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state12))) begin
        wr_0_1_reg_271 <= add_ln18_1_reg_1175;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        wr_0_1_reg_271 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln21_2_fu_939_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state19))) begin
        wr_0_2_reg_340 <= add_ln18_2_reg_1239;
    end else if ((1'b1 == ap_CS_fsm_state17)) begin
        wr_0_2_reg_340 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        add_ln18_1_reg_1175 <= add_ln18_1_fu_724_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        add_ln18_2_reg_1239 <= add_ln18_2_fu_901_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        add_ln18_reg_1111 <= add_ln18_fu_547_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        add_ln21_1_reg_1193 <= add_ln21_1_fu_768_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        add_ln21_2_reg_1257 <= add_ln21_2_fu_945_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        add_ln21_reg_1129 <= add_ln21_fu_591_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        add_ln24_1_reg_1211 <= add_ln24_1_fu_814_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        add_ln24_2_reg_1275 <= add_ln24_2_fu_991_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        add_ln24_reg_1147 <= add_ln24_fu_637_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln18_1_fu_718_p2 == 1'd0))) begin
        add_ln26_1_reg_1185 <= add_ln26_1_fu_756_p2;
        zext_ln26_5_reg_1180[4 : 0] <= zext_ln26_5_fu_752_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state18) & (icmp_ln18_2_fu_895_p2 == 1'd0))) begin
        add_ln26_2_reg_1249 <= add_ln26_2_fu_933_p2;
        zext_ln26_9_reg_1244[4 : 0] <= zext_ln26_9_fu_929_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln18_fu_541_p2 == 1'd0))) begin
        add_ln26_reg_1121 <= add_ln26_fu_579_p2;
        zext_ln26_2_reg_1116[4 : 0] <= zext_ln26_2_fu_575_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        c_reg_1088 <= c_fu_477_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_471_p2 == 1'd0))) begin
        conv_out_addr_1_reg_1098 <= zext_ln34_3_fu_525_p1;
        conv_out_addr_2_reg_1103 <= zext_ln34_4_fu_536_p1;
        conv_out_addr_reg_1093 <= zext_ln34_2_fu_514_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        r_reg_1075 <= r_fu_453_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state12) & (icmp_ln21_1_fu_762_p2 == 1'd0))) begin
        shl_ln26_1_reg_1198[5 : 1] <= shl_ln26_1_fu_783_p2[5 : 1];
        zext_ln24_1_reg_1203[4 : 1] <= zext_ln24_1_fu_804_p1[4 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state19) & (icmp_ln21_2_fu_939_p2 == 1'd0))) begin
        shl_ln26_2_reg_1262[5 : 1] <= shl_ln26_2_fu_960_p2[5 : 1];
        zext_ln24_2_reg_1267[4 : 1] <= zext_ln24_2_fu_981_p1[4 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln21_fu_585_p2 == 1'd0))) begin
        shl_ln26_reg_1134[5 : 1] <= shl_ln26_fu_606_p2[5 : 1];
        zext_ln24_reg_1139[4 : 1] <= zext_ln24_fu_627_p1[4 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_447_p2 == 1'd0))) begin
        zext_ln11_reg_1080[2 : 1] <= zext_ln11_fu_467_p1[2 : 1];
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_447_p2 == 1'd1))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_447_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        conv_out_address0 = conv_out_addr_2_reg_1103;
    end else if ((1'b1 == ap_CS_fsm_state17)) begin
        conv_out_address0 = conv_out_addr_1_reg_1098;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        conv_out_address0 = conv_out_addr_reg_1093;
    end else begin
        conv_out_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state24))) begin
        conv_out_ce0 = 1'b1;
    end else begin
        conv_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        conv_out_d0 = select_ln33_2_fu_1063_p3;
    end else if ((1'b1 == ap_CS_fsm_state17)) begin
        conv_out_d0 = select_ln33_1_fu_886_p3;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        conv_out_d0 = select_ln33_fu_709_p3;
    end else begin
        conv_out_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state17) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state24))) begin
        conv_out_we0 = 1'b1;
    end else begin
        conv_out_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        conv_weights_0_ce0 = 1'b1;
    end else begin
        conv_weights_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        conv_weights_1_ce0 = 1'b1;
    end else begin
        conv_weights_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        conv_weights_2_ce0 = 1'b1;
    end else begin
        conv_weights_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        grp_fu_409_p0 = w_sum_2_2_reg_386;
    end else if ((1'b1 == ap_CS_fsm_state18)) begin
        grp_fu_409_p0 = w_sum_0_2_reg_351;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_409_p0 = w_sum_2_1_reg_317;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_409_p0 = w_sum_0_1_reg_282;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_409_p0 = w_sum_2_0_reg_248;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_409_p0 = w_sum_0_0_reg_213;
    end else begin
        grp_fu_409_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        grp_fu_409_p1 = 32'd1069547520;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_409_p1 = 32'd1073741824;
    end else if (((1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state8))) begin
        grp_fu_409_p1 = grp_fu_422_p2;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_409_p1 = 32'd1065353216;
    end else begin
        grp_fu_409_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        grp_fu_422_p0 = conv_weights_2_q0;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        grp_fu_422_p0 = conv_weights_1_q0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_422_p0 = conv_weights_0_q0;
    end else begin
        grp_fu_422_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        input_r_address0 = zext_ln26_20_fu_1016_p1;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        input_r_address0 = zext_ln26_17_fu_839_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        input_r_address0 = zext_ln26_13_fu_662_p1;
    end else begin
        input_r_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state6))) begin
        input_r_ce0 = 1'b1;
    end else begin
        input_r_ce0 = 1'b0;
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
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_447_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_471_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln18_fu_541_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln21_fu_585_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln24_fu_631_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
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
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln18_1_fu_718_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end
        end
        ap_ST_fsm_state12 : begin
            if (((icmp_ln21_1_fu_762_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state12))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state13 : begin
            if (((icmp_ln24_1_fu_808_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state13))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            if (((1'b1 == ap_CS_fsm_state18) & (icmp_ln18_2_fu_895_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state24;
            end
        end
        ap_ST_fsm_state19 : begin
            if (((icmp_ln21_2_fu_939_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state19))) begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end
        end
        ap_ST_fsm_state20 : begin
            if (((icmp_ln24_2_fu_985_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state20))) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln18_1_fu_724_p2 = (wr_0_1_reg_271 + 2'd1);

assign add_ln18_2_fu_901_p2 = (wr_0_2_reg_340 + 2'd1);

assign add_ln18_fu_547_p2 = (wr_0_0_reg_202 + 2'd1);

assign add_ln21_1_fu_768_p2 = (wc_0_1_reg_306 + 2'd1);

assign add_ln21_2_fu_945_p2 = (wc_0_2_reg_375 + 2'd1);

assign add_ln21_fu_591_p2 = (wc_0_0_reg_237 + 2'd1);

assign add_ln24_1_fu_814_p2 = (ch_0_1_reg_329 + 2'd1);

assign add_ln24_2_fu_991_p2 = (ch_0_2_reg_398 + 2'd1);

assign add_ln24_fu_637_p2 = (ch_0_0_reg_260 + 2'd1);

assign add_ln26_10_fu_955_p2 = (zext_ln26_14_fu_951_p1 + zext_ln26_9_reg_1244);

assign add_ln26_11_fu_824_p2 = (shl_ln26_1_reg_1198 + zext_ln26_15_fu_820_p1);

assign add_ln26_12_fu_834_p2 = (zext_ln24_1_reg_1203 + zext_ln26_15_fu_820_p1);

assign add_ln26_13_fu_1001_p2 = (shl_ln26_2_reg_1262 + zext_ln26_18_fu_997_p1);

assign add_ln26_14_fu_1011_p2 = (zext_ln24_2_reg_1267 + zext_ln26_18_fu_997_p1);

assign add_ln26_1_fu_756_p2 = (wr_0_1_reg_271 + r_0_reg_178);

assign add_ln26_2_fu_933_p2 = (wr_0_2_reg_340 + r_0_reg_178);

assign add_ln26_3_fu_612_p2 = (c_0_reg_190 + wc_0_0_reg_237);

assign add_ln26_4_fu_789_p2 = (c_0_reg_190 + wc_0_1_reg_306);

assign add_ln26_5_fu_966_p2 = (c_0_reg_190 + wc_0_2_reg_375);

assign add_ln26_6_fu_601_p2 = (zext_ln26_6_fu_597_p1 + zext_ln26_2_reg_1116);

assign add_ln26_7_fu_778_p2 = (zext_ln26_10_fu_774_p1 + zext_ln26_5_reg_1180);

assign add_ln26_8_fu_647_p2 = (shl_ln26_reg_1134 + zext_ln26_11_fu_643_p1);

assign add_ln26_9_fu_657_p2 = (zext_ln24_reg_1139 + zext_ln26_11_fu_643_p1);

assign add_ln26_fu_579_p2 = (wr_0_0_reg_202 + r_0_reg_178);

assign add_ln34_1_fu_519_p2 = (5'd1 + sub_ln34_fu_508_p2);

assign add_ln34_2_fu_530_p2 = (5'd2 + sub_ln34_fu_508_p2);

assign add_ln34_fu_487_p2 = (zext_ln34_fu_483_p1 + zext_ln11_reg_1080);

assign and_ln33_1_fu_880_p2 = (or_ln33_1_fu_874_p2 & grp_fu_431_p2);

assign and_ln33_2_fu_1057_p2 = (or_ln33_2_fu_1051_p2 & grp_fu_431_p2);

assign and_ln33_fu_703_p2 = (or_ln33_fu_697_p2 & grp_fu_431_p2);

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

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state24 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign bitcast_ln33_1_fu_844_p1 = grp_fu_409_p2;

assign bitcast_ln33_2_fu_1021_p1 = grp_fu_409_p2;

assign bitcast_ln33_fu_667_p1 = grp_fu_409_p2;

assign c_fu_477_p2 = (c_0_reg_190 + 2'd1);

assign conv_weights_0_address0 = zext_ln26_12_fu_652_p1;

assign conv_weights_1_address0 = zext_ln26_16_fu_829_p1;

assign conv_weights_2_address0 = zext_ln26_19_fu_1006_p1;

assign icmp_ln11_fu_471_p2 = ((c_0_reg_190 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln18_1_fu_718_p2 = ((wr_0_1_reg_271 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln18_2_fu_895_p2 = ((wr_0_2_reg_340 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln18_fu_541_p2 = ((wr_0_0_reg_202 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln21_1_fu_762_p2 = ((wc_0_1_reg_306 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln21_2_fu_939_p2 = ((wc_0_2_reg_375 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln21_fu_585_p2 = ((wc_0_0_reg_237 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln24_1_fu_808_p2 = ((ch_0_1_reg_329 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln24_2_fu_985_p2 = ((ch_0_2_reg_398 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln24_fu_631_p2 = ((ch_0_0_reg_260 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln33_1_fu_691_p2 = ((trunc_ln33_fu_681_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln33_2_fu_862_p2 = ((tmp_13_fu_848_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln33_3_fu_868_p2 = ((trunc_ln33_1_fu_858_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln33_4_fu_1039_p2 = ((tmp_15_fu_1025_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln33_5_fu_1045_p2 = ((trunc_ln33_2_fu_1035_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln33_fu_685_p2 = ((tmp_2_fu_671_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln8_fu_447_p2 = ((r_0_reg_178 == 2'd2) ? 1'b1 : 1'b0);

assign or_ln33_1_fu_874_p2 = (icmp_ln33_3_fu_868_p2 | icmp_ln33_2_fu_862_p2);

assign or_ln33_2_fu_1051_p2 = (icmp_ln33_5_fu_1045_p2 | icmp_ln33_4_fu_1039_p2);

assign or_ln33_fu_697_p2 = (icmp_ln33_fu_685_p2 | icmp_ln33_1_fu_691_p2);

assign p_shl_cast_fu_500_p3 = {{trunc_ln34_fu_496_p1}, {2'd0}};

assign r_fu_453_p2 = (r_0_reg_178 + 2'd1);

assign select_ln33_1_fu_886_p3 = ((and_ln33_1_fu_880_p2[0:0] === 1'b1) ? grp_fu_409_p2 : 32'd0);

assign select_ln33_2_fu_1063_p3 = ((and_ln33_2_fu_1057_p2[0:0] === 1'b1) ? grp_fu_409_p2 : 32'd0);

assign select_ln33_fu_709_p3 = ((and_ln33_fu_703_p2[0:0] === 1'b1) ? grp_fu_409_p2 : 32'd0);

assign shl_ln26_1_fu_783_p2 = add_ln26_7_fu_778_p2 << 6'd1;

assign shl_ln26_2_fu_960_p2 = add_ln26_10_fu_955_p2 << 6'd1;

assign shl_ln26_fu_606_p2 = add_ln26_6_fu_601_p2 << 6'd1;

assign sub_ln26_1_fu_746_p2 = (zext_ln26_4_fu_742_p1 - zext_ln26_3_fu_730_p1);

assign sub_ln26_2_fu_923_p2 = (zext_ln26_8_fu_919_p1 - zext_ln26_7_fu_907_p1);

assign sub_ln26_fu_569_p2 = (zext_ln26_1_fu_565_p1 - zext_ln26_fu_553_p1);

assign sub_ln34_fu_508_p2 = (p_shl_cast_fu_500_p3 - zext_ln34_1_fu_492_p1);

assign tmp_11_fu_459_p3 = {{r_0_reg_178}, {1'd0}};

assign tmp_13_fu_848_p4 = {{bitcast_ln33_1_fu_844_p1[30:23]}};

assign tmp_15_fu_1025_p4 = {{bitcast_ln33_2_fu_1021_p1[30:23]}};

assign tmp_17_fu_557_p3 = {{wr_0_0_reg_202}, {2'd0}};

assign tmp_18_fu_734_p3 = {{wr_0_1_reg_271}, {2'd0}};

assign tmp_19_fu_618_p4 = {{{add_ln26_reg_1121}, {add_ln26_3_fu_612_p2}}, {1'd0}};

assign tmp_20_fu_911_p3 = {{wr_0_2_reg_340}, {2'd0}};

assign tmp_21_fu_795_p4 = {{{add_ln26_1_reg_1185}, {add_ln26_4_fu_789_p2}}, {1'd0}};

assign tmp_22_fu_972_p4 = {{{add_ln26_2_reg_1249}, {add_ln26_5_fu_966_p2}}, {1'd0}};

assign tmp_2_fu_671_p4 = {{bitcast_ln33_fu_667_p1[30:23]}};

assign trunc_ln33_1_fu_858_p1 = bitcast_ln33_1_fu_844_p1[22:0];

assign trunc_ln33_2_fu_1035_p1 = bitcast_ln33_2_fu_1021_p1[22:0];

assign trunc_ln33_fu_681_p1 = bitcast_ln33_fu_667_p1[22:0];

assign trunc_ln34_fu_496_p1 = add_ln34_fu_487_p2[2:0];

assign zext_ln11_fu_467_p1 = tmp_11_fu_459_p3;

assign zext_ln24_1_fu_804_p1 = tmp_21_fu_795_p4;

assign zext_ln24_2_fu_981_p1 = tmp_22_fu_972_p4;

assign zext_ln24_fu_627_p1 = tmp_19_fu_618_p4;

assign zext_ln26_10_fu_774_p1 = wc_0_1_reg_306;

assign zext_ln26_11_fu_643_p1 = ch_0_0_reg_260;

assign zext_ln26_12_fu_652_p1 = add_ln26_8_fu_647_p2;

assign zext_ln26_13_fu_662_p1 = add_ln26_9_fu_657_p2;

assign zext_ln26_14_fu_951_p1 = wc_0_2_reg_375;

assign zext_ln26_15_fu_820_p1 = ch_0_1_reg_329;

assign zext_ln26_16_fu_829_p1 = add_ln26_11_fu_824_p2;

assign zext_ln26_17_fu_839_p1 = add_ln26_12_fu_834_p2;

assign zext_ln26_18_fu_997_p1 = ch_0_2_reg_398;

assign zext_ln26_19_fu_1006_p1 = add_ln26_13_fu_1001_p2;

assign zext_ln26_1_fu_565_p1 = tmp_17_fu_557_p3;

assign zext_ln26_20_fu_1016_p1 = add_ln26_14_fu_1011_p2;

assign zext_ln26_2_fu_575_p1 = sub_ln26_fu_569_p2;

assign zext_ln26_3_fu_730_p1 = wr_0_1_reg_271;

assign zext_ln26_4_fu_742_p1 = tmp_18_fu_734_p3;

assign zext_ln26_5_fu_752_p1 = sub_ln26_1_fu_746_p2;

assign zext_ln26_6_fu_597_p1 = wc_0_0_reg_237;

assign zext_ln26_7_fu_907_p1 = wr_0_2_reg_340;

assign zext_ln26_8_fu_919_p1 = tmp_20_fu_911_p3;

assign zext_ln26_9_fu_929_p1 = sub_ln26_2_fu_923_p2;

assign zext_ln26_fu_553_p1 = wr_0_0_reg_202;

assign zext_ln34_1_fu_492_p1 = add_ln34_fu_487_p2;

assign zext_ln34_2_fu_514_p1 = sub_ln34_fu_508_p2;

assign zext_ln34_3_fu_525_p1 = add_ln34_1_fu_519_p2;

assign zext_ln34_4_fu_536_p1 = add_ln34_2_fu_530_p2;

assign zext_ln34_fu_483_p1 = c_0_reg_190;

always @ (posedge ap_clk) begin
    zext_ln11_reg_1080[0] <= 1'b0;
    zext_ln11_reg_1080[3] <= 1'b0;
    zext_ln26_2_reg_1116[5] <= 1'b0;
    shl_ln26_reg_1134[0] <= 1'b0;
    zext_ln24_reg_1139[0] <= 1'b0;
    zext_ln24_reg_1139[5] <= 1'b0;
    zext_ln26_5_reg_1180[5] <= 1'b0;
    shl_ln26_1_reg_1198[0] <= 1'b0;
    zext_ln24_1_reg_1203[0] <= 1'b0;
    zext_ln24_1_reg_1203[5] <= 1'b0;
    zext_ln26_9_reg_1244[5] <= 1'b0;
    shl_ln26_2_reg_1262[0] <= 1'b0;
    zext_ln24_2_reg_1267[0] <= 1'b0;
    zext_ln24_2_reg_1267[5] <= 1'b0;
end

endmodule //conv_1
