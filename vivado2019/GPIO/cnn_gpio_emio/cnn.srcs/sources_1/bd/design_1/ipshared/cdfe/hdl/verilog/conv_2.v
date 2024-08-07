// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module conv_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        conv_out_address0,
        conv_out_ce0,
        conv_out_we0,
        conv_out_d0,
        max_pool_1_out_address0,
        max_pool_1_out_ce0,
        max_pool_1_out_q0
);

parameter    ap_ST_fsm_state1 = 18'd1;
parameter    ap_ST_fsm_state2 = 18'd2;
parameter    ap_ST_fsm_state3 = 18'd4;
parameter    ap_ST_fsm_state4 = 18'd8;
parameter    ap_ST_fsm_state5 = 18'd16;
parameter    ap_ST_fsm_state6 = 18'd32;
parameter    ap_ST_fsm_state7 = 18'd64;
parameter    ap_ST_fsm_state8 = 18'd128;
parameter    ap_ST_fsm_state9 = 18'd256;
parameter    ap_ST_fsm_state10 = 18'd512;
parameter    ap_ST_fsm_state11 = 18'd1024;
parameter    ap_ST_fsm_state12 = 18'd2048;
parameter    ap_ST_fsm_state13 = 18'd4096;
parameter    ap_ST_fsm_state14 = 18'd8192;
parameter    ap_ST_fsm_state15 = 18'd16384;
parameter    ap_ST_fsm_state16 = 18'd32768;
parameter    ap_ST_fsm_state17 = 18'd65536;
parameter    ap_ST_fsm_state18 = 18'd131072;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [10:0] conv_out_address0;
output   conv_out_ce0;
output   conv_out_we0;
output  [31:0] conv_out_d0;
output  [9:0] max_pool_1_out_address0;
output   max_pool_1_out_ce0;
input  [31:0] max_pool_1_out_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg conv_out_ce0;
reg conv_out_we0;
reg max_pool_1_out_ce0;

