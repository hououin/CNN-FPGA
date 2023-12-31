// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        prediction_Addr_A,
        prediction_EN_A,
        prediction_WEN_A,
        prediction_Din_A,
        prediction_Dout_A,
        flat_array_address0,
        flat_array_ce0,
        flat_array_q0
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
output  [31:0] prediction_Addr_A;
output   prediction_EN_A;
output  [3:0] prediction_WEN_A;
output  [31:0] prediction_Din_A;
input  [31:0] prediction_Dout_A;
output  [10:0] flat_array_address0;
output   flat_array_ce0;
input  [31:0] flat_array_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg flat_array_ce0;

(* fsm_encoding = "none" *) reg   [14:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [13:0] dense_weights_address0;
reg    dense_weights_ce0;
wire   [31:0] dense_weights_q0;
wire   [3:0] d_fu_155_p2;
reg   [3:0] d_reg_264;
wire    ap_CS_fsm_state2;
wire   [14:0] zext_ln43_fu_166_p1;
reg   [14:0] zext_ln43_reg_269;
wire   [0:0] icmp_ln29_fu_149_p2;
reg   [3:0] dense_array_addr_reg_274;
wire   [10:0] f_fu_176_p2;
reg   [10:0] f_reg_282;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln35_fu_182_p2;
reg   [0:0] icmp_ln35_reg_287;
wire   [0:0] icmp_ln33_fu_170_p2;
wire   [0:0] icmp_ln41_fu_233_p2;
reg   [0:0] icmp_ln41_reg_302;
reg   [31:0] dense_weights_load_reg_306;
wire    ap_CS_fsm_state4;
reg   [31:0] flat_array_load_reg_311;
wire   [31:0] grp_fu_140_p2;
reg   [31:0] tmp_reg_316;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
wire   [31:0] grp_fu_136_p2;
reg   [31:0] w_sum_reg_326;
wire    ap_CS_fsm_state13;
reg   [3:0] dense_array_address0;
reg    dense_array_ce0;
reg    dense_array_we0;
wire   [31:0] dense_array_q0;
wire    grp_soft_max_fu_129_ap_start;
wire    grp_soft_max_fu_129_ap_done;
wire    grp_soft_max_fu_129_ap_idle;
wire    grp_soft_max_fu_129_ap_ready;
wire   [3:0] grp_soft_max_fu_129_dense_array_address0;
wire    grp_soft_max_fu_129_dense_array_ce0;
wire   [31:0] grp_soft_max_fu_129_prediction_Addr_A;
wire    grp_soft_max_fu_129_prediction_EN_A;
wire   [3:0] grp_soft_max_fu_129_prediction_WEN_A;
wire   [31:0] grp_soft_max_fu_129_prediction_Din_A;
reg   [3:0] d_0_reg_107;
reg   [10:0] f_0_reg_118;
wire    ap_CS_fsm_state14;
reg    grp_soft_max_fu_129_ap_start_reg;
wire    ap_CS_fsm_state15;
wire   [63:0] zext_ln39_fu_161_p1;
wire   [63:0] zext_ln39_8_fu_228_p1;
wire   [63:0] zext_ln39_3_fu_188_p1;
reg   [31:0] w_sum_1_fu_62;
wire   [31:0] grp_fu_136_p0;
wire    ap_CS_fsm_state5;
wire   [13:0] tmp_1_fu_193_p3;
wire   [11:0] tmp_2_fu_205_p3;
wire   [14:0] zext_ln39_7_fu_213_p1;
wire   [14:0] zext_ln39_6_fu_201_p1;
wire   [14:0] add_ln39_fu_217_p2;
wire   [14:0] add_ln39_4_fu_223_p2;
reg   [14:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 15'd1;
#0 grp_soft_max_fu_129_ap_start_reg = 1'b0;
end

dense_dense_weights #(
    .DataWidth( 32 ),
    .AddressRange( 16000 ),
    .AddressWidth( 14 ))
dense_weights_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dense_weights_address0),
    .ce0(dense_weights_ce0),
    .q0(dense_weights_q0)
);

dense_dense_array #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
dense_array_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dense_array_address0),
    .ce0(dense_array_ce0),
    .we0(dense_array_we0),
    .d0(w_sum_reg_326),
    .q0(dense_array_q0)
);

soft_max grp_soft_max_fu_129(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_soft_max_fu_129_ap_start),
    .ap_done(grp_soft_max_fu_129_ap_done),
    .ap_idle(grp_soft_max_fu_129_ap_idle),
    .ap_ready(grp_soft_max_fu_129_ap_ready),
    .dense_array_address0(grp_soft_max_fu_129_dense_array_address0),
    .dense_array_ce0(grp_soft_max_fu_129_dense_array_ce0),
    .dense_array_q0(dense_array_q0),
    .prediction_Addr_A(grp_soft_max_fu_129_prediction_Addr_A),
    .prediction_EN_A(grp_soft_max_fu_129_prediction_EN_A),
    .prediction_WEN_A(grp_soft_max_fu_129_prediction_WEN_A),
    .prediction_Din_A(grp_soft_max_fu_129_prediction_Din_A),
    .prediction_Dout_A(32'd0)
);

