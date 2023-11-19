// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="conv_1,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=40.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=34.960800,HLS_SYN_LAT=996477,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=5,HLS_SYN_FF=557,HLS_SYN_LUT=1429,HLS_VERSION=2019_1}" *)

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

parameter    ap_ST_fsm_state1 = 11'd1;
parameter    ap_ST_fsm_state2 = 11'd2;
parameter    ap_ST_fsm_state3 = 11'd4;
parameter    ap_ST_fsm_state4 = 11'd8;
parameter    ap_ST_fsm_state5 = 11'd16;
parameter    ap_ST_fsm_state6 = 11'd32;
parameter    ap_ST_fsm_state7 = 11'd64;
parameter    ap_ST_fsm_state8 = 11'd128;
parameter    ap_ST_fsm_state9 = 11'd256;
parameter    ap_ST_fsm_state10 = 11'd512;
parameter    ap_ST_fsm_state11 = 11'd1024;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] conv_input_address0;
output   conv_input_ce0;
input  [31:0] conv_input_q0;
output  [14:0] conv_out_address0;
output   conv_out_ce0;
output   conv_out_we0;
output  [31:0] conv_out_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg conv_input_ce0;
reg conv_out_ce0;
reg conv_out_we0;

(* fsm_encoding = "none" *) reg   [10:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [8:0] conv_1_weights_0_address0;
reg    conv_1_weights_0_ce0;
wire   [31:0] conv_1_weights_0_q0;
wire   [4:0] conv_1_bias_address0;
reg    conv_1_bias_ce0;
wire   [31:0] conv_1_bias_q0;
wire   [9:0] add_ln8_fu_246_p2;
reg   [9:0] add_ln8_reg_516;
wire    ap_CS_fsm_state2;
wire   [4:0] r_fu_258_p2;
reg   [4:0] r_reg_524;
wire   [4:0] c_fu_270_p2;
reg   [4:0] c_reg_532;
wire    ap_CS_fsm_state3;
wire   [15:0] zext_ln14_fu_294_p1;
reg   [15:0] zext_ln14_reg_537;
wire   [0:0] icmp_ln11_fu_264_p2;
wire   [5:0] f_fu_304_p2;
reg   [5:0] f_reg_545;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln26_fu_310_p1;
reg   [63:0] zext_ln26_reg_550;
wire   [0:0] icmp_ln14_fu_298_p2;
wire   [9:0] zext_ln35_1_fu_314_p1;
reg   [9:0] zext_ln35_1_reg_555;
reg   [14:0] conv_out_addr_reg_560;
wire   [1:0] wr_fu_342_p2;
reg   [1:0] wr_reg_568;
wire    ap_CS_fsm_state5;
wire   [4:0] sub_ln26_fu_360_p2;
reg   [4:0] sub_ln26_reg_573;
wire   [0:0] icmp_ln18_fu_336_p2;
wire   [10:0] sub_ln26_1_fu_396_p2;
reg   [10:0] sub_ln26_1_reg_578;
wire   [1:0] wc_fu_412_p2;
reg   [1:0] wc_reg_591;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln21_fu_406_p2;
wire    ap_CS_fsm_state7;
wire   [31:0] grp_fu_233_p2;
wire    ap_CS_fsm_state8;
wire   [31:0] grp_fu_226_p2;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state10;
reg   [4:0] r_0_reg_133;
reg   [9:0] phi_mul_reg_145;
reg   [4:0] c_0_reg_157;
wire   [0:0] icmp_ln8_fu_252_p2;
reg   [5:0] f_0_reg_169;
wire    ap_CS_fsm_state11;
reg   [1:0] wr_0_reg_180;
reg   [31:0] w_sum_0_reg_191;
reg   [31:0] w_sum_1_reg_203;
reg   [1:0] wc_0_reg_215;
wire   [63:0] zext_ln35_3_fu_327_p1;
wire   [63:0] zext_ln26_5_fu_440_p1;
wire  signed [63:0] sext_ln26_fu_460_p1;
reg   [31:0] grp_fu_226_p0;
reg   [31:0] grp_fu_226_p1;
wire   [9:0] zext_ln35_fu_276_p1;
wire   [9:0] add_ln35_fu_280_p2;
wire   [14:0] tmp_8_fu_286_p3;
wire   [15:0] zext_ln35_2_fu_318_p1;
wire   [15:0] add_ln35_1_fu_322_p2;
wire   [3:0] tmp_s_fu_348_p3;
wire   [4:0] zext_ln26_1_fu_356_p1;
wire   [4:0] zext_ln18_fu_332_p1;
wire   [4:0] add_ln26_fu_366_p2;
wire   [9:0] tmp_9_fu_372_p3;
wire   [6:0] tmp_10_fu_384_p3;
wire   [10:0] zext_ln26_2_fu_380_p1;
wire   [10:0] zext_ln26_3_fu_392_p1;
wire   [4:0] zext_ln26_4_fu_418_p1;
wire   [4:0] add_ln26_2_fu_422_p2;
wire   [9:0] tmp_14_cast_fu_427_p3;
wire   [9:0] add_ln26_3_fu_435_p2;
wire   [4:0] zext_ln21_fu_402_p1;
wire   [4:0] add_ln26_1_fu_445_p2;
wire   [10:0] zext_ln26_6_fu_451_p1;
wire   [10:0] add_ln26_4_fu_455_p2;
wire   [31:0] bitcast_ln34_fu_465_p1;
wire   [7:0] tmp_fu_469_p4;
wire   [22:0] trunc_ln34_fu_479_p1;
wire   [0:0] icmp_ln34_1_fu_489_p2;
wire   [0:0] icmp_ln34_fu_483_p2;
wire   [0:0] or_ln34_fu_495_p2;
wire   [0:0] tmp_7_fu_240_p2;
wire   [0:0] and_ln34_fu_501_p2;
reg   [10:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 11'd1;
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
    .din0(grp_fu_226_p0),
    .din1(grp_fu_226_p1),
    .ce(1'b1),
    .dout(grp_fu_226_p2)
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
    .din0(conv_1_weights_0_q0),
    .din1(conv_input_q0),
    .ce(1'b1),
    .dout(grp_fu_233_p2)
);

conv_1_fcmp_32ns_eOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
conv_1_fcmp_32ns_eOg_U3(
    .din0(grp_fu_226_p2),
    .din1(32'd0),
    .opcode(5'd2),
    .dout(tmp_7_fu_240_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln14_fu_298_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        c_0_reg_157 <= c_reg_532;
    end else if (((icmp_ln8_fu_252_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        c_0_reg_157 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        f_0_reg_169 <= f_reg_545;
    end else if (((icmp_ln11_fu_264_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        f_0_reg_169 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_264_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        phi_mul_reg_145 <= add_ln8_reg_516;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul_reg_145 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_264_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        r_0_reg_133 <= r_reg_524;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        r_0_reg_133 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_406_p2 == 1'd1))) begin
        w_sum_0_reg_191 <= w_sum_1_reg_203;
    end else if (((icmp_ln14_fu_298_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        w_sum_0_reg_191 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        w_sum_1_reg_203 <= grp_fu_226_p2;
    end else if (((icmp_ln18_fu_336_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        w_sum_1_reg_203 <= w_sum_0_reg_191;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        wc_0_reg_215 <= wc_reg_591;
    end else if (((icmp_ln18_fu_336_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        wc_0_reg_215 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_406_p2 == 1'd1))) begin
        wr_0_reg_180 <= wr_reg_568;
    end else if (((icmp_ln14_fu_298_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        wr_0_reg_180 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln8_reg_516 <= add_ln8_fu_246_p2;
        r_reg_524 <= r_fu_258_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        c_reg_532 <= c_fu_270_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln14_fu_298_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        conv_out_addr_reg_560 <= zext_ln35_3_fu_327_p1;
        zext_ln26_reg_550[5 : 0] <= zext_ln26_fu_310_p1[5 : 0];
        zext_ln35_1_reg_555[5 : 0] <= zext_ln35_1_fu_314_p1[5 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        f_reg_545 <= f_fu_304_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln18_fu_336_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        sub_ln26_1_reg_578[10 : 2] <= sub_ln26_1_fu_396_p2[10 : 2];
        sub_ln26_reg_573 <= sub_ln26_fu_360_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        wc_reg_591 <= wc_fu_412_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        wr_reg_568 <= wr_fu_342_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_264_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        zext_ln14_reg_537[14 : 5] <= zext_ln14_fu_294_p1[14 : 5];
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_252_p2 == 1'd1))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_252_p2 == 1'd1))) begin
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
    if ((1'b1 == ap_CS_fsm_state6)) begin
        conv_input_ce0 = 1'b1;
    end else begin
        conv_input_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        conv_out_ce0 = 1'b1;
    end else begin
        conv_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        conv_out_we0 = 1'b1;
    end else begin
        conv_out_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_226_p0 = w_sum_0_reg_191;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_226_p0 = w_sum_1_reg_203;
    end else begin
        grp_fu_226_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_226_p1 = conv_1_bias_q0;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_226_p1 = grp_fu_233_p2;
    end else begin
        grp_fu_226_p1 = 'bx;
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
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_252_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln11_fu_264_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln14_fu_298_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln18_fu_336_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_406_p2 == 1'd1))) begin
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
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln26_1_fu_445_p2 = (c_0_reg_157 + zext_ln21_fu_402_p1);

assign add_ln26_2_fu_422_p2 = (zext_ln26_4_fu_418_p1 + sub_ln26_reg_573);

assign add_ln26_3_fu_435_p2 = (zext_ln35_1_reg_555 + tmp_14_cast_fu_427_p3);

assign add_ln26_4_fu_455_p2 = (zext_ln26_6_fu_451_p1 + sub_ln26_1_reg_578);

assign add_ln26_fu_366_p2 = (zext_ln18_fu_332_p1 + r_0_reg_133);

assign add_ln35_1_fu_322_p2 = (zext_ln14_reg_537 + zext_ln35_2_fu_318_p1);

assign add_ln35_fu_280_p2 = (phi_mul_reg_145 + zext_ln35_fu_276_p1);

assign add_ln8_fu_246_p2 = (phi_mul_reg_145 + 10'd26);

assign and_ln34_fu_501_p2 = (tmp_7_fu_240_p2 & or_ln34_fu_495_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign bitcast_ln34_fu_465_p1 = grp_fu_226_p2;

assign c_fu_270_p2 = (c_0_reg_157 + 5'd1);

assign conv_1_bias_address0 = zext_ln26_reg_550;

assign conv_1_weights_0_address0 = zext_ln26_5_fu_440_p1;

assign conv_input_address0 = sext_ln26_fu_460_p1;

assign conv_out_address0 = conv_out_addr_reg_560;

assign conv_out_d0 = ((and_ln34_fu_501_p2[0:0] === 1'b1) ? grp_fu_226_p2 : 32'd0);

assign f_fu_304_p2 = (f_0_reg_169 + 6'd1);

assign icmp_ln11_fu_264_p2 = ((c_0_reg_157 == 5'd26) ? 1'b1 : 1'b0);

assign icmp_ln14_fu_298_p2 = ((f_0_reg_169 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln18_fu_336_p2 = ((wr_0_reg_180 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln21_fu_406_p2 = ((wc_0_reg_215 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln34_1_fu_489_p2 = ((trunc_ln34_fu_479_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln34_fu_483_p2 = ((tmp_fu_469_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln8_fu_252_p2 = ((r_0_reg_133 == 5'd26) ? 1'b1 : 1'b0);

assign or_ln34_fu_495_p2 = (icmp_ln34_fu_483_p2 | icmp_ln34_1_fu_489_p2);

assign r_fu_258_p2 = (r_0_reg_133 + 5'd1);

assign sext_ln26_fu_460_p1 = $signed(add_ln26_4_fu_455_p2);

assign sub_ln26_1_fu_396_p2 = (zext_ln26_2_fu_380_p1 - zext_ln26_3_fu_392_p1);

assign sub_ln26_fu_360_p2 = (zext_ln26_1_fu_356_p1 - zext_ln18_fu_332_p1);

assign tmp_10_fu_384_p3 = {{add_ln26_fu_366_p2}, {2'd0}};

assign tmp_14_cast_fu_427_p3 = {{add_ln26_2_fu_422_p2}, {5'd0}};

assign tmp_8_fu_286_p3 = {{add_ln35_fu_280_p2}, {5'd0}};

assign tmp_9_fu_372_p3 = {{add_ln26_fu_366_p2}, {5'd0}};

assign tmp_fu_469_p4 = {{bitcast_ln34_fu_465_p1[30:23]}};

assign tmp_s_fu_348_p3 = {{wr_0_reg_180}, {2'd0}};

assign trunc_ln34_fu_479_p1 = bitcast_ln34_fu_465_p1[22:0];

assign wc_fu_412_p2 = (wc_0_reg_215 + 2'd1);

assign wr_fu_342_p2 = (wr_0_reg_180 + 2'd1);

assign zext_ln14_fu_294_p1 = tmp_8_fu_286_p3;

assign zext_ln18_fu_332_p1 = wr_0_reg_180;

assign zext_ln21_fu_402_p1 = wc_0_reg_215;

assign zext_ln26_1_fu_356_p1 = tmp_s_fu_348_p3;

assign zext_ln26_2_fu_380_p1 = tmp_9_fu_372_p3;

assign zext_ln26_3_fu_392_p1 = tmp_10_fu_384_p3;

assign zext_ln26_4_fu_418_p1 = wc_0_reg_215;

assign zext_ln26_5_fu_440_p1 = add_ln26_3_fu_435_p2;

assign zext_ln26_6_fu_451_p1 = add_ln26_1_fu_445_p2;

assign zext_ln26_fu_310_p1 = f_0_reg_169;

assign zext_ln35_1_fu_314_p1 = f_0_reg_169;

assign zext_ln35_2_fu_318_p1 = f_0_reg_169;

assign zext_ln35_3_fu_327_p1 = add_ln35_1_fu_322_p2;

assign zext_ln35_fu_276_p1 = c_0_reg_157;

always @ (posedge ap_clk) begin
    zext_ln14_reg_537[4:0] <= 5'b00000;
    zext_ln14_reg_537[15] <= 1'b0;
    zext_ln26_reg_550[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln35_1_reg_555[9:6] <= 4'b0000;
    sub_ln26_1_reg_578[1:0] <= 2'b00;
end

endmodule //conv_1
