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

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state6 = 3'd4;

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

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [12:0] indvar_flatten117_reg_127;
reg   [6:0] f_0_reg_138;
reg   [7:0] indvar_flatten63_reg_149;
reg   [2:0] r_0_reg_160;
reg   [5:0] indvar_flatten24_reg_171;
reg   [2:0] c_0_reg_182;
reg   [3:0] indvar_flatten_reg_193;
reg   [1:0] mpr_0_reg_204;
reg   [31:0] max_4_reg_215;
reg   [1:0] mpc_0_reg_227;
wire   [0:0] icmp_ln9_fu_261_p2;
reg   [0:0] icmp_ln9_reg_908;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln9_reg_908_pp0_iter1_reg;
reg   [0:0] icmp_ln9_reg_908_pp0_iter2_reg;
wire   [12:0] add_ln9_fu_267_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [6:0] select_ln32_1_fu_293_p3;
reg   [6:0] select_ln32_1_reg_917;
wire   [2:0] select_ln12_2_fu_417_p3;
reg   [2:0] select_ln12_2_reg_924;
wire   [2:0] select_ln15_2_fu_527_p3;
reg   [2:0] select_ln15_2_reg_931;
wire   [1:0] select_ln19_fu_585_p3;
reg   [1:0] select_ln19_reg_937;
reg   [1:0] select_ln19_reg_937_pp0_iter1_reg;
wire   [0:0] select_ln19_1_fu_597_p3;
reg   [0:0] select_ln19_1_reg_942;
reg   [0:0] select_ln19_1_reg_942_pp0_iter1_reg;
wire   [3:0] select_ln19_2_fu_615_p3;
reg   [3:0] select_ln19_2_reg_947;
wire   [1:0] select_ln19_4_fu_637_p3;
wire   [3:0] j_fu_649_p2;
reg   [3:0] j_reg_957;
wire   [0:0] and_ln37_fu_661_p2;
reg   [0:0] and_ln37_reg_962;
reg   [0:0] and_ln37_reg_962_pp0_iter1_reg;
reg   [0:0] and_ln37_reg_962_pp0_iter2_reg;
wire   [1:0] mpc_fu_667_p2;
wire   [3:0] select_ln19_5_fu_679_p3;
wire   [5:0] select_ln15_4_fu_693_p3;
wire   [7:0] select_ln12_5_fu_707_p3;
reg   [10:0] max_pool_out_addr_reg_986;
reg   [10:0] max_pool_out_addr_reg_986_pp0_iter2_reg;
wire   [31:0] select_ln24_fu_801_p3;
reg   [31:0] select_ln24_reg_996;
reg   [31:0] max_reg_1003;
wire   [31:0] max_1_fu_892_p3;
reg    ap_enable_reg_pp0_iter3;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg   [6:0] ap_phi_mux_f_0_phi_fu_142_p4;
wire    ap_block_pp0_stage0;
reg   [2:0] ap_phi_mux_r_0_phi_fu_164_p4;
reg   [2:0] ap_phi_mux_c_0_phi_fu_186_p4;
reg   [31:0] ap_phi_mux_max_4_phi_fu_219_p4;
wire   [63:0] zext_ln39_3_fu_764_p1;
wire   [63:0] zext_ln32_4_fu_788_p1;
wire   [31:0] grp_fu_238_p1;
wire   [3:0] shl_ln_fu_243_p3;
wire   [3:0] zext_ln19_fu_251_p1;
wire   [0:0] icmp_ln12_fu_279_p2;
wire   [6:0] f_fu_273_p2;
wire   [0:0] trunc_ln19_fu_315_p1;
wire   [0:0] xor_ln32_fu_309_p2;
wire   [3:0] i_fu_255_p2;
wire   [0:0] icmp_ln37_fu_333_p2;
wire   [0:0] icmp_ln22_fu_345_p2;
wire   [0:0] icmp_ln19_fu_357_p2;
wire   [0:0] icmp_ln15_fu_369_p2;
wire   [2:0] select_ln32_fu_285_p3;
wire   [0:0] and_ln32_6_fu_375_p2;
wire   [0:0] or_ln12_fu_387_p2;
wire   [2:0] r_fu_381_p2;
wire   [3:0] shl_ln29_mid1_fu_401_p3;
wire   [3:0] select_ln32_2_fu_301_p3;
wire   [3:0] shl_ln1_fu_425_p3;
wire   [0:0] xor_ln12_fu_441_p2;
wire   [0:0] and_ln32_2_fu_319_p2;
wire   [0:0] or_ln12_1_fu_447_p2;
wire   [3:0] select_ln32_3_fu_325_p3;
wire   [0:0] and_ln32_3_fu_339_p2;
wire   [0:0] and_ln32_4_fu_351_p2;
wire   [0:0] and_ln32_5_fu_363_p2;
wire   [2:0] select_ln12_fu_393_p3;
wire   [0:0] and_ln12_3_fu_479_p2;
wire   [0:0] or_ln15_fu_491_p2;
wire   [0:0] or_ln15_1_fu_497_p2;
wire   [2:0] c_fu_485_p2;
wire   [3:0] shl_ln30_mid1_fu_511_p3;
wire   [3:0] select_ln12_3_fu_433_p3;
wire   [0:0] and_ln12_fu_453_p2;
wire   [0:0] xor_ln15_fu_535_p2;
wire   [3:0] select_ln12_1_fu_409_p3;
wire   [3:0] select_ln12_4_fu_459_p3;
wire   [0:0] and_ln12_1_fu_467_p2;
wire   [0:0] and_ln12_2_fu_473_p2;
wire   [1:0] select_ln15_fu_503_p3;
wire   [0:0] and_ln15_2_fu_561_p2;
wire   [0:0] or_ln19_fu_573_p2;
wire   [0:0] or_ln19_1_fu_579_p2;
wire   [1:0] mpr_fu_567_p2;
wire   [0:0] trunc_ln19_1_fu_593_p1;
wire   [0:0] and_ln15_fu_541_p2;
wire   [3:0] zext_ln19_1_fu_605_p1;
wire   [3:0] add_ln29_1_fu_609_p2;
wire   [3:0] select_ln15_3_fu_547_p3;
wire   [0:0] icmp_ln37_2_fu_623_p2;
wire   [0:0] and_ln15_1_fu_555_p2;
wire   [3:0] zext_ln22_fu_645_p1;
wire   [3:0] select_ln15_1_fu_519_p3;
wire   [0:0] select_ln19_3_fu_629_p3;
wire   [0:0] icmp_ln37_1_fu_655_p2;
wire   [3:0] add_ln19_fu_673_p2;
wire   [5:0] add_ln15_1_fu_687_p2;
wire   [7:0] add_ln12_1_fu_701_p2;
wire   [4:0] tmp_1_fu_724_p3;
wire   [5:0] zext_ln39_fu_721_p1;
wire   [5:0] zext_ln39_1_fu_731_p1;
wire   [5:0] add_ln39_fu_735_p2;
wire   [5:0] zext_ln39_2_fu_741_p1;
wire   [5:0] add_ln39_1_fu_744_p2;
wire   [11:0] tmp_3_cast_fu_750_p3;
wire   [11:0] zext_ln32_1_fu_718_p1;
wire   [11:0] add_ln39_2_fu_758_p2;
wire   [7:0] grp_fu_899_p3;
wire   [13:0] tmp_8_cast_fu_775_p3;
wire   [13:0] zext_ln32_fu_715_p1;
wire   [13:0] add_ln32_1_fu_782_p2;
wire   [0:0] trunc_ln22_fu_793_p1;
wire   [0:0] or_ln24_fu_796_p2;
wire   [31:0] bitcast_ln32_fu_810_p1;
wire   [31:0] bitcast_ln32_1_fu_827_p1;
wire   [7:0] tmp_fu_813_p4;
wire   [22:0] trunc_ln32_fu_823_p1;
wire   [0:0] icmp_ln32_1_fu_850_p2;
wire   [0:0] icmp_ln32_fu_844_p2;
wire   [7:0] tmp_5_fu_830_p4;
wire   [22:0] trunc_ln32_1_fu_840_p1;
wire   [0:0] icmp_ln32_3_fu_868_p2;
wire   [0:0] icmp_ln32_2_fu_862_p2;
wire   [0:0] or_ln32_fu_856_p2;
wire   [0:0] or_ln32_1_fu_874_p2;
wire   [0:0] and_ln32_fu_880_p2;
wire   [0:0] grp_fu_238_p2;
wire   [0:0] and_ln32_1_fu_886_p2;
wire   [4:0] grp_fu_899_p0;
wire   [3:0] grp_fu_899_p1;
wire   [3:0] grp_fu_899_p2;
wire    ap_block_pp0_stage0_00001;
wire    ap_CS_fsm_state6;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [7:0] grp_fu_899_p10;
wire   [7:0] grp_fu_899_p20;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

