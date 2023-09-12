vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_10
vlib questa_lib/msim/processing_system7_vip_v1_0_12
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_17
vlib questa_lib/msim/floating_point_v7_1_12
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_24
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_23
vlib questa_lib/msim/axi_crossbar_v2_1_25
vlib questa_lib/msim/axi_protocol_converter_v2_1_24
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_bram_ctrl_v4_1_5

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 questa_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 questa_lib/msim/processing_system7_vip_v1_0_12
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_17 questa_lib/msim/mult_gen_v12_0_17
vmap floating_point_v7_1_12 questa_lib/msim/floating_point_v7_1_12
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_24 questa_lib/msim/axi_register_slice_v2_1_24
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 questa_lib/msim/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 questa_lib/msim/axi_crossbar_v2_1_25
vmap axi_protocol_converter_v2_1_24 questa_lib/msim/axi_protocol_converter_v2_1_24
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_5 questa_lib/msim/axi_bram_ctrl_v4_1_5

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx2021/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx2021/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx2021/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/b417/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_17  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/dd36/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_12  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/bf60/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_12  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/bf60/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0059/hdl/verilog/crazyFunction_CRTL_BUS_s_axi.v" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0059/hdl/verilog/crazyFunction_fadd_32ns_32ns_32_5_full_dsp_1.v" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0059/hdl/verilog/crazyFunction_flow_control_loop_pipe.v" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0059/hdl/verilog/crazyFunction.v" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/0059/hdl/ip/crazyFunction_fadd_32ns_32ns_32_5_full_dsp_1_ip.v" \
"../../../bd/design_1/ip/design_1_crazyFunction_0_0/sim/design_1_crazyFunction_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_24  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_crazyFunction_0_bram_0/sim/design_1_crazyFunction_0_bram_0.v" \

vcom -work axi_bram_ctrl_v4_1_5  -93 \
"../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/33c1/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_crazyFunction_0_bram_0_0/sim/design_1_crazyFunction_0_bram_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_1_0/sim/design_1_axi_bram_ctrl_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../AxiBramVitis2.gen/sources_1/bd/design_1/ip/design_1_crazyFunction_0_0/drivers/crazyFunction_v1_0/src" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

