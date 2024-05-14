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
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_15 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_8 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/83a3/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_conv_1_input_bzo.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_conv_1_out_V.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_conv_2_out_V.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_CRTL_BUS_s_axi.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_dcmp_64ns_64nbkb.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_dense_2_bias_V.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_dense_2_out_V.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_dense_2_weighbwn.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_dense_array_V.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_dense_out_biabyn.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_dense_out_weibxn.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_flat_array_0_V.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_fpext_32ns_64b8t.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_4nbil.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_5nlbW.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_5nocq.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_7nbom.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_9nbpm.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_9sbqm.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_13b9t.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_14bll.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_14brm.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_14cud.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_14hbi.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_14mb6.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mac_muladd_14ncg.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_max_pool_1_oub1s.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_max_pool_2_oub7t.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mul_mul_14s_1bkl.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mul_mul_14s_6fYi.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mul_mul_14s_6jbC.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mul_mul_14s_7dEe.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mul_mul_14s_7eOg.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mul_mul_14s_8bjl.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mul_mul_14s_8g8j.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mul_mul_14s_9ibs.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mul_mul_14s_9kbM.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mux_506_14_1_1.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mux_1287_14_1_1.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_mux_5032_14_1_1.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn_sdiv_22ns_14sbvn.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_1.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_biabhl.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_wei0iy.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_wei1iI.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_wei2iS.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_wei3i2.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_wei4jc.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_wei5jm.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_wei6jw.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_wei7jG.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_wei8jQ.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_wei9j0.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiAem.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weibak.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weibbk.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weibck.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weibdk.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weibek.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiBew.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weibfk.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weibgk.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiCeG.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiDeQ.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiEe0.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiFfa.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiGfk.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiHfu.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiIfE.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiJfO.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiKfY.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiLf8.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiMgi.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiNgs.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiOgC.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weipcA.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiPgM.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiqcK.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiQgW.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weircU.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiRg6.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weisc4.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiShg.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weitde.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiThq.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiudo.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiUhA.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weivdy.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiVhK.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiwdI.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiWhU.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weixdS.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiXh4.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiyd2.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiYie.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weizec.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/conv_2_conv_2_weiZio.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/dense_1.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/dense_1_dense_1_bbnm.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/dense_1_dense_1_wbml.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/exp_15_7_s.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/exp_15_7_s_exp_x_btn.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/exp_15_7_s_exp_x_bun.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/exp_15_7_s_f_x_lsbsm.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/flat.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/max_pool_1.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/max_pool_2.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/soft_max.v" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/verilog/cnn.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/ip/cnn_ap_dcmp_0_no_dsp_64.vhd" \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/6774/hdl/ip/cnn_ap_fpext_0_no_dsp_32.vhd" \
  "../../../bd/design_1/ip/design_1_cnn_0_0/sim/design_1_cnn_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_cnn_0_bram_0/sim/design_1_cnn_0_bram_0.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_1 \
  "../../../../cnn_ap_opt_3.srcs/sources_1/bd/design_1/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
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
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

