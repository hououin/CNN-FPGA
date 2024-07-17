-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx2019/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx2019/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx2019/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_15 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_8 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/83a3/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/ip/cnn_ap_fadd_2_full_dsp_32.vhd" \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/ip/cnn_ap_fcmp_0_no_dsp_32.vhd" \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/ip/cnn_ap_fdiv_6_no_dsp_32.vhd" \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/ip/cnn_ap_fexp_3_full_dsp_32.vhd" \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/cdfe/hdl/ip/cnn_ap_fmul_0_max_dsp_32.vhd" \
  "../../../bd/design_1/ip/design_1_cnn_0_0/sim/design_1_cnn_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_cnn_0_bram_0/sim/design_1_cnn_0_bram_0.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_1 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_cnn_0_bram_0_0/sim/design_1_cnn_0_bram_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_1_0/sim/design_1_axi_bram_ctrl_1_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../cnn.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