cnn_fadd_32ns_32ncud #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
cnn_fadd_32ns_32ncud_U32(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_136_p0),
    .din1(tmp_reg_316),
    .ce(1'b1),
    .dout(grp_fu_136_p2)
);

cnn_fmul_32ns_32ndEe #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
cnn_fmul_32ns_32ndEe_U33(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(dense_weights_load_reg_306),
    .din1(flat_array_load_reg_311),
    .ce(1'b1),
    .dout(grp_fu_140_p2)
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
        grp_soft_max_fu_129_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln29_fu_149_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_soft_max_fu_129_ap_start_reg <= 1'b1;
        end else if ((grp_soft_max_fu_129_ap_ready == 1'b1)) begin
            grp_soft_max_fu_129_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln33_fu_170_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        d_0_reg_107 <= d_reg_264;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        d_0_reg_107 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        f_0_reg_118 <= f_reg_282;
    end else if (((icmp_ln29_fu_149_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        f_0_reg_118 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        w_sum_1_fu_62 <= w_sum_reg_326;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        w_sum_1_fu_62 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        d_reg_264 <= d_fu_155_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln29_fu_149_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        dense_array_addr_reg_274 <= zext_ln39_fu_161_p1;
        zext_ln43_reg_269[3 : 0] <= zext_ln43_fu_166_p1[3 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        dense_weights_load_reg_306 <= dense_weights_q0;
        flat_array_load_reg_311 <= flat_array_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        f_reg_282 <= f_fu_176_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln33_fu_170_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        icmp_ln35_reg_287 <= icmp_ln35_fu_182_p2;
        icmp_ln41_reg_302 <= icmp_ln41_fu_233_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        tmp_reg_316 <= grp_fu_140_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        w_sum_reg_326 <= grp_fu_136_p2;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state15) & (grp_soft_max_fu_129_ap_done == 1'b1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state15) & (grp_soft_max_fu_129_ap_done == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        dense_array_address0 = dense_array_addr_reg_274;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        dense_array_address0 = grp_soft_max_fu_129_dense_array_address0;
    end else begin
        dense_array_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        dense_array_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        dense_array_ce0 = grp_soft_max_fu_129_dense_array_ce0;
    end else begin
        dense_array_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln41_reg_302 == 1'd1) & (1'b1 == ap_CS_fsm_state14))) begin
        dense_array_we0 = 1'b1;
    end else begin
        dense_array_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        dense_weights_ce0 = 1'b1;
    end else begin
        dense_weights_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        flat_array_ce0 = 1'b1;
    end else begin
        flat_array_ce0 = 1'b0;
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
            if (((icmp_ln29_fu_149_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln33_fu_170_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
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
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state15 : begin
            if (((1'b1 == ap_CS_fsm_state15) & (grp_soft_max_fu_129_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln39_4_fu_223_p2 = (add_ln39_fu_217_p2 + zext_ln43_reg_269);

assign add_ln39_fu_217_p2 = (zext_ln39_7_fu_213_p1 + zext_ln39_6_fu_201_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign d_fu_155_p2 = (d_0_reg_107 + 4'd1);

assign dense_weights_address0 = zext_ln39_8_fu_228_p1;

assign f_fu_176_p2 = (f_0_reg_118 + 11'd1);

assign flat_array_address0 = zext_ln39_3_fu_188_p1;

assign grp_fu_136_p0 = ((icmp_ln35_reg_287[0:0] === 1'b1) ? 32'd0 : w_sum_1_fu_62);

assign grp_soft_max_fu_129_ap_start = grp_soft_max_fu_129_ap_start_reg;

assign icmp_ln29_fu_149_p2 = ((d_0_reg_107 == 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln33_fu_170_p2 = ((f_0_reg_118 == 11'd1600) ? 1'b1 : 1'b0);

assign icmp_ln35_fu_182_p2 = ((f_0_reg_118 == 11'd0) ? 1'b1 : 1'b0);

assign icmp_ln41_fu_233_p2 = ((f_0_reg_118 == 11'd1599) ? 1'b1 : 1'b0);

assign prediction_Addr_A = grp_soft_max_fu_129_prediction_Addr_A;

assign prediction_Din_A = grp_soft_max_fu_129_prediction_Din_A;

assign prediction_EN_A = grp_soft_max_fu_129_prediction_EN_A;

assign prediction_WEN_A = grp_soft_max_fu_129_prediction_WEN_A;

assign tmp_1_fu_193_p3 = {{f_0_reg_118}, {3'd0}};

assign tmp_2_fu_205_p3 = {{f_0_reg_118}, {1'd0}};

assign zext_ln39_3_fu_188_p1 = f_0_reg_118;

assign zext_ln39_6_fu_201_p1 = tmp_1_fu_193_p3;

assign zext_ln39_7_fu_213_p1 = tmp_2_fu_205_p3;

assign zext_ln39_8_fu_228_p1 = add_ln39_4_fu_223_p2;

assign zext_ln39_fu_161_p1 = d_0_reg_107;

assign zext_ln43_fu_166_p1 = d_0_reg_107;

always @ (posedge ap_clk) begin
    zext_ln43_reg_269[14:4] <= 11'b00000000000;
end

endmodule //dense
