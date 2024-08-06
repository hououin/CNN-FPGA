set moduleName cnn
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ cnn_input float 32 regular {bram 784 { 1 3 } 1 1 }  }
	{ prediction float 32 regular {bram 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cnn_input", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cnn_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "prediction", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "prediction","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ cnn_input_Addr_A sc_out sc_lv 32 signal 0 } 
	{ cnn_input_EN_A sc_out sc_logic 1 signal 0 } 
	{ cnn_input_WEN_A sc_out sc_lv 4 signal 0 } 
	{ cnn_input_Din_A sc_out sc_lv 32 signal 0 } 
	{ cnn_input_Dout_A sc_in sc_lv 32 signal 0 } 
	{ cnn_input_Clk_A sc_out sc_logic 1 signal 0 } 
	{ cnn_input_Rst_A sc_out sc_logic 1 signal 0 } 
	{ prediction_Addr_A sc_out sc_lv 32 signal 1 } 
	{ prediction_EN_A sc_out sc_logic 1 signal 1 } 
	{ prediction_WEN_A sc_out sc_lv 4 signal 1 } 
	{ prediction_Din_A sc_out sc_lv 32 signal 1 } 
	{ prediction_Dout_A sc_in sc_lv 32 signal 1 } 
	{ prediction_Clk_A sc_out sc_logic 1 signal 1 } 
	{ prediction_Rst_A sc_out sc_logic 1 signal 1 } 
	{ s_axi_CRTL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CRTL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CRTL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CRTL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CRTL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CRTL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CRTL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CRTL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWADDR" },"address":[{"name":"cnn","role":"start","value":"0","valid_bit":"0"},{"name":"cnn","role":"continue","value":"0","valid_bit":"4"},{"name":"cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CRTL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CRTL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CRTL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CRTL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CRTL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CRTL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CRTL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARADDR" },"address":[{"name":"cnn","role":"start","value":"0","valid_bit":"0"},{"name":"cnn","role":"done","value":"0","valid_bit":"1"},{"name":"cnn","role":"idle","value":"0","valid_bit":"2"},{"name":"cnn","role":"ready","value":"0","valid_bit":"3"},{"name":"cnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CRTL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CRTL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CRTL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CRTL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CRTL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CRTL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CRTL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CRTL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CRTL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "cnn_input_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cnn_input", "role": "Addr_A" }} , 
 	{ "name": "cnn_input_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cnn_input", "role": "EN_A" }} , 
 	{ "name": "cnn_input_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "cnn_input", "role": "WEN_A" }} , 
 	{ "name": "cnn_input_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cnn_input", "role": "Din_A" }} , 
 	{ "name": "cnn_input_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cnn_input", "role": "Dout_A" }} , 
 	{ "name": "cnn_input_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cnn_input", "role": "Clk_A" }} , 
 	{ "name": "cnn_input_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cnn_input", "role": "Rst_A" }} , 
 	{ "name": "prediction_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "Addr_A" }} , 
 	{ "name": "prediction_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "EN_A" }} , 
 	{ "name": "prediction_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "WEN_A" }} , 
 	{ "name": "prediction_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "Din_A" }} , 
 	{ "name": "prediction_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "Dout_A" }} , 
 	{ "name": "prediction_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "Clk_A" }} , 
 	{ "name": "prediction_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "163", "169", "179", "185", "191", "193", "195"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1273117", "EstimateLatencyMax" : "1273117",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_2_fu_368"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_1_fu_526"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_out_fu_586"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_598"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_610"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_621"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_629"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_637"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_dense_out_fu_586", "Port" : "prediction"}]},
			{"Name" : "conv_1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_conv_1_fu_610", "Port" : "conv_1_weights"}]},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_conv_1_fu_610", "Port" : "conv_1_bias"}]},
			{"Name" : "conv_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "grp_max_pool_1_fu_621", "Port" : "conv_1_out"},
					{"ID" : "185", "SubInstance" : "grp_conv_1_fu_610", "Port" : "conv_out"}]},
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv_2_fu_598", "Port" : "max_pool_1_out"},
					{"ID" : "191", "SubInstance" : "grp_max_pool_1_fu_621", "Port" : "max_pool_out"}]},
			{"Name" : "conv_2_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv_2_fu_598", "Port" : "conv_2_weights"}]},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv_2_fu_598", "Port" : "conv_2_bias"}]},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_conv_2_fu_598", "Port" : "conv_out"},
					{"ID" : "193", "SubInstance" : "grp_max_pool_2_fu_629", "Port" : "conv_2_out"}]},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "195", "SubInstance" : "grp_flat_fu_637", "Port" : "max_pool_2_out"},
					{"ID" : "193", "SubInstance" : "grp_max_pool_2_fu_629", "Port" : "max_pool_out"}]},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "195", "SubInstance" : "grp_flat_fu_637", "Port" : "flat_array"},
					{"ID" : "163", "SubInstance" : "grp_dense_1_fu_526", "Port" : "flat_array"}]},
			{"Name" : "dense_1_out_0_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_0_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_1_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_1_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_2_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_2_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_3_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_3_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_4_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_4_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_5_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_5_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_6_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_6_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_7_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_7_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_8_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_8_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_9_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_9_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_10_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_10_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_11_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_11_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_12_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_12_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_13_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_13_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_14_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_14_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_15_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_15_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_16_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_16_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_17_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_17_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_18_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_18_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_19_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_19_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_20_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_20_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_21_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_21_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_22_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_22_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_23_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_23_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_24_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_out_24_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dense_1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "grp_dense_1_fu_526", "Port" : "dense_1_weights"}]},
			{"Name" : "dense_1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "grp_dense_1_fu_526", "Port" : "dense_1_bias"}]},
			{"Name" : "dense_2_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_0"}]},
			{"Name" : "dense_2_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_1"}]},
			{"Name" : "dense_2_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_2"}]},
			{"Name" : "dense_2_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_3"}]},
			{"Name" : "dense_2_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_4"}]},
			{"Name" : "dense_2_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_5"}]},
			{"Name" : "dense_2_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_6"}]},
			{"Name" : "dense_2_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_7"}]},
			{"Name" : "dense_2_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_8"}]},
			{"Name" : "dense_2_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_9"}]},
			{"Name" : "dense_2_weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_10"}]},
			{"Name" : "dense_2_weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_11"}]},
			{"Name" : "dense_2_weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_12"}]},
			{"Name" : "dense_2_weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_13"}]},
			{"Name" : "dense_2_weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_14"}]},
			{"Name" : "dense_2_weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_15"}]},
			{"Name" : "dense_2_weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_16"}]},
			{"Name" : "dense_2_weights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_17"}]},
			{"Name" : "dense_2_weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_18"}]},
			{"Name" : "dense_2_weights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_19"}]},
			{"Name" : "dense_2_weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_20"}]},
			{"Name" : "dense_2_weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_21"}]},
			{"Name" : "dense_2_weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_22"}]},
			{"Name" : "dense_2_weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_23"}]},
			{"Name" : "dense_2_weights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_24"}]},
			{"Name" : "dense_2_weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_25"}]},
			{"Name" : "dense_2_weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_26"}]},
			{"Name" : "dense_2_weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_27"}]},
			{"Name" : "dense_2_weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_28"}]},
			{"Name" : "dense_2_weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_29"}]},
			{"Name" : "dense_2_weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_30"}]},
			{"Name" : "dense_2_weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_31"}]},
			{"Name" : "dense_2_weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_32"}]},
			{"Name" : "dense_2_weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_33"}]},
			{"Name" : "dense_2_weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_34"}]},
			{"Name" : "dense_2_weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_35"}]},
			{"Name" : "dense_2_weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_36"}]},
			{"Name" : "dense_2_weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_37"}]},
			{"Name" : "dense_2_weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_38"}]},
			{"Name" : "dense_2_weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_39"}]},
			{"Name" : "dense_2_weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_40"}]},
			{"Name" : "dense_2_weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_41"}]},
			{"Name" : "dense_2_weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_42"}]},
			{"Name" : "dense_2_weights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_43"}]},
			{"Name" : "dense_2_weights_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_44"}]},
			{"Name" : "dense_2_weights_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_45"}]},
			{"Name" : "dense_2_weights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_46"}]},
			{"Name" : "dense_2_weights_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_47"}]},
			{"Name" : "dense_2_weights_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_48"}]},
			{"Name" : "dense_2_weights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_weights_49"}]},
			{"Name" : "dense_2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_bias"}]},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_368", "Port" : "dense_2_out"},
					{"ID" : "169", "SubInstance" : "grp_dense_out_fu_586", "Port" : "dense_2_out"}]},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_dense_out_fu_586", "Port" : "dense_out_weights"}]},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_dense_out_fu_586", "Port" : "dense_out_bias"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_CRTL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162"],
		"CDFG" : "dense_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "238", "EstimateLatencyMax" : "238",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_1_out_0_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_0_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_1_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_1_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_2_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_2_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_3_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_3_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_4_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_4_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_5_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_5_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_6_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_6_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_7_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_7_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_8_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_8_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_9_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_9_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_10_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_10_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_11_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_11_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_12_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_12_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_13_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_13_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_14_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_14_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_15_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_15_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_16_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_16_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_17_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_17_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_18_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_18_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_19_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_19_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_20_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_20_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_21_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_21_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_22_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_22_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_23_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_23_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_24_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_24_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_0_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_1_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_2_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_3_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_4_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_5_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_6_U", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_7_U", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_8_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_9_U", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_10_U", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_11_U", "Parent" : "9"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_12_U", "Parent" : "9"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_13_U", "Parent" : "9"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_14_U", "Parent" : "9"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_15_U", "Parent" : "9"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_16_U", "Parent" : "9"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_17_U", "Parent" : "9"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_18_U", "Parent" : "9"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_19_U", "Parent" : "9"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_20_U", "Parent" : "9"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_21_U", "Parent" : "9"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_22_U", "Parent" : "9"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_23_U", "Parent" : "9"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_24_U", "Parent" : "9"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_25_U", "Parent" : "9"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_26_U", "Parent" : "9"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_27_U", "Parent" : "9"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_28_U", "Parent" : "9"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_29_U", "Parent" : "9"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_30_U", "Parent" : "9"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_31_U", "Parent" : "9"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_32_U", "Parent" : "9"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_33_U", "Parent" : "9"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_34_U", "Parent" : "9"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_35_U", "Parent" : "9"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_36_U", "Parent" : "9"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_37_U", "Parent" : "9"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_38_U", "Parent" : "9"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_39_U", "Parent" : "9"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_40_U", "Parent" : "9"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_41_U", "Parent" : "9"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_42_U", "Parent" : "9"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_43_U", "Parent" : "9"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_44_U", "Parent" : "9"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_45_U", "Parent" : "9"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_46_U", "Parent" : "9"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_47_U", "Parent" : "9"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_48_U", "Parent" : "9"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_weights_49_U", "Parent" : "9"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.dense_2_bias_U", "Parent" : "9"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U82", "Parent" : "9"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U83", "Parent" : "9"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U84", "Parent" : "9"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U85", "Parent" : "9"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U86", "Parent" : "9"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U87", "Parent" : "9"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U88", "Parent" : "9"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U89", "Parent" : "9"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U90", "Parent" : "9"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U91", "Parent" : "9"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U92", "Parent" : "9"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U93", "Parent" : "9"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U94", "Parent" : "9"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U95", "Parent" : "9"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U96", "Parent" : "9"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U97", "Parent" : "9"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U98", "Parent" : "9"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U99", "Parent" : "9"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U100", "Parent" : "9"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U101", "Parent" : "9"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U102", "Parent" : "9"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U103", "Parent" : "9"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U104", "Parent" : "9"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U105", "Parent" : "9"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U106", "Parent" : "9"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U107", "Parent" : "9"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U108", "Parent" : "9"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U109", "Parent" : "9"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U110", "Parent" : "9"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U111", "Parent" : "9"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U112", "Parent" : "9"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U113", "Parent" : "9"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U114", "Parent" : "9"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U115", "Parent" : "9"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U116", "Parent" : "9"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U117", "Parent" : "9"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U118", "Parent" : "9"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U119", "Parent" : "9"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U120", "Parent" : "9"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U121", "Parent" : "9"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U122", "Parent" : "9"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U123", "Parent" : "9"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U124", "Parent" : "9"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U125", "Parent" : "9"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U126", "Parent" : "9"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U127", "Parent" : "9"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U128", "Parent" : "9"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U129", "Parent" : "9"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U130", "Parent" : "9"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U131", "Parent" : "9"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fadd_32ns_32ncud_U132", "Parent" : "9"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U133", "Parent" : "9"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U134", "Parent" : "9"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U135", "Parent" : "9"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U136", "Parent" : "9"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U137", "Parent" : "9"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U138", "Parent" : "9"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U139", "Parent" : "9"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U140", "Parent" : "9"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U141", "Parent" : "9"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U142", "Parent" : "9"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U143", "Parent" : "9"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U144", "Parent" : "9"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U145", "Parent" : "9"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U146", "Parent" : "9"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U147", "Parent" : "9"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U148", "Parent" : "9"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U149", "Parent" : "9"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U150", "Parent" : "9"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U151", "Parent" : "9"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U152", "Parent" : "9"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U153", "Parent" : "9"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U154", "Parent" : "9"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U155", "Parent" : "9"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U156", "Parent" : "9"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U157", "Parent" : "9"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U158", "Parent" : "9"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U159", "Parent" : "9"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U160", "Parent" : "9"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U161", "Parent" : "9"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U162", "Parent" : "9"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U163", "Parent" : "9"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U164", "Parent" : "9"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U165", "Parent" : "9"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U166", "Parent" : "9"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U167", "Parent" : "9"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U168", "Parent" : "9"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U169", "Parent" : "9"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U170", "Parent" : "9"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U171", "Parent" : "9"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U172", "Parent" : "9"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U173", "Parent" : "9"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U174", "Parent" : "9"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U175", "Parent" : "9"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U176", "Parent" : "9"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U177", "Parent" : "9"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U178", "Parent" : "9"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U179", "Parent" : "9"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U180", "Parent" : "9"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U181", "Parent" : "9"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fmul_32ns_32ndEe_U182", "Parent" : "9"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_368.cnn_fcmp_32ns_32neOg_U183", "Parent" : "9"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_526", "Parent" : "0", "Child" : ["164", "165", "166", "167", "168"],
		"CDFG" : "dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "140401", "EstimateLatencyMax" : "140401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_0_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_0_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_1_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_1_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_2_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_2_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_3_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_3_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_4_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_4_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_5_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_5_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_6_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_6_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_7_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_7_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_8_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_8_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_9_0_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_9_1_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_10_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_10_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_11_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_11_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_12_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_12_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_13_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_13_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_14_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_14_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_15_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_15_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_16_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_16_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_17_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_17_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_18_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_18_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_19_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_19_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_20_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_20_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_21_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_21_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_22_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_22_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_23_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_23_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_24_0_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_24_1_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_526.dense_1_weights_U", "Parent" : "163"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_526.dense_1_bias_U", "Parent" : "163"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_526.cnn_fadd_32ns_32ncud_U26", "Parent" : "163"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_526.cnn_fmul_32ns_32ndEe_U27", "Parent" : "163"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_526.cnn_fcmp_32ns_32neOg_U28", "Parent" : "163"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_586", "Parent" : "0", "Child" : ["170", "171", "172", "173", "177", "178"],
		"CDFG" : "dense_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2414", "EstimateLatencyMax" : "2414",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_149"}],
		"Port" : [
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "173", "SubInstance" : "grp_soft_max_fu_149", "Port" : "prediction"}]},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_586.dense_out_weights_U", "Parent" : "169"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_586.dense_out_bias_U", "Parent" : "169"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_586.dense_array_U", "Parent" : "169"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_586.grp_soft_max_fu_149", "Parent" : "169", "Child" : ["174", "175", "176"],
		"CDFG" : "soft_max",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "252", "EstimateLatencyMax" : "252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_586.grp_soft_max_fu_149.cnn_fadd_32ns_32ncud_U286", "Parent" : "173"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_586.grp_soft_max_fu_149.cnn_fdiv_32ns_32n7jG_U287", "Parent" : "173"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_586.grp_soft_max_fu_149.cnn_fexp_32ns_32n8jQ_U288", "Parent" : "173"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_586.cnn_fadd_32ns_32ncud_U292", "Parent" : "169"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_586.cnn_fmul_32ns_32ndEe_U293", "Parent" : "169"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_598", "Parent" : "0", "Child" : ["180", "181", "182", "183", "184"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "792089", "EstimateLatencyMax" : "792089",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_598.conv_2_weights_U", "Parent" : "179"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_598.conv_2_bias_U", "Parent" : "179"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_598.cnn_fadd_32ns_32ncud_U14", "Parent" : "179"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_598.cnn_fmul_32ns_32ndEe_U15", "Parent" : "179"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_598.cnn_fcmp_32ns_32neOg_U16", "Parent" : "179"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_610", "Parent" : "0", "Child" : ["186", "187", "188", "189", "190"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "309661", "EstimateLatencyMax" : "309661",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_610.conv_1_weights_U", "Parent" : "185"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_610.conv_1_bias_U", "Parent" : "185"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_610.cnn_fadd_32ns_32ncud_U1", "Parent" : "185"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_610.cnn_fmul_32ns_32ndEe_U2", "Parent" : "185"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_610.cnn_fcmp_32ns_32neOg_U3", "Parent" : "185"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_621", "Parent" : "0", "Child" : ["192"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18421", "EstimateLatencyMax" : "18421",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_out", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_621.cnn_fcmp_32ns_32neOg_U11", "Parent" : "191"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_629", "Parent" : "0", "Child" : ["194"],
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7393", "EstimateLatencyMax" : "7393",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_629.cnn_fcmp_32ns_32neOg_U21", "Parent" : "193"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_637", "Parent" : "0",
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "861", "EstimateLatencyMax" : "861",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 16}
		conv_1_weights {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}
		conv_1_out {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out {Type IO LastRead -1 FirstWrite -1}
		conv_2_weights {Type I LastRead -1 FirstWrite -1}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}
		conv_2_out {Type IO LastRead -1 FirstWrite -1}
		max_pool_2_out {Type IO LastRead -1 FirstWrite -1}
		flat_array {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_0_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_0_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_1_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_1_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_2_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_2_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_3_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_3_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_4_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_4_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_5_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_5_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_6_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_6_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_7_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_7_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_8_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_8_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_9_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_9_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_10_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_10_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_11_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_11_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_12_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_12_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_13_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_13_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_14_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_14_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_15_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_15_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_16_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_16_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_17_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_17_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_18_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_18_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_19_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_19_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_20_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_20_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_21_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_21_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_22_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_22_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_23_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_23_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_24_0 {Type IO LastRead -1 FirstWrite -1}
		dense_1_out_24_1 {Type IO LastRead -1 FirstWrite -1}
		dense_1_weights {Type I LastRead -1 FirstWrite -1}
		dense_1_bias {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_9 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_10 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_11 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_12 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_13 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_14 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_15 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_16 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_17 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_18 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_19 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_20 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_21 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_22 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_23 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_24 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_25 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_26 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_27 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_28 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_29 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_30 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_31 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_32 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_33 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_34 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_35 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_36 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_37 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_38 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_39 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_40 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_41 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_42 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_43 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_44 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_45 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_46 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_47 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_48 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_49 {Type I LastRead -1 FirstWrite -1}
		dense_2_bias {Type I LastRead -1 FirstWrite -1}
		dense_2_out {Type IO LastRead -1 FirstWrite -1}
		dense_out_weights {Type I LastRead -1 FirstWrite -1}
		dense_out_bias {Type I LastRead -1 FirstWrite -1}}
	dense_2 {
		dense_1_out_0_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_0_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_1_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_1_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_2_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_2_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_3_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_3_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_4_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_4_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_5_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_5_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_6_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_6_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_7_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_7_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_8_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_8_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_9_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_9_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_10_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_10_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_11_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_11_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_12_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_12_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_13_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_13_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_14_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_14_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_15_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_15_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_16_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_16_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_17_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_17_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_18_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_18_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_19_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_19_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_20_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_20_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_21_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_21_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_22_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_22_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_23_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_23_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_24_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_24_1_r {Type I LastRead 0 FirstWrite -1}
		dense_2_out {Type O LastRead -1 FirstWrite 208}
		dense_2_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_9 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_10 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_11 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_12 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_13 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_14 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_15 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_16 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_17 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_18 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_19 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_20 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_21 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_22 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_23 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_24 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_25 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_26 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_27 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_28 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_29 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_30 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_31 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_32 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_33 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_34 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_35 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_36 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_37 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_38 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_39 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_40 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_41 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_42 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_43 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_44 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_45 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_46 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_47 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_48 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_49 {Type I LastRead -1 FirstWrite -1}
		dense_2_bias {Type I LastRead -1 FirstWrite -1}}
	dense_1 {
		flat_array {Type I LastRead 2 FirstWrite -1}
		dense_1_out_0_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_0_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_1_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_1_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_2_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_2_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_3_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_3_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_4_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_4_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_5_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_5_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_6_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_6_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_7_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_7_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_8_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_8_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_9_0_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_9_1_re {Type I LastRead 0 FirstWrite -1}
		dense_1_out_10_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_10_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_11_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_11_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_12_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_12_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_13_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_13_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_14_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_14_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_15_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_15_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_16_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_16_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_17_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_17_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_18_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_18_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_19_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_19_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_20_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_20_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_21_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_21_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_22_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_22_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_23_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_23_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_24_0_r {Type I LastRead 0 FirstWrite -1}
		dense_1_out_24_1_r {Type I LastRead 0 FirstWrite -1}
		dense_1_weights {Type I LastRead -1 FirstWrite -1}
		dense_1_bias {Type I LastRead -1 FirstWrite -1}}
	dense_out {
		prediction {Type O LastRead -1 FirstWrite 16}
		dense_out_weights {Type I LastRead -1 FirstWrite -1}
		dense_2_out {Type I LastRead 2 FirstWrite -1}
		dense_out_bias {Type I LastRead -1 FirstWrite -1}}
	soft_max {
		dense_array {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 16}}
	conv_2 {
		conv_out {Type O LastRead -1 FirstWrite 9}
		conv_2_weights {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out {Type I LastRead 6 FirstWrite -1}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}}
	conv_1 {
		input_r {Type I LastRead 5 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 9}
		conv_1_weights {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}}
	max_pool_1 {
		max_pool_out {Type O LastRead -1 FirstWrite 4}
		conv_1_out {Type I LastRead 5 FirstWrite -1}}
	max_pool_2 {
		max_pool_out {Type O LastRead -1 FirstWrite 4}
		conv_2_out {Type I LastRead 5 FirstWrite -1}}
	flat {
		max_pool_2_out {Type I LastRead 3 FirstWrite -1}
		flat_array {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1273117", "Max" : "1273117"}
	, {"Name" : "Interval", "Min" : "1273118", "Max" : "1273118"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	cnn_input { bram {  { cnn_input_Addr_A MemPortADDR2 1 32 }  { cnn_input_EN_A MemPortCE2 1 1 }  { cnn_input_WEN_A MemPortWE2 1 4 }  { cnn_input_Din_A MemPortDIN2 1 32 }  { cnn_input_Dout_A MemPortDOUT2 0 32 }  { cnn_input_Clk_A mem_clk 1 1 }  { cnn_input_Rst_A mem_rst 1 1 } } }
	prediction { bram {  { prediction_Addr_A MemPortADDR2 1 32 }  { prediction_EN_A MemPortCE2 1 1 }  { prediction_WEN_A MemPortWE2 1 4 }  { prediction_Din_A MemPortDIN2 1 32 }  { prediction_Dout_A MemPortDOUT2 0 32 }  { prediction_Clk_A mem_clk 1 1 }  { prediction_Rst_A mem_rst 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
