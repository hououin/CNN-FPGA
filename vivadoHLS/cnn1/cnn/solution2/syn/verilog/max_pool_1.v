// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
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

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state6 = 3'd4;

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

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [14:0] indvar_flatten117_reg_125;
reg   [5:0] f_0_reg_136;
reg   [9:0] indvar_flatten63_reg_147;
reg   [3:0] r_0_reg_158;
reg   [6:0] indvar_flatten24_reg_169;
reg   [3:0] c_0_reg_180;
reg   [3:0] indvar_flatten_reg_192;
reg   [1:0] mpr_0_reg_203;
reg   [31:0] max_4_reg_214;
reg   [1:0] mpc_0_reg_226;
wire   [0:0] icmp_ln9_fu_260_p2;
reg   [0:0] icmp_ln9_reg_897;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln9_reg_897_pp0_iter1_reg;
reg   [0:0] icmp_ln9_reg_897_pp0_iter2_reg;
wire   [14:0] add_ln9_fu_266_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [5:0] select_ln32_5_fu_292_p3;
reg   [5:0] select_ln32_5_reg_906;
wire   [0:0] or_ln12_fu_386_p2;
reg   [0:0] or_ln12_reg_913;
wire   [3:0] select_ln12_7_fu_416_p3;
reg   [3:0] select_ln12_7_reg_918;
wire   [0:0] and_ln12_6_fu_462_p2;
reg   [0:0] and_ln12_6_reg_924;
wire   [3:0] c_fu_468_p2;
reg   [3:0] c_reg_929;
wire   [3:0] select_ln15_6_fu_494_p3;
reg   [3:0] select_ln15_6_reg_934;
wire   [1:0] select_ln19_fu_552_p3;
reg   [1:0] select_ln19_reg_940;
reg   [1:0] select_ln19_reg_940_pp0_iter1_reg;
wire   [0:0] select_ln19_6_fu_564_p3;
reg   [0:0] select_ln19_6_reg_946;
reg   [0:0] select_ln19_6_reg_946_pp0_iter1_reg;
wire   [4:0] select_ln19_7_fu_582_p3;
reg   [4:0] select_ln19_7_reg_951;
wire   [1:0] select_ln19_9_fu_604_p3;
wire   [0:0] and_ln37_fu_618_p2;
reg   [0:0] and_ln37_reg_961;
reg   [0:0] and_ln37_reg_961_pp0_iter1_reg;
reg   [0:0] and_ln37_reg_961_pp0_iter2_reg;
wire   [1:0] mpc_fu_624_p2;
wire   [3:0] select_ln19_10_fu_636_p3;
wire   [6:0] select_ln15_8_fu_650_p3;
wire   [9:0] select_ln12_10_fu_664_p3;
reg   [12:0] max_pool_out_addr_reg_985;
reg   [12:0] max_pool_out_addr_reg_985_pp0_iter2_reg;
wire   [31:0] select_ln24_fu_781_p3;
reg   [31:0] select_ln24_reg_995;
reg   [31:0] max_reg_1002;
wire   [31:0] max_2_fu_872_p3;
reg    ap_enable_reg_pp0_iter3;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg   [5:0] ap_phi_mux_f_0_phi_fu_140_p4;
wire    ap_block_pp0_stage0;
reg   [3:0] ap_phi_mux_r_0_phi_fu_162_p4;
reg   [3:0] ap_phi_mux_c_0_phi_fu_184_p4;
reg   [31:0] ap_phi_mux_max_4_phi_fu_218_p4;
wire   [63:0] zext_ln39_5_fu_730_p1;
wire   [63:0] zext_ln32_9_fu_768_p1;
wire   [31:0] grp_fu_237_p1;
wire   [4:0] shl_ln_fu_242_p3;
wire   [4:0] zext_ln19_fu_250_p1;
wire   [0:0] icmp_ln12_fu_278_p2;
wire   [5:0] f_fu_272_p2;
wire   [0:0] trunc_ln19_fu_314_p1;
wire   [0:0] xor_ln32_fu_308_p2;
wire   [4:0] i_fu_254_p2;
wire   [0:0] icmp_ln37_fu_332_p2;
wire   [0:0] icmp_ln22_fu_344_p2;
wire   [0:0] icmp_ln19_fu_356_p2;
wire   [0:0] icmp_ln15_fu_368_p2;
wire   [3:0] select_ln32_fu_284_p3;
wire   [0:0] and_ln32_11_fu_374_p2;
wire   [3:0] r_fu_380_p2;
wire   [4:0] shl_ln29_mid1_fu_400_p3;
wire   [4:0] select_ln32_6_fu_300_p3;
wire   [0:0] xor_ln12_fu_424_p2;
wire   [0:0] and_ln32_7_fu_318_p2;
wire   [0:0] or_ln12_2_fu_430_p2;
wire   [4:0] select_ln32_7_fu_324_p3;
wire   [0:0] and_ln32_8_fu_338_p2;
wire   [0:0] and_ln32_9_fu_350_p2;
wire   [0:0] and_ln32_10_fu_362_p2;
wire   [3:0] select_ln12_fu_392_p3;
wire   [0:0] or_ln15_fu_474_p2;
wire   [0:0] or_ln15_2_fu_480_p2;
wire   [0:0] and_ln12_fu_436_p2;
wire   [0:0] xor_ln15_fu_502_p2;
wire   [4:0] select_ln12_6_fu_408_p3;
wire   [4:0] select_ln12_9_fu_442_p3;
wire   [0:0] and_ln12_4_fu_450_p2;
wire   [0:0] and_ln12_5_fu_456_p2;
wire   [1:0] select_ln15_fu_486_p3;
wire   [0:0] and_ln15_4_fu_528_p2;
wire   [0:0] or_ln19_fu_540_p2;
wire   [0:0] or_ln19_2_fu_546_p2;
wire   [1:0] mpr_fu_534_p2;
wire   [0:0] trunc_ln19_2_fu_560_p1;
wire   [0:0] and_ln15_fu_508_p2;
wire   [4:0] zext_ln19_2_fu_572_p1;
wire   [4:0] add_ln29_2_fu_576_p2;
wire   [4:0] select_ln15_7_fu_514_p3;
wire   [0:0] icmp_ln37_3_fu_590_p2;
wire   [0:0] and_ln15_3_fu_522_p2;
wire   [0:0] select_ln19_8_fu_596_p3;
wire   [0:0] icmp_ln37_2_fu_612_p2;
wire   [3:0] add_ln19_fu_630_p2;
wire   [6:0] add_ln15_2_fu_644_p2;
wire   [9:0] add_ln12_2_fu_658_p2;
wire   [4:0] shl_ln2_fu_681_p3;
wire   [4:0] shl_ln30_mid1_fu_696_p3;
wire   [4:0] select_ln12_8_fu_689_p3;
wire   [7:0] grp_fu_879_p3;
wire   [12:0] tmp_2_fu_713_p3;
wire   [13:0] zext_ln32_5_fu_675_p1;
wire   [13:0] zext_ln39_4_fu_720_p1;
wire   [13:0] add_ln39_3_fu_724_p2;
wire   [4:0] select_ln15_5_fu_703_p3;
wire   [4:0] zext_ln22_fu_738_p1;
wire   [4:0] j_fu_741_p2;
wire   [9:0] grp_fu_888_p3;
wire   [14:0] tmp_3_fu_751_p3;
wire   [15:0] zext_ln32_fu_672_p1;
wire   [15:0] zext_ln32_8_fu_758_p1;
wire   [15:0] add_ln32_2_fu_762_p2;
wire   [0:0] trunc_ln22_fu_773_p1;
wire   [0:0] or_ln24_fu_776_p2;
wire   [31:0] bitcast_ln32_fu_790_p1;
wire   [31:0] bitcast_ln32_2_fu_807_p1;
wire   [7:0] tmp_fu_793_p4;
wire   [22:0] trunc_ln32_fu_803_p1;
wire   [0:0] icmp_ln32_4_fu_830_p2;
wire   [0:0] icmp_ln32_fu_824_p2;
wire   [7:0] tmp_9_fu_810_p4;
wire   [22:0] trunc_ln32_2_fu_820_p1;
wire   [0:0] icmp_ln32_6_fu_848_p2;
wire   [0:0] icmp_ln32_5_fu_842_p2;
wire   [0:0] or_ln32_fu_836_p2;
wire   [0:0] or_ln32_2_fu_854_p2;
wire   [0:0] and_ln32_fu_860_p2;
wire   [0:0] grp_fu_237_p2;
wire   [0:0] and_ln32_2_fu_866_p2;
wire   [4:0] grp_fu_879_p0;
wire   [3:0] grp_fu_879_p1;
wire   [3:0] grp_fu_879_p2;
wire   [5:0] grp_fu_888_p0;
wire   [4:0] grp_fu_888_p1;
wire   [4:0] grp_fu_888_p2;
wire    ap_block_pp0_stage0_00001;
wire    ap_CS_fsm_state6;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [7:0] grp_fu_879_p10;
wire   [7:0] grp_fu_879_p20;
wire   [9:0] grp_fu_888_p10;
wire   [9:0] grp_fu_888_p20;

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
cnn_fcmp_32ns_32neOg_U13(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(conv_out_q0),
    .din1(grp_fu_237_p1),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_237_p2)
);

