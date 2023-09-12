-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx2021/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx2021/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx2021/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_10 -sv \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/b417/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_17 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/dd36/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_12 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/bf60/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_12 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/bf60/hdl/floating_point_v7_1_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0059/hdl/verilog/crazyFunction_CRTL_BUS_s_axi.v" \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0059/hdl/verilog/crazyFunction_fadd_32ns_32ns_32_5_full_dsp_1.v" \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0059/hdl/verilog/crazyFunction_flow_control_loop_pipe.v" \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0059/hdl/verilog/crazyFunction.v" \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0059/hdl/ip/crazyFunction_fadd_32ns_32ns_32_5_full_dsp_1_ip.v" \
  "../../../bd/design_1/ip/design_1_crazyFunction_0_0/sim/design_1_crazyFunction_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_24 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_23 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_25 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_24 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_crazyFunction_0_bram_0/sim/design_1_crazyFunction_0_bram_0.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_5 \
  "../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/33c1/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_crazyFunction_0_bram_0_0/sim/design_1_crazyFunction_0_bram_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_1_0/sim/design_1_axi_bram_ctrl_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

