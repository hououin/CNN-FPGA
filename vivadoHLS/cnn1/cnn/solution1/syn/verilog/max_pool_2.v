// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
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
        conv_out_address0,
        conv_out_ce0,
        conv_out_q0,
        max_pool_out_address0,
        max_pool_out_ce0,
        max_pool_out_we0,
        max_pool_out_d0
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [12:0] conv_out_address0;
output   conv_out_ce0;
input  [31:0] conv_out_q0;
output  [10:0] max_pool_out_address0;
output   max_pool_out_ce0;
output   max_pool_out_we0;
output  [31:0] max_pool_out_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg conv_out_ce0;
reg max_pool_out_ce0;
reg max_pool_out_we0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [6:0] f_fu_193_p2;
reg   [6:0] f_reg_468;
wire    ap_CS_fsm_state2;
wire   [13:0] zext_ln12_fu_199_p1;
reg   [13:0] zext_ln12_reg_473;
wire   [0:0] icmp_ln9_fu_187_p2;
wire   [11:0] zext_ln12_1_fu_203_p1;
reg   [11:0] zext_ln12_1_reg_478;
wire   [2:0] r_fu_213_p2;
reg   [2:0] r_reg_486;
wire    ap_CS_fsm_state3;
wire   [3:0] shl_ln_fu_219_p3;
reg   [3:0] shl_ln_reg_491;
wire   [0:0] icmp_ln12_fu_207_p2;
wire   [5:0] add_ln34_fu_243_p2;
reg   [5:0] add_ln34_reg_496;
wire   [2:0] c_fu_255_p2;
reg   [2:0] c_reg_504;
wire    ap_CS_fsm_state4;
wire   [3:0] shl_ln1_fu_261_p3;
reg   [3:0] shl_ln1_reg_509;
wire   [0:0] icmp_ln15_fu_249_p2;
wire   [1:0] mpr_fu_279_p2;
reg   [1:0] mpr_reg_517;
wire    ap_CS_fsm_state5;
wire   [7:0] mul_ln27_fu_294_p2;
reg   [7:0] mul_ln27_reg_522;
wire   [0:0] icmp_ln19_fu_273_p2;
wire   [1:0] mpc_fu_337_p2;
reg   [1:0] mpc_reg_530;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln22_fu_331_p2;
reg   [31:0] max_reg_540;
wire    ap_CS_fsm_state7;
wire   [31:0] max_2_fu_458_p3;
wire    ap_CS_fsm_state8;
reg   [6:0] f_0_reg_100;
reg   [2:0] r_0_reg_111;
reg   [2:0] c_0_reg_122;
reg   [31:0] max_0_reg_134;
reg   [1:0] mpr_0_reg_147;
reg   [31:0] max_1_reg_158;
reg   [1:0] mpc_0_reg_170;
wire   [63:0] zext_ln34_3_fu_322_p1;
wire   [63:0] zext_ln27_2_fu_370_p1;
wire   [4:0] tmp_7_fu_231_p3;
wire   [5:0] zext_ln34_fu_227_p1;
wire   [5:0] zext_ln34_1_fu_239_p1;
wire   [3:0] zext_ln19_fu_269_p1;
wire   [3:0] i_fu_285_p2;
wire   [3:0] mul_ln27_fu_294_p0;
wire   [5:0] zext_ln34_2_fu_300_p1;
wire   [5:0] add_ln34_1_fu_304_p2;
wire   [11:0] tmp_9_cast_fu_309_p3;
wire   [11:0] add_ln34_2_fu_317_p2;
wire   [3:0] zext_ln22_fu_327_p1;
wire   [3:0] j_fu_343_p2;
wire   [7:0] zext_ln27_1_fu_348_p1;
wire   [7:0] add_ln27_fu_352_p2;
wire   [13:0] tmp_11_cast_fu_357_p3;
wire   [13:0] add_ln27_1_fu_365_p2;
wire   [31:0] bitcast_ln27_fu_375_p1;
wire   [31:0] bitcast_ln27_1_fu_392_p1;
wire   [7:0] tmp_fu_378_p4;
wire   [22:0] trunc_ln27_fu_388_p1;
wire   [0:0] icmp_ln27_1_fu_416_p2;
wire   [0:0] icmp_ln27_fu_410_p2;
wire   [7:0] tmp_5_fu_396_p4;
wire   [22:0] trunc_ln27_1_fu_406_p1;
wire   [0:0] icmp_ln27_3_fu_434_p2;
wire   [0:0] icmp_ln27_2_fu_428_p2;
wire   [0:0] or_ln27_fu_422_p2;
wire   [0:0] or_ln27_1_fu_440_p2;
wire   [0:0] and_ln27_fu_446_p2;
wire   [0:0] grp_fu_181_p2;
wire   [0:0] and_ln27_1_fu_452_p2;
reg   [7:0] ap_NS_fsm;
wire   [7:0] mul_ln27_fu_294_p00;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
end

