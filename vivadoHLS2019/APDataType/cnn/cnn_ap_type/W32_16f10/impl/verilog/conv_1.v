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

parameter    ap_ST_fsm_state1 = 17'd1;
parameter    ap_ST_fsm_state2 = 17'd2;
parameter    ap_ST_fsm_state3 = 17'd4;
parameter    ap_ST_fsm_state4 = 17'd8;
parameter    ap_ST_fsm_state5 = 17'd16;
parameter    ap_ST_fsm_state6 = 17'd32;
parameter    ap_ST_fsm_state7 = 17'd64;
parameter    ap_ST_fsm_state8 = 17'd128;
parameter    ap_ST_fsm_state9 = 17'd256;
parameter    ap_ST_fsm_state10 = 17'd512;
parameter    ap_ST_fsm_state11 = 17'd1024;
parameter    ap_ST_fsm_state12 = 17'd2048;
parameter    ap_ST_fsm_state13 = 17'd4096;
parameter    ap_ST_fsm_state14 = 17'd8192;
parameter    ap_ST_fsm_state15 = 17'd16384;
parameter    ap_ST_fsm_state16 = 17'd32768;
parameter    ap_ST_fsm_state17 = 17'd65536;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] input_V_address0;
output   input_V_ce0;
input  [31:0] input_V_q0;
output  [11:0] conv_out_V_address0;
output   conv_out_V_ce0;
output   conv_out_V_we0;
output  [31:0] conv_out_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_V_ce0;
reg conv_out_V_ce0;
reg conv_out_V_we0;

