// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="conv_1,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=40.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=34.960800,HLS_SYN_LAT=1775229,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=5,HLS_SYN_FF=607,HLS_SYN_LUT=1548,HLS_VERSION=2019_1}" *)

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

parameter    ap_ST_fsm_state1 = 15'd1;
parameter    ap_ST_fsm_state2 = 15'd2;
parameter    ap_ST_fsm_state3 = 15'd4;
parameter    ap_ST_fsm_state4 = 15'd8;
parameter    ap_ST_fsm_state5 = 15'd16;
parameter    ap_ST_fsm_state6 = 15'd32;
parameter    ap_ST_fsm_state7 = 15'd64;
parameter    ap_ST_fsm_state8 = 15'd128;
parameter    ap_ST_fsm_state9 = 15'd256;
parameter    ap_ST_fsm_state10 = 15'd512;
parameter    ap_ST_fsm_state11 = 15'd1024;
parameter    ap_ST_fsm_state12 = 15'd2048;
parameter    ap_ST_fsm_state13 = 15'd4096;
parameter    ap_ST_fsm_state14 = 15'd8192;
parameter    ap_ST_fsm_state15 = 15'd16384;

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

(* fsm_encoding = "none" *) reg   [14:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [8:0] conv_1_weights_0_address0;
reg    conv_1_weights_0_ce0;
wire   [31:0] conv_1_weights_0_q0;
wire   [4:0] conv_1_bias_address0;
reg    conv_1_bias_ce0;
wire   [31:0] conv_1_bias_q0;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state11;
wire   [31:0] grp_fu_255_p2;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state12;
wire   [31:0] grp_fu_248_p2;
reg   [31:0] reg_281;
wire   [9:0] add_ln8_fu_286_p2;
reg   [9:0] add_ln8_reg_602;
wire    ap_CS_fsm_state2;
wire   [4:0] r_fu_298_p2;
reg   [4:0] r_reg_610;
wire   [4:0] c_fu_310_p2;
reg   [4:0] c_reg_618;
wire    ap_CS_fsm_state3;
wire   [15:0] zext_ln14_fu_334_p1;
reg   [15:0] zext_ln14_reg_623;
wire   [0:0] icmp_ln11_fu_304_p2;
wire   [5:0] f_fu_344_p2;
reg   [5:0] f_reg_631;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln26_fu_350_p1;
reg   [63:0] zext_ln26_reg_636;
wire   [0:0] icmp_ln14_fu_338_p2;
wire   [9:0] zext_ln35_1_fu_354_p1;
reg   [9:0] zext_ln35_1_reg_641;
reg   [14:0] conv_out_addr_reg_646;
wire   [1:0] wr_fu_382_p2;
reg   [1:0] wr_reg_654;
wire    ap_CS_fsm_state5;
wire   [4:0] sub_ln26_fu_400_p2;
reg   [4:0] sub_ln26_reg_659;
wire   [0:0] icmp_ln18_fu_376_p2;
wire  signed [11:0] sext_ln26_fu_442_p1;
reg  signed [11:0] sext_ln26_reg_664;
wire   [1:0] wc_fu_456_p2;
reg   [1:0] wc_reg_677;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln21_fu_450_p2;
wire   [12:0] sub_ln26_2_fu_520_p2;
reg   [12:0] sub_ln26_2_reg_687;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state14;
reg   [4:0] r_0_reg_155;
reg   [9:0] phi_mul_reg_167;
reg   [4:0] c_0_reg_179;
wire   [0:0] icmp_ln8_fu_292_p2;
reg   [5:0] f_0_reg_191;
wire    ap_CS_fsm_state15;
reg   [1:0] wr_0_reg_202;
reg   [31:0] w_sum_0_reg_213;
reg   [31:0] w_sum_1_reg_225;
reg   [1:0] wc_0_reg_237;
wire   [63:0] zext_ln35_3_fu_367_p1;
wire   [63:0] zext_ln26_5_fu_484_p1;
wire   [63:0] zext_ln26_7_fu_526_p1;
wire   [63:0] zext_ln26_8_fu_536_p1;
wire   [63:0] zext_ln26_9_fu_546_p1;
reg   [31:0] grp_fu_248_p0;
reg   [31:0] grp_fu_248_p1;
reg   [31:0] grp_fu_255_p0;
reg   [31:0] grp_fu_255_p1;
wire   [9:0] zext_ln35_fu_316_p1;
wire   [9:0] add_ln35_fu_320_p2;
wire   [14:0] tmp_6_fu_326_p3;
wire   [15:0] zext_ln35_2_fu_358_p1;
wire   [15:0] add_ln35_1_fu_362_p2;
wire   [3:0] tmp_8_fu_388_p3;
wire   [4:0] zext_ln26_1_fu_396_p1;
wire   [4:0] zext_ln18_fu_372_p1;
wire   [4:0] add_ln26_fu_406_p2;
wire   [9:0] tmp_9_fu_412_p3;
wire   [6:0] tmp_7_fu_424_p3;
wire   [10:0] zext_ln26_2_fu_420_p1;
wire   [10:0] zext_ln26_3_fu_432_p1;
wire   [10:0] sub_ln26_1_fu_436_p2;
wire   [4:0] zext_ln26_4_fu_462_p1;
wire   [4:0] add_ln26_2_fu_466_p2;
wire   [9:0] tmp_12_cast_fu_471_p3;
wire   [9:0] add_ln26_3_fu_479_p2;
wire   [4:0] zext_ln21_fu_446_p1;
wire   [4:0] add_ln26_1_fu_489_p2;
wire   [11:0] zext_ln26_6_fu_495_p1;
wire  signed [11:0] add_ln26_4_fu_499_p2;
wire   [10:0] trunc_ln26_fu_508_p1;
wire   [12:0] p_shl3_cast_fu_512_p3;
wire  signed [12:0] sext_ln26_1_fu_504_p1;
wire   [12:0] add_ln26_5_fu_531_p2;
wire   [12:0] add_ln26_6_fu_541_p2;
wire   [31:0] bitcast_ln34_fu_551_p1;
wire   [7:0] tmp_fu_555_p4;
wire   [22:0] trunc_ln34_fu_565_p1;
wire   [0:0] icmp_ln34_1_fu_575_p2;
wire   [0:0] icmp_ln34_fu_569_p2;
wire   [0:0] or_ln34_fu_581_p2;
wire   [0:0] tmp_5_fu_264_p2;
wire   [0:0] and_ln34_fu_587_p2;
reg   [14:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 15'd1;
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

conv_1_fadd_32ns_cud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
conv_1_fadd_32ns_cud_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_248_p0),
    .din1(grp_fu_248_p1),
    .ce(1'b1),
    .dout(grp_fu_248_p2)
);

conv_1_fmul_32ns_dEe #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
conv_1_fmul_32ns_dEe_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_255_p0),
    .din1(grp_fu_255_p1),
    .ce(1'b1),
    .dout(grp_fu_255_p2)
);

