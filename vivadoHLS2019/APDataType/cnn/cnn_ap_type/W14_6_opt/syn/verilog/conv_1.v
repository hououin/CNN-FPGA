// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
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
        input_V_address0,
        input_V_ce0,
        input_V_q0,
        conv_out_V_address0,
        conv_out_V_ce0,
        conv_out_V_we0,
        conv_out_V_d0
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_pp0_stage0 = 8'd4;
parameter    ap_ST_fsm_state5 = 8'd8;
parameter    ap_ST_fsm_state6 = 8'd16;
parameter    ap_ST_fsm_state7 = 8'd32;
parameter    ap_ST_fsm_state8 = 8'd64;
parameter    ap_ST_fsm_state9 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] input_V_address0;
output   input_V_ce0;
input  [13:0] input_V_q0;
output  [11:0] conv_out_V_address0;
output   conv_out_V_ce0;
output   conv_out_V_we0;
output  [13:0] conv_out_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_V_ce0;
reg conv_out_V_ce0;
reg conv_out_V_we0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [5:0] conv_1_weights_V_address0;
reg    conv_1_weights_V_ce0;
wire  signed [8:0] conv_1_weights_V_q0;
wire   [2:0] conv_1_bias_V_address0;
reg    conv_1_bias_V_ce0;
wire   [6:0] conv_1_bias_V_q0;
reg   [3:0] indvar_flatten_reg_277;
reg   [1:0] wr_0_reg_288;
reg   [13:0] p_Val2_21_reg_299;
reg   [1:0] wc_0_reg_311;
wire   [0:0] icmp_ln8_fu_338_p2;
wire    ap_CS_fsm_state2;
wire   [11:0] add_ln8_fu_344_p2;
reg   [11:0] add_ln8_reg_1076;
wire   [0:0] icmp_ln11_fu_356_p2;
reg   [0:0] icmp_ln11_reg_1081;
wire   [4:0] select_ln32_1_fu_370_p3;
reg   [4:0] select_ln32_1_reg_1086;
wire   [2:0] select_ln32_2_fu_412_p3;
reg   [2:0] select_ln32_2_reg_1092;
wire   [4:0] select_ln32_3_fu_420_p3;
reg   [4:0] select_ln32_3_reg_1097;
wire   [63:0] zext_ln23_fu_456_p1;
reg   [63:0] zext_ln23_reg_1103;
wire   [6:0] zext_ln203_14_fu_460_p1;
reg   [6:0] zext_ln203_14_reg_1108;
reg   [11:0] conv_out_V_addr_reg_1113;
wire   [0:0] icmp_ln18_fu_479_p2;
reg   [0:0] icmp_ln18_reg_1118;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state3_pp0_stage0_iter0;
wire    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [3:0] add_ln18_2_fu_485_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [1:0] select_ln18_3_fu_511_p3;
reg   [1:0] select_ln18_3_reg_1127;
wire   [1:0] wc_fu_650_p2;
reg    ap_enable_reg_pp0_iter1;
wire    ap_CS_fsm_state5;
wire   [13:0] tmp_V_8_fu_703_p2;
reg   [13:0] tmp_V_8_reg_1157;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln885_fu_709_p2;
reg   [0:0] icmp_ln885_reg_1165;
wire   [0:0] p_Result_32_fu_715_p3;
reg   [0:0] p_Result_32_reg_1169;
wire    ap_CS_fsm_state7;
wire   [13:0] tmp_V_9_fu_727_p3;
reg   [13:0] tmp_V_9_reg_1174;
wire   [31:0] sub_ln894_fu_760_p2;
reg   [31:0] sub_ln894_reg_1180;
wire   [31:0] or_ln_fu_870_p3;
reg   [31:0] or_ln_reg_1186;
wire   [0:0] icmp_ln908_fu_878_p2;
reg   [0:0] icmp_ln908_reg_1191;
wire   [10:0] trunc_ln893_fu_884_p1;
reg   [10:0] trunc_ln893_reg_1196;
wire    ap_CS_fsm_state8;
wire   [0:0] icmp_ln924_fu_1015_p2;
reg   [0:0] icmp_ln924_reg_1206;
wire   [0:0] icmp_ln924_2_fu_1021_p2;
reg   [0:0] icmp_ln924_2_reg_1211;
wire   [2:0] f_fu_1037_p2;
wire    ap_CS_fsm_state9;
wire   [7:0] select_ln11_fu_1048_p3;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [11:0] indvar_flatten21_reg_221;
reg   [4:0] r_0_reg_232;
reg   [7:0] indvar_flatten7_reg_243;
reg   [4:0] c_0_reg_255;
reg   [2:0] f_0_reg_266;
reg   [1:0] ap_phi_mux_wr_0_phi_fu_292_p4;
wire    ap_block_pp0_stage0;
reg   [13:0] ap_phi_mux_storemerge_phi_fu_325_p4;
wire   [0:0] and_ln924_fu_1031_p2;
wire   [63:0] zext_ln203_16_fu_474_p1;
wire   [63:0] zext_ln1116_7_fu_625_p1;
wire  signed [63:0] sext_ln1117_fu_645_p1;
wire   [63:0] grp_fu_333_p0;
wire   [4:0] r_fu_350_p2;
wire   [0:0] icmp_ln14_fu_388_p2;
wire   [0:0] xor_ln32_fu_382_p2;
wire   [4:0] select_ln32_fu_362_p3;
wire   [0:0] and_ln32_fu_394_p2;
wire   [0:0] or_ln32_fu_406_p2;
wire   [4:0] c_fu_400_p2;
wire   [9:0] grp_fu_1055_p3;
wire   [10:0] tmp_fu_439_p3;
wire   [12:0] p_shl_cast_fu_432_p3;
wire   [12:0] zext_ln203_13_fu_446_p1;
wire   [12:0] zext_ln203_15_fu_464_p1;
wire   [12:0] sub_ln203_fu_450_p2;
wire   [12:0] add_ln203_7_fu_468_p2;
wire   [0:0] icmp_ln21_fu_497_p2;
wire   [1:0] wr_fu_491_p2;
wire   [3:0] tmp_s_fu_523_p3;
wire   [4:0] zext_ln1116_5_fu_531_p1;
wire   [4:0] zext_ln1116_fu_519_p1;
wire   [4:0] sub_ln1116_fu_535_p2;
wire   [4:0] add_ln18_fu_545_p2;
wire   [9:0] tmp_2_fu_550_p3;
wire   [6:0] tmp_3_fu_562_p3;
wire   [10:0] zext_ln1117_fu_558_p1;
wire   [10:0] zext_ln1117_4_fu_570_p1;
wire   [1:0] select_ln18_fu_503_p3;
wire   [5:0] zext_ln1116_6_fu_584_p1;
wire  signed [5:0] sext_ln1116_fu_541_p1;
wire   [5:0] add_ln1116_fu_588_p2;
wire   [3:0] trunc_ln1116_fu_594_p1;
wire   [6:0] p_shl2_cast_fu_598_p3;
wire   [6:0] p_shl3_cast_fu_606_p3;
wire   [6:0] sub_ln1116_2_fu_614_p2;
wire   [6:0] add_ln1116_3_fu_620_p2;
wire   [4:0] zext_ln21_fu_580_p1;
wire   [4:0] add_ln23_fu_630_p2;
wire   [10:0] zext_ln1117_5_fu_635_p1;
wire   [10:0] sub_ln1117_fu_574_p2;
wire   [10:0] add_ln1117_fu_639_p2;
wire  signed [23:0] r_V_fu_1065_p2;
wire   [21:0] lhs_V_fu_667_p3;
wire  signed [27:0] sext_ln1118_2_fu_664_p1;
wire   [28:0] zext_ln728_fu_675_p1;
wire   [28:0] zext_ln703_fu_679_p1;
wire   [28:0] ret_V_fu_683_p2;
wire  signed [13:0] sext_ln1265_fu_699_p1;
wire   [13:0] tmp_V_fu_722_p2;
reg   [13:0] p_Result_s_fu_734_p4;
wire   [31:0] p_Result_33_fu_744_p3;
reg   [31:0] l_fu_752_p3;
wire   [31:0] lsb_index_fu_770_p2;
wire   [30:0] tmp_14_fu_776_p4;
wire   [3:0] trunc_ln897_fu_792_p1;
wire   [3:0] sub_ln897_fu_796_p2;
wire   [13:0] zext_ln897_fu_802_p1;
wire   [13:0] lshr_ln897_fu_806_p2;
wire   [13:0] p_Result_29_fu_812_p2;
wire   [0:0] icmp_ln897_fu_786_p2;
wire   [0:0] icmp_ln897_2_fu_818_p2;
wire   [0:0] tmp_15_fu_830_p3;
wire   [13:0] trunc_ln894_fu_766_p1;
wire   [13:0] add_ln899_fu_844_p2;
wire   [0:0] p_Result_30_fu_850_p3;
wire   [0:0] xor_ln899_fu_838_p2;
wire   [0:0] and_ln899_fu_858_p2;
wire   [0:0] a_fu_824_p2;
wire   [0:0] or_ln899_fu_864_p2;
wire   [31:0] zext_ln907_2_fu_891_p1;
wire   [31:0] add_ln908_fu_894_p2;
wire   [31:0] lshr_ln908_fu_899_p2;
wire   [31:0] sub_ln908_fu_909_p2;
wire   [63:0] m_fu_888_p1;
wire   [63:0] zext_ln908_2_fu_914_p1;
wire   [63:0] zext_ln908_fu_905_p1;
wire   [63:0] shl_ln908_fu_918_p2;
wire   [63:0] zext_ln911_fu_931_p1;
wire   [63:0] m_7_fu_924_p3;
wire   [63:0] m_8_fu_934_p2;
wire   [62:0] m_s_fu_940_p4;
wire   [0:0] tmp_16_fu_954_p3;
wire   [10:0] sub_ln915_fu_970_p2;
wire   [10:0] select_ln915_fu_962_p3;
wire   [10:0] add_ln915_fu_975_p2;
wire   [63:0] m_11_fu_950_p1;
wire   [11:0] tmp_1_fu_981_p3;
wire   [63:0] p_Result_34_fu_988_p5;
wire   [51:0] trunc_ln7_fu_1005_p4;
wire   [0:0] or_ln924_fu_1027_p2;
wire   [0:0] grp_fu_333_p2;
wire   [7:0] add_ln11_2_fu_1042_p2;
wire   [4:0] grp_fu_1055_p0;
wire   [5:0] grp_fu_1055_p1;
wire   [4:0] grp_fu_1055_p2;
reg   [7:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [9:0] grp_fu_1055_p00;
wire   [9:0] grp_fu_1055_p20;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

conv_1_conv_1_weibkb #(
    .DataWidth( 9 ),
    .AddressRange( 54 ),
    .AddressWidth( 6 ))
