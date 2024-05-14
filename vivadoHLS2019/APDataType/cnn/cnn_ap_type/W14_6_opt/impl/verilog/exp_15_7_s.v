// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module exp_15_7_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_V,
        ap_return
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [14:0] x_V;
output  [14:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
wire   [4:0] f_x_lsb_table_V_address0;
reg    f_x_lsb_table_V_ce0;
wire   [10:0] f_x_lsb_table_V_q0;
wire   [4:0] exp_x_msb_2_m_1_tabl_address0;
reg    exp_x_msb_2_m_1_tabl_ce0;
wire   [24:0] exp_x_msb_2_m_1_tabl_q0;
wire   [4:0] exp_x_msb_1_table_V_address0;
reg    exp_x_msb_1_table_V_ce0;
wire   [24:0] exp_x_msb_1_table_V_q0;
wire   [0:0] tmp_fu_185_p3;
reg   [0:0] tmp_reg_621;
reg   [0:0] tmp_reg_621_pp0_iter1_reg;
reg   [3:0] p_Result_s_38_reg_627;
wire   [1:0] trunc_ln612_1_fu_343_p1;
reg   [1:0] trunc_ln612_1_reg_632;
wire   [0:0] or_ln194_7_fu_407_p2;
reg   [0:0] or_ln194_7_reg_648;
reg   [0:0] or_ln194_7_reg_648_pp0_iter1_reg;
wire   [24:0] exp_x_msb_2_lsb_m_1_s_fu_481_p2;
reg   [24:0] exp_x_msb_2_lsb_m_1_s_reg_653;
reg    ap_block_pp0_stage0_subdone;
wire   [63:0] zext_ln544_fu_355_p1;
wire   [63:0] zext_ln544_1_fu_360_p1;
wire   [63:0] zext_ln544_2_fu_487_p1;
wire  signed [14:0] x_l_V_fu_159_p0;
wire  signed [14:0] p_Result_15_fu_163_p1;
wire  signed [14:0] trunc_ln612_fu_173_p0;
wire   [7:0] trunc_ln612_fu_173_p1;
wire  signed [14:0] tmp_fu_185_p1;
wire  signed [22:0] x_l_V_fu_159_p1;
wire   [0:0] p_Result_s_fu_193_p3;
wire   [0:0] p_Result_1_fu_207_p3;
wire   [0:0] p_Result_2_fu_221_p3;
wire   [0:0] p_Result_3_fu_235_p3;
wire   [0:0] p_Result_4_fu_249_p3;
wire   [0:0] p_Result_5_fu_263_p3;
wire   [0:0] p_Result_6_fu_277_p3;
wire   [0:0] p_Result_7_fu_291_p3;
wire   [3:0] p_Result_15_fu_163_p4;
wire   [10:0] p_Result_16_fu_177_p3;
wire   [0:0] icmp_ln1498_fu_305_p2;
wire   [0:0] icmp_ln1494_fu_311_p2;
wire  signed [14:0] p_Result_s_38_fu_323_p1;
wire  signed [14:0] tmp_V_fu_333_p1;
wire  signed [14:0] trunc_ln612_1_fu_343_p0;
wire   [4:0] tmp_V_1_fu_347_p3;
wire   [4:0] tmp_V_fu_333_p4;
wire   [0:0] xor_ln191_fu_201_p2;
wire   [0:0] xor_ln191_1_fu_215_p2;
wire   [0:0] xor_ln191_2_fu_229_p2;
wire   [0:0] xor_ln191_3_fu_243_p2;
wire   [0:0] or_ln194_1_fu_371_p2;
wire   [0:0] or_ln194_fu_365_p2;
wire   [0:0] xor_ln191_4_fu_257_p2;
wire   [0:0] xor_ln191_5_fu_271_p2;
wire   [0:0] xor_ln191_7_fu_299_p2;
wire   [0:0] and_ln194_fu_317_p2;
wire   [0:0] or_ln194_4_fu_389_p2;
wire   [0:0] xor_ln191_6_fu_285_p2;
wire   [0:0] or_ln194_5_fu_395_p2;
wire   [0:0] or_ln194_3_fu_383_p2;
wire   [0:0] or_ln194_6_fu_401_p2;
wire   [0:0] or_ln194_2_fu_377_p2;
wire   [17:0] p_Result_18_fu_419_p4;
wire   [17:0] r_V_5_fu_436_p0;
wire   [24:0] r_V_5_fu_436_p1;
wire   [42:0] r_V_5_fu_436_p2;
wire   [18:0] f_x_msb_2_lsb_s_V_fu_442_p4;
wire   [18:0] rhs_V_fu_456_p5;
wire   [19:0] lhs_V_fu_452_p1;
wire   [19:0] zext_ln728_fu_467_p1;
wire   [19:0] ret_V_fu_471_p2;
wire   [24:0] zext_ln703_fu_477_p1;
wire   [4:0] p_Result_17_fu_413_p3;
wire   [0:0] xor_ln195_fu_492_p2;
wire   [24:0] r_V_6_fu_512_p0;
wire   [24:0] r_V_6_fu_512_p1;
wire   [49:0] r_V_6_fu_512_p2;
wire   [24:0] y_lo_s_V_fu_518_p4;
wire   [24:0] y_l_V_fu_528_p2;
wire   [21:0] select_ln195_fu_497_p3;
wire   [21:0] y_V_fu_534_p4;
wire   [21:0] p_Val2_14_fu_544_p3;
wire   [1:0] tmp_5_fu_551_p4;
wire   [0:0] icmp_ln255_fu_561_p2;
wire   [0:0] tmp_6_fu_567_p3;
wire   [1:0] tmp_7_fu_581_p4;
wire   [0:0] icmp_ln255_1_fu_591_p2;
wire   [0:0] or_ln255_fu_575_p2;
wire   [0:0] or_ln255_1_fu_597_p2;
wire   [14:0] tmp_s_fu_603_p4;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to1;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [42:0] r_V_5_fu_436_p00;
wire   [42:0] r_V_5_fu_436_p10;
wire   [49:0] r_V_6_fu_512_p00;
wire   [49:0] r_V_6_fu_512_p10;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

exp_15_7_s_f_x_lslbW #(
    .DataWidth( 11 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
f_x_lsb_table_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(f_x_lsb_table_V_address0),
    .ce0(f_x_lsb_table_V_ce0),
    .q0(f_x_lsb_table_V_q0)
);

exp_15_7_s_exp_x_mb6 #(
    .DataWidth( 25 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
exp_x_msb_2_m_1_tabl_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(exp_x_msb_2_m_1_tabl_address0),
    .ce0(exp_x_msb_2_m_1_tabl_ce0),
    .q0(exp_x_msb_2_m_1_tabl_q0)
);

exp_15_7_s_exp_x_ncg #(
    .DataWidth( 25 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
exp_x_msb_1_table_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(exp_x_msb_1_table_V_address0),
    .ce0(exp_x_msb_1_table_V_ce0),
    .q0(exp_x_msb_1_table_V_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((or_ln194_7_reg_648 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exp_x_msb_2_lsb_m_1_s_reg_653 <= exp_x_msb_2_lsb_m_1_s_fu_481_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        or_ln194_7_reg_648 <= or_ln194_7_fu_407_p2;
        or_ln194_7_reg_648_pp0_iter1_reg <= or_ln194_7_reg_648;
        p_Result_s_38_reg_627 <= {{p_Result_s_38_fu_323_p1[10:7]}};
        tmp_reg_621 <= tmp_fu_185_p1[32'd14];
        tmp_reg_621_pp0_iter1_reg <= tmp_reg_621;
        trunc_ln612_1_reg_632 <= trunc_ln612_1_fu_343_p1;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to1 = 1'b1;
    end else begin
        ap_idle_pp0_0to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to1 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exp_x_msb_1_table_V_ce0 = 1'b1;
    end else begin
        exp_x_msb_1_table_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exp_x_msb_2_m_1_tabl_ce0 = 1'b1;
    end else begin
        exp_x_msb_2_m_1_tabl_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        f_x_lsb_table_V_ce0 = 1'b1;
    end else begin
        f_x_lsb_table_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln194_fu_317_p2 = (icmp_ln1498_fu_305_p2 & icmp_ln1494_fu_311_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start == 1'b0);
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = ((or_ln255_1_fu_597_p2[0:0] === 1'b1) ? 15'd16383 : tmp_s_fu_603_p4);

assign exp_x_msb_1_table_V_address0 = zext_ln544_2_fu_487_p1;

assign exp_x_msb_2_lsb_m_1_s_fu_481_p2 = (zext_ln703_fu_477_p1 + exp_x_msb_2_m_1_tabl_q0);

assign exp_x_msb_2_m_1_tabl_address0 = zext_ln544_1_fu_360_p1;

assign f_x_lsb_table_V_address0 = zext_ln544_fu_355_p1;

assign f_x_msb_2_lsb_s_V_fu_442_p4 = {{r_V_5_fu_436_p2[42:24]}};

assign icmp_ln1494_fu_311_p2 = ((p_Result_16_fu_177_p3 > 11'd1280) ? 1'b1 : 1'b0);

assign icmp_ln1498_fu_305_p2 = ((p_Result_15_fu_163_p4 == 4'd7) ? 1'b1 : 1'b0);

assign icmp_ln255_1_fu_591_p2 = ((tmp_7_fu_581_p4 != 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln255_fu_561_p2 = ((tmp_5_fu_551_p4 != 2'd0) ? 1'b1 : 1'b0);

assign lhs_V_fu_452_p1 = f_x_msb_2_lsb_s_V_fu_442_p4;

assign or_ln194_1_fu_371_p2 = (xor_ln191_3_fu_243_p2 | xor_ln191_2_fu_229_p2);

assign or_ln194_2_fu_377_p2 = (or_ln194_fu_365_p2 | or_ln194_1_fu_371_p2);

assign or_ln194_3_fu_383_p2 = (xor_ln191_5_fu_271_p2 | xor_ln191_4_fu_257_p2);

assign or_ln194_4_fu_389_p2 = (xor_ln191_7_fu_299_p2 | and_ln194_fu_317_p2);

assign or_ln194_5_fu_395_p2 = (xor_ln191_6_fu_285_p2 | or_ln194_4_fu_389_p2);

assign or_ln194_6_fu_401_p2 = (or_ln194_5_fu_395_p2 | or_ln194_3_fu_383_p2);

assign or_ln194_7_fu_407_p2 = (or_ln194_6_fu_401_p2 | or_ln194_2_fu_377_p2);

assign or_ln194_fu_365_p2 = (xor_ln191_fu_201_p2 | xor_ln191_1_fu_215_p2);

assign or_ln255_1_fu_597_p2 = (or_ln255_fu_575_p2 | icmp_ln255_1_fu_591_p2);

assign or_ln255_fu_575_p2 = (tmp_6_fu_567_p3 | icmp_ln255_fu_561_p2);

assign p_Result_15_fu_163_p1 = x_V;

assign p_Result_15_fu_163_p4 = {{p_Result_15_fu_163_p1[11:8]}};

assign p_Result_16_fu_177_p3 = {{trunc_ln612_fu_173_p1}, {3'd0}};

assign p_Result_17_fu_413_p3 = {{tmp_reg_621}, {p_Result_s_38_reg_627}};

assign p_Result_18_fu_419_p4 = {{{trunc_ln612_1_reg_632}, {5'd0}}, {f_x_lsb_table_V_q0}};

assign p_Result_1_fu_207_p3 = x_l_V_fu_159_p1[32'd12];

assign p_Result_2_fu_221_p3 = x_l_V_fu_159_p1[32'd13];

assign p_Result_3_fu_235_p3 = x_l_V_fu_159_p1[32'd14];

assign p_Result_4_fu_249_p3 = x_l_V_fu_159_p1[32'd15];

assign p_Result_5_fu_263_p3 = x_l_V_fu_159_p1[32'd16];

assign p_Result_6_fu_277_p3 = x_l_V_fu_159_p1[32'd17];

assign p_Result_7_fu_291_p3 = x_l_V_fu_159_p1[32'd18];

assign p_Result_s_38_fu_323_p1 = x_V;

assign p_Result_s_fu_193_p3 = x_l_V_fu_159_p1[32'd11];

assign p_Val2_14_fu_544_p3 = ((or_ln194_7_reg_648_pp0_iter1_reg[0:0] === 1'b1) ? select_ln195_fu_497_p3 : y_V_fu_534_p4);

assign r_V_5_fu_436_p0 = r_V_5_fu_436_p00;

assign r_V_5_fu_436_p00 = p_Result_18_fu_419_p4;

assign r_V_5_fu_436_p1 = r_V_5_fu_436_p10;

assign r_V_5_fu_436_p10 = exp_x_msb_2_m_1_tabl_q0;

assign r_V_5_fu_436_p2 = (r_V_5_fu_436_p0 * r_V_5_fu_436_p1);

assign r_V_6_fu_512_p0 = r_V_6_fu_512_p00;

assign r_V_6_fu_512_p00 = exp_x_msb_1_table_V_q0;

assign r_V_6_fu_512_p1 = r_V_6_fu_512_p10;

assign r_V_6_fu_512_p10 = exp_x_msb_2_lsb_m_1_s_reg_653;

assign r_V_6_fu_512_p2 = (r_V_6_fu_512_p0 * r_V_6_fu_512_p1);

assign ret_V_fu_471_p2 = (lhs_V_fu_452_p1 + zext_ln728_fu_467_p1);

assign rhs_V_fu_456_p5 = {{{{trunc_ln612_1_reg_632}, {5'd0}}, {f_x_lsb_table_V_q0}}, {1'd0}};

assign select_ln195_fu_497_p3 = ((xor_ln195_fu_492_p2[0:0] === 1'b1) ? 22'd4194303 : 22'd0);

assign tmp_5_fu_551_p4 = {{p_Val2_14_fu_544_p3[21:20]}};

assign tmp_6_fu_567_p3 = p_Val2_14_fu_544_p3[32'd19];

assign tmp_7_fu_581_p4 = {{p_Val2_14_fu_544_p3[18:17]}};

assign tmp_V_1_fu_347_p3 = {{trunc_ln612_1_fu_343_p1}, {3'd0}};

assign tmp_V_fu_333_p1 = x_V;

assign tmp_V_fu_333_p4 = {{tmp_V_fu_333_p1[6:2]}};

assign tmp_fu_185_p1 = x_V;

assign tmp_fu_185_p3 = tmp_fu_185_p1[32'd14];

assign tmp_s_fu_603_p4 = {{p_Val2_14_fu_544_p3[17:3]}};

assign trunc_ln612_1_fu_343_p0 = x_V;

assign trunc_ln612_1_fu_343_p1 = trunc_ln612_1_fu_343_p0[1:0];

assign trunc_ln612_fu_173_p0 = x_V;

assign trunc_ln612_fu_173_p1 = trunc_ln612_fu_173_p0[7:0];

assign x_l_V_fu_159_p0 = x_V;

assign x_l_V_fu_159_p1 = x_l_V_fu_159_p0;

assign xor_ln191_1_fu_215_p2 = (tmp_fu_185_p3 ^ p_Result_1_fu_207_p3);

assign xor_ln191_2_fu_229_p2 = (tmp_fu_185_p3 ^ p_Result_2_fu_221_p3);

assign xor_ln191_3_fu_243_p2 = (tmp_fu_185_p3 ^ p_Result_3_fu_235_p3);

assign xor_ln191_4_fu_257_p2 = (tmp_fu_185_p3 ^ p_Result_4_fu_249_p3);

assign xor_ln191_5_fu_271_p2 = (tmp_fu_185_p3 ^ p_Result_5_fu_263_p3);

assign xor_ln191_6_fu_285_p2 = (tmp_fu_185_p3 ^ p_Result_6_fu_277_p3);

assign xor_ln191_7_fu_299_p2 = (tmp_fu_185_p3 ^ p_Result_7_fu_291_p3);

assign xor_ln191_fu_201_p2 = (tmp_fu_185_p3 ^ p_Result_s_fu_193_p3);

assign xor_ln195_fu_492_p2 = (tmp_reg_621_pp0_iter1_reg ^ 1'd1);

assign y_V_fu_534_p4 = {{y_l_V_fu_528_p2[24:3]}};

assign y_l_V_fu_528_p2 = (y_lo_s_V_fu_518_p4 + exp_x_msb_1_table_V_q0);

assign y_lo_s_V_fu_518_p4 = {{r_V_6_fu_512_p2[49:25]}};

assign zext_ln544_1_fu_360_p1 = tmp_V_fu_333_p4;

assign zext_ln544_2_fu_487_p1 = p_Result_17_fu_413_p3;

assign zext_ln544_fu_355_p1 = tmp_V_1_fu_347_p3;

assign zext_ln703_fu_477_p1 = ret_V_fu_471_p2;

assign zext_ln728_fu_467_p1 = rhs_V_fu_456_p5;

endmodule //exp_15_7_s
