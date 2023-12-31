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
        conv_out_address0,
        conv_out_ce0,
        conv_out_q0,
        max_pool_out_address0,
        max_pool_out_ce0,
        max_pool_out_we0,
        max_pool_out_d0
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
output  [14:0] conv_out_address0;
output   conv_out_ce0;
input  [31:0] conv_out_q0;
output  [12:0] max_pool_out_address0;
output   max_pool_out_ce0;
output   max_pool_out_we0;
output  [31:0] max_pool_out_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg conv_out_ce0;
reg max_pool_out_ce0;
reg max_pool_out_we0;

(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [5:0] f_fu_192_p2;
reg   [5:0] f_reg_516;
wire    ap_CS_fsm_state2;
wire   [15:0] zext_ln12_fu_198_p1;
reg   [15:0] zext_ln12_reg_521;
wire   [0:0] icmp_ln9_fu_186_p2;
wire   [13:0] zext_ln12_2_fu_202_p1;
reg   [13:0] zext_ln12_2_reg_526;
wire   [7:0] add_ln12_fu_206_p2;
reg   [7:0] add_ln12_reg_531;
wire    ap_CS_fsm_state3;
wire   [3:0] r_fu_218_p2;
reg   [3:0] r_reg_539;
wire   [4:0] shl_ln_fu_224_p3;
reg   [4:0] shl_ln_reg_544;
wire   [0:0] icmp_ln12_fu_212_p2;
wire   [3:0] c_fu_238_p2;
reg   [3:0] c_reg_552;
wire    ap_CS_fsm_state4;
wire   [4:0] shl_ln2_fu_244_p3;
reg   [4:0] shl_ln2_reg_557;
wire   [0:0] icmp_ln15_fu_232_p2;
reg   [12:0] max_pool_out_addr_reg_562;
wire   [0:0] trunc_ln19_fu_284_p1;
reg   [0:0] trunc_ln19_reg_567;
wire    ap_CS_fsm_state5;
wire   [1:0] mpr_fu_298_p2;
reg   [1:0] mpr_reg_575;
wire   [9:0] mul_ln32_fu_313_p2;
reg   [9:0] mul_ln32_reg_580;
wire   [0:0] icmp_ln19_fu_292_p2;
wire   [0:0] icmp_ln37_fu_319_p2;
reg   [0:0] icmp_ln37_reg_585;
wire   [0:0] trunc_ln22_fu_329_p1;
reg   [0:0] trunc_ln22_reg_590;
wire    ap_CS_fsm_state6;
wire   [1:0] mpc_fu_339_p2;
reg   [1:0] mpc_reg_598;
wire   [0:0] icmp_ln22_fu_333_p2;
wire   [0:0] and_ln37_fu_387_p2;
reg   [0:0] and_ln37_reg_608;
reg   [5:0] f_0_reg_109;
reg   [3:0] r_0_reg_120;
reg   [7:0] phi_mul_reg_131;
reg   [3:0] c_0_reg_143;
reg   [1:0] mpr_0_reg_154;
reg   [1:0] mpc_0_reg_165;
wire    ap_CS_fsm_state7;
wire   [63:0] zext_ln39_5_fu_279_p1;
wire   [63:0] zext_ln32_5_fu_376_p1;
reg   [31:0] max_3_fu_80;
wire   [31:0] max_4_fu_492_p3;
wire   [31:0] select_ln24_fu_399_p3;
wire   [7:0] zext_ln39_fu_252_p1;
wire   [7:0] add_ln39_fu_256_p2;
wire   [12:0] tmp_1_fu_262_p3;
wire   [13:0] zext_ln39_4_fu_270_p1;
wire   [13:0] add_ln39_3_fu_274_p2;
wire   [4:0] zext_ln19_fu_288_p1;
wire   [4:0] i_fu_304_p2;
wire   [4:0] mul_ln32_fu_313_p0;
wire   [4:0] zext_ln22_fu_325_p1;
wire   [4:0] j_fu_345_p2;
wire   [9:0] zext_ln32_3_fu_350_p1;
wire   [9:0] add_ln32_fu_354_p2;
wire   [14:0] tmp_2_fu_359_p3;
wire   [15:0] zext_ln32_4_fu_367_p1;
wire   [15:0] add_ln32_2_fu_371_p2;
wire   [0:0] icmp_ln37_2_fu_381_p2;
wire   [0:0] or_ln24_fu_395_p2;
wire   [31:0] bitcast_ln32_fu_408_p1;
wire   [31:0] bitcast_ln32_2_fu_426_p1;
wire   [7:0] tmp_fu_412_p4;
wire   [22:0] trunc_ln32_fu_422_p1;
wire   [0:0] icmp_ln32_4_fu_450_p2;
wire   [0:0] icmp_ln32_fu_444_p2;
wire   [7:0] tmp_9_fu_430_p4;
wire   [22:0] trunc_ln32_2_fu_440_p1;
wire   [0:0] icmp_ln32_6_fu_468_p2;
wire   [0:0] icmp_ln32_5_fu_462_p2;
wire   [0:0] or_ln32_fu_456_p2;
wire   [0:0] or_ln32_2_fu_474_p2;
wire   [0:0] and_ln32_fu_480_p2;
wire   [0:0] tmp_s_fu_176_p2;
wire   [0:0] and_ln32_2_fu_486_p2;
reg   [6:0] ap_NS_fsm;
wire   [9:0] mul_ln32_fu_313_p00;

// power-on initialization
initial begin
#0 ap_CS_fsm = 7'd1;
end

cnn_fcmp_32ns_32neOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
cnn_fcmp_32ns_32neOg_U11(
    .din0(conv_out_q0),
    .din1(select_ln24_fu_399_p3),
    .opcode(5'd2),
    .dout(tmp_s_fu_176_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln19_fu_292_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        c_0_reg_143 <= c_reg_552;
    end else if (((icmp_ln12_fu_212_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        c_0_reg_143 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln12_fu_212_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        f_0_reg_109 <= f_reg_516;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        f_0_reg_109 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        max_3_fu_80 <= max_4_fu_492_p3;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        max_3_fu_80 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        mpc_0_reg_165 <= mpc_reg_598;
    end else if (((icmp_ln19_fu_292_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        mpc_0_reg_165 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln22_fu_333_p2 == 1'd1))) begin
        mpr_0_reg_154 <= mpr_reg_575;
    end else if (((icmp_ln15_fu_232_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        mpr_0_reg_154 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln15_fu_232_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        phi_mul_reg_131 <= add_ln12_reg_531;
    end else if (((icmp_ln9_fu_186_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        phi_mul_reg_131 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln15_fu_232_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        r_0_reg_120 <= r_reg_539;
    end else if (((icmp_ln9_fu_186_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        r_0_reg_120 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        add_ln12_reg_531 <= add_ln12_fu_206_p2;
        r_reg_539 <= r_fu_218_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln22_fu_333_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        and_ln37_reg_608 <= and_ln37_fu_387_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        c_reg_552 <= c_fu_238_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        f_reg_516 <= f_fu_192_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln19_fu_292_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        icmp_ln37_reg_585 <= icmp_ln37_fu_319_p2;
        mul_ln32_reg_580[9 : 1] <= mul_ln32_fu_313_p2[9 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln15_fu_232_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        max_pool_out_addr_reg_562 <= zext_ln39_5_fu_279_p1;
        shl_ln2_reg_557[4 : 1] <= shl_ln2_fu_244_p3[4 : 1];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        mpc_reg_598 <= mpc_fu_339_p2;
        trunc_ln22_reg_590 <= trunc_ln22_fu_329_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        mpr_reg_575 <= mpr_fu_298_p2;
        trunc_ln19_reg_567 <= trunc_ln19_fu_284_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln12_fu_212_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        shl_ln_reg_544[4 : 1] <= shl_ln_fu_224_p3[4 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln9_fu_186_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        zext_ln12_2_reg_526[5 : 0] <= zext_ln12_2_fu_202_p1[5 : 0];
        zext_ln12_reg_521[5 : 0] <= zext_ln12_fu_198_p1[5 : 0];
    end
end

always @ (*) begin
    if ((((icmp_ln9_fu_186_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((icmp_ln9_fu_186_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if ((1'b1 == ap_CS_fsm_state7)) begin
        max_pool_out_ce0 = 1'b1;
    end else begin
        max_pool_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (1'd1 == and_ln37_reg_608))) begin
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
            if (((icmp_ln9_fu_186_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln12_fu_212_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln15_fu_232_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln19_fu_292_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln22_fu_333_p2 == 1'd1))) begin
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

assign add_ln12_fu_206_p2 = (phi_mul_reg_131 + 8'd13);

assign add_ln32_2_fu_371_p2 = (zext_ln12_reg_521 + zext_ln32_4_fu_367_p1);

assign add_ln32_fu_354_p2 = (zext_ln32_3_fu_350_p1 + mul_ln32_reg_580);

assign add_ln39_3_fu_274_p2 = (zext_ln39_4_fu_270_p1 + zext_ln12_2_reg_526);

assign add_ln39_fu_256_p2 = (phi_mul_reg_131 + zext_ln39_fu_252_p1);

assign and_ln32_2_fu_486_p2 = (tmp_s_fu_176_p2 & and_ln32_fu_480_p2);

assign and_ln32_fu_480_p2 = (or_ln32_fu_456_p2 & or_ln32_2_fu_474_p2);

assign and_ln37_fu_387_p2 = (icmp_ln37_reg_585 & icmp_ln37_2_fu_381_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign bitcast_ln32_2_fu_426_p1 = select_ln24_fu_399_p3;

assign bitcast_ln32_fu_408_p1 = conv_out_q0;

assign c_fu_238_p2 = (c_0_reg_143 + 4'd1);

assign conv_out_address0 = zext_ln32_5_fu_376_p1;

assign f_fu_192_p2 = (f_0_reg_109 + 6'd1);

assign i_fu_304_p2 = (zext_ln19_fu_288_p1 + shl_ln_reg_544);

assign icmp_ln12_fu_212_p2 = ((r_0_reg_120 == 4'd13) ? 1'b1 : 1'b0);

assign icmp_ln15_fu_232_p2 = ((c_0_reg_143 == 4'd13) ? 1'b1 : 1'b0);

assign icmp_ln19_fu_292_p2 = ((mpr_0_reg_154 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln22_fu_333_p2 = ((mpc_0_reg_165 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln32_4_fu_450_p2 = ((trunc_ln32_fu_422_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln32_5_fu_462_p2 = ((tmp_9_fu_430_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln32_6_fu_468_p2 = ((trunc_ln32_2_fu_440_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln32_fu_444_p2 = ((tmp_fu_412_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln37_2_fu_381_p2 = ((mpc_0_reg_165 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln37_fu_319_p2 = ((mpr_0_reg_154 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln9_fu_186_p2 = ((f_0_reg_109 == 6'd32) ? 1'b1 : 1'b0);

assign j_fu_345_p2 = (shl_ln2_reg_557 + zext_ln22_fu_325_p1);

assign max_4_fu_492_p3 = ((and_ln32_2_fu_486_p2[0:0] === 1'b1) ? conv_out_q0 : select_ln24_fu_399_p3);

assign max_pool_out_address0 = max_pool_out_addr_reg_562;

assign max_pool_out_d0 = ((and_ln32_2_fu_486_p2[0:0] === 1'b1) ? conv_out_q0 : select_ln24_fu_399_p3);

assign mpc_fu_339_p2 = (2'd1 + mpc_0_reg_165);

assign mpr_fu_298_p2 = (2'd1 + mpr_0_reg_154);

assign mul_ln32_fu_313_p0 = mul_ln32_fu_313_p00;

assign mul_ln32_fu_313_p00 = i_fu_304_p2;

assign mul_ln32_fu_313_p2 = (mul_ln32_fu_313_p0 * $signed('h1A));

assign or_ln24_fu_395_p2 = (trunc_ln22_reg_590 | trunc_ln19_reg_567);

assign or_ln32_2_fu_474_p2 = (icmp_ln32_6_fu_468_p2 | icmp_ln32_5_fu_462_p2);

assign or_ln32_fu_456_p2 = (icmp_ln32_fu_444_p2 | icmp_ln32_4_fu_450_p2);

assign r_fu_218_p2 = (r_0_reg_120 + 4'd1);

assign select_ln24_fu_399_p3 = ((or_ln24_fu_395_p2[0:0] === 1'b1) ? max_3_fu_80 : 32'd8388608);

assign shl_ln2_fu_244_p3 = {{c_0_reg_143}, {1'd0}};

assign shl_ln_fu_224_p3 = {{r_0_reg_120}, {1'd0}};

assign tmp_1_fu_262_p3 = {{add_ln39_fu_256_p2}, {5'd0}};

assign tmp_2_fu_359_p3 = {{add_ln32_fu_354_p2}, {5'd0}};

assign tmp_9_fu_430_p4 = {{bitcast_ln32_2_fu_426_p1[30:23]}};

assign tmp_fu_412_p4 = {{bitcast_ln32_fu_408_p1[30:23]}};

assign trunc_ln19_fu_284_p1 = mpr_0_reg_154[0:0];

assign trunc_ln22_fu_329_p1 = mpc_0_reg_165[0:0];

assign trunc_ln32_2_fu_440_p1 = bitcast_ln32_2_fu_426_p1[22:0];

assign trunc_ln32_fu_422_p1 = bitcast_ln32_fu_408_p1[22:0];

assign zext_ln12_2_fu_202_p1 = f_0_reg_109;

assign zext_ln12_fu_198_p1 = f_0_reg_109;

assign zext_ln19_fu_288_p1 = mpr_0_reg_154;

assign zext_ln22_fu_325_p1 = mpc_0_reg_165;

assign zext_ln32_3_fu_350_p1 = j_fu_345_p2;

assign zext_ln32_4_fu_367_p1 = tmp_2_fu_359_p3;

assign zext_ln32_5_fu_376_p1 = add_ln32_2_fu_371_p2;

assign zext_ln39_4_fu_270_p1 = tmp_1_fu_262_p3;

assign zext_ln39_5_fu_279_p1 = add_ln39_3_fu_274_p2;

assign zext_ln39_fu_252_p1 = c_0_reg_143;

always @ (posedge ap_clk) begin
    zext_ln12_reg_521[15:6] <= 10'b0000000000;
    zext_ln12_2_reg_526[13:6] <= 8'b00000000;
    shl_ln_reg_544[0] <= 1'b0;
    shl_ln2_reg_557[0] <= 1'b0;
    mul_ln32_reg_580[0] <= 1'b0;
end

endmodule //max_pool_1