conv_1_fcmp_32ns_eOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
conv_1_fcmp_32ns_eOg_U3(
    .din0(grp_fu_248_p2),
    .din1(32'd0),
    .opcode(5'd2),
    .dout(tmp_5_fu_264_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln14_fu_338_p2 == 1'd1))) begin
        c_0_reg_179 <= c_reg_618;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_292_p2 == 1'd0))) begin
        c_0_reg_179 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        f_0_reg_191 <= f_reg_631;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_304_p2 == 1'd0))) begin
        f_0_reg_191 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_304_p2 == 1'd1))) begin
        phi_mul_reg_167 <= add_ln8_reg_602;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul_reg_167 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_304_p2 == 1'd1))) begin
        r_0_reg_155 <= r_reg_610;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_155 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_450_p2 == 1'd1))) begin
        w_sum_0_reg_213 <= w_sum_1_reg_225;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln14_fu_338_p2 == 1'd0))) begin
        w_sum_0_reg_213 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        w_sum_1_reg_225 <= grp_fu_248_p2;
    end else if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln18_fu_376_p2 == 1'd0))) begin
        w_sum_1_reg_225 <= w_sum_0_reg_213;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        wc_0_reg_237 <= wc_reg_677;
    end else if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln18_fu_376_p2 == 1'd0))) begin
        wc_0_reg_237 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_450_p2 == 1'd1))) begin
        wr_0_reg_202 <= wr_reg_654;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln14_fu_338_p2 == 1'd0))) begin
        wr_0_reg_202 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln8_reg_602 <= add_ln8_fu_286_p2;
        r_reg_610 <= r_fu_298_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        c_reg_618 <= c_fu_310_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln14_fu_338_p2 == 1'd0))) begin
        conv_out_addr_reg_646 <= zext_ln35_3_fu_367_p1;
        zext_ln26_reg_636[5 : 0] <= zext_ln26_fu_350_p1[5 : 0];
        zext_ln35_1_reg_641[5 : 0] <= zext_ln35_1_fu_354_p1[5 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        f_reg_631 <= f_fu_344_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9))) begin
        reg_281 <= grp_fu_248_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln18_fu_376_p2 == 1'd0))) begin
        sext_ln26_reg_664[11 : 2] <= sext_ln26_fu_442_p1[11 : 2];
        sub_ln26_reg_659 <= sub_ln26_fu_400_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_450_p2 == 1'd0))) begin
        sub_ln26_2_reg_687 <= sub_ln26_2_fu_520_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        wc_reg_677 <= wc_fu_456_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        wr_reg_654 <= wr_fu_382_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_304_p2 == 1'd0))) begin
        zext_ln14_reg_623[14 : 5] <= zext_ln14_fu_334_p1[14 : 5];
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_292_p2 == 1'd1))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_292_p2 == 1'd1))) begin
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
        conv_input_address0 = zext_ln26_9_fu_546_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        conv_input_address0 = zext_ln26_8_fu_536_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        conv_input_address0 = zext_ln26_7_fu_526_p1;
    end else begin
        conv_input_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state6))) begin
        conv_input_ce0 = 1'b1;
    end else begin
        conv_input_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        conv_out_ce0 = 1'b1;
    end else begin
        conv_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        conv_out_we0 = 1'b1;
    end else begin
        conv_out_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        grp_fu_248_p0 = w_sum_0_reg_213;
    end else if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state10))) begin
        grp_fu_248_p0 = reg_281;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_248_p0 = w_sum_1_reg_225;
    end else begin
        grp_fu_248_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        grp_fu_248_p1 = conv_1_bias_q0;
    end else if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state8))) begin
        grp_fu_248_p1 = grp_fu_255_p2;
    end else begin
        grp_fu_248_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9))) begin
        grp_fu_255_p0 = conv_input_q0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_255_p0 = conv_1_weights_0_q0;
    end else begin
        grp_fu_255_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9))) begin
        grp_fu_255_p1 = 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_255_p1 = conv_input_q0;
    end else begin
        grp_fu_255_p1 = 'bx;
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
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_292_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln11_fu_304_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln14_fu_338_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln18_fu_376_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_450_p2 == 1'd1))) begin
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
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln26_1_fu_489_p2 = (c_0_reg_179 + zext_ln21_fu_446_p1);

