vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_10
vlib modelsim_lib/msim/processing_system7_vip_v1_0_12
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 modelsim_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 modelsim_lib/msim/processing_system7_vip_v1_0_12
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

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

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../hello_word.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hello_word.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../hello_word.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../hello_word.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hello_word.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../hello_word.gen/sources_1/bd/design_1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../hello_word.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hello_word.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../hello_word.gen/sources_1/bd/design_1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../hello_word.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hello_word.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+C:/Xilinx2021/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