(* fsm_encoding = "none" *) reg   [16:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [5:0] conv_1_weights_V_address0;
reg    conv_1_weights_V_ce0;
wire   [16:0] conv_1_weights_V_q0;
wire   [2:0] conv_1_bias_V_address0;
reg    conv_1_bias_V_ce0;
wire   [14:0] conv_1_bias_V_q0;
wire   [9:0] add_ln8_fu_301_p2;
reg   [9:0] add_ln8_reg_901;
wire    ap_CS_fsm_state2;
wire   [4:0] r_fu_313_p2;
reg   [4:0] r_reg_909;
wire   [4:0] c_fu_325_p2;
reg   [4:0] c_reg_917;
wire    ap_CS_fsm_state3;
wire   [12:0] sub_ln203_fu_361_p2;
reg   [12:0] sub_ln203_reg_922;
wire   [0:0] icmp_ln11_fu_319_p2;
wire   [2:0] f_fu_373_p2;
reg   [2:0] f_reg_930;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln23_fu_379_p1;
reg   [63:0] zext_ln23_reg_935;
wire   [0:0] icmp_ln14_fu_367_p2;
wire   [6:0] zext_ln203_14_fu_383_p1;
reg   [6:0] zext_ln203_14_reg_940;
reg   [11:0] conv_out_V_addr_reg_945;
wire   [1:0] wr_fu_411_p2;
reg   [1:0] wr_reg_953;
wire    ap_CS_fsm_state5;
wire  signed [5:0] sext_ln1116_2_fu_435_p1;
reg  signed [5:0] sext_ln1116_2_reg_958;
wire   [0:0] icmp_ln18_fu_405_p2;
wire   [10:0] sub_ln1117_fu_469_p2;
reg   [10:0] sub_ln1117_reg_963;
wire   [1:0] wc_fu_485_p2;
reg   [1:0] wc_reg_976;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln21_fu_479_p2;
reg   [16:0] conv_1_weights_V_loa_reg_991;
wire    ap_CS_fsm_state7;
reg   [31:0] input_V_load_reg_996;
wire   [47:0] r_V_fu_562_p2;
reg   [47:0] r_V_reg_1001;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
wire   [31:0] tmp_V_8_fu_595_p2;
reg   [31:0] tmp_V_8_reg_1011;
wire    ap_CS_fsm_state10;
wire   [0:0] icmp_ln885_fu_601_p2;
reg   [0:0] icmp_ln885_reg_1019;
wire   [0:0] p_Result_39_fu_607_p3;
reg   [0:0] p_Result_39_reg_1023;
wire    ap_CS_fsm_state11;
wire   [31:0] tmp_V_9_fu_619_p3;
reg   [31:0] tmp_V_9_reg_1028;
reg   [31:0] l_fu_636_p3;
reg   [31:0] l_reg_1036;
wire   [10:0] trunc_ln893_fu_644_p1;
reg   [10:0] trunc_ln893_reg_1041;
wire   [31:0] or_ln_fu_745_p3;
reg   [31:0] or_ln_reg_1046;
wire    ap_CS_fsm_state12;
wire   [0:0] icmp_ln908_fu_753_p2;
reg   [0:0] icmp_ln908_reg_1051;
wire   [31:0] add_ln908_fu_759_p2;
reg   [31:0] add_ln908_reg_1056;
wire   [31:0] sub_ln908_fu_765_p2;
reg   [31:0] sub_ln908_reg_1061;
reg   [62:0] m_s_reg_1066;
wire    ap_CS_fsm_state13;
reg   [0:0] tmp_19_reg_1071;
wire   [0:0] icmp_ln924_2_fu_835_p2;
reg   [0:0] icmp_ln924_2_reg_1076;
wire   [63:0] p_Result_41_fu_869_p5;
reg   [63:0] p_Result_41_reg_1081;
wire    ap_CS_fsm_state14;
wire   [0:0] icmp_ln924_fu_881_p2;
reg   [0:0] icmp_ln924_reg_1086;
wire    ap_CS_fsm_state15;
reg   [4:0] r_0_reg_191;
reg   [9:0] phi_mul_reg_203;
reg   [4:0] c_0_reg_215;
wire   [0:0] icmp_ln8_fu_307_p2;
reg   [2:0] f_0_reg_227;
wire    ap_CS_fsm_state17;
reg   [31:0] p_Val2_s_reg_238;
reg   [1:0] wr_0_reg_250;
reg   [31:0] p_Val2_30_reg_261;
reg   [1:0] wc_0_reg_273;
reg   [31:0] storemerge_reg_284;
wire    ap_CS_fsm_state16;
wire   [0:0] and_ln924_fu_895_p2;
wire   [63:0] zext_ln203_16_fu_396_p1;
wire   [63:0] zext_ln1116_8_fu_531_p1;
wire  signed [63:0] sext_ln1117_fu_551_p1;
wire   [63:0] grp_fu_296_p0;
wire   [9:0] zext_ln203_fu_331_p1;
wire   [9:0] add_ln203_fu_335_p2;
wire   [10:0] tmp_15_fu_349_p3;
wire   [12:0] p_shl_cast_fu_341_p3;
wire   [12:0] zext_ln203_13_fu_357_p1;
wire   [12:0] zext_ln203_15_fu_387_p1;
wire   [12:0] add_ln203_7_fu_391_p2;
wire   [3:0] tmp_6_fu_417_p3;
wire   [4:0] zext_ln1116_fu_425_p1;
wire   [4:0] zext_ln18_fu_401_p1;
wire   [4:0] sub_ln1116_fu_429_p2;
wire   [4:0] add_ln23_fu_439_p2;
wire   [9:0] tmp_8_fu_445_p3;
wire   [6:0] tmp_9_fu_457_p3;
wire   [10:0] zext_ln1117_fu_453_p1;
wire   [10:0] zext_ln1117_4_fu_465_p1;
wire   [5:0] zext_ln1116_7_fu_491_p1;
wire   [5:0] add_ln1116_fu_495_p2;
wire   [3:0] trunc_ln1116_fu_500_p1;
wire   [6:0] p_shl5_cast_fu_504_p3;
wire   [6:0] p_shl6_cast_fu_512_p3;
wire   [6:0] sub_ln1116_2_fu_520_p2;
wire   [6:0] add_ln1116_3_fu_526_p2;
wire   [4:0] zext_ln21_fu_475_p1;
wire   [4:0] add_ln23_1_fu_536_p2;
wire   [10:0] zext_ln1117_5_fu_542_p1;
wire   [10:0] add_ln1117_fu_546_p2;
wire  signed [31:0] r_V_fu_562_p0;
wire  signed [16:0] r_V_fu_562_p1;
wire   [47:0] lhs_V_fu_568_p3;
wire   [47:0] add_ln1192_fu_576_p2;
wire  signed [31:0] sext_ln1265_fu_591_p1;
wire   [31:0] tmp_V_fu_614_p2;
reg   [31:0] p_Result_40_fu_626_p4;
wire   [31:0] sub_ln894_fu_648_p2;
wire   [31:0] lsb_index_fu_653_p2;
wire   [30:0] tmp_17_fu_659_p4;
wire   [5:0] trunc_ln897_fu_675_p1;
wire   [5:0] sub_ln897_fu_679_p2;
wire   [31:0] zext_ln897_fu_685_p1;
wire   [31:0] lshr_ln897_fu_689_p2;
wire   [31:0] p_Result_s_fu_695_p2;
wire   [0:0] icmp_ln897_fu_669_p2;
wire   [0:0] icmp_ln897_2_fu_700_p2;
wire   [0:0] tmp_18_fu_712_p3;
wire   [0:0] p_Result_37_fu_726_p3;
wire   [0:0] xor_ln899_fu_720_p2;
wire   [0:0] and_ln899_fu_733_p2;
wire   [0:0] a_fu_706_p2;
wire   [0:0] or_ln899_fu_739_p2;
wire   [31:0] lshr_ln908_fu_774_p2;
wire   [63:0] m_fu_771_p1;
wire   [63:0] zext_ln908_2_fu_782_p1;
wire   [63:0] zext_ln908_fu_778_p1;
wire   [63:0] shl_ln908_fu_785_p2;
wire   [63:0] zext_ln911_fu_798_p1;
wire   [63:0] m_7_fu_791_p3;
wire   [63:0] m_8_fu_801_p2;
wire   [51:0] trunc_ln5_fu_825_p4;
wire   [10:0] sub_ln915_fu_851_p2;
wire   [10:0] select_ln915_fu_844_p3;
wire   [10:0] add_ln915_fu_856_p2;
wire   [63:0] m_11_fu_841_p1;
wire   [11:0] tmp_7_fu_862_p3;
wire   [0:0] or_ln924_fu_891_p2;
wire   [0:0] grp_fu_296_p2;
reg   [16:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 17'd1;
end

conv_1_conv_1_weibkb #(
    .DataWidth( 17 ),
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
    .DataWidth( 15 ),
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
    .din0(grp_fu_296_p0),
    .din1(64'd0),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_296_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln14_fu_367_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        c_0_reg_215 <= c_reg_917;
    end else if (((icmp_ln8_fu_307_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        c_0_reg_215 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        f_0_reg_227 <= f_reg_930;
    end else if (((icmp_ln11_fu_319_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        f_0_reg_227 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        p_Val2_30_reg_261 <= {{add_ln1192_fu_576_p2[47:16]}};
    end else if (((icmp_ln18_fu_405_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        p_Val2_30_reg_261 <= p_Val2_s_reg_238;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_479_p2 == 1'd1))) begin
        p_Val2_s_reg_238 <= p_Val2_30_reg_261;
    end else if (((icmp_ln14_fu_367_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        p_Val2_s_reg_238 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_319_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        phi_mul_reg_203 <= add_ln8_reg_901;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul_reg_203 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_319_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        r_0_reg_191 <= r_reg_909;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_191 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        if (((icmp_ln885_reg_1019 == 1'd0) & (1'd1 == and_ln924_fu_895_p2))) begin
            storemerge_reg_284 <= tmp_V_8_reg_1011;
        end else if (((1'd0 == and_ln924_fu_895_p2) | (icmp_ln885_reg_1019 == 1'd1))) begin
            storemerge_reg_284 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        wc_0_reg_273 <= wc_reg_976;
    end else if (((icmp_ln18_fu_405_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        wc_0_reg_273 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_479_p2 == 1'd1))) begin
        wr_0_reg_250 <= wr_reg_953;
    end else if (((icmp_ln14_fu_367_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        wr_0_reg_250 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln8_reg_901 <= add_ln8_fu_301_p2;
        r_reg_909 <= r_fu_313_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        add_ln908_reg_1056 <= add_ln908_fu_759_p2;
        icmp_ln908_reg_1051 <= icmp_ln908_fu_753_p2;
        or_ln_reg_1046[0] <= or_ln_fu_745_p3[0];
        sub_ln908_reg_1061 <= sub_ln908_fu_765_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        c_reg_917 <= c_fu_325_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        conv_1_weights_V_loa_reg_991 <= conv_1_weights_V_q0;
        input_V_load_reg_996 <= input_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln14_fu_367_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        conv_out_V_addr_reg_945 <= zext_ln203_16_fu_396_p1;
        zext_ln203_14_reg_940[2 : 0] <= zext_ln203_14_fu_383_p1[2 : 0];
        zext_ln23_reg_935[2 : 0] <= zext_ln23_fu_379_p1[2 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        f_reg_930 <= f_fu_373_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        icmp_ln885_reg_1019 <= icmp_ln885_fu_601_p2;
        tmp_V_8_reg_1011 <= tmp_V_8_fu_595_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        icmp_ln924_2_reg_1076 <= icmp_ln924_2_fu_835_p2;
        m_s_reg_1066 <= {{m_8_fu_801_p2[63:1]}};
        tmp_19_reg_1071 <= m_8_fu_801_p2[32'd54];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        icmp_ln924_reg_1086 <= icmp_ln924_fu_881_p2;
        p_Result_41_reg_1081 <= p_Result_41_fu_869_p5;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        l_reg_1036 <= l_fu_636_p3;
        p_Result_39_reg_1023 <= tmp_V_8_reg_1011[32'd31];
        tmp_V_9_reg_1028 <= tmp_V_9_fu_619_p3;
        trunc_ln893_reg_1041 <= trunc_ln893_fu_644_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        r_V_reg_1001 <= r_V_fu_562_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln18_fu_405_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        sext_ln1116_2_reg_958 <= sext_ln1116_2_fu_435_p1;
        sub_ln1117_reg_963[10 : 2] <= sub_ln1117_fu_469_p2[10 : 2];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_319_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        sub_ln203_reg_922[12 : 1] <= sub_ln203_fu_361_p2[12 : 1];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        wc_reg_976 <= wc_fu_485_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        wr_reg_953 <= wr_fu_411_p2;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_307_p2 == 1'd1)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_307_p2 == 1'd1))) begin
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
    if ((1'b1 == ap_CS_fsm_state6)) begin
        conv_1_weights_V_ce0 = 1'b1;
    end else begin
        conv_1_weights_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        conv_out_V_ce0 = 1'b1;
    end else begin
        conv_out_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        conv_out_V_we0 = 1'b1;
    end else begin
        conv_out_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        input_V_ce0 = 1'b1;
    end else begin
        input_V_ce0 = 1'b0;
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
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln8_fu_307_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln11_fu_319_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln14_fu_367_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln18_fu_405_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln21_fu_479_p2 == 1'd1))) begin
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
            if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln885_fu_601_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state16;
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
            ap_NS_fsm = ap_ST_fsm_state14;
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
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_fu_706_p2 = (icmp_ln897_fu_669_p2 & icmp_ln897_2_fu_700_p2);

assign add_ln1116_3_fu_526_p2 = (sub_ln1116_2_fu_520_p2 + zext_ln203_14_reg_940);

assign add_ln1116_fu_495_p2 = ($signed(sext_ln1116_2_reg_958) + $signed(zext_ln1116_7_fu_491_p1));

assign add_ln1117_fu_546_p2 = (sub_ln1117_reg_963 + zext_ln1117_5_fu_542_p1);

assign add_ln1192_fu_576_p2 = (lhs_V_fu_568_p3 + r_V_reg_1001);

assign add_ln203_7_fu_391_p2 = (sub_ln203_reg_922 + zext_ln203_15_fu_387_p1);

assign add_ln203_fu_335_p2 = (zext_ln203_fu_331_p1 + phi_mul_reg_203);

assign add_ln23_1_fu_536_p2 = (zext_ln21_fu_475_p1 + c_0_reg_215);

assign add_ln23_fu_439_p2 = (zext_ln18_fu_401_p1 + r_0_reg_191);

assign add_ln8_fu_301_p2 = (phi_mul_reg_203 + 10'd26);

assign add_ln908_fu_759_p2 = ($signed(32'd4294967242) + $signed(sub_ln894_fu_648_p2));

assign add_ln915_fu_856_p2 = (sub_ln915_fu_851_p2 + select_ln915_fu_844_p3);

assign and_ln899_fu_733_p2 = (xor_ln899_fu_720_p2 & p_Result_37_fu_726_p3);

assign and_ln924_fu_895_p2 = (or_ln924_fu_891_p2 & grp_fu_296_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign c_fu_325_p2 = (c_0_reg_215 + 5'd1);

assign conv_1_bias_V_address0 = zext_ln23_reg_935;

assign conv_1_weights_V_address0 = zext_ln1116_8_fu_531_p1;

assign conv_out_V_address0 = conv_out_V_addr_reg_945;

assign conv_out_V_d0 = storemerge_reg_284;

assign f_fu_373_p2 = (f_0_reg_227 + 3'd1);

assign grp_fu_296_p0 = p_Result_41_reg_1081;

assign icmp_ln11_fu_319_p2 = ((c_0_reg_215 == 5'd26) ? 1'b1 : 1'b0);

assign icmp_ln14_fu_367_p2 = ((f_0_reg_227 == 3'd6) ? 1'b1 : 1'b0);

assign icmp_ln18_fu_405_p2 = ((wr_0_reg_250 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln21_fu_479_p2 = ((wc_0_reg_273 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln885_fu_601_p2 = ((tmp_V_8_fu_595_p2 == 32'd0) ? 1'b1 : 1'b0);

assign icmp_ln897_2_fu_700_p2 = ((p_Result_s_fu_695_p2 != 32'd0) ? 1'b1 : 1'b0);

assign icmp_ln897_fu_669_p2 = (($signed(tmp_17_fu_659_p4) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign icmp_ln8_fu_307_p2 = ((r_0_reg_191 == 5'd26) ? 1'b1 : 1'b0);

assign icmp_ln908_fu_753_p2 = (($signed(lsb_index_fu_653_p2) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign icmp_ln924_2_fu_835_p2 = ((trunc_ln5_fu_825_p4 == 52'd0) ? 1'b1 : 1'b0);

assign icmp_ln924_fu_881_p2 = ((add_ln915_fu_856_p2 != 11'd2047) ? 1'b1 : 1'b0);

assign input_V_address0 = sext_ln1117_fu_551_p1;


always @ (p_Result_40_fu_626_p4) begin
    if (p_Result_40_fu_626_p4[0] == 1'b1) begin
        l_fu_636_p3 = 32'd0;
    end else if (p_Result_40_fu_626_p4[1] == 1'b1) begin
        l_fu_636_p3 = 32'd1;
    end else if (p_Result_40_fu_626_p4[2] == 1'b1) begin
        l_fu_636_p3 = 32'd2;
    end else if (p_Result_40_fu_626_p4[3] == 1'b1) begin
        l_fu_636_p3 = 32'd3;
    end else if (p_Result_40_fu_626_p4[4] == 1'b1) begin
        l_fu_636_p3 = 32'd4;
    end else if (p_Result_40_fu_626_p4[5] == 1'b1) begin
        l_fu_636_p3 = 32'd5;
    end else if (p_Result_40_fu_626_p4[6] == 1'b1) begin
        l_fu_636_p3 = 32'd6;
    end else if (p_Result_40_fu_626_p4[7] == 1'b1) begin
        l_fu_636_p3 = 32'd7;
    end else if (p_Result_40_fu_626_p4[8] == 1'b1) begin
        l_fu_636_p3 = 32'd8;
    end else if (p_Result_40_fu_626_p4[9] == 1'b1) begin
        l_fu_636_p3 = 32'd9;
    end else if (p_Result_40_fu_626_p4[10] == 1'b1) begin
        l_fu_636_p3 = 32'd10;
    end else if (p_Result_40_fu_626_p4[11] == 1'b1) begin
        l_fu_636_p3 = 32'd11;
    end else if (p_Result_40_fu_626_p4[12] == 1'b1) begin
        l_fu_636_p3 = 32'd12;
    end else if (p_Result_40_fu_626_p4[13] == 1'b1) begin
        l_fu_636_p3 = 32'd13;
    end else if (p_Result_40_fu_626_p4[14] == 1'b1) begin
        l_fu_636_p3 = 32'd14;
    end else if (p_Result_40_fu_626_p4[15] == 1'b1) begin
        l_fu_636_p3 = 32'd15;
    end else if (p_Result_40_fu_626_p4[16] == 1'b1) begin
        l_fu_636_p3 = 32'd16;
    end else if (p_Result_40_fu_626_p4[17] == 1'b1) begin
        l_fu_636_p3 = 32'd17;
    end else if (p_Result_40_fu_626_p4[18] == 1'b1) begin
        l_fu_636_p3 = 32'd18;
    end else if (p_Result_40_fu_626_p4[19] == 1'b1) begin
        l_fu_636_p3 = 32'd19;
    end else if (p_Result_40_fu_626_p4[20] == 1'b1) begin
        l_fu_636_p3 = 32'd20;
    end else if (p_Result_40_fu_626_p4[21] == 1'b1) begin
        l_fu_636_p3 = 32'd21;
    end else if (p_Result_40_fu_626_p4[22] == 1'b1) begin
        l_fu_636_p3 = 32'd22;
    end else if (p_Result_40_fu_626_p4[23] == 1'b1) begin
        l_fu_636_p3 = 32'd23;
    end else if (p_Result_40_fu_626_p4[24] == 1'b1) begin
        l_fu_636_p3 = 32'd24;
    end else if (p_Result_40_fu_626_p4[25] == 1'b1) begin
        l_fu_636_p3 = 32'd25;
    end else if (p_Result_40_fu_626_p4[26] == 1'b1) begin
        l_fu_636_p3 = 32'd26;
    end else if (p_Result_40_fu_626_p4[27] == 1'b1) begin
        l_fu_636_p3 = 32'd27;
    end else if (p_Result_40_fu_626_p4[28] == 1'b1) begin
        l_fu_636_p3 = 32'd28;
    end else if (p_Result_40_fu_626_p4[29] == 1'b1) begin
        l_fu_636_p3 = 32'd29;
    end else if (p_Result_40_fu_626_p4[30] == 1'b1) begin
        l_fu_636_p3 = 32'd30;
    end else if (p_Result_40_fu_626_p4[31] == 1'b1) begin
        l_fu_636_p3 = 32'd31;
    end else begin
        l_fu_636_p3 = 32'd32;
    end
end

assign lhs_V_fu_568_p3 = {{p_Val2_30_reg_261}, {16'd0}};

assign lsb_index_fu_653_p2 = ($signed(32'd4294967243) + $signed(sub_ln894_fu_648_p2));

assign lshr_ln897_fu_689_p2 = 32'd4294967295 >> zext_ln897_fu_685_p1;

assign lshr_ln908_fu_774_p2 = tmp_V_9_reg_1028 >> add_ln908_reg_1056;

assign m_11_fu_841_p1 = m_s_reg_1066;

assign m_7_fu_791_p3 = ((icmp_ln908_reg_1051[0:0] === 1'b1) ? zext_ln908_fu_778_p1 : shl_ln908_fu_785_p2);

assign m_8_fu_801_p2 = (zext_ln911_fu_798_p1 + m_7_fu_791_p3);

assign m_fu_771_p1 = tmp_V_9_reg_1028;

assign or_ln899_fu_739_p2 = (and_ln899_fu_733_p2 | a_fu_706_p2);

assign or_ln924_fu_891_p2 = (icmp_ln924_reg_1086 | icmp_ln924_2_reg_1076);

assign or_ln_fu_745_p3 = {{31'd0}, {or_ln899_fu_739_p2}};

assign p_Result_37_fu_726_p3 = tmp_V_9_reg_1028[lsb_index_fu_653_p2];

assign p_Result_39_fu_607_p3 = tmp_V_8_reg_1011[32'd31];

integer ap_tvar_int_0;

always @ (tmp_V_9_fu_619_p3) begin
    for (ap_tvar_int_0 = 32 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 31 - 0) begin
            p_Result_40_fu_626_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            p_Result_40_fu_626_p4[ap_tvar_int_0] = tmp_V_9_fu_619_p3[31 - ap_tvar_int_0];
        end
    end
end

assign p_Result_41_fu_869_p5 = {{tmp_7_fu_862_p3}, {m_11_fu_841_p1[51:0]}};

assign p_Result_s_fu_695_p2 = (tmp_V_9_reg_1028 & lshr_ln897_fu_689_p2);

assign p_shl5_cast_fu_504_p3 = {{trunc_ln1116_fu_500_p1}, {3'd0}};

assign p_shl6_cast_fu_512_p3 = {{add_ln1116_fu_495_p2}, {1'd0}};

assign p_shl_cast_fu_341_p3 = {{add_ln203_fu_335_p2}, {3'd0}};

assign r_V_fu_562_p0 = input_V_load_reg_996;

assign r_V_fu_562_p1 = conv_1_weights_V_loa_reg_991;

assign r_V_fu_562_p2 = ($signed(r_V_fu_562_p0) * $signed(r_V_fu_562_p1));

assign r_fu_313_p2 = (r_0_reg_191 + 5'd1);

assign select_ln915_fu_844_p3 = ((tmp_19_reg_1071[0:0] === 1'b1) ? 11'd1023 : 11'd1022);

assign sext_ln1116_2_fu_435_p1 = $signed(sub_ln1116_fu_429_p2);

assign sext_ln1117_fu_551_p1 = $signed(add_ln1117_fu_546_p2);

assign sext_ln1265_fu_591_p1 = $signed(conv_1_bias_V_q0);

assign shl_ln908_fu_785_p2 = m_fu_771_p1 << zext_ln908_2_fu_782_p1;

assign sub_ln1116_2_fu_520_p2 = (p_shl5_cast_fu_504_p3 - p_shl6_cast_fu_512_p3);

assign sub_ln1116_fu_429_p2 = (zext_ln1116_fu_425_p1 - zext_ln18_fu_401_p1);

assign sub_ln1117_fu_469_p2 = (zext_ln1117_fu_453_p1 - zext_ln1117_4_fu_465_p1);

assign sub_ln203_fu_361_p2 = (p_shl_cast_fu_341_p3 - zext_ln203_13_fu_357_p1);

assign sub_ln894_fu_648_p2 = (32'd32 - l_reg_1036);

assign sub_ln897_fu_679_p2 = (6'd22 - trunc_ln897_fu_675_p1);

assign sub_ln908_fu_765_p2 = (32'd54 - sub_ln894_fu_648_p2);

assign sub_ln915_fu_851_p2 = (11'd16 - trunc_ln893_reg_1041);

assign tmp_15_fu_349_p3 = {{add_ln203_fu_335_p2}, {1'd0}};

assign tmp_17_fu_659_p4 = {{lsb_index_fu_653_p2[31:1]}};

assign tmp_18_fu_712_p3 = lsb_index_fu_653_p2[32'd31];

assign tmp_6_fu_417_p3 = {{wr_0_reg_250}, {2'd0}};

assign tmp_7_fu_862_p3 = {{p_Result_39_reg_1023}, {add_ln915_fu_856_p2}};

assign tmp_8_fu_445_p3 = {{add_ln23_fu_439_p2}, {5'd0}};

assign tmp_9_fu_457_p3 = {{add_ln23_fu_439_p2}, {2'd0}};

assign tmp_V_8_fu_595_p2 = ($signed(sext_ln1265_fu_591_p1) + $signed(p_Val2_s_reg_238));

assign tmp_V_9_fu_619_p3 = ((p_Result_39_fu_607_p3[0:0] === 1'b1) ? tmp_V_fu_614_p2 : tmp_V_8_reg_1011);

assign tmp_V_fu_614_p2 = (32'd0 - tmp_V_8_reg_1011);

assign trunc_ln1116_fu_500_p1 = add_ln1116_fu_495_p2[3:0];

assign trunc_ln5_fu_825_p4 = {{m_8_fu_801_p2[52:1]}};

assign trunc_ln893_fu_644_p1 = l_fu_636_p3[10:0];

assign trunc_ln897_fu_675_p1 = sub_ln894_fu_648_p2[5:0];

assign wc_fu_485_p2 = (wc_0_reg_273 + 2'd1);

assign wr_fu_411_p2 = (wr_0_reg_250 + 2'd1);

assign xor_ln899_fu_720_p2 = (tmp_18_fu_712_p3 ^ 1'd1);

assign zext_ln1116_7_fu_491_p1 = wc_0_reg_273;

assign zext_ln1116_8_fu_531_p1 = add_ln1116_3_fu_526_p2;

assign zext_ln1116_fu_425_p1 = tmp_6_fu_417_p3;

assign zext_ln1117_4_fu_465_p1 = tmp_9_fu_457_p3;

assign zext_ln1117_5_fu_542_p1 = add_ln23_1_fu_536_p2;

assign zext_ln1117_fu_453_p1 = tmp_8_fu_445_p3;

assign zext_ln18_fu_401_p1 = wr_0_reg_250;

assign zext_ln203_13_fu_357_p1 = tmp_15_fu_349_p3;

assign zext_ln203_14_fu_383_p1 = f_0_reg_227;

assign zext_ln203_15_fu_387_p1 = f_0_reg_227;

assign zext_ln203_16_fu_396_p1 = add_ln203_7_fu_391_p2;

assign zext_ln203_fu_331_p1 = c_0_reg_215;

assign zext_ln21_fu_475_p1 = wc_0_reg_273;

assign zext_ln23_fu_379_p1 = f_0_reg_227;

assign zext_ln897_fu_685_p1 = sub_ln897_fu_679_p2;

assign zext_ln908_2_fu_782_p1 = sub_ln908_reg_1061;

assign zext_ln908_fu_778_p1 = lshr_ln908_fu_774_p2;

assign zext_ln911_fu_798_p1 = or_ln_reg_1046;

always @ (posedge ap_clk) begin
    sub_ln203_reg_922[0] <= 1'b0;
    zext_ln23_reg_935[63:3] <= 61'b0000000000000000000000000000000000000000000000000000000000000;
    zext_ln203_14_reg_940[6:3] <= 4'b0000;
    sub_ln1117_reg_963[1:0] <= 2'b00;
    or_ln_reg_1046[31:1] <= 31'b0000000000000000000000000000000;
end

endmodule //conv_1
