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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "35", "45", "51", "53", "55", "56", "57", "58"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "986086", "EstimateLatencyMax" : "986086",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_442"},
			{"State" : "ap_ST_fsm_state40", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_out_fu_470"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_482"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_494"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_502"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_510"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_dense_out_fu_470", "Port" : "prediction"}]},
			{"Name" : "conv_1_weights_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_1_fu_442", "Port" : "conv_1_weights_0_0"}]},
			{"Name" : "conv_1_weights_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_1_fu_442", "Port" : "conv_1_weights_0_1"}]},
			{"Name" : "conv_1_weights_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_1_fu_442", "Port" : "conv_1_weights_0_2"}]},
			{"Name" : "conv_1_weights_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_1_fu_442", "Port" : "conv_1_weights_1_0"}]},
			{"Name" : "conv_1_weights_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_1_fu_442", "Port" : "conv_1_weights_1_1"}]},
			{"Name" : "conv_1_weights_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_1_fu_442", "Port" : "conv_1_weights_1_2"}]},
			{"Name" : "conv_1_weights_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_1_fu_442", "Port" : "conv_1_weights_2_0"}]},
			{"Name" : "conv_1_weights_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_1_fu_442", "Port" : "conv_1_weights_2_1"}]},
			{"Name" : "conv_1_weights_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_1_fu_442", "Port" : "conv_1_weights_2_2"}]},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_1_fu_442", "Port" : "conv_1_bias"}]},
			{"Name" : "conv_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_conv_1_fu_442", "Port" : "conv_out"},
					{"ID" : "51", "SubInstance" : "grp_max_pool_1_fu_494", "Port" : "conv_1_out"}]},
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_max_pool_1_fu_494", "Port" : "max_pool_out"},
					{"ID" : "45", "SubInstance" : "grp_conv_2_fu_482", "Port" : "max_pool_1_out"}]},
			{"Name" : "conv_2_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_conv_2_fu_482", "Port" : "conv_2_weights"}]},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_conv_2_fu_482", "Port" : "conv_2_bias"}]},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_conv_2_fu_482", "Port" : "conv_out"},
					{"ID" : "53", "SubInstance" : "grp_max_pool_2_fu_502", "Port" : "conv_2_out"}]},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_flat_fu_510", "Port" : "max_pool_2_out"},
					{"ID" : "53", "SubInstance" : "grp_max_pool_2_fu_502", "Port" : "max_pool_out"}]},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_flat_fu_510", "Port" : "flat_array"}]},
			{"Name" : "dense_1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "dense_2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_dense_out_fu_470", "Port" : "dense_2_out"}]},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_dense_out_fu_470", "Port" : "dense_out_weights"}]},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_dense_out_fu_470", "Port" : "dense_out_bias"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_weights_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_CRTL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442", "Parent" : "0", "Child" : ["16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12211", "EstimateLatencyMax" : "12211",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.conv_1_weights_0_0_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.conv_1_weights_0_1_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.conv_1_weights_0_2_U", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.conv_1_weights_1_0_U", "Parent" : "15"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.conv_1_weights_1_1_U", "Parent" : "15"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.conv_1_weights_1_2_U", "Parent" : "15"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.conv_1_weights_2_0_U", "Parent" : "15"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.conv_1_weights_2_1_U", "Parent" : "15"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.conv_1_weights_2_2_U", "Parent" : "15"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.conv_1_bias_U", "Parent" : "15"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.cnn_fadd_32ns_32nkbM_U1", "Parent" : "15"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.cnn_fadd_32ns_32nkbM_U2", "Parent" : "15"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.cnn_fadd_32ns_32nkbM_U3", "Parent" : "15"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.cnn_fadd_32ns_32nkbM_U4", "Parent" : "15"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.cnn_fmul_32ns_32nlbW_U5", "Parent" : "15"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.cnn_fmul_32ns_32nlbW_U6", "Parent" : "15"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.cnn_fmul_32ns_32nlbW_U7", "Parent" : "15"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.cnn_fcmp_32ns_32nmb6_U8", "Parent" : "15"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_442.cnn_mac_muladd_6nncg_U9", "Parent" : "15"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_470", "Parent" : "0", "Child" : ["36", "37", "38", "39", "43", "44"],
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
					{"ID" : "39", "SubInstance" : "grp_soft_max_fu_149", "Port" : "prediction"}]},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_470.dense_out_weights_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_470.dense_out_bias_U", "Parent" : "35"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_470.dense_array_U", "Parent" : "35"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_470.grp_soft_max_fu_149", "Parent" : "35", "Child" : ["40", "41", "42"],
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
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_470.grp_soft_max_fu_149.cnn_fadd_32ns_32nkbM_U42", "Parent" : "39"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_470.grp_soft_max_fu_149.cnn_fdiv_32ns_32npcA_U43", "Parent" : "39"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_470.grp_soft_max_fu_149.cnn_fexp_32ns_32nqcK_U44", "Parent" : "39"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_470.cnn_fadd_32ns_32nkbM_U48", "Parent" : "35"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_470.cnn_fmul_32ns_32nlbW_U49", "Parent" : "35"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_482", "Parent" : "0", "Child" : ["46", "47", "48", "49", "50"],
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
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_482.conv_2_weights_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_482.conv_2_bias_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_482.cnn_fadd_32ns_32nkbM_U30", "Parent" : "45"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_482.cnn_fmul_32ns_32nlbW_U31", "Parent" : "45"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_482.cnn_fcmp_32ns_32nmb6_U32", "Parent" : "45"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_494", "Parent" : "0", "Child" : ["52"],
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
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_494.cnn_fcmp_32ns_32nmb6_U27", "Parent" : "51"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_502", "Parent" : "0", "Child" : ["54"],
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
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_502.cnn_fcmp_32ns_32nmb6_U37", "Parent" : "53"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_510", "Parent" : "0",
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
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nkbM_U54", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32nlbW_U55", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32nmb6_U56", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 16}
		conv_1_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}
		conv_1_out {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out {Type IO LastRead -1 FirstWrite -1}
		conv_2_weights {Type I LastRead -1 FirstWrite -1}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}
		conv_2_out {Type IO LastRead -1 FirstWrite -1}
		max_pool_2_out {Type IO LastRead -1 FirstWrite -1}
		flat_array {Type IO LastRead -1 FirstWrite -1}
		dense_1_weights {Type I LastRead -1 FirstWrite -1}
		dense_1_bias {Type I LastRead -1 FirstWrite -1}
		dense_1_out {Type IO LastRead -1 FirstWrite -1}
		dense_2_weights {Type I LastRead -1 FirstWrite -1}
		dense_2_bias {Type I LastRead -1 FirstWrite -1}
		dense_2_out {Type IO LastRead -1 FirstWrite -1}
		dense_out_weights {Type I LastRead -1 FirstWrite -1}
		dense_out_bias {Type I LastRead -1 FirstWrite -1}}
	conv_1 {
		input_0 {Type I LastRead 5 FirstWrite -1}
		input_1 {Type I LastRead 5 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 45}
		conv_1_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}}
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
	max_pool_1 {
		max_pool_out {Type O LastRead -1 FirstWrite 4}
		conv_1_out {Type I LastRead 5 FirstWrite -1}}
	max_pool_2 {
		max_pool_out {Type O LastRead -1 FirstWrite 4}
		conv_2_out {Type I LastRead 5 FirstWrite -1}}
	flat {
		flat_array {Type O LastRead -1 FirstWrite 4}
		max_pool_2_out {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "986086", "Max" : "986086"}
	, {"Name" : "Interval", "Min" : "986087", "Max" : "986087"}
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
