// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module max_pool_1 (
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
output  [11:0] conv_out_V_address0;
output   conv_out_V_ce0;
input  [15:0] conv_out_V_q0;
output  [9:0] max_pool_out_V_address0;
output   max_pool_out_V_ce0;
output   max_pool_out_V_we0;
output  [15:0] max_pool_out_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg conv_out_V_ce0;
reg max_pool_out_V_ce0;
reg max_pool_out_V_we0;

(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [2:0] f_fu_193_p2;
reg   [2:0] f_reg_413;
wire    ap_CS_fsm_state2;
wire   [12:0] zext_ln13_fu_199_p1;
reg   [12:0] zext_ln13_reg_418;
wire   [0:0] icmp_ln10_fu_187_p2;
wire   [10:0] zext_ln13_2_fu_203_p1;
reg   [10:0] zext_ln13_2_reg_423;
wire   [7:0] add_ln13_fu_207_p2;
reg   [7:0] add_ln13_reg_428;
wire    ap_CS_fsm_state3;
wire   [3:0] r_fu_219_p2;
reg   [3:0] r_reg_436;
wire   [4:0] shl_ln_fu_225_p3;
reg   [4:0] shl_ln_reg_441;
wire   [0:0] icmp_ln13_fu_213_p2;
wire   [3:0] c_fu_239_p2;
reg   [3:0] c_reg_449;
wire    ap_CS_fsm_state4;
wire   [4:0] shl_ln2_fu_245_p3;
reg   [4:0] shl_ln2_reg_454;
wire   [0:0] icmp_ln16_fu_233_p2;
wire   [1:0] mpr_fu_263_p2;
reg   [1:0] mpr_reg_462;
wire    ap_CS_fsm_state5;
wire   [9:0] mul_ln1494_fu_278_p2;
reg   [9:0] mul_ln1494_reg_467;
wire   [0:0] icmp_ln20_fu_257_p2;
wire   [1:0] mpc_fu_340_p2;
reg   [1:0] mpc_reg_475;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln23_fu_334_p2;
wire   [15:0] select_ln29_fu_402_p3;
wire    ap_CS_fsm_state7;
reg   [2:0] f_0_reg_94;
reg   [3:0] r_0_reg_105;
reg   [7:0] phi_mul_reg_116;
reg   [3:0] c_0_reg_128;
reg   [15:0] max_0_reg_140;
reg   [1:0] mpr_0_reg_153;
reg   [15:0] max_1_reg_164;
reg   [1:0] mpc_0_reg_176;
wire   [63:0] zext_ln203_5_fu_325_p1;
wire   [63:0] zext_ln1494_5_fu_391_p1;
wire   [4:0] zext_ln20_fu_253_p1;
wire   [4:0] i_fu_269_p2;
wire   [4:0] mul_ln1494_fu_278_p0;
wire   [7:0] zext_ln203_fu_284_p1;
wire   [7:0] add_ln203_fu_288_p2;
wire   [8:0] tmp_1_fu_302_p3;
wire   [10:0] p_shl2_cast_fu_294_p3;
wire   [10:0] zext_ln203_4_fu_310_p1;
wire   [10:0] sub_ln203_fu_314_p2;
wire   [10:0] add_ln203_3_fu_320_p2;
wire   [4:0] zext_ln23_fu_330_p1;
wire   [4:0] j_fu_346_p2;
wire   [9:0] zext_ln1494_3_fu_351_p1;
wire   [9:0] add_ln1494_fu_355_p2;
wire   [10:0] tmp_2_fu_368_p3;
wire   [12:0] p_shl_cast_fu_360_p3;
wire   [12:0] zext_ln1494_4_fu_376_p1;
wire   [12:0] sub_ln1494_fu_380_p2;
wire   [12:0] add_ln1494_2_fu_386_p2;
wire   [0:0] icmp_ln1494_fu_396_p2;
reg   [6:0] ap_NS_fsm;
wire   [9:0] mul_ln1494_fu_278_p00;

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
        c_0_reg_128 <= c_reg_449;
    end else if (((icmp_ln13_fu_213_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        c_0_reg_128 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln13_fu_213_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        f_0_reg_94 <= f_reg_413;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        f_0_reg_94 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln23_fu_334_p2 == 1'd1))) begin
        max_0_reg_140 <= max_1_reg_164;
    end else if (((icmp_ln16_fu_233_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        max_0_reg_140 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        max_1_reg_164 <= select_ln29_fu_402_p3;
    end else if (((icmp_ln20_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        max_1_reg_164 <= max_0_reg_140;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        mpc_0_reg_176 <= mpc_reg_475;
    end else if (((icmp_ln20_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        mpc_0_reg_176 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln23_fu_334_p2 == 1'd1))) begin
        mpr_0_reg_153 <= mpr_reg_462;
    end else if (((icmp_ln16_fu_233_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        mpr_0_reg_153 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln16_fu_233_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        phi_mul_reg_116 <= add_ln13_reg_428;
    end else if (((icmp_ln10_fu_187_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        phi_mul_reg_116 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln16_fu_233_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        r_0_reg_105 <= r_reg_436;
    end else if (((icmp_ln10_fu_187_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        r_0_reg_105 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        add_ln13_reg_428 <= add_ln13_fu_207_p2;
        r_reg_436 <= r_fu_219_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        c_reg_449 <= c_fu_239_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        f_reg_413 <= f_fu_193_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        mpc_reg_475 <= mpc_fu_340_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        mpr_reg_462 <= mpr_fu_263_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln20_fu_257_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        mul_ln1494_reg_467[9 : 1] <= mul_ln1494_fu_278_p2[9 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln16_fu_233_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        shl_ln2_reg_454[4 : 1] <= shl_ln2_fu_245_p3[4 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln13_fu_213_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        shl_ln_reg_441[4 : 1] <= shl_ln_fu_225_p3[4 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln10_fu_187_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        zext_ln13_2_reg_423[2 : 0] <= zext_ln13_2_fu_203_p1[2 : 0];
        zext_ln13_reg_418[2 : 0] <= zext_ln13_fu_199_p1[2 : 0];
    end
end

always @ (*) begin
    if ((((icmp_ln10_fu_187_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((icmp_ln10_fu_187_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
            if (((icmp_ln10_fu_187_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln13_fu_213_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
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
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln23_fu_334_p2 == 1'd1))) begin
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

assign add_ln13_fu_207_p2 = (phi_mul_reg_116 + 8'd13);

assign add_ln1494_2_fu_386_p2 = (zext_ln13_reg_418 + sub_ln1494_fu_380_p2);

assign add_ln1494_fu_355_p2 = (zext_ln1494_3_fu_351_p1 + mul_ln1494_reg_467);

assign add_ln203_3_fu_320_p2 = (zext_ln13_2_reg_423 + sub_ln203_fu_314_p2);

assign add_ln203_fu_288_p2 = (zext_ln203_fu_284_p1 + phi_mul_reg_116);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign c_fu_239_p2 = (c_0_reg_128 + 4'd1);

assign conv_out_V_address0 = zext_ln1494_5_fu_391_p1;

assign f_fu_193_p2 = (f_0_reg_94 + 3'd1);

assign i_fu_269_p2 = (zext_ln20_fu_253_p1 + shl_ln_reg_441);

assign icmp_ln10_fu_187_p2 = ((f_0_reg_94 == 3'd6) ? 1'b1 : 1'b0);

assign icmp_ln13_fu_213_p2 = ((r_0_reg_105 == 4'd13) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_396_p2 = (($signed(conv_out_V_q0) > $signed(max_1_reg_164)) ? 1'b1 : 1'b0);

assign icmp_ln16_fu_233_p2 = ((c_0_reg_128 == 4'd13) ? 1'b1 : 1'b0);

assign icmp_ln20_fu_257_p2 = ((mpr_0_reg_153 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln23_fu_334_p2 = ((mpc_0_reg_176 == 2'd2) ? 1'b1 : 1'b0);

assign j_fu_346_p2 = (shl_ln2_reg_454 + zext_ln23_fu_330_p1);

assign max_pool_out_V_address0 = zext_ln203_5_fu_325_p1;

assign max_pool_out_V_d0 = max_0_reg_140;

assign mpc_fu_340_p2 = (mpc_0_reg_176 + 2'd1);

assign mpr_fu_263_p2 = (mpr_0_reg_153 + 2'd1);

assign mul_ln1494_fu_278_p0 = mul_ln1494_fu_278_p00;

assign mul_ln1494_fu_278_p00 = i_fu_269_p2;

assign mul_ln1494_fu_278_p2 = (mul_ln1494_fu_278_p0 * $signed('h1A));

assign p_shl2_cast_fu_294_p3 = {{add_ln203_fu_288_p2}, {3'd0}};

assign p_shl_cast_fu_360_p3 = {{add_ln1494_fu_355_p2}, {3'd0}};

assign r_fu_219_p2 = (r_0_reg_105 + 4'd1);

assign select_ln29_fu_402_p3 = ((icmp_ln1494_fu_396_p2[0:0] === 1'b1) ? conv_out_V_q0 : max_1_reg_164);

assign shl_ln2_fu_245_p3 = {{c_0_reg_128}, {1'd0}};

assign shl_ln_fu_225_p3 = {{r_0_reg_105}, {1'd0}};

assign sub_ln1494_fu_380_p2 = (p_shl_cast_fu_360_p3 - zext_ln1494_4_fu_376_p1);

assign sub_ln203_fu_314_p2 = (p_shl2_cast_fu_294_p3 - zext_ln203_4_fu_310_p1);

assign tmp_1_fu_302_p3 = {{add_ln203_fu_288_p2}, {1'd0}};

assign tmp_2_fu_368_p3 = {{add_ln1494_fu_355_p2}, {1'd0}};

assign zext_ln13_2_fu_203_p1 = f_0_reg_94;

assign zext_ln13_fu_199_p1 = f_0_reg_94;

assign zext_ln1494_3_fu_351_p1 = j_fu_346_p2;

assign zext_ln1494_4_fu_376_p1 = tmp_2_fu_368_p3;

assign zext_ln1494_5_fu_391_p1 = add_ln1494_2_fu_386_p2;

assign zext_ln203_4_fu_310_p1 = tmp_1_fu_302_p3;

assign zext_ln203_5_fu_325_p1 = add_ln203_3_fu_320_p2;

assign zext_ln203_fu_284_p1 = c_0_reg_128;

assign zext_ln20_fu_253_p1 = mpr_0_reg_153;

assign zext_ln23_fu_330_p1 = mpc_0_reg_176;

always @ (posedge ap_clk) begin
    zext_ln13_reg_418[12:3] <= 10'b0000000000;
    zext_ln13_2_reg_423[10:3] <= 8'b00000000;
    shl_ln_reg_441[0] <= 1'b0;
    shl_ln2_reg_454[0] <= 1'b0;
    mul_ln1494_reg_467[0] <= 1'b0;
end

endmodule //max_pool_1