cnn_fcmp_32ns_32neOg #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
cnn_fcmp_32ns_32neOg_U21(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(conv_out_q0),
    .din1(max_1_reg_158),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_181_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln19_fu_273_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        c_0_reg_122 <= c_reg_504;
    end else if (((icmp_ln12_fu_207_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        c_0_reg_122 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln12_fu_207_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        f_0_reg_100 <= f_reg_468;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        f_0_reg_100 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln22_fu_331_p2 == 1'd1))) begin
        max_0_reg_134 <= max_1_reg_158;
    end else if (((icmp_ln15_fu_249_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        max_0_reg_134 <= 32'd8388608;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        max_1_reg_158 <= max_2_fu_458_p3;
    end else if (((icmp_ln19_fu_273_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        max_1_reg_158 <= max_0_reg_134;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        mpc_0_reg_170 <= mpc_reg_530;
    end else if (((icmp_ln19_fu_273_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        mpc_0_reg_170 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln22_fu_331_p2 == 1'd1))) begin
        mpr_0_reg_147 <= mpr_reg_517;
    end else if (((icmp_ln15_fu_249_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        mpr_0_reg_147 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln15_fu_249_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        r_0_reg_111 <= r_reg_486;
    end else if (((icmp_ln9_fu_187_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        r_0_reg_111 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln12_fu_207_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        add_ln34_reg_496 <= add_ln34_fu_243_p2;
        shl_ln_reg_491[3 : 1] <= shl_ln_fu_219_p3[3 : 1];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        c_reg_504 <= c_fu_255_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        f_reg_468 <= f_fu_193_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        max_reg_540 <= conv_out_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        mpc_reg_530 <= mpc_fu_337_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        mpr_reg_517 <= mpr_fu_279_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln19_fu_273_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        mul_ln27_reg_522 <= mul_ln27_fu_294_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        r_reg_486 <= r_fu_213_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln15_fu_249_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        shl_ln1_reg_509[3 : 1] <= shl_ln1_fu_261_p3[3 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln9_fu_187_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        zext_ln12_1_reg_478[6 : 0] <= zext_ln12_1_fu_203_p1[6 : 0];
        zext_ln12_reg_473[6 : 0] <= zext_ln12_fu_199_p1[6 : 0];
    end
end

always @ (*) begin
    if ((((icmp_ln9_fu_187_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((icmp_ln9_fu_187_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        conv_out_ce0 = 1'b1;
    end else begin
        conv_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        max_pool_out_ce0 = 1'b1;
    end else begin
        max_pool_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln19_fu_273_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        max_pool_out_we0 = 1'b1;
    end else begin
        max_pool_out_we0 = 1'b0;
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
            if (((icmp_ln9_fu_187_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln12_fu_207_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln15_fu_249_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln19_fu_273_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln22_fu_331_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln27_1_fu_365_p2 = (tmp_11_cast_fu_357_p3 + zext_ln12_reg_473);

assign add_ln27_fu_352_p2 = (mul_ln27_reg_522 + zext_ln27_1_fu_348_p1);

assign add_ln34_1_fu_304_p2 = (zext_ln34_2_fu_300_p1 + add_ln34_reg_496);

assign add_ln34_2_fu_317_p2 = (zext_ln12_1_reg_478 + tmp_9_cast_fu_309_p3);

assign add_ln34_fu_243_p2 = (zext_ln34_fu_227_p1 + zext_ln34_1_fu_239_p1);

assign and_ln27_1_fu_452_p2 = (grp_fu_181_p2 & and_ln27_fu_446_p2);

assign and_ln27_fu_446_p2 = (or_ln27_fu_422_p2 & or_ln27_1_fu_440_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign bitcast_ln27_1_fu_392_p1 = max_1_reg_158;

assign bitcast_ln27_fu_375_p1 = max_reg_540;

assign c_fu_255_p2 = (c_0_reg_122 + 3'd1);

assign conv_out_address0 = zext_ln27_2_fu_370_p1;

assign f_fu_193_p2 = (f_0_reg_100 + 7'd1);

assign i_fu_285_p2 = (zext_ln19_fu_269_p1 + shl_ln_reg_491);

assign icmp_ln12_fu_207_p2 = ((r_0_reg_111 == 3'd5) ? 1'b1 : 1'b0);

assign icmp_ln15_fu_249_p2 = ((c_0_reg_122 == 3'd5) ? 1'b1 : 1'b0);

assign icmp_ln19_fu_273_p2 = ((mpr_0_reg_147 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln22_fu_331_p2 = ((mpc_0_reg_170 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln27_1_fu_416_p2 = ((trunc_ln27_fu_388_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln27_2_fu_428_p2 = ((tmp_5_fu_396_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln27_3_fu_434_p2 = ((trunc_ln27_1_fu_406_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln27_fu_410_p2 = ((tmp_fu_378_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln9_fu_187_p2 = ((f_0_reg_100 == 7'd64) ? 1'b1 : 1'b0);

assign j_fu_343_p2 = (zext_ln22_fu_327_p1 + shl_ln1_reg_509);

assign max_2_fu_458_p3 = ((and_ln27_1_fu_452_p2[0:0] === 1'b1) ? max_reg_540 : max_1_reg_158);

assign max_pool_out_address0 = zext_ln34_3_fu_322_p1;

assign max_pool_out_d0 = max_0_reg_134;

assign mpc_fu_337_p2 = (mpc_0_reg_170 + 2'd1);

assign mpr_fu_279_p2 = (mpr_0_reg_147 + 2'd1);

assign mul_ln27_fu_294_p0 = mul_ln27_fu_294_p00;

assign mul_ln27_fu_294_p00 = i_fu_285_p2;

assign mul_ln27_fu_294_p2 = (mul_ln27_fu_294_p0 * $signed('hB));

assign or_ln27_1_fu_440_p2 = (icmp_ln27_3_fu_434_p2 | icmp_ln27_2_fu_428_p2);

assign or_ln27_fu_422_p2 = (icmp_ln27_fu_410_p2 | icmp_ln27_1_fu_416_p2);

assign r_fu_213_p2 = (r_0_reg_111 + 3'd1);

assign shl_ln1_fu_261_p3 = {{c_0_reg_122}, {1'd0}};

assign shl_ln_fu_219_p3 = {{r_0_reg_111}, {1'd0}};

assign tmp_11_cast_fu_357_p3 = {{add_ln27_fu_352_p2}, {6'd0}};

assign tmp_5_fu_396_p4 = {{bitcast_ln27_1_fu_392_p1[30:23]}};

assign tmp_7_fu_231_p3 = {{r_0_reg_111}, {2'd0}};

assign tmp_9_cast_fu_309_p3 = {{add_ln34_1_fu_304_p2}, {6'd0}};

assign tmp_fu_378_p4 = {{bitcast_ln27_fu_375_p1[30:23]}};

assign trunc_ln27_1_fu_406_p1 = bitcast_ln27_1_fu_392_p1[22:0];

assign trunc_ln27_fu_388_p1 = bitcast_ln27_fu_375_p1[22:0];

assign zext_ln12_1_fu_203_p1 = f_0_reg_100;

assign zext_ln12_fu_199_p1 = f_0_reg_100;

assign zext_ln19_fu_269_p1 = mpr_0_reg_147;

assign zext_ln22_fu_327_p1 = mpc_0_reg_170;

assign zext_ln27_1_fu_348_p1 = j_fu_343_p2;

assign zext_ln27_2_fu_370_p1 = add_ln27_1_fu_365_p2;

assign zext_ln34_1_fu_239_p1 = tmp_7_fu_231_p3;

assign zext_ln34_2_fu_300_p1 = c_0_reg_122;

assign zext_ln34_3_fu_322_p1 = add_ln34_2_fu_317_p2;

assign zext_ln34_fu_227_p1 = r_0_reg_111;

always @ (posedge ap_clk) begin
    zext_ln12_reg_473[13:7] <= 7'b0000000;
    zext_ln12_1_reg_478[11:7] <= 5'b00000;
    shl_ln_reg_491[0] <= 1'b0;
    shl_ln1_reg_509[0] <= 1'b0;
end

endmodule //max_pool_2
