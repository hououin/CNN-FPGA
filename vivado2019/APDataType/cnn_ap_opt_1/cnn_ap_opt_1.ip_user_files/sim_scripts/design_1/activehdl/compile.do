vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_15
vlib activehdl/floating_point_v7_1_8
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_5
vlib activehdl/processing_system7_vip_v1_0_7
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_19
vlib activehdl/fifo_generator_v13_2_4
vlib activehdl/axi_data_fifo_v2_1_18
vlib activehdl/axi_crossbar_v2_1_20
vlib activehdl/axi_protocol_converter_v2_1_19
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/blk_mem_gen_v8_4_3
vlib activehdl/axi_bram_ctrl_v4_1_1

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 activehdl/mult_gen_v12_0_15
vmap floating_point_v7_1_8 activehdl/floating_point_v7_1_8
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 activehdl/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 activehdl/processing_system7_vip_v1_0_7
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 activehdl/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 activehdl/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 activehdl/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 activehdl/axi_crossbar_v2_1_20
vmap axi_protocol_converter_v2_1_19 activehdl/axi_protocol_converter_v2_1_19
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_3 activehdl/blk_mem_gen_v8_4_3
vmap axi_bram_ctrl_v4_1_1 activehdl/axi_bram_ctrl_v4_1_1

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx2019/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx2019/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_8 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/83a3/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_conv_1_input_V.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_conv_1_out_V.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_conv_2_out_V.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_CRTL_BUS_s_axi.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_dcmp_64ns_64ndEe.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_dense_1_bias_V.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_dense_1_out_V.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_dense_1_weighpcA.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_dense_2_bias_V.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_dense_2_out_V.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_dense_2_weighqcK.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_dense_array_V.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_dense_out_biarcU.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_dense_out_weisc4.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_fpext_32ns_64vdy.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_mac_muladd_4njbC.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_mac_muladd_5neOg.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_mac_muladd_5ng8j.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_mac_muladd_9nwdI.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_mac_muladd_9syd2.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_mac_muladd_13zec.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_mac_muladd_14xdS.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_max_pool_1_outde.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_max_pool_2_ouudo.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_mul_mul_9s_14fYi.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_mul_mul_10s_1kbM.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_prediction_V.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn_sdiv_22ns_14socq.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/conv_1.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/conv_1_conv_1_biacud.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/conv_1_conv_1_weibkb.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/conv_2.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/conv_2_conv_2_biaibs.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/conv_2_conv_2_weihbi.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/exp_15_7_s.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/exp_15_7_s_exp_x_mb6.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/exp_15_7_s_exp_x_ncg.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/exp_15_7_s_f_x_lslbW.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/flat.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/max_pool_1.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/max_pool_2.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/soft_max.v" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/verilog/cnn.v" \

vcom -work xil_defaultlib -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/ip/cnn_ap_dcmp_0_no_dsp_64.vhd" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/6889/hdl/ip/cnn_ap_fpext_0_no_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_cnn_0_0/sim/design_1_cnn_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_cnn_0_bram_0/sim/design_1_cnn_0_bram_0.v" \

vcom -work axi_bram_ctrl_v4_1_1 -93 \
"../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_cnn_0_bram_0_0/sim/design_1_cnn_0_bram_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_1_0/sim/design_1_axi_bram_ctrl_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../cnn_ap_opt_1.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

