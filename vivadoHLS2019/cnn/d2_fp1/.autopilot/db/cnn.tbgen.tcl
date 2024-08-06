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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "68", "78", "84", "90", "96", "98", "100"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1273764", "EstimateLatencyMax" : "1273764",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_2_fu_270"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_out_fu_380"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_392"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_404"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_1_fu_415"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_427"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_435"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_443"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_dense_out_fu_380", "Port" : "prediction"}]},
			{"Name" : "conv_1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_conv_1_fu_404", "Port" : "conv_1_weights"}]},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_conv_1_fu_404", "Port" : "conv_1_bias"}]},
			{"Name" : "conv_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_conv_1_fu_404", "Port" : "conv_out"},
					{"ID" : "96", "SubInstance" : "grp_max_pool_1_fu_427", "Port" : "conv_1_out"}]},
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_conv_2_fu_392", "Port" : "max_pool_1_out"},
					{"ID" : "96", "SubInstance" : "grp_max_pool_1_fu_427", "Port" : "max_pool_out"}]},
			{"Name" : "conv_2_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_conv_2_fu_392", "Port" : "conv_2_weights"}]},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_conv_2_fu_392", "Port" : "conv_2_bias"}]},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_conv_2_fu_392", "Port" : "conv_out"},
					{"ID" : "98", "SubInstance" : "grp_max_pool_2_fu_435", "Port" : "conv_2_out"}]},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_flat_fu_443", "Port" : "max_pool_2_out"},
					{"ID" : "98", "SubInstance" : "grp_max_pool_2_fu_435", "Port" : "max_pool_out"}]},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_dense_1_fu_415", "Port" : "flat_array"},
					{"ID" : "100", "SubInstance" : "grp_flat_fu_443", "Port" : "flat_array"}]},
			{"Name" : "dense_1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_dense_1_fu_415", "Port" : "dense_1_weights"}]},
			{"Name" : "dense_1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_dense_1_fu_415", "Port" : "dense_1_bias"}]},
			{"Name" : "dense_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_1_out"},
					{"ID" : "90", "SubInstance" : "grp_dense_1_fu_415", "Port" : "dense_1_out"}]},
			{"Name" : "dense_2_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_0"}]},
			{"Name" : "dense_2_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_1"}]},
			{"Name" : "dense_2_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_2"}]},
			{"Name" : "dense_2_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_3"}]},
			{"Name" : "dense_2_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_4"}]},
			{"Name" : "dense_2_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_5"}]},
			{"Name" : "dense_2_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_6"}]},
			{"Name" : "dense_2_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_7"}]},
			{"Name" : "dense_2_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_8"}]},
			{"Name" : "dense_2_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_9"}]},
			{"Name" : "dense_2_weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_10"}]},
			{"Name" : "dense_2_weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_11"}]},
			{"Name" : "dense_2_weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_12"}]},
			{"Name" : "dense_2_weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_13"}]},
			{"Name" : "dense_2_weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_14"}]},
			{"Name" : "dense_2_weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_15"}]},
			{"Name" : "dense_2_weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_16"}]},
			{"Name" : "dense_2_weights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_17"}]},
			{"Name" : "dense_2_weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_18"}]},
			{"Name" : "dense_2_weights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_19"}]},
			{"Name" : "dense_2_weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_20"}]},
			{"Name" : "dense_2_weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_21"}]},
			{"Name" : "dense_2_weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_22"}]},
			{"Name" : "dense_2_weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_23"}]},
			{"Name" : "dense_2_weights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_24"}]},
			{"Name" : "dense_2_weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_25"}]},
			{"Name" : "dense_2_weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_26"}]},
			{"Name" : "dense_2_weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_27"}]},
			{"Name" : "dense_2_weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_28"}]},
			{"Name" : "dense_2_weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_29"}]},
			{"Name" : "dense_2_weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_30"}]},
			{"Name" : "dense_2_weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_31"}]},
			{"Name" : "dense_2_weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_32"}]},
			{"Name" : "dense_2_weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_33"}]},
			{"Name" : "dense_2_weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_34"}]},
			{"Name" : "dense_2_weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_35"}]},
			{"Name" : "dense_2_weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_36"}]},
			{"Name" : "dense_2_weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_37"}]},
			{"Name" : "dense_2_weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_38"}]},
			{"Name" : "dense_2_weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_39"}]},
			{"Name" : "dense_2_weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_40"}]},
			{"Name" : "dense_2_weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_41"}]},
			{"Name" : "dense_2_weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_42"}]},
			{"Name" : "dense_2_weights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_43"}]},
			{"Name" : "dense_2_weights_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_44"}]},
			{"Name" : "dense_2_weights_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_45"}]},
			{"Name" : "dense_2_weights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_46"}]},
			{"Name" : "dense_2_weights_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_47"}]},
			{"Name" : "dense_2_weights_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_48"}]},
			{"Name" : "dense_2_weights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_weights_49"}]},
			{"Name" : "dense_2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_bias"}]},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_dense_out_fu_380", "Port" : "dense_2_out"},
					{"ID" : "10", "SubInstance" : "grp_dense_2_fu_270", "Port" : "dense_2_out"}]},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_dense_out_fu_380", "Port" : "dense_out_weights"}]},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_dense_out_fu_380", "Port" : "dense_out_bias"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_CRTL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67"],
		"CDFG" : "dense_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "934", "EstimateLatencyMax" : "934",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
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
			{"Name" : "dense_2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_0_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_1_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_2_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_3_U", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_4_U", "Parent" : "10"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_5_U", "Parent" : "10"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_6_U", "Parent" : "10"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_7_U", "Parent" : "10"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_8_U", "Parent" : "10"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_9_U", "Parent" : "10"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_10_U", "Parent" : "10"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_11_U", "Parent" : "10"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_12_U", "Parent" : "10"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_13_U", "Parent" : "10"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_14_U", "Parent" : "10"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_15_U", "Parent" : "10"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_16_U", "Parent" : "10"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_17_U", "Parent" : "10"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_18_U", "Parent" : "10"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_19_U", "Parent" : "10"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_20_U", "Parent" : "10"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_21_U", "Parent" : "10"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_22_U", "Parent" : "10"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_23_U", "Parent" : "10"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_24_U", "Parent" : "10"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_25_U", "Parent" : "10"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_26_U", "Parent" : "10"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_27_U", "Parent" : "10"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_28_U", "Parent" : "10"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_29_U", "Parent" : "10"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_30_U", "Parent" : "10"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_31_U", "Parent" : "10"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_32_U", "Parent" : "10"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_33_U", "Parent" : "10"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_34_U", "Parent" : "10"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_35_U", "Parent" : "10"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_36_U", "Parent" : "10"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_37_U", "Parent" : "10"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_38_U", "Parent" : "10"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_39_U", "Parent" : "10"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_40_U", "Parent" : "10"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_41_U", "Parent" : "10"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_42_U", "Parent" : "10"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_43_U", "Parent" : "10"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_44_U", "Parent" : "10"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_45_U", "Parent" : "10"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_46_U", "Parent" : "10"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_47_U", "Parent" : "10"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_48_U", "Parent" : "10"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_weights_49_U", "Parent" : "10"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.dense_2_bias_U", "Parent" : "10"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.cnn_fadd_32ns_32ncud_U33", "Parent" : "10"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.cnn_fadd_32ns_32ncud_U34", "Parent" : "10"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.cnn_fadd_32ns_32ncud_U35", "Parent" : "10"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.cnn_fmul_32ns_32ndEe_U36", "Parent" : "10"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.cnn_fmul_32ns_32ndEe_U37", "Parent" : "10"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_270.cnn_fcmp_32ns_32neOg_U38", "Parent" : "10"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_380", "Parent" : "0", "Child" : ["69", "70", "71", "72", "76", "77"],
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
					{"ID" : "72", "SubInstance" : "grp_soft_max_fu_149", "Port" : "prediction"}]},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_380.dense_out_weights_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_380.dense_out_bias_U", "Parent" : "68"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_380.dense_array_U", "Parent" : "68"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_380.grp_soft_max_fu_149", "Parent" : "68", "Child" : ["73", "74", "75"],
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
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_380.grp_soft_max_fu_149.cnn_fadd_32ns_32ncud_U92", "Parent" : "72"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_380.grp_soft_max_fu_149.cnn_fdiv_32ns_32n7jG_U93", "Parent" : "72"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_380.grp_soft_max_fu_149.cnn_fexp_32ns_32n8jQ_U94", "Parent" : "72"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_380.cnn_fadd_32ns_32ncud_U98", "Parent" : "68"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_380.cnn_fmul_32ns_32ndEe_U99", "Parent" : "68"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_392", "Parent" : "0", "Child" : ["79", "80", "81", "82", "83"],
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
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_392.conv_2_weights_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_392.conv_2_bias_U", "Parent" : "78"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_392.cnn_fadd_32ns_32ncud_U14", "Parent" : "78"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_392.cnn_fmul_32ns_32ndEe_U15", "Parent" : "78"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_392.cnn_fcmp_32ns_32neOg_U16", "Parent" : "78"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_404", "Parent" : "0", "Child" : ["85", "86", "87", "88", "89"],
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
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_404.conv_1_weights_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_404.conv_1_bias_U", "Parent" : "84"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_404.cnn_fadd_32ns_32ncud_U1", "Parent" : "84"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_404.cnn_fmul_32ns_32ndEe_U2", "Parent" : "84"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_404.cnn_fcmp_32ns_32neOg_U3", "Parent" : "84"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_415", "Parent" : "0", "Child" : ["91", "92", "93", "94", "95"],
		"CDFG" : "dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "140351", "EstimateLatencyMax" : "140351",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_1_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_415.dense_1_weights_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_415.dense_1_bias_U", "Parent" : "90"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_415.cnn_fadd_32ns_32ncud_U26", "Parent" : "90"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_415.cnn_fmul_32ns_32ndEe_U27", "Parent" : "90"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_415.cnn_fcmp_32ns_32neOg_U28", "Parent" : "90"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_427", "Parent" : "0", "Child" : ["97"],
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
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_427.cnn_fcmp_32ns_32neOg_U11", "Parent" : "96"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_435", "Parent" : "0", "Child" : ["99"],
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
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_435.cnn_fcmp_32ns_32neOg_U21", "Parent" : "98"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_443", "Parent" : "0",
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
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "I"}]}]}


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
		dense_1_weights {Type I LastRead -1 FirstWrite -1}
		dense_1_bias {Type I LastRead -1 FirstWrite -1}
		dense_1_out {Type IO LastRead -1 FirstWrite -1}
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
		dense_2_bias {Type I LastRead -1 FirstWrite -1}
		dense_1_out {Type I LastRead 26 FirstWrite -1}}
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
	dense_1 {
		dense_1_out {Type O LastRead -1 FirstWrite 7}
		flat_array {Type I LastRead 2 FirstWrite -1}
		dense_1_weights {Type I LastRead -1 FirstWrite -1}
		dense_1_bias {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "1273764", "Max" : "1273764"}
	, {"Name" : "Interval", "Min" : "1273765", "Max" : "1273765"}
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
