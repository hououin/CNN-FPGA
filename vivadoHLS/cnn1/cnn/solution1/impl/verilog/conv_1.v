// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

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

parameter    ap_ST_fsm_state1 = 21'd1;
parameter    ap_ST_fsm_state2 = 21'd2;
parameter    ap_ST_fsm_state3 = 21'd4;
parameter    ap_ST_fsm_state4 = 21'd8;
parameter    ap_ST_fsm_state5 = 21'd16;
parameter    ap_ST_fsm_state6 = 21'd32;
parameter    ap_ST_fsm_state7 = 21'd64;
parameter    ap_ST_fsm_state8 = 21'd128;
parameter    ap_ST_fsm_state9 = 21'd256;
parameter    ap_ST_fsm_state10 = 21'd512;
parameter    ap_ST_fsm_state11 = 21'd1024;
parameter    ap_ST_fsm_state12 = 21'd2048;
parameter    ap_ST_fsm_state13 = 21'd4096;
parameter    ap_ST_fsm_state14 = 21'd8192;
parameter    ap_ST_fsm_state15 = 21'd16384;
parameter    ap_ST_fsm_state16 = 21'd32768;
parameter    ap_ST_fsm_state17 = 21'd65536;
parameter    ap_ST_fsm_state18 = 21'd131072;
parameter    ap_ST_fsm_state19 = 21'd262144;
parameter    ap_ST_fsm_state20 = 21'd524288;
parameter    ap_ST_fsm_state21 = 21'd1048576;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] input_r_address0;
output   input_r_ce0;
input  [31:0] input_r_q0;
output  [14:0] conv_out_address0;
output   conv_out_ce0;
output   conv_out_we0;
output  [31:0] conv_out_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_r_ce0;
reg conv_out_ce0;
reg conv_out_we0;