cnn_fcmp_32ns_32neOg #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
cnn_fcmp_32ns_32neOg_U61(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(conv_out_q0),
    .din1(grp_fu_238_p1),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_238_p2)
);

cnn_mac_muladd_5ng8j #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 5 ),
    .din1_WIDTH( 4 ),
    .din2_WIDTH( 4 ),
    .dout_WIDTH( 8 ))
cnn_mac_muladd_5ng8j_U62(
    .din0(grp_fu_899_p0),
    .din1(grp_fu_899_p1),
    .din2(grp_fu_899_p2),
    .dout(grp_fu_899_p3)
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
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
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
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter3 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_reg_908 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        c_0_reg_182 <= select_ln15_2_reg_931;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        c_0_reg_182 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_reg_908 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        f_0_reg_138 <= select_ln32_1_reg_917;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        f_0_reg_138 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_261_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten117_reg_127 <= add_ln9_fu_267_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten117_reg_127 <= 13'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_261_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten24_reg_171 <= select_ln15_4_fu_693_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten24_reg_171 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_261_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten63_reg_149 <= select_ln12_5_fu_707_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten63_reg_149 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_261_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten_reg_193 <= select_ln19_5_fu_679_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_193 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln9_reg_908_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        max_4_reg_215 <= max_1_fu_892_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        max_4_reg_215 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_261_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mpc_0_reg_227 <= mpc_fu_667_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        mpc_0_reg_227 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_261_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mpr_0_reg_204 <= select_ln19_4_fu_637_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        mpr_0_reg_204 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_reg_908 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        r_0_reg_160 <= select_ln12_2_reg_924;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_160 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_261_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        and_ln37_reg_962 <= and_ln37_fu_661_p2;
        j_reg_957 <= j_fu_649_p2;
        select_ln19_1_reg_942 <= select_ln19_1_fu_597_p3;
        select_ln19_2_reg_947 <= select_ln19_2_fu_615_p3;
        select_ln19_reg_937 <= select_ln19_fu_585_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        and_ln37_reg_962_pp0_iter1_reg <= and_ln37_reg_962;
        icmp_ln9_reg_908 <= icmp_ln9_fu_261_p2;
        icmp_ln9_reg_908_pp0_iter1_reg <= icmp_ln9_reg_908;
        select_ln19_1_reg_942_pp0_iter1_reg <= select_ln19_1_reg_942;
        select_ln19_reg_937_pp0_iter1_reg <= select_ln19_reg_937;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        and_ln37_reg_962_pp0_iter2_reg <= and_ln37_reg_962_pp0_iter1_reg;
        icmp_ln9_reg_908_pp0_iter2_reg <= icmp_ln9_reg_908_pp0_iter1_reg;
        max_pool_out_addr_reg_986_pp0_iter2_reg <= max_pool_out_addr_reg_986;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_reg_908 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        max_pool_out_addr_reg_986 <= zext_ln39_3_fu_764_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln9_reg_908_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        max_reg_1003 <= conv_out_q0;
        select_ln24_reg_996 <= select_ln24_fu_801_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_261_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln12_2_reg_924 <= select_ln12_2_fu_417_p3;
        select_ln15_2_reg_931 <= select_ln15_2_fu_527_p3;
        select_ln32_1_reg_917 <= select_ln32_1_fu_293_p3;
    end
end

always @ (*) begin
    if ((icmp_ln9_fu_261_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln9_reg_908 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_c_0_phi_fu_186_p4 = select_ln15_2_reg_931;
    end else begin
        ap_phi_mux_c_0_phi_fu_186_p4 = c_0_reg_182;
    end
end

always @ (*) begin
    if (((icmp_ln9_reg_908 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_f_0_phi_fu_142_p4 = select_ln32_1_reg_917;
    end else begin
        ap_phi_mux_f_0_phi_fu_142_p4 = f_0_reg_138;
    end
end

always @ (*) begin
    if (((icmp_ln9_reg_908_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_max_4_phi_fu_219_p4 = max_1_fu_892_p3;
    end else begin
        ap_phi_mux_max_4_phi_fu_219_p4 = max_4_reg_215;
    end
end

always @ (*) begin
    if (((icmp_ln9_reg_908 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_r_0_phi_fu_164_p4 = select_ln12_2_reg_924;
    end else begin
        ap_phi_mux_r_0_phi_fu_164_p4 = r_0_reg_160;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        conv_out_ce0 = 1'b1;
    end else begin
        conv_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        max_pool_out_ce0 = 1'b1;
    end else begin
        max_pool_out_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'd1 == and_ln37_reg_962_pp0_iter2_reg))) begin
        max_pool_out_we0 = 1'b1;
    end else begin
        max_pool_out_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln9_fu_261_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((icmp_ln9_fu_261_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((ap_enable_reg_pp0_iter3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln12_1_fu_701_p2 = (indvar_flatten63_reg_149 + 8'd1);

assign add_ln15_1_fu_687_p2 = (indvar_flatten24_reg_171 + 6'd1);

assign add_ln19_fu_673_p2 = (indvar_flatten_reg_193 + 4'd1);

assign add_ln29_1_fu_609_p2 = (zext_ln19_1_fu_605_p1 + select_ln12_1_fu_409_p3);

assign add_ln32_1_fu_782_p2 = (tmp_8_cast_fu_775_p3 + zext_ln32_fu_715_p1);

assign add_ln39_1_fu_744_p2 = (add_ln39_fu_735_p2 + zext_ln39_2_fu_741_p1);

assign add_ln39_2_fu_758_p2 = (tmp_3_cast_fu_750_p3 + zext_ln32_1_fu_718_p1);

assign add_ln39_fu_735_p2 = (zext_ln39_fu_721_p1 + zext_ln39_1_fu_731_p1);

assign add_ln9_fu_267_p2 = (indvar_flatten117_reg_127 + 13'd1);

assign and_ln12_1_fu_467_p2 = (or_ln12_1_fu_447_p2 & and_ln32_3_fu_339_p2);

assign and_ln12_2_fu_473_p2 = (or_ln12_1_fu_447_p2 & and_ln32_4_fu_351_p2);

assign and_ln12_3_fu_479_p2 = (or_ln12_1_fu_447_p2 & and_ln32_5_fu_363_p2);

assign and_ln12_fu_453_p2 = (or_ln12_1_fu_447_p2 & and_ln32_2_fu_319_p2);

assign and_ln15_1_fu_555_p2 = (xor_ln15_fu_535_p2 & and_ln12_1_fu_467_p2);

assign and_ln15_2_fu_561_p2 = (xor_ln15_fu_535_p2 & and_ln12_2_fu_473_p2);

assign and_ln15_fu_541_p2 = (xor_ln15_fu_535_p2 & and_ln12_fu_453_p2);

assign and_ln32_1_fu_886_p2 = (grp_fu_238_p2 & and_ln32_fu_880_p2);

assign and_ln32_2_fu_319_p2 = (xor_ln32_fu_309_p2 & trunc_ln19_fu_315_p1);

assign and_ln32_3_fu_339_p2 = (xor_ln32_fu_309_p2 & icmp_ln37_fu_333_p2);

assign and_ln32_4_fu_351_p2 = (xor_ln32_fu_309_p2 & icmp_ln22_fu_345_p2);

assign and_ln32_5_fu_363_p2 = (xor_ln32_fu_309_p2 & icmp_ln19_fu_357_p2);

assign and_ln32_6_fu_375_p2 = (xor_ln32_fu_309_p2 & icmp_ln15_fu_369_p2);

assign and_ln32_fu_880_p2 = (or_ln32_fu_856_p2 & or_ln32_1_fu_874_p2);

assign and_ln37_fu_661_p2 = (select_ln19_3_fu_629_p3 & icmp_ln37_1_fu_655_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign bitcast_ln32_1_fu_827_p1 = select_ln24_reg_996;

assign bitcast_ln32_fu_810_p1 = max_reg_1003;

assign c_fu_485_p2 = (3'd1 + select_ln12_fu_393_p3);

assign conv_out_address0 = zext_ln32_4_fu_788_p1;

assign f_fu_273_p2 = (7'd1 + ap_phi_mux_f_0_phi_fu_142_p4);

assign grp_fu_238_p1 = ((or_ln24_fu_796_p2[0:0] === 1'b1) ? ap_phi_mux_max_4_phi_fu_219_p4 : 32'd8388608);

assign grp_fu_899_p0 = 8'd11;

assign grp_fu_899_p1 = grp_fu_899_p10;

assign grp_fu_899_p10 = select_ln19_2_reg_947;

assign grp_fu_899_p2 = grp_fu_899_p20;

assign grp_fu_899_p20 = j_reg_957;

assign i_fu_255_p2 = (shl_ln_fu_243_p3 + zext_ln19_fu_251_p1);

assign icmp_ln12_fu_279_p2 = ((indvar_flatten63_reg_149 == 8'd100) ? 1'b1 : 1'b0);

assign icmp_ln15_fu_369_p2 = ((indvar_flatten24_reg_171 == 6'd20) ? 1'b1 : 1'b0);

assign icmp_ln19_fu_357_p2 = ((indvar_flatten_reg_193 == 4'd4) ? 1'b1 : 1'b0);

assign icmp_ln22_fu_345_p2 = ((mpc_0_reg_227 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln32_1_fu_850_p2 = ((trunc_ln32_fu_823_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln32_2_fu_862_p2 = ((tmp_5_fu_830_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln32_3_fu_868_p2 = ((trunc_ln32_1_fu_840_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln32_fu_844_p2 = ((tmp_fu_813_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln37_1_fu_655_p2 = ((select_ln19_fu_585_p3 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln37_2_fu_623_p2 = ((select_ln15_fu_503_p3 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln37_fu_333_p2 = ((mpr_0_reg_204 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln9_fu_261_p2 = ((indvar_flatten117_reg_127 == 13'd6400) ? 1'b1 : 1'b0);

assign j_fu_649_p2 = (zext_ln22_fu_645_p1 + select_ln15_1_fu_519_p3);

assign max_1_fu_892_p3 = ((and_ln32_1_fu_886_p2[0:0] === 1'b1) ? max_reg_1003 : select_ln24_reg_996);

assign max_pool_out_address0 = max_pool_out_addr_reg_986_pp0_iter2_reg;

assign max_pool_out_d0 = ((and_ln32_1_fu_886_p2[0:0] === 1'b1) ? max_reg_1003 : select_ln24_reg_996);

assign mpc_fu_667_p2 = (select_ln19_fu_585_p3 + 2'd1);

assign mpr_fu_567_p2 = (2'd1 + select_ln15_fu_503_p3);

assign or_ln12_1_fu_447_p2 = (xor_ln12_fu_441_p2 | icmp_ln12_fu_279_p2);

assign or_ln12_fu_387_p2 = (icmp_ln12_fu_279_p2 | and_ln32_6_fu_375_p2);

assign or_ln15_1_fu_497_p2 = (or_ln15_fu_491_p2 | icmp_ln12_fu_279_p2);

assign or_ln15_fu_491_p2 = (and_ln32_6_fu_375_p2 | and_ln12_3_fu_479_p2);

assign or_ln19_1_fu_579_p2 = (or_ln19_fu_573_p2 | or_ln12_fu_387_p2);

assign or_ln19_fu_573_p2 = (and_ln15_2_fu_561_p2 | and_ln12_3_fu_479_p2);

assign or_ln24_fu_796_p2 = (trunc_ln22_fu_793_p1 | select_ln19_1_reg_942_pp0_iter1_reg);

assign or_ln32_1_fu_874_p2 = (icmp_ln32_3_fu_868_p2 | icmp_ln32_2_fu_862_p2);

assign or_ln32_fu_856_p2 = (icmp_ln32_fu_844_p2 | icmp_ln32_1_fu_850_p2);

assign r_fu_381_p2 = (3'd1 + select_ln32_fu_285_p3);

assign select_ln12_1_fu_409_p3 = ((and_ln32_6_fu_375_p2[0:0] === 1'b1) ? shl_ln29_mid1_fu_401_p3 : select_ln32_2_fu_301_p3);

assign select_ln12_2_fu_417_p3 = ((and_ln32_6_fu_375_p2[0:0] === 1'b1) ? r_fu_381_p2 : select_ln32_fu_285_p3);

assign select_ln12_3_fu_433_p3 = ((or_ln12_fu_387_p2[0:0] === 1'b1) ? 4'd0 : shl_ln1_fu_425_p3);

assign select_ln12_4_fu_459_p3 = ((and_ln32_6_fu_375_p2[0:0] === 1'b1) ? shl_ln29_mid1_fu_401_p3 : select_ln32_3_fu_325_p3);

assign select_ln12_5_fu_707_p3 = ((icmp_ln12_fu_279_p2[0:0] === 1'b1) ? 8'd1 : add_ln12_1_fu_701_p2);

assign select_ln12_fu_393_p3 = ((or_ln12_fu_387_p2[0:0] === 1'b1) ? 3'd0 : ap_phi_mux_c_0_phi_fu_186_p4);

assign select_ln15_1_fu_519_p3 = ((and_ln12_3_fu_479_p2[0:0] === 1'b1) ? shl_ln30_mid1_fu_511_p3 : select_ln12_3_fu_433_p3);

assign select_ln15_2_fu_527_p3 = ((and_ln12_3_fu_479_p2[0:0] === 1'b1) ? c_fu_485_p2 : select_ln12_fu_393_p3);

assign select_ln15_3_fu_547_p3 = ((and_ln12_3_fu_479_p2[0:0] === 1'b1) ? select_ln12_1_fu_409_p3 : select_ln12_4_fu_459_p3);

assign select_ln15_4_fu_693_p3 = ((or_ln12_fu_387_p2[0:0] === 1'b1) ? 6'd1 : add_ln15_1_fu_687_p2);

assign select_ln15_fu_503_p3 = ((or_ln15_1_fu_497_p2[0:0] === 1'b1) ? 2'd0 : mpr_0_reg_204);

assign select_ln19_1_fu_597_p3 = ((and_ln15_2_fu_561_p2[0:0] === 1'b1) ? trunc_ln19_1_fu_593_p1 : and_ln15_fu_541_p2);

assign select_ln19_2_fu_615_p3 = ((and_ln15_2_fu_561_p2[0:0] === 1'b1) ? add_ln29_1_fu_609_p2 : select_ln15_3_fu_547_p3);

assign select_ln19_3_fu_629_p3 = ((and_ln15_2_fu_561_p2[0:0] === 1'b1) ? icmp_ln37_2_fu_623_p2 : and_ln15_1_fu_555_p2);

assign select_ln19_4_fu_637_p3 = ((and_ln15_2_fu_561_p2[0:0] === 1'b1) ? mpr_fu_567_p2 : select_ln15_fu_503_p3);

assign select_ln19_5_fu_679_p3 = ((or_ln15_1_fu_497_p2[0:0] === 1'b1) ? 4'd1 : add_ln19_fu_673_p2);

assign select_ln19_fu_585_p3 = ((or_ln19_1_fu_579_p2[0:0] === 1'b1) ? 2'd0 : mpc_0_reg_227);

assign select_ln24_fu_801_p3 = ((or_ln24_fu_796_p2[0:0] === 1'b1) ? ap_phi_mux_max_4_phi_fu_219_p4 : 32'd8388608);

assign select_ln32_1_fu_293_p3 = ((icmp_ln12_fu_279_p2[0:0] === 1'b1) ? f_fu_273_p2 : ap_phi_mux_f_0_phi_fu_142_p4);

assign select_ln32_2_fu_301_p3 = ((icmp_ln12_fu_279_p2[0:0] === 1'b1) ? 4'd0 : shl_ln_fu_243_p3);

assign select_ln32_3_fu_325_p3 = ((icmp_ln12_fu_279_p2[0:0] === 1'b1) ? 4'd0 : i_fu_255_p2);

assign select_ln32_fu_285_p3 = ((icmp_ln12_fu_279_p2[0:0] === 1'b1) ? 3'd0 : ap_phi_mux_r_0_phi_fu_164_p4);

assign shl_ln1_fu_425_p3 = {{ap_phi_mux_c_0_phi_fu_186_p4}, {1'd0}};

assign shl_ln29_mid1_fu_401_p3 = {{r_fu_381_p2}, {1'd0}};

assign shl_ln30_mid1_fu_511_p3 = {{c_fu_485_p2}, {1'd0}};

assign shl_ln_fu_243_p3 = {{ap_phi_mux_r_0_phi_fu_164_p4}, {1'd0}};

assign tmp_1_fu_724_p3 = {{select_ln12_2_reg_924}, {2'd0}};

assign tmp_3_cast_fu_750_p3 = {{add_ln39_1_fu_744_p2}, {6'd0}};

assign tmp_5_fu_830_p4 = {{bitcast_ln32_1_fu_827_p1[30:23]}};

assign tmp_8_cast_fu_775_p3 = {{grp_fu_899_p3}, {6'd0}};

assign tmp_fu_813_p4 = {{bitcast_ln32_fu_810_p1[30:23]}};

assign trunc_ln19_1_fu_593_p1 = mpr_fu_567_p2[0:0];

assign trunc_ln19_fu_315_p1 = mpr_0_reg_204[0:0];

assign trunc_ln22_fu_793_p1 = select_ln19_reg_937_pp0_iter1_reg[0:0];

assign trunc_ln32_1_fu_840_p1 = bitcast_ln32_1_fu_827_p1[22:0];

assign trunc_ln32_fu_823_p1 = bitcast_ln32_fu_810_p1[22:0];

assign xor_ln12_fu_441_p2 = (icmp_ln15_fu_369_p2 ^ 1'd1);

assign xor_ln15_fu_535_p2 = (1'd1 ^ and_ln12_3_fu_479_p2);

assign xor_ln32_fu_309_p2 = (icmp_ln12_fu_279_p2 ^ 1'd1);

assign zext_ln19_1_fu_605_p1 = mpr_fu_567_p2;

assign zext_ln19_fu_251_p1 = mpr_0_reg_204;

assign zext_ln22_fu_645_p1 = select_ln19_fu_585_p3;

assign zext_ln32_1_fu_718_p1 = select_ln32_1_reg_917;

assign zext_ln32_4_fu_788_p1 = add_ln32_1_fu_782_p2;

assign zext_ln32_fu_715_p1 = select_ln32_1_reg_917;

assign zext_ln39_1_fu_731_p1 = tmp_1_fu_724_p3;

assign zext_ln39_2_fu_741_p1 = select_ln15_2_reg_931;

assign zext_ln39_3_fu_764_p1 = add_ln39_2_fu_758_p2;

assign zext_ln39_fu_721_p1 = select_ln12_2_reg_924;

endmodule //max_pool_2
