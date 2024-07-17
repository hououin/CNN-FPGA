vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_15
vlib questa_lib/msim/floating_point_v7_1_8
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_crossbar_v2_1_20
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/axi_bram_ctrl_v4_1_1
vlib questa_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 questa_lib/msim/mult_gen_v12_0_15
vmap floating_point_v7_1_8 questa_lib/msim/floating_point_v7_1_8
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 questa_lib/msim/axi_crossbar_v2_1_20
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap axi_bram_ctrl_v4_1_1 questa_lib/msim/axi_bram_ctrl_v4_1_1
vmap axi_protocol_converter_v2_1_19 questa_lib/msim/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx2019/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx2019/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_8 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/83a3/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_conv_1_input.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_conv_1_out.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_conv_2_out.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_CRTL_BUS_s_axi.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_dense_1_bias.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_dense_1_out.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_dense_1_weights.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_dense_2_bias.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_dense_2_out.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_dense_2_weights.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_fadd_32ns_32ncud.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_fcmp_32ns_32neOg.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_fdiv_32ns_32ng8j.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_fexp_32ns_32nhbi.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_fmul_32ns_32ndEe.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_max_pool_1_out.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn_max_pool_2_out.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/conv_1.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/conv_1_conv_1_bias.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/conv_1_conv_1_weibkb.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/conv_2.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/conv_2_conv_2_bias.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/conv_2_conv_2_weifYi.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/dense_out.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/dense_out_dense_akbM.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/dense_out_dense_oibs.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/dense_out_dense_ojbC.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/flat.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/max_pool_1.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/max_pool_2.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/soft_max.v" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/verilog/cnn.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/ip/cnn_ap_fadd_2_full_dsp_32.vhd" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/ip/cnn_ap_fcmp_0_no_dsp_32.vhd" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/ip/cnn_ap_fdiv_6_no_dsp_32.vhd" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/ip/cnn_ap_fexp_3_full_dsp_32.vhd" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/ip/cnn_ap_fmul_0_max_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_cnn_0_0/sim/design_1_cnn_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_cnn_0_bram_0/sim/design_1_cnn_0_bram_0.v" \

vcom -work axi_bram_ctrl_v4_1_1 -64 -93 \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_cnn_0_bram_0_0/sim/design_1_cnn_0_bram_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_1_0/sim/design_1_axi_bram_ctrl_1_0.vhd" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