(* fsm_encoding = "none" *) reg   [20:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [8:0] conv_1_weights_0_address0;
reg    conv_1_weights_0_ce0;
wire   [31:0] conv_1_weights_0_q0;
wire   [4:0] conv_1_bias_address0;
reg    conv_1_bias_ce0;
wire   [31:0] conv_1_bias_q0;
wire   [9:0] add_ln7_fu_235_p2;
reg   [9:0] add_ln7_reg_503;
wire    ap_CS_fsm_state2;
wire   [4:0] r_fu_247_p2;
reg   [4:0] r_reg_511;
wire   [4:0] c_fu_259_p2;
reg   [4:0] c_reg_519;
wire    ap_CS_fsm_state3;
wire   [15:0] zext_ln13_fu_283_p1;
reg   [15:0] zext_ln13_reg_524;
wire   [0:0] icmp_ln10_fu_253_p2;
wire   [5:0] f_fu_293_p2;
reg   [5:0] f_reg_532;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln25_fu_299_p1;
reg   [63:0] zext_ln25_reg_537;
wire   [0:0] icmp_ln13_fu_287_p2;
wire   [9:0] zext_ln33_4_fu_303_p1;
reg   [9:0] zext_ln33_4_reg_542;
reg   [14:0] conv_out_addr_reg_547;
wire   [1:0] wr_fu_331_p2;
reg   [1:0] wr_reg_555;
wire    ap_CS_fsm_state5;
wire   [4:0] sub_ln25_fu_349_p2;
reg   [4:0] sub_ln25_reg_560;
wire   [0:0] icmp_ln17_fu_325_p2;
wire   [10:0] sub_ln25_1_fu_385_p2;
reg   [10:0] sub_ln25_1_reg_565;
wire   [1:0] wc_fu_401_p2;
reg   [1:0] wc_reg_578;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln20_fu_395_p2;
reg   [31:0] conv_1_weights_0_loa_reg_593;
wire    ap_CS_fsm_state7;
reg   [31:0] input_load_reg_598;
wire   [31:0] grp_fu_226_p2;
reg   [31:0] tmp_7_reg_603;
wire    ap_CS_fsm_state10;
wire   [31:0] grp_fu_220_p2;
wire    ap_CS_fsm_state14;
reg   [31:0] conv_1_bias_load_reg_613;
wire    ap_CS_fsm_state15;
reg   [31:0] w_sum_reg_618;
wire    ap_CS_fsm_state19;
reg   [4:0] r_0_reg_127;
reg   [9:0] phi_mul_reg_139;
reg   [4:0] c_0_reg_151;
wire   [0:0] icmp_ln7_fu_241_p2;
reg   [5:0] f_0_reg_163;
wire    ap_CS_fsm_state21;
reg   [1:0] wr_0_reg_174;
reg   [31:0] w_sum_0_reg_185;
reg   [31:0] w_sum_1_reg_197;
reg   [1:0] wc_0_reg_209;
wire   [63:0] zext_ln33_6_fu_316_p1;
wire   [63:0] zext_ln25_14_fu_429_p1;
wire  signed [63:0] sext_ln25_fu_449_p1;
reg   [31:0] grp_fu_220_p0;
reg   [31:0] grp_fu_220_p1;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state16;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state20;
wire   [9:0] zext_ln33_fu_265_p1;
wire   [9:0] add_ln33_fu_269_p2;
wire   [14:0] tmp_11_fu_275_p3;
wire   [15:0] zext_ln33_5_fu_307_p1;
wire   [15:0] add_ln33_2_fu_311_p2;
wire   [3:0] tmp_10_fu_337_p3;
wire   [4:0] zext_ln25_10_fu_345_p1;
wire   [4:0] zext_ln17_fu_321_p1;
wire   [4:0] add_ln25_fu_355_p2;
wire   [9:0] tmp_12_fu_361_p3;
wire   [6:0] tmp_13_fu_373_p3;
wire   [10:0] zext_ln25_11_fu_369_p1;
wire   [10:0] zext_ln25_12_fu_381_p1;
wire   [4:0] zext_ln25_13_fu_407_p1;
wire   [4:0] add_ln25_7_fu_411_p2;
wire   [9:0] tmp_36_cast_fu_416_p3;
wire   [9:0] add_ln25_8_fu_424_p2;
wire   [4:0] zext_ln20_fu_391_p1;
wire   [4:0] add_ln25_2_fu_434_p2;
wire   [10:0] zext_ln25_15_fu_440_p1;
wire   [10:0] add_ln25_9_fu_444_p2;
wire   [31:0] bitcast_ln32_fu_454_p1;
wire   [7:0] tmp_fu_457_p4;
wire   [22:0] trunc_ln32_fu_467_p1;
wire   [0:0] icmp_ln32_2_fu_477_p2;
wire   [0:0] icmp_ln32_fu_471_p2;
wire   [0:0] or_ln32_fu_483_p2;
wire   [0:0] grp_fu_230_p2;
wire   [0:0] and_ln32_fu_489_p2;
reg   [20:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 21'd1;
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

cnn_fadd_32ns_32ncud #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
cnn_fadd_32ns_32ncud_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_220_p0),
    .din1(grp_fu_220_p1),
    .ce(1'b1),
    .dout(grp_fu_220_p2)
);

cnn_fmul_32ns_32ndEe #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
cnn_fmul_32ns_32ndEe_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(conv_1_weights_0_loa_reg_593),
    .din1(input_load_reg_598),
    .ce(1'b1),
    .dout(grp_fu_226_p2)
);

cnn_fcmp_32ns_32neOg #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
cnn_fcmp_32ns_32neOg_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(w_sum_reg_618),
    .din1(32'd0),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_230_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln13_fu_287_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        c_0_reg_151 <= c_reg_519;
    end else if (((icmp_ln7_fu_241_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        c_0_reg_151 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        f_0_reg_163 <= f_reg_532;
    end else if (((icmp_ln10_fu_253_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        f_0_reg_163 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln10_fu_253_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        phi_mul_reg_139 <= add_ln7_reg_503;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul_reg_139 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln10_fu_253_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        r_0_reg_127 <= r_reg_511;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_127 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln20_fu_395_p2 == 1'd1))) begin
        w_sum_0_reg_185 <= w_sum_1_reg_197;
    end else if (((icmp_ln13_fu_287_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        w_sum_0_reg_185 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        w_sum_1_reg_197 <= grp_fu_220_p2;
    end else if (((icmp_ln17_fu_325_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        w_sum_1_reg_197 <= w_sum_0_reg_185;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        wc_0_reg_209 <= wc_reg_578;
    end else if (((icmp_ln17_fu_325_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        wc_0_reg_209 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln20_fu_395_p2 == 1'd1))) begin
        wr_0_reg_174 <= wr_reg_555;
    end else if (((icmp_ln13_fu_287_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        wr_0_reg_174 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln7_reg_503 <= add_ln7_fu_235_p2;
        r_reg_511 <= r_fu_247_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        c_reg_519 <= c_fu_259_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        conv_1_bias_load_reg_613 <= conv_1_bias_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        conv_1_weights_0_loa_reg_593 <= conv_1_weights_0_q0;
        input_load_reg_598 <= input_r_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln13_fu_287_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        conv_out_addr_reg_547 <= zext_ln33_6_fu_316_p1;
        zext_ln25_reg_537[5 : 0] <= zext_ln25_fu_299_p1[5 : 0];
        zext_ln33_4_reg_542[5 : 0] <= zext_ln33_4_fu_303_p1[5 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        f_reg_532 <= f_fu_293_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln17_fu_325_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        sub_ln25_1_reg_565[10 : 2] <= sub_ln25_1_fu_385_p2[10 : 2];
        sub_ln25_reg_560 <= sub_ln25_fu_349_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        tmp_7_reg_603 <= grp_fu_226_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        w_sum_reg_618 <= grp_fu_220_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        wc_reg_578 <= wc_fu_401_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        wr_reg_555 <= wr_fu_331_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln10_fu_253_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        zext_ln13_reg_524[14 : 5] <= zext_ln13_fu_283_p1[14 : 5];
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (icmp_ln7_fu_241_p2 == 1'd1)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln7_fu_241_p2 == 1'd1))) begin
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
    if ((1'b1 == ap_CS_fsm_state21)) begin
        conv_out_ce0 = 1'b1;
    end else begin
        conv_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        conv_out_we0 = 1'b1;
    end else begin
        conv_out_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        grp_fu_220_p0 = w_sum_0_reg_185;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_220_p0 = w_sum_1_reg_197;
    end else begin
        grp_fu_220_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        grp_fu_220_p1 = conv_1_bias_load_reg_613;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_220_p1 = tmp_7_reg_603;
    end else begin
        grp_fu_220_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
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
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln7_fu_241_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln10_fu_253_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln13_fu_287_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln17_fu_325_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln20_fu_395_p2 == 1'd1))) begin
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
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
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
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln25_2_fu_434_p2 = (c_0_reg_151 + zext_ln20_fu_391_p1);

assign add_ln25_7_fu_411_p2 = (zext_ln25_13_fu_407_p1 + sub_ln25_reg_560);

assign add_ln25_8_fu_424_p2 = (zext_ln33_4_reg_542 + tmp_36_cast_fu_416_p3);

assign add_ln25_9_fu_444_p2 = (zext_ln25_15_fu_440_p1 + sub_ln25_1_reg_565);

assign add_ln25_fu_355_p2 = (zext_ln17_fu_321_p1 + r_0_reg_127);

assign add_ln33_2_fu_311_p2 = (zext_ln13_reg_524 + zext_ln33_5_fu_307_p1);

assign add_ln33_fu_269_p2 = (phi_mul_reg_139 + zext_ln33_fu_265_p1);

assign add_ln7_fu_235_p2 = (phi_mul_reg_139 + 10'd26);

assign and_ln32_fu_489_p2 = (or_ln32_fu_483_p2 & grp_fu_230_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign bitcast_ln32_fu_454_p1 = w_sum_reg_618;

assign c_fu_259_p2 = (c_0_reg_151 + 5'd1);

assign conv_1_bias_address0 = zext_ln25_reg_537;

assign conv_1_weights_0_address0 = zext_ln25_14_fu_429_p1;

assign conv_out_address0 = conv_out_addr_reg_547;

assign conv_out_d0 = ((and_ln32_fu_489_p2[0:0] === 1'b1) ? w_sum_reg_618 : 32'd0);

assign f_fu_293_p2 = (f_0_reg_163 + 6'd1);

assign icmp_ln10_fu_253_p2 = ((c_0_reg_151 == 5'd26) ? 1'b1 : 1'b0);

assign icmp_ln13_fu_287_p2 = ((f_0_reg_163 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln17_fu_325_p2 = ((wr_0_reg_174 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln20_fu_395_p2 = ((wc_0_reg_209 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln32_2_fu_477_p2 = ((trunc_ln32_fu_467_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln32_fu_471_p2 = ((tmp_fu_457_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln7_fu_241_p2 = ((r_0_reg_127 == 5'd26) ? 1'b1 : 1'b0);

assign input_r_address0 = sext_ln25_fu_449_p1;

assign or_ln32_fu_483_p2 = (icmp_ln32_fu_471_p2 | icmp_ln32_2_fu_477_p2);

assign r_fu_247_p2 = (r_0_reg_127 + 5'd1);

assign sext_ln25_fu_449_p1 = $signed(add_ln25_9_fu_444_p2);

assign sub_ln25_1_fu_385_p2 = (zext_ln25_11_fu_369_p1 - zext_ln25_12_fu_381_p1);

assign sub_ln25_fu_349_p2 = (zext_ln25_10_fu_345_p1 - zext_ln17_fu_321_p1);

assign tmp_10_fu_337_p3 = {{wr_0_reg_174}, {2'd0}};

assign tmp_11_fu_275_p3 = {{add_ln33_fu_269_p2}, {5'd0}};

assign tmp_12_fu_361_p3 = {{add_ln25_fu_355_p2}, {5'd0}};

assign tmp_13_fu_373_p3 = {{add_ln25_fu_355_p2}, {2'd0}};

assign tmp_36_cast_fu_416_p3 = {{add_ln25_7_fu_411_p2}, {5'd0}};

assign tmp_fu_457_p4 = {{bitcast_ln32_fu_454_p1[30:23]}};

assign trunc_ln32_fu_467_p1 = bitcast_ln32_fu_454_p1[22:0];

assign wc_fu_401_p2 = (wc_0_reg_209 + 2'd1);

assign wr_fu_331_p2 = (wr_0_reg_174 + 2'd1);

assign zext_ln13_fu_283_p1 = tmp_11_fu_275_p3;

assign zext_ln17_fu_321_p1 = wr_0_reg_174;

assign zext_ln20_fu_391_p1 = wc_0_reg_209;

assign zext_ln25_10_fu_345_p1 = tmp_10_fu_337_p3;

assign zext_ln25_11_fu_369_p1 = tmp_12_fu_361_p3;

assign zext_ln25_12_fu_381_p1 = tmp_13_fu_373_p3;

assign zext_ln25_13_fu_407_p1 = wc_0_reg_209;

assign zext_ln25_14_fu_429_p1 = add_ln25_8_fu_424_p2;

assign zext_ln25_15_fu_440_p1 = add_ln25_2_fu_434_p2;

assign zext_ln25_fu_299_p1 = f_0_reg_163;

assign zext_ln33_4_fu_303_p1 = f_0_reg_163;

assign zext_ln33_5_fu_307_p1 = f_0_reg_163;

assign zext_ln33_6_fu_316_p1 = add_ln33_2_fu_311_p2;

assign zext_ln33_fu_265_p1 = c_0_reg_151;

always @ (posedge ap_clk) begin
    zext_ln13_reg_524[4:0] <= 5'b00000;
    zext_ln13_reg_524[15] <= 1'b0;
    zext_ln25_reg_537[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln33_4_reg_542[9:6] <= 4'b0000;
    sub_ln25_1_reg_565[1:0] <= 2'b00;
end

endmodule //conv_1