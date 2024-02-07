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
	{ prediction float 32 regular {bram 10 { 0 } 0 1 }  }
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "111", "120", "137", "141"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4639572", "EstimateLatencyMax" : "4639572",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_446"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_454"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_fu_656"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_666"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_692"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_699"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_dense_fu_656", "Port" : "prediction"}]},
			{"Name" : "conv_1_weights_0_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_conv_1_fu_666", "Port" : "conv_1_weights_0_0_0"}]},
			{"Name" : "conv_1_weights_0_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_conv_1_fu_666", "Port" : "conv_1_weights_0_1_0"}]},
			{"Name" : "conv_1_weights_0_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_conv_1_fu_666", "Port" : "conv_1_weights_0_2_0"}]},
			{"Name" : "conv_1_weights_1_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_conv_1_fu_666", "Port" : "conv_1_weights_1_0_0"}]},
			{"Name" : "conv_1_weights_1_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_conv_1_fu_666", "Port" : "conv_1_weights_1_1_0"}]},
			{"Name" : "conv_1_weights_1_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_conv_1_fu_666", "Port" : "conv_1_weights_1_2_0"}]},
			{"Name" : "conv_1_weights_2_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_conv_1_fu_666", "Port" : "conv_1_weights_2_0_0"}]},
			{"Name" : "conv_1_weights_2_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_conv_1_fu_666", "Port" : "conv_1_weights_2_1_0"}]},
			{"Name" : "conv_1_weights_2_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_conv_1_fu_666", "Port" : "conv_1_weights_2_2_0"}]},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_conv_1_fu_666", "Port" : "conv_1_bias"}]},
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "max_pool_1_out"},
					{"ID" : "137", "SubInstance" : "grp_max_pool_1_fu_692", "Port" : "max_pool_out"}]},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_bias"}]},
			{"Name" : "conv_2_weights_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_0"}]},
			{"Name" : "conv_2_weights_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_1"}]},
			{"Name" : "conv_2_weights_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_2"}]},
			{"Name" : "conv_2_weights_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_3"}]},
			{"Name" : "conv_2_weights_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_4"}]},
			{"Name" : "conv_2_weights_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_5"}]},
			{"Name" : "conv_2_weights_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_6"}]},
			{"Name" : "conv_2_weights_0_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_7"}]},
			{"Name" : "conv_2_weights_0_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_8"}]},
			{"Name" : "conv_2_weights_0_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_9"}]},
			{"Name" : "conv_2_weights_0_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_10"}]},
			{"Name" : "conv_2_weights_0_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_11"}]},
			{"Name" : "conv_2_weights_0_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_12"}]},
			{"Name" : "conv_2_weights_0_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_13"}]},
			{"Name" : "conv_2_weights_0_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_14"}]},
			{"Name" : "conv_2_weights_0_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_15"}]},
			{"Name" : "conv_2_weights_0_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_16"}]},
			{"Name" : "conv_2_weights_0_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_17"}]},
			{"Name" : "conv_2_weights_0_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_18"}]},
			{"Name" : "conv_2_weights_0_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_19"}]},
			{"Name" : "conv_2_weights_0_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_20"}]},
			{"Name" : "conv_2_weights_0_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_21"}]},
			{"Name" : "conv_2_weights_0_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_22"}]},
			{"Name" : "conv_2_weights_0_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_23"}]},
			{"Name" : "conv_2_weights_0_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_24"}]},
			{"Name" : "conv_2_weights_0_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_25"}]},
			{"Name" : "conv_2_weights_0_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_26"}]},
			{"Name" : "conv_2_weights_0_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_27"}]},
			{"Name" : "conv_2_weights_0_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_28"}]},
			{"Name" : "conv_2_weights_0_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_29"}]},
			{"Name" : "conv_2_weights_0_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_30"}]},
			{"Name" : "conv_2_weights_0_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_0_31"}]},
			{"Name" : "conv_2_weights_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_0"}]},
			{"Name" : "conv_2_weights_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_1"}]},
			{"Name" : "conv_2_weights_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_2"}]},
			{"Name" : "conv_2_weights_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_3"}]},
			{"Name" : "conv_2_weights_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_4"}]},
			{"Name" : "conv_2_weights_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_5"}]},
			{"Name" : "conv_2_weights_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_6"}]},
			{"Name" : "conv_2_weights_1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_7"}]},
			{"Name" : "conv_2_weights_1_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_8"}]},
			{"Name" : "conv_2_weights_1_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_9"}]},
			{"Name" : "conv_2_weights_1_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_10"}]},
			{"Name" : "conv_2_weights_1_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_11"}]},
			{"Name" : "conv_2_weights_1_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_12"}]},
			{"Name" : "conv_2_weights_1_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_13"}]},
			{"Name" : "conv_2_weights_1_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_14"}]},
			{"Name" : "conv_2_weights_1_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_15"}]},
			{"Name" : "conv_2_weights_1_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_16"}]},
			{"Name" : "conv_2_weights_1_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_17"}]},
			{"Name" : "conv_2_weights_1_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_18"}]},
			{"Name" : "conv_2_weights_1_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_19"}]},
			{"Name" : "conv_2_weights_1_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_20"}]},
			{"Name" : "conv_2_weights_1_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_21"}]},
			{"Name" : "conv_2_weights_1_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_22"}]},
			{"Name" : "conv_2_weights_1_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_23"}]},
			{"Name" : "conv_2_weights_1_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_24"}]},
			{"Name" : "conv_2_weights_1_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_25"}]},
			{"Name" : "conv_2_weights_1_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_26"}]},
			{"Name" : "conv_2_weights_1_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_27"}]},
			{"Name" : "conv_2_weights_1_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_28"}]},
			{"Name" : "conv_2_weights_1_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_29"}]},
			{"Name" : "conv_2_weights_1_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_30"}]},
			{"Name" : "conv_2_weights_1_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_1_31"}]},
			{"Name" : "conv_2_weights_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_0"}]},
			{"Name" : "conv_2_weights_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_1"}]},
			{"Name" : "conv_2_weights_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_2"}]},
			{"Name" : "conv_2_weights_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_3"}]},
			{"Name" : "conv_2_weights_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_4"}]},
			{"Name" : "conv_2_weights_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_5"}]},
			{"Name" : "conv_2_weights_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_6"}]},
			{"Name" : "conv_2_weights_2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_7"}]},
			{"Name" : "conv_2_weights_2_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_8"}]},
			{"Name" : "conv_2_weights_2_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_9"}]},
			{"Name" : "conv_2_weights_2_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_10"}]},
			{"Name" : "conv_2_weights_2_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_11"}]},
			{"Name" : "conv_2_weights_2_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_12"}]},
			{"Name" : "conv_2_weights_2_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_13"}]},
			{"Name" : "conv_2_weights_2_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_14"}]},
			{"Name" : "conv_2_weights_2_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_15"}]},
			{"Name" : "conv_2_weights_2_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_16"}]},
			{"Name" : "conv_2_weights_2_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_17"}]},
			{"Name" : "conv_2_weights_2_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_18"}]},
			{"Name" : "conv_2_weights_2_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_19"}]},
			{"Name" : "conv_2_weights_2_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_20"}]},
			{"Name" : "conv_2_weights_2_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_21"}]},
			{"Name" : "conv_2_weights_2_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_22"}]},
			{"Name" : "conv_2_weights_2_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_23"}]},
			{"Name" : "conv_2_weights_2_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_24"}]},
			{"Name" : "conv_2_weights_2_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_25"}]},
			{"Name" : "conv_2_weights_2_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_26"}]},
			{"Name" : "conv_2_weights_2_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_27"}]},
			{"Name" : "conv_2_weights_2_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_28"}]},
			{"Name" : "conv_2_weights_2_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_29"}]},
			{"Name" : "conv_2_weights_2_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_30"}]},
			{"Name" : "conv_2_weights_2_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_2_weights_2_31"}]},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv_2_fu_454", "Port" : "conv_out"},
					{"ID" : "141", "SubInstance" : "grp_max_pool_2_fu_699", "Port" : "conv_2_out"}]},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_max_pool_2_fu_699", "Port" : "max_pool_out"},
					{"ID" : "8", "SubInstance" : "grp_flat_fu_446", "Port" : "max_pool_2_out"}]},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_dense_fu_656", "Port" : "flat_array"},
					{"ID" : "8", "SubInstance" : "grp_flat_fu_446", "Port" : "flat_array"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_dense_fu_656", "Port" : "dense_weights"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_CRTL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_446", "Parent" : "0",
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "802", "EstimateLatencyMax" : "802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4460550", "EstimateLatencyMax" : "4460550",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_31", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_bias_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_0_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_1_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_2_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_3_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_4_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_5_U", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_6_U", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_7_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_8_U", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_9_U", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_10_U", "Parent" : "9"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_11_U", "Parent" : "9"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_12_U", "Parent" : "9"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_13_U", "Parent" : "9"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_14_U", "Parent" : "9"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_15_U", "Parent" : "9"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_16_U", "Parent" : "9"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_17_U", "Parent" : "9"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_18_U", "Parent" : "9"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_19_U", "Parent" : "9"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_20_U", "Parent" : "9"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_21_U", "Parent" : "9"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_22_U", "Parent" : "9"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_23_U", "Parent" : "9"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_24_U", "Parent" : "9"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_25_U", "Parent" : "9"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_26_U", "Parent" : "9"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_27_U", "Parent" : "9"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_28_U", "Parent" : "9"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_29_U", "Parent" : "9"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_30_U", "Parent" : "9"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_0_31_U", "Parent" : "9"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_0_U", "Parent" : "9"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_1_U", "Parent" : "9"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_2_U", "Parent" : "9"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_3_U", "Parent" : "9"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_4_U", "Parent" : "9"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_5_U", "Parent" : "9"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_6_U", "Parent" : "9"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_7_U", "Parent" : "9"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_8_U", "Parent" : "9"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_9_U", "Parent" : "9"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_10_U", "Parent" : "9"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_11_U", "Parent" : "9"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_12_U", "Parent" : "9"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_13_U", "Parent" : "9"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_14_U", "Parent" : "9"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_15_U", "Parent" : "9"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_16_U", "Parent" : "9"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_17_U", "Parent" : "9"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_18_U", "Parent" : "9"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_19_U", "Parent" : "9"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_20_U", "Parent" : "9"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_21_U", "Parent" : "9"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_22_U", "Parent" : "9"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_23_U", "Parent" : "9"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_24_U", "Parent" : "9"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_25_U", "Parent" : "9"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_26_U", "Parent" : "9"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_27_U", "Parent" : "9"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_28_U", "Parent" : "9"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_29_U", "Parent" : "9"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_30_U", "Parent" : "9"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_1_31_U", "Parent" : "9"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_0_U", "Parent" : "9"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_1_U", "Parent" : "9"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_2_U", "Parent" : "9"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_3_U", "Parent" : "9"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_4_U", "Parent" : "9"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_5_U", "Parent" : "9"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_6_U", "Parent" : "9"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_7_U", "Parent" : "9"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_8_U", "Parent" : "9"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_9_U", "Parent" : "9"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_10_U", "Parent" : "9"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_11_U", "Parent" : "9"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_12_U", "Parent" : "9"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_13_U", "Parent" : "9"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_14_U", "Parent" : "9"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_15_U", "Parent" : "9"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_16_U", "Parent" : "9"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_17_U", "Parent" : "9"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_18_U", "Parent" : "9"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_19_U", "Parent" : "9"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_20_U", "Parent" : "9"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_21_U", "Parent" : "9"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_22_U", "Parent" : "9"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_23_U", "Parent" : "9"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_24_U", "Parent" : "9"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_25_U", "Parent" : "9"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_26_U", "Parent" : "9"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_27_U", "Parent" : "9"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_28_U", "Parent" : "9"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_29_U", "Parent" : "9"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_30_U", "Parent" : "9"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.conv_2_weights_2_31_U", "Parent" : "9"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.cnn_fadd_32ns_32nkbM_U29", "Parent" : "9"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.cnn_fmul_32ns_32nlbW_U30", "Parent" : "9"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.cnn_fcmp_32ns_32nmb6_U31", "Parent" : "9"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_454.cnn_mac_muladd_4nbXr_U32", "Parent" : "9"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_656", "Parent" : "0", "Child" : ["112", "113", "114", "118", "119"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32051", "EstimateLatencyMax" : "32051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_161"}],
		"Port" : [
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_soft_max_fu_161", "Port" : "prediction"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_656.dense_weights_U", "Parent" : "111"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_656.dense_array_U", "Parent" : "111"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_656.grp_soft_max_fu_161", "Parent" : "111", "Child" : ["115", "116", "117"],
		"CDFG" : "soft_max",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "47", "EstimateLatencyMax" : "47",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_656.grp_soft_max_fu_161.cnn_fadd_32ns_32nkbM_U139", "Parent" : "114"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_656.grp_soft_max_fu_161.cnn_fdiv_32ns_32nbYs_U140", "Parent" : "114"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_656.grp_soft_max_fu_161.cnn_fexp_32ns_32nbZs_U141", "Parent" : "114"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_656.cnn_fadd_32ns_32nkbM_U145", "Parent" : "111"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_656.cnn_fmul_32ns_32nlbW_U146", "Parent" : "111"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666", "Parent" : "0", "Child" : ["121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "108178", "EstimateLatencyMax" : "108178",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_1_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.conv_1_weights_0_0_0_U", "Parent" : "120"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.conv_1_weights_0_1_0_U", "Parent" : "120"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.conv_1_weights_0_2_0_U", "Parent" : "120"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.conv_1_weights_1_0_0_U", "Parent" : "120"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.conv_1_weights_1_1_0_U", "Parent" : "120"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.conv_1_weights_1_2_0_U", "Parent" : "120"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.conv_1_weights_2_0_0_U", "Parent" : "120"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.conv_1_weights_2_1_0_U", "Parent" : "120"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.conv_1_weights_2_2_0_U", "Parent" : "120"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.conv_1_bias_U", "Parent" : "120"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.cnn_fadd_32ns_32nkbM_U1", "Parent" : "120"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.cnn_fadd_32ns_32nkbM_U2", "Parent" : "120"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.cnn_fmul_32ns_32nlbW_U3", "Parent" : "120"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.cnn_fmul_32ns_32nlbW_U4", "Parent" : "120"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.cnn_fcmp_32ns_32nmb6_U5", "Parent" : "120"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_666.cnn_mac_muladd_6nncg_U6", "Parent" : "120"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_692", "Parent" : "0", "Child" : ["138", "139", "140"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10818", "EstimateLatencyMax" : "10818",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_692.cnn_fcmp_32ns_32nmb6_U23", "Parent" : "137"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_692.cnn_fcmp_32ns_32nmb6_U24", "Parent" : "137"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_692.cnn_mac_muladd_5nocq_U25", "Parent" : "137"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_699", "Parent" : "0", "Child" : ["142", "143"],
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3202", "EstimateLatencyMax" : "3202",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_699.cnn_fcmp_32ns_32nmb6_U133", "Parent" : "141"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_699.cnn_fcmp_32ns_32nmb6_U134", "Parent" : "141"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 13}
		conv_1_weights_0_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out {Type IO LastRead -1 FirstWrite -1}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_out {Type IO LastRead -1 FirstWrite -1}
		max_pool_2_out {Type IO LastRead -1 FirstWrite -1}
		flat_array {Type IO LastRead -1 FirstWrite -1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	flat {
		flat_array {Type O LastRead -1 FirstWrite 2}
		max_pool_2_out {Type I LastRead 161 FirstWrite -1}}
	conv_2 {
		conv_out {Type O LastRead -1 FirstWrite 197}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out {Type I LastRead 49 FirstWrite -1}
		conv_2_weights_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_31 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_31 {Type I LastRead -1 FirstWrite -1}}
	dense {
		prediction {Type O LastRead -1 FirstWrite 13}
		dense_weights {Type I LastRead -1 FirstWrite -1}
		flat_array {Type I LastRead 1 FirstWrite -1}}
	soft_max {
		dense_array {Type I LastRead 3 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 13}}
	conv_1 {
		input_0 {Type I LastRead 6 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 22}
		conv_1_weights_0_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}}
	max_pool_1 {
		conv_out {Type I LastRead 3 FirstWrite -1}
		max_pool_out {Type O LastRead -1 FirstWrite 3}}
	max_pool_2 {
		max_pool_out {Type O LastRead -1 FirstWrite 3}
		conv_2_out {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4639572", "Max" : "4639572"}
	, {"Name" : "Interval", "Min" : "4639573", "Max" : "4639573"}
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
