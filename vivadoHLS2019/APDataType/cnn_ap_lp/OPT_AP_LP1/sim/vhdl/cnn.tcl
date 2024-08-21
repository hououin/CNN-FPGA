
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set prediction_output_group [add_wave_group prediction_output(bram) -into $coutputgroup]
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_output_Rst_A -into $prediction_output_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_output_Clk_A -into $prediction_output_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_output_Dout_A -into $prediction_output_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_output_Din_A -into $prediction_output_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_output_WEN_A -into $prediction_output_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_output_EN_A -into $prediction_output_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/prediction_output_Addr_A -into $prediction_output_group -radix hex
set return_group [add_wave_group return(axi_slave) -into $coutputgroup]
add_wave /apatb_cnn_top/AESL_inst_cnn/interrupt -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_BRESP -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_BREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_BVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_RRESP -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_RDATA -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_RREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_RVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_ARREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_ARVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_ARADDR -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_WSTRB -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_WDATA -into $return_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_WREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_WVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_AWREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_AWVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/s_axi_CRTL_BUS_AWADDR -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set cnn_input_group [add_wave_group cnn_input(bram) -into $cinputgroup]
add_wave /apatb_cnn_top/AESL_inst_cnn/cnn_input_Rst_A -into $cnn_input_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/cnn_input_Clk_A -into $cnn_input_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/cnn_input_Dout_A -into $cnn_input_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/cnn_input_Din_A -into $cnn_input_group -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/cnn_input_WEN_A -into $cnn_input_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/cnn_input_EN_A -into $cnn_input_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/AESL_inst_cnn/cnn_input_Addr_A -into $cnn_input_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_done -into $blocksiggroup
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_idle -into $blocksiggroup
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_ready -into $blocksiggroup
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_cnn_top/AESL_inst_cnn/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_cnn_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_cnn_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_cnn_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_cnn_top/LENGTH_cnn_input -into $tb_portdepth_group -radix hex
add_wave /apatb_cnn_top/LENGTH_prediction_output -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_prediction_output_group [add_wave_group prediction_output(bram) -into $tbcoutputgroup]
add_wave /apatb_cnn_top/prediction_output_RST_A -into $tb_prediction_output_group -radix hex
add_wave /apatb_cnn_top/prediction_output_CLK_A -into $tb_prediction_output_group -radix hex
add_wave /apatb_cnn_top/prediction_output_DOUT_A -into $tb_prediction_output_group -radix hex
add_wave /apatb_cnn_top/prediction_output_DIN_A -into $tb_prediction_output_group -radix hex
add_wave /apatb_cnn_top/prediction_output_WEN_A -into $tb_prediction_output_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/prediction_output_EN_A -into $tb_prediction_output_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/prediction_output_ADDR_A -into $tb_prediction_output_group -radix hex
set tb_return_group [add_wave_group return(axi_slave) -into $tbcoutputgroup]
add_wave /apatb_cnn_top/CRTL_BUS_INTERRUPT -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_BRESP -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_BREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_BVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_RRESP -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_RDATA -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_RREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_RVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_ARREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_ARVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_ARADDR -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_WSTRB -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_WDATA -into $tb_return_group -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_WREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_WVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_AWREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_AWVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/CRTL_BUS_AWADDR -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_cnn_input_group [add_wave_group cnn_input(bram) -into $tbcinputgroup]
add_wave /apatb_cnn_top/cnn_input_RST_A -into $tb_cnn_input_group -radix hex
add_wave /apatb_cnn_top/cnn_input_CLK_A -into $tb_cnn_input_group -radix hex
add_wave /apatb_cnn_top/cnn_input_DOUT_A -into $tb_cnn_input_group -radix hex
add_wave /apatb_cnn_top/cnn_input_DIN_A -into $tb_cnn_input_group -radix hex
add_wave /apatb_cnn_top/cnn_input_WEN_A -into $tb_cnn_input_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/cnn_input_EN_A -into $tb_cnn_input_group -color #ffff00 -radix hex
add_wave /apatb_cnn_top/cnn_input_ADDR_A -into $tb_cnn_input_group -radix hex
save_wave_config cnn.wcfg
run all
quit