assign add_ln26_2_fu_466_p2 = (zext_ln26_4_fu_462_p1 + sub_ln26_reg_659);

assign add_ln26_3_fu_479_p2 = (zext_ln35_1_reg_641 + tmp_12_cast_fu_471_p3);

assign add_ln26_4_fu_499_p2 = ($signed(zext_ln26_6_fu_495_p1) + $signed(sext_ln26_reg_664));

assign add_ln26_5_fu_531_p2 = (13'd1 + sub_ln26_2_reg_687);

assign add_ln26_6_fu_541_p2 = (13'd2 + sub_ln26_2_reg_687);

assign add_ln26_fu_406_p2 = (zext_ln18_fu_372_p1 + r_0_reg_155);

assign add_ln35_1_fu_362_p2 = (zext_ln14_reg_623 + zext_ln35_2_fu_358_p1);

assign add_ln35_fu_320_p2 = (phi_mul_reg_167 + zext_ln35_fu_316_p1);

assign add_ln8_fu_286_p2 = (phi_mul_reg_167 + 10'd26);

assign and_ln34_fu_587_p2 = (tmp_5_fu_264_p2 & or_ln34_fu_581_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign bitcast_ln34_fu_551_p1 = grp_fu_248_p2;

assign c_fu_310_p2 = (c_0_reg_179 + 5'd1);

assign conv_1_bias_address0 = zext_ln26_reg_636;

assign conv_1_weights_0_address0 = zext_ln26_5_fu_484_p1;

assign conv_out_address0 = conv_out_addr_reg_646;

assign conv_out_d0 = ((and_ln34_fu_587_p2[0:0] === 1'b1) ? grp_fu_248_p2 : 32'd0);

assign f_fu_344_p2 = (f_0_reg_191 + 6'd1);

assign icmp_ln11_fu_304_p2 = ((c_0_reg_179 == 5'd26) ? 1'b1 : 1'b0);

assign icmp_ln14_fu_338_p2 = ((f_0_reg_191 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln18_fu_376_p2 = ((wr_0_reg_202 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln21_fu_450_p2 = ((wc_0_reg_237 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln34_1_fu_575_p2 = ((trunc_ln34_fu_565_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln34_fu_569_p2 = ((tmp_fu_555_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln8_fu_292_p2 = ((r_0_reg_155 == 5'd26) ? 1'b1 : 1'b0);

assign or_ln34_fu_581_p2 = (icmp_ln34_fu_569_p2 | icmp_ln34_1_fu_575_p2);

assign p_shl3_cast_fu_512_p3 = {{trunc_ln26_fu_508_p1}, {2'd0}};

assign r_fu_298_p2 = (r_0_reg_155 + 5'd1);

assign sext_ln26_1_fu_504_p1 = add_ln26_4_fu_499_p2;

assign sext_ln26_fu_442_p1 = $signed(sub_ln26_1_fu_436_p2);

assign sub_ln26_1_fu_436_p2 = (zext_ln26_2_fu_420_p1 - zext_ln26_3_fu_432_p1);

assign sub_ln26_2_fu_520_p2 = ($signed(p_shl3_cast_fu_512_p3) - $signed(sext_ln26_1_fu_504_p1));

assign sub_ln26_fu_400_p2 = (zext_ln26_1_fu_396_p1 - zext_ln18_fu_372_p1);

assign tmp_12_cast_fu_471_p3 = {{add_ln26_2_fu_466_p2}, {5'd0}};

assign tmp_6_fu_326_p3 = {{add_ln35_fu_320_p2}, {5'd0}};

assign tmp_7_fu_424_p3 = {{add_ln26_fu_406_p2}, {2'd0}};

assign tmp_8_fu_388_p3 = {{wr_0_reg_202}, {2'd0}};

assign tmp_9_fu_412_p3 = {{add_ln26_fu_406_p2}, {5'd0}};

assign tmp_fu_555_p4 = {{bitcast_ln34_fu_551_p1[30:23]}};

assign trunc_ln26_fu_508_p1 = add_ln26_4_fu_499_p2[10:0];

assign trunc_ln34_fu_565_p1 = bitcast_ln34_fu_551_p1[22:0];

assign wc_fu_456_p2 = (wc_0_reg_237 + 2'd1);

assign wr_fu_382_p2 = (wr_0_reg_202 + 2'd1);

assign zext_ln14_fu_334_p1 = tmp_6_fu_326_p3;

assign zext_ln18_fu_372_p1 = wr_0_reg_202;

assign zext_ln21_fu_446_p1 = wc_0_reg_237;

assign zext_ln26_1_fu_396_p1 = tmp_8_fu_388_p3;

assign zext_ln26_2_fu_420_p1 = tmp_9_fu_412_p3;

assign zext_ln26_3_fu_432_p1 = tmp_7_fu_424_p3;

assign zext_ln26_4_fu_462_p1 = wc_0_reg_237;

assign zext_ln26_5_fu_484_p1 = add_ln26_3_fu_479_p2;

assign zext_ln26_6_fu_495_p1 = add_ln26_1_fu_489_p2;

assign zext_ln26_7_fu_526_p1 = sub_ln26_2_fu_520_p2;

assign zext_ln26_8_fu_536_p1 = add_ln26_5_fu_531_p2;

assign zext_ln26_9_fu_546_p1 = add_ln26_6_fu_541_p2;

assign zext_ln26_fu_350_p1 = f_0_reg_191;

assign zext_ln35_1_fu_354_p1 = f_0_reg_191;

assign zext_ln35_2_fu_358_p1 = f_0_reg_191;

assign zext_ln35_3_fu_367_p1 = add_ln35_1_fu_362_p2;

assign zext_ln35_fu_316_p1 = c_0_reg_179;

always @ (posedge ap_clk) begin
    zext_ln14_reg_623[4:0] <= 5'b00000;
    zext_ln14_reg_623[15] <= 1'b0;
    zext_ln26_reg_636[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln35_1_reg_641[9:6] <= 4'b0000;
    sext_ln26_reg_664[1:0] <= 2'b00;
end

endmodule //conv_1