cnn_mac_muladd_5ng8j #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 5 ),
    .din1_WIDTH( 4 ),
    .din2_WIDTH( 4 ),
    .dout_WIDTH( 8 ))
cnn_mac_muladd_5ng8j_U14(
    .din0(grp_fu_879_p0),
    .din1(grp_fu_879_p1),
    .din2(grp_fu_879_p2),
    .dout(grp_fu_879_p3)
);

cnn_mac_muladd_6nhbi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 5 ),
    .din2_WIDTH( 5 ),
    .dout_WIDTH( 10 ))
cnn_mac_muladd_6nhbi_U15(
    .din0(grp_fu_888_p0),
    .din1(grp_fu_888_p1),
    .din2(grp_fu_888_p2),
    .dout(grp_fu_888_p3)
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_reg_897 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        c_0_reg_180 <= select_ln15_6_reg_934;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        c_0_reg_180 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_reg_897 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        f_0_reg_136 <= select_ln32_5_reg_906;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        f_0_reg_136 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_260_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten117_reg_125 <= add_ln9_fu_266_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten117_reg_125 <= 15'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_260_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten24_reg_169 <= select_ln15_8_fu_650_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten24_reg_169 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_260_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten63_reg_147 <= select_ln12_10_fu_664_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten63_reg_147 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_260_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten_reg_192 <= select_ln19_10_fu_636_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_192 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln9_reg_897_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        max_4_reg_214 <= max_2_fu_872_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        max_4_reg_214 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_260_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mpc_0_reg_226 <= mpc_fu_624_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        mpc_0_reg_226 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_260_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mpr_0_reg_203 <= select_ln19_9_fu_604_p3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        mpr_0_reg_203 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_reg_897 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        r_0_reg_158 <= select_ln12_7_reg_918;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        r_0_reg_158 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_260_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        and_ln12_6_reg_924 <= and_ln12_6_fu_462_p2;
        and_ln37_reg_961 <= and_ln37_fu_618_p2;
        c_reg_929 <= c_fu_468_p2;
        or_ln12_reg_913 <= or_ln12_fu_386_p2;
        select_ln19_6_reg_946 <= select_ln19_6_fu_564_p3;
        select_ln19_7_reg_951 <= select_ln19_7_fu_582_p3;
        select_ln19_reg_940 <= select_ln19_fu_552_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        and_ln37_reg_961_pp0_iter1_reg <= and_ln37_reg_961;
        icmp_ln9_reg_897 <= icmp_ln9_fu_260_p2;
        icmp_ln9_reg_897_pp0_iter1_reg <= icmp_ln9_reg_897;
        select_ln19_6_reg_946_pp0_iter1_reg <= select_ln19_6_reg_946;
        select_ln19_reg_940_pp0_iter1_reg <= select_ln19_reg_940;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        and_ln37_reg_961_pp0_iter2_reg <= and_ln37_reg_961_pp0_iter1_reg;
        icmp_ln9_reg_897_pp0_iter2_reg <= icmp_ln9_reg_897_pp0_iter1_reg;
        max_pool_out_addr_reg_985_pp0_iter2_reg <= max_pool_out_addr_reg_985;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_reg_897 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        max_pool_out_addr_reg_985 <= zext_ln39_5_fu_730_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln9_reg_897_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        max_reg_1002 <= conv_out_q0;
        select_ln24_reg_995 <= select_ln24_fu_781_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln9_fu_260_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln12_7_reg_918 <= select_ln12_7_fu_416_p3;
        select_ln15_6_reg_934 <= select_ln15_6_fu_494_p3;
        select_ln32_5_reg_906 <= select_ln32_5_fu_292_p3;
    end
end

always @ (*) begin
    if ((icmp_ln9_fu_260_p2 == 1'd1)) begin
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
    if (((icmp_ln9_reg_897 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_c_0_phi_fu_184_p4 = select_ln15_6_reg_934;
    end else begin
        ap_phi_mux_c_0_phi_fu_184_p4 = c_0_reg_180;
    end
end

always @ (*) begin
    if (((icmp_ln9_reg_897 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_f_0_phi_fu_140_p4 = select_ln32_5_reg_906;
    end else begin
        ap_phi_mux_f_0_phi_fu_140_p4 = f_0_reg_136;
    end
end

always @ (*) begin
    if (((icmp_ln9_reg_897_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_max_4_phi_fu_218_p4 = max_2_fu_872_p3;
    end else begin
        ap_phi_mux_max_4_phi_fu_218_p4 = max_4_reg_214;
    end
end

always @ (*) begin
    if (((icmp_ln9_reg_897 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_r_0_phi_fu_162_p4 = select_ln12_7_reg_918;
    end else begin
        ap_phi_mux_r_0_phi_fu_162_p4 = r_0_reg_158;
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'd1 == and_ln37_reg_961_pp0_iter2_reg))) begin
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
            if ((~((icmp_ln9_fu_260_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((icmp_ln9_fu_260_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((ap_enable_reg_pp0_iter3 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
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

assign add_ln12_2_fu_658_p2 = (indvar_flatten63_reg_147 + 10'd1);

assign add_ln15_2_fu_644_p2 = (indvar_flatten24_reg_169 + 7'd1);

assign add_ln19_fu_630_p2 = (indvar_flatten_reg_192 + 4'd1);

assign add_ln29_2_fu_576_p2 = (select_ln12_6_fu_408_p3 + zext_ln19_2_fu_572_p1);

assign add_ln32_2_fu_762_p2 = (zext_ln32_fu_672_p1 + zext_ln32_8_fu_758_p1);

assign add_ln39_3_fu_724_p2 = (zext_ln32_5_fu_675_p1 + zext_ln39_4_fu_720_p1);

assign add_ln9_fu_266_p2 = (indvar_flatten117_reg_125 + 15'd1);

assign and_ln12_4_fu_450_p2 = (or_ln12_2_fu_430_p2 & and_ln32_8_fu_338_p2);

assign and_ln12_5_fu_456_p2 = (or_ln12_2_fu_430_p2 & and_ln32_9_fu_350_p2);

assign and_ln12_6_fu_462_p2 = (or_ln12_2_fu_430_p2 & and_ln32_10_fu_362_p2);

assign and_ln12_fu_436_p2 = (or_ln12_2_fu_430_p2 & and_ln32_7_fu_318_p2);

assign and_ln15_3_fu_522_p2 = (xor_ln15_fu_502_p2 & and_ln12_4_fu_450_p2);

assign and_ln15_4_fu_528_p2 = (xor_ln15_fu_502_p2 & and_ln12_5_fu_456_p2);

assign and_ln15_fu_508_p2 = (xor_ln15_fu_502_p2 & and_ln12_fu_436_p2);

assign and_ln32_10_fu_362_p2 = (xor_ln32_fu_308_p2 & icmp_ln19_fu_356_p2);

assign and_ln32_11_fu_374_p2 = (xor_ln32_fu_308_p2 & icmp_ln15_fu_368_p2);

assign and_ln32_2_fu_866_p2 = (grp_fu_237_p2 & and_ln32_fu_860_p2);

assign and_ln32_7_fu_318_p2 = (xor_ln32_fu_308_p2 & trunc_ln19_fu_314_p1);

assign and_ln32_8_fu_338_p2 = (xor_ln32_fu_308_p2 & icmp_ln37_fu_332_p2);

assign and_ln32_9_fu_350_p2 = (xor_ln32_fu_308_p2 & icmp_ln22_fu_344_p2);

assign and_ln32_fu_860_p2 = (or_ln32_fu_836_p2 & or_ln32_2_fu_854_p2);

assign and_ln37_fu_618_p2 = (select_ln19_8_fu_596_p3 & icmp_ln37_2_fu_612_p2);

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

assign bitcast_ln32_2_fu_807_p1 = select_ln24_reg_995;

assign bitcast_ln32_fu_790_p1 = max_reg_1002;

assign c_fu_468_p2 = (4'd1 + select_ln12_fu_392_p3);

assign conv_out_address0 = zext_ln32_9_fu_768_p1;

assign f_fu_272_p2 = (6'd1 + ap_phi_mux_f_0_phi_fu_140_p4);

assign grp_fu_237_p1 = ((or_ln24_fu_776_p2[0:0] === 1'b1) ? ap_phi_mux_max_4_phi_fu_218_p4 : 32'd8388608);

assign grp_fu_879_p0 = 8'd13;

assign grp_fu_879_p1 = grp_fu_879_p10;

assign grp_fu_879_p10 = select_ln12_7_reg_918;

assign grp_fu_879_p2 = grp_fu_879_p20;

assign grp_fu_879_p20 = select_ln15_6_reg_934;

assign grp_fu_888_p0 = 10'd26;

assign grp_fu_888_p1 = grp_fu_888_p10;

assign grp_fu_888_p10 = select_ln19_7_reg_951;

assign grp_fu_888_p2 = grp_fu_888_p20;

assign grp_fu_888_p20 = j_fu_741_p2;

assign i_fu_254_p2 = (shl_ln_fu_242_p3 + zext_ln19_fu_250_p1);

assign icmp_ln12_fu_278_p2 = ((indvar_flatten63_reg_147 == 10'd676) ? 1'b1 : 1'b0);

assign icmp_ln15_fu_368_p2 = ((indvar_flatten24_reg_169 == 7'd52) ? 1'b1 : 1'b0);

assign icmp_ln19_fu_356_p2 = ((indvar_flatten_reg_192 == 4'd4) ? 1'b1 : 1'b0);

assign icmp_ln22_fu_344_p2 = ((mpc_0_reg_226 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln32_4_fu_830_p2 = ((trunc_ln32_fu_803_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln32_5_fu_842_p2 = ((tmp_9_fu_810_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln32_6_fu_848_p2 = ((trunc_ln32_2_fu_820_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln32_fu_824_p2 = ((tmp_fu_793_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln37_2_fu_612_p2 = ((select_ln19_fu_552_p3 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln37_3_fu_590_p2 = ((select_ln15_fu_486_p3 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln37_fu_332_p2 = ((mpr_0_reg_203 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln9_fu_260_p2 = ((indvar_flatten117_reg_125 == 15'd21632) ? 1'b1 : 1'b0);

assign j_fu_741_p2 = (select_ln15_5_fu_703_p3 + zext_ln22_fu_738_p1);

assign max_2_fu_872_p3 = ((and_ln32_2_fu_866_p2[0:0] === 1'b1) ? max_reg_1002 : select_ln24_reg_995);

assign max_pool_out_address0 = max_pool_out_addr_reg_985_pp0_iter2_reg;

assign max_pool_out_d0 = ((and_ln32_2_fu_866_p2[0:0] === 1'b1) ? max_reg_1002 : select_ln24_reg_995);

assign mpc_fu_624_p2 = (select_ln19_fu_552_p3 + 2'd1);

assign mpr_fu_534_p2 = (2'd1 + select_ln15_fu_486_p3);

assign or_ln12_2_fu_430_p2 = (xor_ln12_fu_424_p2 | icmp_ln12_fu_278_p2);

assign or_ln12_fu_386_p2 = (icmp_ln12_fu_278_p2 | and_ln32_11_fu_374_p2);

assign or_ln15_2_fu_480_p2 = (or_ln15_fu_474_p2 | icmp_ln12_fu_278_p2);

assign or_ln15_fu_474_p2 = (and_ln32_11_fu_374_p2 | and_ln12_6_fu_462_p2);

assign or_ln19_2_fu_546_p2 = (or_ln19_fu_540_p2 | or_ln12_fu_386_p2);

assign or_ln19_fu_540_p2 = (and_ln15_4_fu_528_p2 | and_ln12_6_fu_462_p2);

assign or_ln24_fu_776_p2 = (trunc_ln22_fu_773_p1 | select_ln19_6_reg_946_pp0_iter1_reg);

assign or_ln32_2_fu_854_p2 = (icmp_ln32_6_fu_848_p2 | icmp_ln32_5_fu_842_p2);

assign or_ln32_fu_836_p2 = (icmp_ln32_fu_824_p2 | icmp_ln32_4_fu_830_p2);

assign r_fu_380_p2 = (4'd1 + select_ln32_fu_284_p3);

assign select_ln12_10_fu_664_p3 = ((icmp_ln12_fu_278_p2[0:0] === 1'b1) ? 10'd1 : add_ln12_2_fu_658_p2);

assign select_ln12_6_fu_408_p3 = ((and_ln32_11_fu_374_p2[0:0] === 1'b1) ? shl_ln29_mid1_fu_400_p3 : select_ln32_6_fu_300_p3);

assign select_ln12_7_fu_416_p3 = ((and_ln32_11_fu_374_p2[0:0] === 1'b1) ? r_fu_380_p2 : select_ln32_fu_284_p3);

assign select_ln12_8_fu_689_p3 = ((or_ln12_reg_913[0:0] === 1'b1) ? 5'd0 : shl_ln2_fu_681_p3);

assign select_ln12_9_fu_442_p3 = ((and_ln32_11_fu_374_p2[0:0] === 1'b1) ? shl_ln29_mid1_fu_400_p3 : select_ln32_7_fu_324_p3);

assign select_ln12_fu_392_p3 = ((or_ln12_fu_386_p2[0:0] === 1'b1) ? 4'd0 : ap_phi_mux_c_0_phi_fu_184_p4);

assign select_ln15_5_fu_703_p3 = ((and_ln12_6_reg_924[0:0] === 1'b1) ? shl_ln30_mid1_fu_696_p3 : select_ln12_8_fu_689_p3);

assign select_ln15_6_fu_494_p3 = ((and_ln12_6_fu_462_p2[0:0] === 1'b1) ? c_fu_468_p2 : select_ln12_fu_392_p3);

assign select_ln15_7_fu_514_p3 = ((and_ln12_6_fu_462_p2[0:0] === 1'b1) ? select_ln12_6_fu_408_p3 : select_ln12_9_fu_442_p3);

assign select_ln15_8_fu_650_p3 = ((or_ln12_fu_386_p2[0:0] === 1'b1) ? 7'd1 : add_ln15_2_fu_644_p2);

assign select_ln15_fu_486_p3 = ((or_ln15_2_fu_480_p2[0:0] === 1'b1) ? 2'd0 : mpr_0_reg_203);

assign select_ln19_10_fu_636_p3 = ((or_ln15_2_fu_480_p2[0:0] === 1'b1) ? 4'd1 : add_ln19_fu_630_p2);

assign select_ln19_6_fu_564_p3 = ((and_ln15_4_fu_528_p2[0:0] === 1'b1) ? trunc_ln19_2_fu_560_p1 : and_ln15_fu_508_p2);

assign select_ln19_7_fu_582_p3 = ((and_ln15_4_fu_528_p2[0:0] === 1'b1) ? add_ln29_2_fu_576_p2 : select_ln15_7_fu_514_p3);

assign select_ln19_8_fu_596_p3 = ((and_ln15_4_fu_528_p2[0:0] === 1'b1) ? icmp_ln37_3_fu_590_p2 : and_ln15_3_fu_522_p2);

assign select_ln19_9_fu_604_p3 = ((and_ln15_4_fu_528_p2[0:0] === 1'b1) ? mpr_fu_534_p2 : select_ln15_fu_486_p3);

assign select_ln19_fu_552_p3 = ((or_ln19_2_fu_546_p2[0:0] === 1'b1) ? 2'd0 : mpc_0_reg_226);

assign select_ln24_fu_781_p3 = ((or_ln24_fu_776_p2[0:0] === 1'b1) ? ap_phi_mux_max_4_phi_fu_218_p4 : 32'd8388608);

assign select_ln32_5_fu_292_p3 = ((icmp_ln12_fu_278_p2[0:0] === 1'b1) ? f_fu_272_p2 : ap_phi_mux_f_0_phi_fu_140_p4);

assign select_ln32_6_fu_300_p3 = ((icmp_ln12_fu_278_p2[0:0] === 1'b1) ? 5'd0 : shl_ln_fu_242_p3);

assign select_ln32_7_fu_324_p3 = ((icmp_ln12_fu_278_p2[0:0] === 1'b1) ? 5'd0 : i_fu_254_p2);

assign select_ln32_fu_284_p3 = ((icmp_ln12_fu_278_p2[0:0] === 1'b1) ? 4'd0 : ap_phi_mux_r_0_phi_fu_162_p4);

assign shl_ln29_mid1_fu_400_p3 = {{r_fu_380_p2}, {1'd0}};

assign shl_ln2_fu_681_p3 = {{c_0_reg_180}, {1'd0}};

assign shl_ln30_mid1_fu_696_p3 = {{c_reg_929}, {1'd0}};

assign shl_ln_fu_242_p3 = {{ap_phi_mux_r_0_phi_fu_162_p4}, {1'd0}};

assign tmp_2_fu_713_p3 = {{grp_fu_879_p3}, {5'd0}};

assign tmp_3_fu_751_p3 = {{grp_fu_888_p3}, {5'd0}};

assign tmp_9_fu_810_p4 = {{bitcast_ln32_2_fu_807_p1[30:23]}};

assign tmp_fu_793_p4 = {{bitcast_ln32_fu_790_p1[30:23]}};

assign trunc_ln19_2_fu_560_p1 = mpr_fu_534_p2[0:0];

assign trunc_ln19_fu_314_p1 = mpr_0_reg_203[0:0];

assign trunc_ln22_fu_773_p1 = select_ln19_reg_940_pp0_iter1_reg[0:0];

assign trunc_ln32_2_fu_820_p1 = bitcast_ln32_2_fu_807_p1[22:0];

assign trunc_ln32_fu_803_p1 = bitcast_ln32_fu_790_p1[22:0];

assign xor_ln12_fu_424_p2 = (icmp_ln15_fu_368_p2 ^ 1'd1);

assign xor_ln15_fu_502_p2 = (1'd1 ^ and_ln12_6_fu_462_p2);

assign xor_ln32_fu_308_p2 = (icmp_ln12_fu_278_p2 ^ 1'd1);

assign zext_ln19_2_fu_572_p1 = mpr_fu_534_p2;

assign zext_ln19_fu_250_p1 = mpr_0_reg_203;

assign zext_ln22_fu_738_p1 = select_ln19_reg_940;

assign zext_ln32_5_fu_675_p1 = select_ln32_5_reg_906;

assign zext_ln32_8_fu_758_p1 = tmp_3_fu_751_p3;

assign zext_ln32_9_fu_768_p1 = add_ln32_2_fu_762_p2;

assign zext_ln32_fu_672_p1 = select_ln32_5_reg_906;

assign zext_ln39_4_fu_720_p1 = tmp_2_fu_713_p3;

assign zext_ln39_5_fu_730_p1 = add_ln39_3_fu_724_p2;

endmodule //max_pool_1
