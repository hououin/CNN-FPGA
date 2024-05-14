// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module max_pool_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        conv_out_V_address0,
        conv_out_V_ce0,
        conv_out_V_q0,
        max_pool_out_V_address0,
        max_pool_out_V_ce0,
        max_pool_out_V_we0,
        max_pool_out_V_d0
);

parameter    ap_ST_fsm_state1 = 7'd1;
parameter    ap_ST_fsm_state2 = 7'd2;
parameter    ap_ST_fsm_state3 = 7'd4;
parameter    ap_ST_fsm_state4 = 7'd8;
parameter    ap_ST_fsm_state5 = 7'd16;
parameter    ap_ST_fsm_state6 = 7'd32;
parameter    ap_ST_fsm_state7 = 7'd64;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [10:0] conv_out_V_address0;
output   conv_out_V_ce0;
input  [11:0] conv_out_V_q0;
output  [8:0] max_pool_out_V_address0;
output   max_pool_out_V_ce0;
output   max_pool_out_V_we0;
output  [11:0] max_pool_out_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg conv_out_V_ce0;
reg max_pool_out_V_ce0;
reg max_pool_out_V_we0;

(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [4:0] f_fu_177_p2;
reg   [4:0] f_reg_376;
wire    ap_CS_fsm_state2;
wire   [11:0] zext_ln13_fu_183_p1;
reg   [11:0] zext_ln13_reg_381;
wire   [0:0] icmp_ln10_fu_171_p2;
wire   [9:0] zext_ln13_1_fu_187_p1;
reg   [9:0] zext_ln13_1_reg_386;
wire   [2:0] r_fu_197_p2;
reg   [2:0] r_reg_394;
wire    ap_CS_fsm_state3;
wire   [3:0] shl_ln_fu_203_p3;
reg   [3:0] shl_ln_reg_399;
wire   [0:0] icmp_ln13_fu_191_p2;
wire   [5:0] add_ln203_fu_227_p2;
reg   [5:0] add_ln203_reg_404;
wire   [2:0] c_fu_239_p2;
reg   [2:0] c_reg_412;
wire    ap_CS_fsm_state4;
wire   [3:0] shl_ln1_fu_245_p3;
reg   [3:0] shl_ln1_reg_417;
wire   [0:0] icmp_ln16_fu_233_p2;
wire   [1:0] mpr_fu_263_p2;
reg   [1:0] mpr_reg_425;
wire    ap_CS_fsm_state5;
wire   [7:0] mul_ln1494_fu_278_p2;
reg   [7:0] mul_ln1494_reg_430;
wire   [0:0] icmp_ln20_fu_257_p2;
wire   [1:0] mpc_fu_321_p2;
reg   [1:0] mpc_reg_438;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln23_fu_315_p2;
wire   [11:0] select_ln29_fu_365_p3;
wire    ap_CS_fsm_state7;
reg   [4:0] f_0_reg_90;
reg   [2:0] r_0_reg_101;
reg   [2:0] c_0_reg_112;
reg   [11:0] max_0_reg_124;
reg   [1:0] mpr_0_reg_137;
reg   [11:0] max_1_reg_148;
reg   [1:0] mpc_0_reg_160;
wire   [63:0] zext_ln203_3_fu_306_p1;
wire   [63:0] zext_ln1494_2_fu_354_p1;
wire   [4:0] tmp_4_fu_215_p3;
wire   [5:0] zext_ln203_fu_211_p1;
wire   [5:0] zext_ln203_1_fu_223_p1;
wire   [3:0] zext_ln20_fu_253_p1;
wire   [3:0] i_fu_269_p2;
wire   [3:0] mul_ln1494_fu_278_p0;
wire   [5:0] zext_ln203_2_fu_284_p1;
wire   [5:0] add_ln203_1_fu_288_p2;
wire   [9:0] tmp_6_cast_fu_293_p3;
wire   [9:0] add_ln203_2_fu_301_p2;
wire   [3:0] zext_ln23_fu_311_p1;
wire   [3:0] j_fu_327_p2;
wire   [7:0] zext_ln1494_1_fu_332_p1;
wire   [7:0] add_ln1494_fu_336_p2;
wire   [11:0] tmp_8_cast_fu_341_p3;
wire   [11:0] add_ln1494_1_fu_349_p2;
wire   [0:0] icmp_ln1494_fu_359_p2;
reg   [6:0] ap_NS_fsm;
wire   [7:0] mul_ln1494_fu_278_p00;

// power-on initialization
initial begin
#0 ap_CS_fsm = 7'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln20_fu_257_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        c_0_reg_112 <= c_reg_412;
    end else if (((icmp_ln13_fu_191_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        c_0_reg_112 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln13_fu_191_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        f_0_reg_90 <= f_reg_376;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        f_0_reg_90 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln23_fu_315_p2 == 1'd1))) begin
        max_0_reg_124 <= max_1_reg_148;
    end else if (((icmp_ln16_fu_233_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        max_0_reg_124 <= 12'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        max_1_reg_148 <= select_ln29_fu_365_p3;
    end else if (((icmp_ln20_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        max_1_reg_148 <= max_0_reg_124;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        mpc_0_reg_160 <= mpc_reg_438;
    end else if (((icmp_ln20_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        mpc_0_reg_160 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln23_fu_315_p2 == 1'd1))) begin
        mpr_0_reg_137 <= mpr_reg_425;
    end else if (((icmp_ln16_fu_233_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        mpr_0_reg_137 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln16_fu_233_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        r_0_reg_101 <= r_reg_394;
    end else if (((icmp_ln10_fu_171_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        r_0_reg_101 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln13_fu_191_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        add_ln203_reg_404 <= add_ln203_fu_227_p2;
        shl_ln_reg_399[3 : 1] <= shl_ln_fu_203_p3[3 : 1];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        c_reg_412 <= c_fu_239_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        f_reg_376 <= f_fu_177_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        mpc_reg_438 <= mpc_fu_321_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        mpr_reg_425 <= mpr_fu_263_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln20_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        mul_ln1494_reg_430 <= mul_ln1494_fu_278_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        r_reg_394 <= r_fu_197_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln16_fu_233_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        shl_ln1_reg_417[3 : 1] <= shl_ln1_fu_245_p3[3 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln10_fu_171_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        zext_ln13_1_reg_386[4 : 0] <= zext_ln13_1_fu_187_p1[4 : 0];
        zext_ln13_reg_381[4 : 0] <= zext_ln13_fu_183_p1[4 : 0];
    end
end

always @ (*) begin
    if ((((icmp_ln10_fu_171_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((icmp_ln10_fu_171_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        conv_out_V_ce0 = 1'b1;
    end else begin
        conv_out_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        max_pool_out_V_ce0 = 1'b1;
    end else begin
        max_pool_out_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln20_fu_257_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        max_pool_out_V_we0 = 1'b1;
    end else begin
        max_pool_out_V_we0 = 1'b0;
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
            if (((icmp_ln10_fu_171_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln13_fu_191_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln16_fu_233_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln20_fu_257_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln23_fu_315_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1494_1_fu_349_p2 = (zext_ln13_reg_381 + tmp_8_cast_fu_341_p3);

assign add_ln1494_fu_336_p2 = (zext_ln1494_1_fu_332_p1 + mul_ln1494_reg_430);

assign add_ln203_1_fu_288_p2 = (zext_ln203_2_fu_284_p1 + add_ln203_reg_404);

assign add_ln203_2_fu_301_p2 = (zext_ln13_1_reg_386 + tmp_6_cast_fu_293_p3);

assign add_ln203_fu_227_p2 = (zext_ln203_fu_211_p1 + zext_ln203_1_fu_223_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign c_fu_239_p2 = (c_0_reg_112 + 3'd1);

assign conv_out_V_address0 = zext_ln1494_2_fu_354_p1;

assign f_fu_177_p2 = (f_0_reg_90 + 5'd1);

assign i_fu_269_p2 = (zext_ln20_fu_253_p1 + shl_ln_reg_399);

assign icmp_ln10_fu_171_p2 = ((f_0_reg_90 == 5'd16) ? 1'b1 : 1'b0);

assign icmp_ln13_fu_191_p2 = ((r_0_reg_101 == 3'd5) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_359_p2 = (($signed(conv_out_V_q0) > $signed(max_1_reg_148)) ? 1'b1 : 1'b0);

assign icmp_ln16_fu_233_p2 = ((c_0_reg_112 == 3'd5) ? 1'b1 : 1'b0);

assign icmp_ln20_fu_257_p2 = ((mpr_0_reg_137 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln23_fu_315_p2 = ((mpc_0_reg_160 == 2'd2) ? 1'b1 : 1'b0);

assign j_fu_327_p2 = (shl_ln1_reg_417 + zext_ln23_fu_311_p1);

assign max_pool_out_V_address0 = zext_ln203_3_fu_306_p1;

assign max_pool_out_V_d0 = max_0_reg_124;

assign mpc_fu_321_p2 = (mpc_0_reg_160 + 2'd1);

assign mpr_fu_263_p2 = (mpr_0_reg_137 + 2'd1);

assign mul_ln1494_fu_278_p0 = mul_ln1494_fu_278_p00;

assign mul_ln1494_fu_278_p00 = i_fu_269_p2;

assign mul_ln1494_fu_278_p2 = (mul_ln1494_fu_278_p0 * $signed('hB));

assign r_fu_197_p2 = (r_0_reg_101 + 3'd1);

assign select_ln29_fu_365_p3 = ((icmp_ln1494_fu_359_p2[0:0] === 1'b1) ? conv_out_V_q0 : max_1_reg_148);

assign shl_ln1_fu_245_p3 = {{c_0_reg_112}, {1'd0}};

assign shl_ln_fu_203_p3 = {{r_0_reg_101}, {1'd0}};

assign tmp_4_fu_215_p3 = {{r_0_reg_101}, {2'd0}};

assign tmp_6_cast_fu_293_p3 = {{add_ln203_1_fu_288_p2}, {4'd0}};

assign tmp_8_cast_fu_341_p3 = {{add_ln1494_fu_336_p2}, {4'd0}};

assign zext_ln13_1_fu_187_p1 = f_0_reg_90;

assign zext_ln13_fu_183_p1 = f_0_reg_90;

assign zext_ln1494_1_fu_332_p1 = j_fu_327_p2;

assign zext_ln1494_2_fu_354_p1 = add_ln1494_1_fu_349_p2;

assign zext_ln203_1_fu_223_p1 = tmp_4_fu_215_p3;

assign zext_ln203_2_fu_284_p1 = c_0_reg_112;

assign zext_ln203_3_fu_306_p1 = add_ln203_2_fu_301_p2;

assign zext_ln203_fu_211_p1 = r_0_reg_101;

assign zext_ln20_fu_253_p1 = mpr_0_reg_137;

assign zext_ln23_fu_311_p1 = mpc_0_reg_160;

always @ (posedge ap_clk) begin
    zext_ln13_reg_381[11:5] <= 7'b0000000;
    zext_ln13_1_reg_386[9:5] <= 5'b00000;
    shl_ln_reg_399[0] <= 1'b0;
    shl_ln1_reg_417[0] <= 1'b0;
end

endmodule //max_pool_2