conv_1_weights_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_1_weights_V_address0),
    .ce0(conv_1_weights_V_ce0),
    .q0(conv_1_weights_V_q0)
);

conv_1_conv_1_biacud #(
    .DataWidth( 7 ),
    .AddressRange( 6 ),
    .AddressWidth( 3 ))
conv_1_bias_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(conv_1_bias_V_address0),
    .ce0(conv_1_bias_V_ce0),
    .q0(conv_1_bias_V_q0)
);

cnn_dcmp_64ns_64ndEe #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 1 ))
cnn_dcmp_64ns_64ndEe_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_333_p0),
    .din1(64'd0),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_333_p2)
);

cnn_mac_muladd_5neOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 5 ),
    .din1_WIDTH( 6 ),
    .din2_WIDTH( 5 ),
    .dout_WIDTH( 10 ))
cnn_mac_muladd_5neOg_U2(
    .din0(grp_fu_1055_p0),
    .din1(grp_fu_1055_p1),
    .din2(grp_fu_1055_p2),
    .dout(grp_fu_1055_p3)
);

cnn_mul_mul_9s_14fYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 14 ),
    .dout_WIDTH( 24 ))
cnn_mul_mul_9s_14fYi_U3(
    .din0(conv_1_weights_V_q0),
    .din1(input_V_q0),
    .dout(r_V_fu_1065_p2)
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
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((icmp_ln8_fu_338_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((icmp_ln8_fu_338_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        c_0_reg_255 <= select_ln32_3_reg_1097;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        c_0_reg_255 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        f_0_reg_266 <= f_fu_1037_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        f_0_reg_266 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        indvar_flatten21_reg_221 <= add_ln8_reg_1076;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        indvar_flatten21_reg_221 <= 12'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        indvar_flatten7_reg_243 <= select_ln11_fu_1048_p3;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        indvar_flatten7_reg_243 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln18_fu_479_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        indvar_flatten_reg_277 <= add_ln18_2_fu_485_p2;
    end else if (((icmp_ln8_fu_338_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        indvar_flatten_reg_277 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln18_reg_1118 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        p_Val2_21_reg_299 <= {{ret_V_fu_683_p2[21:8]}};
    end else if (((icmp_ln8_fu_338_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        p_Val2_21_reg_299 <= 14'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        r_0_reg_232 <= select_ln32_1_reg_1086;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        r_0_reg_232 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln18_fu_479_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        wc_0_reg_311 <= wc_fu_650_p2;
    end else if (((icmp_ln8_fu_338_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        wc_0_reg_311 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln18_reg_1118 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        wr_0_reg_288 <= select_ln18_3_reg_1127;
    end else if (((icmp_ln8_fu_338_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        wr_0_reg_288 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln8_reg_1076 <= add_ln8_fu_344_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln8_fu_338_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        conv_out_V_addr_reg_1113 <= zext_ln203_16_fu_474_p1;
        icmp_ln11_reg_1081 <= icmp_ln11_fu_356_p2;
        select_ln32_1_reg_1086 <= select_ln32_1_fu_370_p3;
        select_ln32_2_reg_1092 <= select_ln32_2_fu_412_p3;
        select_ln32_3_reg_1097 <= select_ln32_3_fu_420_p3;
        zext_ln203_14_reg_1108[2 : 0] <= zext_ln203_14_fu_460_p1[2 : 0];
        zext_ln23_reg_1103[2 : 0] <= zext_ln23_fu_456_p1[2 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln18_reg_1118 <= icmp_ln18_fu_479_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        icmp_ln885_reg_1165 <= icmp_ln885_fu_709_p2;
        tmp_V_8_reg_1157 <= tmp_V_8_fu_703_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        icmp_ln908_reg_1191 <= icmp_ln908_fu_878_p2;
        or_ln_reg_1186[0] <= or_ln_fu_870_p3[0];
        p_Result_32_reg_1169 <= tmp_V_8_reg_1157[32'd13];
        sub_ln894_reg_1180 <= sub_ln894_fu_760_p2;
        tmp_V_9_reg_1174 <= tmp_V_9_fu_727_p3;
        trunc_ln893_reg_1196 <= trunc_ln893_fu_884_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        icmp_ln924_2_reg_1211 <= icmp_ln924_2_fu_1021_p2;
        icmp_ln924_reg_1206 <= icmp_ln924_fu_1015_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln18_fu_479_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        select_ln18_3_reg_1127 <= select_ln18_3_fu_511_p3;
    end
end

always @ (*) begin
    if ((icmp_ln18_fu_479_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln8_fu_338_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if ((1'b1 == ap_CS_fsm_state9)) begin
        if (((icmp_ln885_reg_1165 == 1'd0) & (1'd1 == and_ln924_fu_1031_p2))) begin
            ap_phi_mux_storemerge_phi_fu_325_p4 = tmp_V_8_reg_1157;
        end else if (((1'd0 == and_ln924_fu_1031_p2) | (icmp_ln885_reg_1165 == 1'd1))) begin
            ap_phi_mux_storemerge_phi_fu_325_p4 = 14'd0;
        end else begin
            ap_phi_mux_storemerge_phi_fu_325_p4 = 'bx;
        end
    end else begin
        ap_phi_mux_storemerge_phi_fu_325_p4 = 'bx;
    end
end

always @ (*) begin
    if (((icmp_ln18_reg_1118 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        ap_phi_mux_wr_0_phi_fu_292_p4 = select_ln18_3_reg_1127;
    end else begin
        ap_phi_mux_wr_0_phi_fu_292_p4 = wr_0_reg_288;
    end
end

always @ (*) begin
    if (((icmp_ln8_fu_338_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        conv_1_bias_V_ce0 = 1'b1;
    end else begin
        conv_1_bias_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        conv_1_weights_V_ce0 = 1'b1;
    end else begin
        conv_1_weights_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        conv_out_V_ce0 = 1'b1;
    end else begin
        conv_out_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        conv_out_V_we0 = 1'b1;
    end else begin
        conv_out_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
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
            if (((icmp_ln8_fu_338_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((icmp_ln18_fu_479_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((icmp_ln18_fu_479_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln885_fu_709_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
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
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_fu_824_p2 = (icmp_ln897_fu_786_p2 & icmp_ln897_2_fu_818_p2);

assign add_ln1116_3_fu_620_p2 = (zext_ln203_14_reg_1108 + sub_ln1116_2_fu_614_p2);

assign add_ln1116_fu_588_p2 = ($signed(zext_ln1116_6_fu_584_p1) + $signed(sext_ln1116_fu_541_p1));

assign add_ln1117_fu_639_p2 = (zext_ln1117_5_fu_635_p1 + sub_ln1117_fu_574_p2);

assign add_ln11_2_fu_1042_p2 = (indvar_flatten7_reg_243 + 8'd1);

assign add_ln18_2_fu_485_p2 = (indvar_flatten_reg_277 + 4'd1);

assign add_ln18_fu_545_p2 = (select_ln32_1_reg_1086 + zext_ln1116_fu_519_p1);

assign add_ln203_7_fu_468_p2 = (zext_ln203_15_fu_464_p1 + sub_ln203_fu_450_p2);

assign add_ln23_fu_630_p2 = (select_ln32_3_reg_1097 + zext_ln21_fu_580_p1);

assign add_ln899_fu_844_p2 = ($signed(14'd16331) + $signed(trunc_ln894_fu_766_p1));

assign add_ln8_fu_344_p2 = (indvar_flatten21_reg_221 + 12'd1);

assign add_ln908_fu_894_p2 = ($signed(32'd4294967242) + $signed(sub_ln894_reg_1180));

assign add_ln915_fu_975_p2 = (sub_ln915_fu_970_p2 + select_ln915_fu_962_p3);

assign and_ln32_fu_394_p2 = (xor_ln32_fu_382_p2 & icmp_ln14_fu_388_p2);

assign and_ln899_fu_858_p2 = (xor_ln899_fu_838_p2 & p_Result_30_fu_850_p3);

assign and_ln924_fu_1031_p2 = (or_ln924_fu_1027_p2 & grp_fu_333_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd7];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign c_fu_400_p2 = (select_ln32_fu_362_p3 + 5'd1);

assign conv_1_bias_V_address0 = zext_ln23_reg_1103;

assign conv_1_weights_V_address0 = zext_ln1116_7_fu_625_p1;

assign conv_out_V_address0 = conv_out_V_addr_reg_1113;

assign conv_out_V_d0 = ap_phi_mux_storemerge_phi_fu_325_p4;

assign f_fu_1037_p2 = (select_ln32_2_reg_1092 + 3'd1);

assign grp_fu_1055_p0 = grp_fu_1055_p00;

assign grp_fu_1055_p00 = select_ln32_1_fu_370_p3;

assign grp_fu_1055_p1 = 10'd26;

assign grp_fu_1055_p2 = grp_fu_1055_p20;

assign grp_fu_1055_p20 = select_ln32_3_fu_420_p3;

assign grp_fu_333_p0 = p_Result_34_fu_988_p5;

assign icmp_ln11_fu_356_p2 = ((indvar_flatten7_reg_243 == 8'd156) ? 1'b1 : 1'b0);

assign icmp_ln14_fu_388_p2 = ((f_0_reg_266 == 3'd6) ? 1'b1 : 1'b0);

assign icmp_ln18_fu_479_p2 = ((indvar_flatten_reg_277 == 4'd9) ? 1'b1 : 1'b0);

assign icmp_ln21_fu_497_p2 = ((wc_0_reg_311 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln885_fu_709_p2 = ((tmp_V_8_fu_703_p2 == 14'd0) ? 1'b1 : 1'b0);

assign icmp_ln897_2_fu_818_p2 = ((p_Result_29_fu_812_p2 != 14'd0) ? 1'b1 : 1'b0);

assign icmp_ln897_fu_786_p2 = (($signed(tmp_14_fu_776_p4) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign icmp_ln8_fu_338_p2 = ((indvar_flatten21_reg_221 == 12'd4056) ? 1'b1 : 1'b0);

assign icmp_ln908_fu_878_p2 = (($signed(lsb_index_fu_770_p2) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign icmp_ln924_2_fu_1021_p2 = ((trunc_ln7_fu_1005_p4 == 52'd0) ? 1'b1 : 1'b0);

assign icmp_ln924_fu_1015_p2 = ((add_ln915_fu_975_p2 != 11'd2047) ? 1'b1 : 1'b0);

assign input_V_address0 = sext_ln1117_fu_645_p1;


always @ (p_Result_33_fu_744_p3) begin
    if (p_Result_33_fu_744_p3[0] == 1'b1) begin
        l_fu_752_p3 = 32'd0;
    end else if (p_Result_33_fu_744_p3[1] == 1'b1) begin
        l_fu_752_p3 = 32'd1;
    end else if (p_Result_33_fu_744_p3[2] == 1'b1) begin
        l_fu_752_p3 = 32'd2;
    end else if (p_Result_33_fu_744_p3[3] == 1'b1) begin
        l_fu_752_p3 = 32'd3;
    end else if (p_Result_33_fu_744_p3[4] == 1'b1) begin
        l_fu_752_p3 = 32'd4;
    end else if (p_Result_33_fu_744_p3[5] == 1'b1) begin
        l_fu_752_p3 = 32'd5;
    end else if (p_Result_33_fu_744_p3[6] == 1'b1) begin
        l_fu_752_p3 = 32'd6;
    end else if (p_Result_33_fu_744_p3[7] == 1'b1) begin
        l_fu_752_p3 = 32'd7;
    end else if (p_Result_33_fu_744_p3[8] == 1'b1) begin
        l_fu_752_p3 = 32'd8;
    end else if (p_Result_33_fu_744_p3[9] == 1'b1) begin
        l_fu_752_p3 = 32'd9;
    end else if (p_Result_33_fu_744_p3[10] == 1'b1) begin
        l_fu_752_p3 = 32'd10;
    end else if (p_Result_33_fu_744_p3[11] == 1'b1) begin
        l_fu_752_p3 = 32'd11;
    end else if (p_Result_33_fu_744_p3[12] == 1'b1) begin
        l_fu_752_p3 = 32'd12;
    end else if (p_Result_33_fu_744_p3[13] == 1'b1) begin
        l_fu_752_p3 = 32'd13;
    end else if (p_Result_33_fu_744_p3[14] == 1'b1) begin
        l_fu_752_p3 = 32'd14;
    end else if (p_Result_33_fu_744_p3[15] == 1'b1) begin
        l_fu_752_p3 = 32'd15;
    end else if (p_Result_33_fu_744_p3[16] == 1'b1) begin
        l_fu_752_p3 = 32'd16;
    end else if (p_Result_33_fu_744_p3[17] == 1'b1) begin
        l_fu_752_p3 = 32'd17;
    end else if (p_Result_33_fu_744_p3[18] == 1'b1) begin
        l_fu_752_p3 = 32'd18;
    end else if (p_Result_33_fu_744_p3[19] == 1'b1) begin
        l_fu_752_p3 = 32'd19;
    end else if (p_Result_33_fu_744_p3[20] == 1'b1) begin
        l_fu_752_p3 = 32'd20;
    end else if (p_Result_33_fu_744_p3[21] == 1'b1) begin
        l_fu_752_p3 = 32'd21;
    end else if (p_Result_33_fu_744_p3[22] == 1'b1) begin
        l_fu_752_p3 = 32'd22;
    end else if (p_Result_33_fu_744_p3[23] == 1'b1) begin
        l_fu_752_p3 = 32'd23;
    end else if (p_Result_33_fu_744_p3[24] == 1'b1) begin
        l_fu_752_p3 = 32'd24;
    end else if (p_Result_33_fu_744_p3[25] == 1'b1) begin
        l_fu_752_p3 = 32'd25;
    end else if (p_Result_33_fu_744_p3[26] == 1'b1) begin
        l_fu_752_p3 = 32'd26;
    end else if (p_Result_33_fu_744_p3[27] == 1'b1) begin
        l_fu_752_p3 = 32'd27;
    end else if (p_Result_33_fu_744_p3[28] == 1'b1) begin
        l_fu_752_p3 = 32'd28;
    end else if (p_Result_33_fu_744_p3[29] == 1'b1) begin
        l_fu_752_p3 = 32'd29;
    end else if (p_Result_33_fu_744_p3[30] == 1'b1) begin
        l_fu_752_p3 = 32'd30;
    end else if (p_Result_33_fu_744_p3[31] == 1'b1) begin
        l_fu_752_p3 = 32'd31;
    end else begin
        l_fu_752_p3 = 32'd32;
    end
end

assign lhs_V_fu_667_p3 = {{p_Val2_21_reg_299}, {8'd0}};

assign lsb_index_fu_770_p2 = ($signed(32'd4294967243) + $signed(sub_ln894_fu_760_p2));

assign lshr_ln897_fu_806_p2 = 14'd16383 >> zext_ln897_fu_802_p1;

assign lshr_ln908_fu_899_p2 = zext_ln907_2_fu_891_p1 >> add_ln908_fu_894_p2;

assign m_11_fu_950_p1 = m_s_fu_940_p4;

assign m_7_fu_924_p3 = ((icmp_ln908_reg_1191[0:0] === 1'b1) ? zext_ln908_fu_905_p1 : shl_ln908_fu_918_p2);

assign m_8_fu_934_p2 = (zext_ln911_fu_931_p1 + m_7_fu_924_p3);

assign m_fu_888_p1 = tmp_V_9_reg_1174;

assign m_s_fu_940_p4 = {{m_8_fu_934_p2[63:1]}};

assign or_ln32_fu_406_p2 = (icmp_ln11_fu_356_p2 | and_ln32_fu_394_p2);

assign or_ln899_fu_864_p2 = (and_ln899_fu_858_p2 | a_fu_824_p2);

assign or_ln924_fu_1027_p2 = (icmp_ln924_reg_1206 | icmp_ln924_2_reg_1211);

assign or_ln_fu_870_p3 = {{31'd0}, {or_ln899_fu_864_p2}};

assign p_Result_29_fu_812_p2 = (tmp_V_9_fu_727_p3 & lshr_ln897_fu_806_p2);

assign p_Result_30_fu_850_p3 = tmp_V_9_fu_727_p3[add_ln899_fu_844_p2];

assign p_Result_32_fu_715_p3 = tmp_V_8_reg_1157[32'd13];

assign p_Result_33_fu_744_p3 = {{18'd262143}, {p_Result_s_fu_734_p4}};

assign p_Result_34_fu_988_p5 = {{tmp_1_fu_981_p3}, {m_11_fu_950_p1[51:0]}};

integer ap_tvar_int_0;

always @ (tmp_V_9_fu_727_p3) begin
    for (ap_tvar_int_0 = 14 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 13 - 0) begin
            p_Result_s_fu_734_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            p_Result_s_fu_734_p4[ap_tvar_int_0] = tmp_V_9_fu_727_p3[13 - ap_tvar_int_0];
        end
    end
end

assign p_shl2_cast_fu_598_p3 = {{trunc_ln1116_fu_594_p1}, {3'd0}};

assign p_shl3_cast_fu_606_p3 = {{add_ln1116_fu_588_p2}, {1'd0}};

assign p_shl_cast_fu_432_p3 = {{grp_fu_1055_p3}, {3'd0}};

assign r_fu_350_p2 = (r_0_reg_232 + 5'd1);

assign ret_V_fu_683_p2 = (zext_ln728_fu_675_p1 + zext_ln703_fu_679_p1);

assign select_ln11_fu_1048_p3 = ((icmp_ln11_reg_1081[0:0] === 1'b1) ? 8'd1 : add_ln11_2_fu_1042_p2);

assign select_ln18_3_fu_511_p3 = ((icmp_ln21_fu_497_p2[0:0] === 1'b1) ? wr_fu_491_p2 : ap_phi_mux_wr_0_phi_fu_292_p4);

assign select_ln18_fu_503_p3 = ((icmp_ln21_fu_497_p2[0:0] === 1'b1) ? 2'd0 : wc_0_reg_311);

assign select_ln32_1_fu_370_p3 = ((icmp_ln11_fu_356_p2[0:0] === 1'b1) ? r_fu_350_p2 : r_0_reg_232);

assign select_ln32_2_fu_412_p3 = ((or_ln32_fu_406_p2[0:0] === 1'b1) ? 3'd0 : f_0_reg_266);

assign select_ln32_3_fu_420_p3 = ((and_ln32_fu_394_p2[0:0] === 1'b1) ? c_fu_400_p2 : select_ln32_fu_362_p3);

assign select_ln32_fu_362_p3 = ((icmp_ln11_fu_356_p2[0:0] === 1'b1) ? 5'd0 : c_0_reg_255);

assign select_ln915_fu_962_p3 = ((tmp_16_fu_954_p3[0:0] === 1'b1) ? 11'd1023 : 11'd1022);

assign sext_ln1116_fu_541_p1 = $signed(sub_ln1116_fu_535_p2);

assign sext_ln1117_fu_645_p1 = $signed(add_ln1117_fu_639_p2);

assign sext_ln1118_2_fu_664_p1 = r_V_fu_1065_p2;

assign sext_ln1265_fu_699_p1 = $signed(conv_1_bias_V_q0);

assign shl_ln908_fu_918_p2 = m_fu_888_p1 << zext_ln908_2_fu_914_p1;

assign sub_ln1116_2_fu_614_p2 = (p_shl2_cast_fu_598_p3 - p_shl3_cast_fu_606_p3);

assign sub_ln1116_fu_535_p2 = (zext_ln1116_5_fu_531_p1 - zext_ln1116_fu_519_p1);

assign sub_ln1117_fu_574_p2 = (zext_ln1117_fu_558_p1 - zext_ln1117_4_fu_570_p1);

assign sub_ln203_fu_450_p2 = (p_shl_cast_fu_432_p3 - zext_ln203_13_fu_446_p1);

assign sub_ln894_fu_760_p2 = (32'd14 - l_fu_752_p3);

assign sub_ln897_fu_796_p2 = (4'd4 - trunc_ln897_fu_792_p1);

assign sub_ln908_fu_909_p2 = (32'd54 - sub_ln894_reg_1180);

assign sub_ln915_fu_970_p2 = (11'd6 - trunc_ln893_reg_1196);

assign tmp_14_fu_776_p4 = {{lsb_index_fu_770_p2[31:1]}};

assign tmp_15_fu_830_p3 = lsb_index_fu_770_p2[32'd31];

assign tmp_16_fu_954_p3 = m_8_fu_934_p2[32'd54];

assign tmp_1_fu_981_p3 = {{p_Result_32_reg_1169}, {add_ln915_fu_975_p2}};

assign tmp_2_fu_550_p3 = {{add_ln18_fu_545_p2}, {5'd0}};

assign tmp_3_fu_562_p3 = {{add_ln18_fu_545_p2}, {2'd0}};

assign tmp_V_8_fu_703_p2 = ($signed(sext_ln1265_fu_699_p1) + $signed(p_Val2_21_reg_299));

assign tmp_V_9_fu_727_p3 = ((p_Result_32_fu_715_p3[0:0] === 1'b1) ? tmp_V_fu_722_p2 : tmp_V_8_reg_1157);

assign tmp_V_fu_722_p2 = (14'd0 - tmp_V_8_reg_1157);

assign tmp_fu_439_p3 = {{grp_fu_1055_p3}, {1'd0}};

assign tmp_s_fu_523_p3 = {{select_ln18_3_fu_511_p3}, {2'd0}};

assign trunc_ln1116_fu_594_p1 = add_ln1116_fu_588_p2[3:0];

assign trunc_ln7_fu_1005_p4 = {{m_8_fu_934_p2[52:1]}};

assign trunc_ln893_fu_884_p1 = l_fu_752_p3[10:0];

assign trunc_ln894_fu_766_p1 = sub_ln894_fu_760_p2[13:0];

assign trunc_ln897_fu_792_p1 = sub_ln894_fu_760_p2[3:0];

assign wc_fu_650_p2 = (2'd1 + select_ln18_fu_503_p3);

assign wr_fu_491_p2 = (2'd1 + ap_phi_mux_wr_0_phi_fu_292_p4);

assign xor_ln32_fu_382_p2 = (icmp_ln11_fu_356_p2 ^ 1'd1);

assign xor_ln899_fu_838_p2 = (tmp_15_fu_830_p3 ^ 1'd1);

assign zext_ln1116_5_fu_531_p1 = tmp_s_fu_523_p3;

assign zext_ln1116_6_fu_584_p1 = select_ln18_fu_503_p3;

assign zext_ln1116_7_fu_625_p1 = add_ln1116_3_fu_620_p2;

assign zext_ln1116_fu_519_p1 = select_ln18_3_fu_511_p3;

assign zext_ln1117_4_fu_570_p1 = tmp_3_fu_562_p3;

assign zext_ln1117_5_fu_635_p1 = add_ln23_fu_630_p2;

assign zext_ln1117_fu_558_p1 = tmp_2_fu_550_p3;

assign zext_ln203_13_fu_446_p1 = tmp_fu_439_p3;

assign zext_ln203_14_fu_460_p1 = select_ln32_2_fu_412_p3;

assign zext_ln203_15_fu_464_p1 = select_ln32_2_fu_412_p3;

assign zext_ln203_16_fu_474_p1 = add_ln203_7_fu_468_p2;

assign zext_ln21_fu_580_p1 = select_ln18_fu_503_p3;

assign zext_ln23_fu_456_p1 = select_ln32_2_fu_412_p3;

assign zext_ln703_fu_679_p1 = $unsigned(sext_ln1118_2_fu_664_p1);

assign zext_ln728_fu_675_p1 = lhs_V_fu_667_p3;

assign zext_ln897_fu_802_p1 = sub_ln897_fu_796_p2;

assign zext_ln907_2_fu_891_p1 = tmp_V_9_reg_1174;

assign zext_ln908_2_fu_914_p1 = sub_ln908_fu_909_p2;

assign zext_ln908_fu_905_p1 = lshr_ln908_fu_899_p2;

assign zext_ln911_fu_931_p1 = or_ln_reg_1186;

always @ (posedge ap_clk) begin
    zext_ln23_reg_1103[63:3] <= 61'b0000000000000000000000000000000000000000000000000000000000000;
    zext_ln203_14_reg_1108[6:3] <= 4'b0000;
    or_ln_reg_1186[31:1] <= 31'b0000000000000000000000000000000;
end

endmodule //conv_1