(* fsm_encoding = "none" *) reg   [17:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [9:0] conv_2_weights_address0;
reg    conv_2_weights_ce0;
wire   [31:0] conv_2_weights_q0;
wire   [3:0] conv_2_bias_address0;
reg    conv_2_bias_ce0;
wire   [31:0] conv_2_bias_q0;
wire   [6:0] add_ln8_fu_280_p2;
reg   [6:0] add_ln8_reg_618;
wire    ap_CS_fsm_state2;
wire   [3:0] r_fu_292_p2;
reg   [3:0] r_reg_626;
wire   [3:0] c_fu_304_p2;
reg   [3:0] c_reg_634;
wire    ap_CS_fsm_state3;
wire   [11:0] zext_ln14_fu_328_p1;
reg   [11:0] zext_ln14_reg_639;
wire   [0:0] icmp_ln11_fu_298_p2;
wire   [4:0] f_fu_338_p2;
reg   [4:0] f_reg_647;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln26_fu_344_p1;
reg   [63:0] zext_ln26_reg_652;
wire   [0:0] icmp_ln14_fu_332_p2;
wire   [10:0] zext_ln35_1_fu_348_p1;
reg   [10:0] zext_ln35_1_reg_657;
reg   [10:0] conv_out_addr_reg_662;
wire   [1:0] wr_fu_376_p2;
reg   [1:0] wr_reg_670;
wire    ap_CS_fsm_state5;
wire  signed [5:0] sext_ln26_fu_404_p1;
reg  signed [5:0] sext_ln26_reg_675;
wire   [0:0] icmp_ln18_fu_370_p2;
wire   [7:0] mul_ln26_fu_418_p2;
reg   [7:0] mul_ln26_reg_680;
wire   [1:0] wc_fu_434_p2;
reg   [1:0] wc_reg_693;
wire    ap_CS_fsm_state6;
wire   [6:0] sub_ln26_1_fu_469_p2;
reg   [6:0] sub_ln26_1_reg_698;
wire   [0:0] icmp_ln21_fu_428_p2;
wire   [10:0] sub_ln26_2_fu_510_p2;
reg   [10:0] sub_ln26_2_reg_703;
wire   [2:0] ch_fu_522_p2;
reg   [2:0] ch_reg_711;
wire    ap_CS_fsm_state7;
wire   [0:0] icmp_ln24_fu_516_p2;
wire    ap_CS_fsm_state8;
wire   [31:0] grp_fu_268_p2;
reg   [31:0] tmp_s_reg_736;
wire    ap_CS_fsm_state9;
wire   [31:0] grp_fu_261_p2;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state14;
reg   [31:0] w_sum_reg_751;
wire    ap_CS_fsm_state17;
reg   [3:0] r_0_reg_145;
reg   [6:0] phi_mul_reg_157;
reg   [3:0] c_0_reg_169;
wire   [0:0] icmp_ln8_fu_286_p2;
reg   [4:0] f_0_reg_181;
wire    ap_CS_fsm_state18;
reg   [1:0] wr_0_reg_192;
reg   [31:0] w_sum_0_reg_203;
reg   [31:0] w_sum_1_reg_215;
reg   [1:0] wc_0_reg_227;
reg   [31:0] w_sum_2_reg_238;
reg   [2:0] ch_0_reg_250;
wire   [63:0] zext_ln35_3_fu_361_p1;
wire   [63:0] zext_ln26_9_fu_554_p1;
wire   [63:0] zext_ln26_10_fu_564_p1;
reg   [31:0] grp_fu_261_p0;
reg   [31:0] grp_fu_261_p1;
wire    ap_CS_fsm_state10;
wire   [6:0] zext_ln35_fu_310_p1;
wire   [6:0] add_ln35_fu_314_p2;
wire   [10:0] tmp_7_fu_320_p3;
wire   [11:0] zext_ln35_2_fu_352_p1;
wire   [11:0] add_ln35_1_fu_356_p2;
wire   [3:0] tmp_8_fu_386_p3;
wire   [4:0] zext_ln26_2_fu_394_p1;
wire   [4:0] zext_ln26_1_fu_382_p1;
wire   [4:0] sub_ln26_fu_398_p2;
wire   [3:0] zext_ln18_fu_366_p1;
wire   [3:0] add_ln26_fu_408_p2;
wire   [3:0] mul_ln26_fu_418_p0;
wire   [5:0] zext_ln26_4_fu_440_p1;
wire   [5:0] add_ln26_2_fu_444_p2;
wire   [3:0] trunc_ln26_fu_449_p1;
wire   [6:0] p_shl_fu_453_p3;
wire   [6:0] tmp_9_fu_461_p3;
wire   [3:0] zext_ln21_fu_424_p1;
wire   [3:0] add_ln26_1_fu_475_p2;
wire   [7:0] zext_ln26_6_fu_481_p1;
wire   [7:0] add_ln26_3_fu_485_p2;
wire   [8:0] tmp_10_fu_498_p3;
wire   [10:0] p_shl1_cast_fu_490_p3;
wire   [10:0] zext_ln26_7_fu_506_p1;
wire   [6:0] zext_ln26_5_fu_528_p1;
wire   [6:0] add_ln26_4_fu_536_p2;
wire   [10:0] tmp_29_cast_fu_541_p3;
wire   [10:0] add_ln26_5_fu_549_p2;
wire   [10:0] zext_ln26_8_fu_532_p1;
wire   [10:0] add_ln26_6_fu_559_p2;
wire   [31:0] bitcast_ln34_fu_569_p1;
wire   [7:0] tmp_fu_572_p4;
wire   [22:0] trunc_ln34_fu_582_p1;
wire   [0:0] icmp_ln34_1_fu_592_p2;
wire   [0:0] icmp_ln34_fu_586_p2;
wire   [0:0] or_ln34_fu_598_p2;
wire   [0:0] grp_fu_274_p2;
wire   [0:0] and_ln34_fu_604_p2;
reg   [17:0] ap_NS_fsm;
wire   [7:0] mul_ln26_fu_418_p00;

// power-on initialization
initial begin
#0 ap_CS_fsm = 18'd1;
end

conv_2_conv_2_weifYi #(
    .DataWidth( 32 ),
    .AddressRange( 864 ),
    .AddressWidth( 10 ))
conv_2_weights_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_2_weights_address0),
    .ce0(conv_2_weights_ce0),
    .q0(conv_2_weights_q0)
);

conv_2_conv_2_bias #(
    .DataWidth( 32 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
conv_2_bias_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_2_bias_address0),
    .ce0(conv_2_bias_ce0),
    .q0(conv_2_bias_q0)
);

cnn_fadd_32ns_32ncud #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
cnn_fadd_32ns_32ncud_U14(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_261_p0),
    .din1(grp_fu_261_p1),
    .ce(1'b1),
    .dout(grp_fu_261_p2)
);

cnn_fmul_32ns_32ndEe #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
cnn_fmul_32ns_32ndEe_U15(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(conv_2_weights_q0),
    .din1(max_pool_1_out_q0),
    .ce(1'b1),
    .dout(grp_fu_268_p2)
);

cnn_fcmp_32ns_32neOg #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
cnn_fcmp_32ns_32neOg_U16(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_261_p2),
    .din1(32'd0),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_274_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln14_fu_332_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        c_0_reg_169 <= c_reg_634;
    end else if (((icmp_ln8_fu_286_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        c_0_reg_169 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        ch_0_reg_250 <= ch_reg_711;
    end else if (((icmp_ln21_fu_428_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        ch_0_reg_250 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        f_0_reg_181 <= f_reg_647;
    end else if (((icmp_ln11_fu_298_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        f_0_reg_181 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_298_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        phi_mul_reg_157 <= add_ln8_reg_618;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul_reg_157 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_298_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        r_0_reg_145 <= r_reg_626;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_145 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_428_p2 == 1'd1))) begin
        w_sum_0_reg_203 <= w_sum_1_reg_215;
    end else if (((icmp_ln14_fu_332_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        w_sum_0_reg_203 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln24_fu_516_p2 == 1'd1))) begin
        w_sum_1_reg_215 <= w_sum_2_reg_238;
    end else if (((icmp_ln18_fu_370_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        w_sum_1_reg_215 <= w_sum_0_reg_203;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        w_sum_2_reg_238 <= grp_fu_261_p2;
    end else if (((icmp_ln21_fu_428_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        w_sum_2_reg_238 <= w_sum_1_reg_215;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln24_fu_516_p2 == 1'd1))) begin
        wc_0_reg_227 <= wc_reg_693;
    end else if (((icmp_ln18_fu_370_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        wc_0_reg_227 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_428_p2 == 1'd1))) begin
        wr_0_reg_192 <= wr_reg_670;
    end else if (((icmp_ln14_fu_332_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        wr_0_reg_192 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln8_reg_618 <= add_ln8_fu_280_p2;
        r_reg_626 <= r_fu_292_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        c_reg_634 <= c_fu_304_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ch_reg_711 <= ch_fu_522_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln14_fu_332_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        conv_out_addr_reg_662 <= zext_ln35_3_fu_361_p1;
        zext_ln26_reg_652[4 : 0] <= zext_ln26_fu_344_p1[4 : 0];
        zext_ln35_1_reg_657[4 : 0] <= zext_ln35_1_fu_348_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        f_reg_647 <= f_fu_338_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln18_fu_370_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        mul_ln26_reg_680 <= mul_ln26_fu_418_p2;
        sext_ln26_reg_675 <= sext_ln26_fu_404_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln21_fu_428_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        sub_ln26_1_reg_698[6 : 1] <= sub_ln26_1_fu_469_p2[6 : 1];
        sub_ln26_2_reg_703[10 : 1] <= sub_ln26_2_fu_510_p2[10 : 1];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        tmp_s_reg_736 <= grp_fu_268_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        w_sum_reg_751 <= grp_fu_261_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        wc_reg_693 <= wc_fu_434_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        wr_reg_670 <= wr_fu_376_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_298_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        zext_ln14_reg_639[10 : 4] <= zext_ln14_fu_328_p1[10 : 4];
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_286_p2 == 1'd1)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_286_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        conv_2_bias_ce0 = 1'b1;
    end else begin
        conv_2_bias_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        conv_2_weights_ce0 = 1'b1;
    end else begin
        conv_2_weights_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        conv_out_ce0 = 1'b1;
    end else begin
        conv_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        conv_out_we0 = 1'b1;
    end else begin
        conv_out_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        grp_fu_261_p0 = w_sum_0_reg_203;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_261_p0 = w_sum_2_reg_238;
    end else begin
        grp_fu_261_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        grp_fu_261_p1 = conv_2_bias_q0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_261_p1 = tmp_s_reg_736;
    end else begin
        grp_fu_261_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        max_pool_1_out_ce0 = 1'b1;
    end else begin
        max_pool_1_out_ce0 = 1'b0;
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
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_286_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln11_fu_298_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln14_fu_332_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln18_fu_370_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_428_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln24_fu_516_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
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
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln26_1_fu_475_p2 = (c_0_reg_169 + zext_ln21_fu_424_p1);

assign add_ln26_2_fu_444_p2 = ($signed(zext_ln26_4_fu_440_p1) + $signed(sext_ln26_reg_675));

assign add_ln26_3_fu_485_p2 = (zext_ln26_6_fu_481_p1 + mul_ln26_reg_680);

assign add_ln26_4_fu_536_p2 = (zext_ln26_5_fu_528_p1 + sub_ln26_1_reg_698);

assign add_ln26_5_fu_549_p2 = (zext_ln35_1_reg_657 + tmp_29_cast_fu_541_p3);

assign add_ln26_6_fu_559_p2 = (zext_ln26_8_fu_532_p1 + sub_ln26_2_reg_703);

assign add_ln26_fu_408_p2 = (zext_ln18_fu_366_p1 + r_0_reg_145);

assign add_ln35_1_fu_356_p2 = (zext_ln14_reg_639 + zext_ln35_2_fu_352_p1);

assign add_ln35_fu_314_p2 = (phi_mul_reg_157 + zext_ln35_fu_310_p1);

assign add_ln8_fu_280_p2 = (phi_mul_reg_157 + 7'd11);

assign and_ln34_fu_604_p2 = (or_ln34_fu_598_p2 & grp_fu_274_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign bitcast_ln34_fu_569_p1 = w_sum_reg_751;

assign c_fu_304_p2 = (c_0_reg_169 + 4'd1);

assign ch_fu_522_p2 = (ch_0_reg_250 + 3'd1);

assign conv_2_bias_address0 = zext_ln26_reg_652;

assign conv_2_weights_address0 = zext_ln26_9_fu_554_p1;

assign conv_out_address0 = conv_out_addr_reg_662;

assign conv_out_d0 = ((and_ln34_fu_604_p2[0:0] === 1'b1) ? w_sum_reg_751 : 32'd0);

assign f_fu_338_p2 = (f_0_reg_181 + 5'd1);

assign icmp_ln11_fu_298_p2 = ((c_0_reg_169 == 4'd11) ? 1'b1 : 1'b0);

assign icmp_ln14_fu_332_p2 = ((f_0_reg_181 == 5'd16) ? 1'b1 : 1'b0);

assign icmp_ln18_fu_370_p2 = ((wr_0_reg_192 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln21_fu_428_p2 = ((wc_0_reg_227 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln24_fu_516_p2 = ((ch_0_reg_250 == 3'd6) ? 1'b1 : 1'b0);

assign icmp_ln34_1_fu_592_p2 = ((trunc_ln34_fu_582_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln34_fu_586_p2 = ((tmp_fu_572_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln8_fu_286_p2 = ((r_0_reg_145 == 4'd11) ? 1'b1 : 1'b0);

assign max_pool_1_out_address0 = zext_ln26_10_fu_564_p1;

assign mul_ln26_fu_418_p0 = mul_ln26_fu_418_p00;

assign mul_ln26_fu_418_p00 = add_ln26_fu_408_p2;

assign mul_ln26_fu_418_p2 = (mul_ln26_fu_418_p0 * $signed('hD));

assign or_ln34_fu_598_p2 = (icmp_ln34_fu_586_p2 | icmp_ln34_1_fu_592_p2);

assign p_shl1_cast_fu_490_p3 = {{add_ln26_3_fu_485_p2}, {3'd0}};

assign p_shl_fu_453_p3 = {{trunc_ln26_fu_449_p1}, {3'd0}};

assign r_fu_292_p2 = (r_0_reg_145 + 4'd1);

assign sext_ln26_fu_404_p1 = $signed(sub_ln26_fu_398_p2);

assign sub_ln26_1_fu_469_p2 = (p_shl_fu_453_p3 - tmp_9_fu_461_p3);

assign sub_ln26_2_fu_510_p2 = (p_shl1_cast_fu_490_p3 - zext_ln26_7_fu_506_p1);

assign sub_ln26_fu_398_p2 = (zext_ln26_2_fu_394_p1 - zext_ln26_1_fu_382_p1);

assign tmp_10_fu_498_p3 = {{add_ln26_3_fu_485_p2}, {1'd0}};

assign tmp_29_cast_fu_541_p3 = {{add_ln26_4_fu_536_p2}, {4'd0}};

assign tmp_7_fu_320_p3 = {{add_ln35_fu_314_p2}, {4'd0}};

assign tmp_8_fu_386_p3 = {{wr_0_reg_192}, {2'd0}};

assign tmp_9_fu_461_p3 = {{add_ln26_2_fu_444_p2}, {1'd0}};

assign tmp_fu_572_p4 = {{bitcast_ln34_fu_569_p1[30:23]}};

assign trunc_ln26_fu_449_p1 = add_ln26_2_fu_444_p2[3:0];

assign trunc_ln34_fu_582_p1 = bitcast_ln34_fu_569_p1[22:0];

assign wc_fu_434_p2 = (wc_0_reg_227 + 2'd1);

assign wr_fu_376_p2 = (wr_0_reg_192 + 2'd1);

assign zext_ln14_fu_328_p1 = tmp_7_fu_320_p3;

assign zext_ln18_fu_366_p1 = wr_0_reg_192;

assign zext_ln21_fu_424_p1 = wc_0_reg_227;

assign zext_ln26_10_fu_564_p1 = add_ln26_6_fu_559_p2;

assign zext_ln26_1_fu_382_p1 = wr_0_reg_192;

assign zext_ln26_2_fu_394_p1 = tmp_8_fu_386_p3;

assign zext_ln26_4_fu_440_p1 = wc_0_reg_227;

assign zext_ln26_5_fu_528_p1 = ch_0_reg_250;

assign zext_ln26_6_fu_481_p1 = add_ln26_1_fu_475_p2;

assign zext_ln26_7_fu_506_p1 = tmp_10_fu_498_p3;

assign zext_ln26_8_fu_532_p1 = ch_0_reg_250;

assign zext_ln26_9_fu_554_p1 = add_ln26_5_fu_549_p2;

assign zext_ln26_fu_344_p1 = f_0_reg_181;

assign zext_ln35_1_fu_348_p1 = f_0_reg_181;

assign zext_ln35_2_fu_352_p1 = f_0_reg_181;

assign zext_ln35_3_fu_361_p1 = add_ln35_1_fu_356_p2;

assign zext_ln35_fu_310_p1 = c_0_reg_169;

always @ (posedge ap_clk) begin
    zext_ln14_reg_639[3:0] <= 4'b0000;
    zext_ln14_reg_639[11] <= 1'b0;
    zext_ln26_reg_652[63:5] <= 59'b00000000000000000000000000000000000000000000000000000000000;
    zext_ln35_1_reg_657[10:5] <= 6'b000000;
    sub_ln26_1_reg_698[0] <= 1'b0;
    sub_ln26_2_reg_703[0] <= 1'b0;
end

endmodule //conv_2
