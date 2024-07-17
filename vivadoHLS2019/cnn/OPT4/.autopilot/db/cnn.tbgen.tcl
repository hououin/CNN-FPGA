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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "62", "142", "152", "154", "156", "157", "158", "159", "160"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "94626", "EstimateLatencyMax" : "94626",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_1016"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_1050"},
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_out_fu_1178"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_1190"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_1198"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_1216"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_dense_out_fu_1178", "Port" : "prediction"}]},
			{"Name" : "conv_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_conv_1_fu_1016", "Port" : "conv_out"},
					{"ID" : "154", "SubInstance" : "grp_max_pool_1_fu_1198", "Port" : "conv_1_out"}]},
			{"Name" : "max_pool_1_out_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "max_pool_1_out_0"},
					{"ID" : "154", "SubInstance" : "grp_max_pool_1_fu_1198", "Port" : "max_pool_out_0"}]},
			{"Name" : "max_pool_1_out_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "max_pool_1_out_1"},
					{"ID" : "154", "SubInstance" : "grp_max_pool_1_fu_1198", "Port" : "max_pool_out_1"}]},
			{"Name" : "max_pool_1_out_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "max_pool_1_out_2"},
					{"ID" : "154", "SubInstance" : "grp_max_pool_1_fu_1198", "Port" : "max_pool_out_2"}]},
			{"Name" : "max_pool_1_out_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "max_pool_1_out_3"},
					{"ID" : "154", "SubInstance" : "grp_max_pool_1_fu_1198", "Port" : "max_pool_out_3"}]},
			{"Name" : "max_pool_1_out_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "max_pool_1_out_4"},
					{"ID" : "154", "SubInstance" : "grp_max_pool_1_fu_1198", "Port" : "max_pool_out_4"}]},
			{"Name" : "max_pool_1_out_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "max_pool_1_out_5"},
					{"ID" : "154", "SubInstance" : "grp_max_pool_1_fu_1198", "Port" : "max_pool_out_5"}]},
			{"Name" : "conv_2_weights_0_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_0_0"}]},
			{"Name" : "conv_2_weights_0_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_0_1"}]},
			{"Name" : "conv_2_weights_0_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_0_2"}]},
			{"Name" : "conv_2_weights_0_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_0_3"}]},
			{"Name" : "conv_2_weights_0_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_0_4"}]},
			{"Name" : "conv_2_weights_0_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_0_5"}]},
			{"Name" : "conv_2_weights_0_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_1_0"}]},
			{"Name" : "conv_2_weights_0_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_1_1"}]},
			{"Name" : "conv_2_weights_0_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_1_2"}]},
			{"Name" : "conv_2_weights_0_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_1_3"}]},
			{"Name" : "conv_2_weights_0_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_1_4"}]},
			{"Name" : "conv_2_weights_0_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_1_5"}]},
			{"Name" : "conv_2_weights_0_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_2_0"}]},
			{"Name" : "conv_2_weights_0_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_2_1"}]},
			{"Name" : "conv_2_weights_0_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_2_2"}]},
			{"Name" : "conv_2_weights_0_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_2_3"}]},
			{"Name" : "conv_2_weights_0_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_2_4"}]},
			{"Name" : "conv_2_weights_0_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_0_2_5"}]},
			{"Name" : "conv_2_weights_1_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_0_0"}]},
			{"Name" : "conv_2_weights_1_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_0_1"}]},
			{"Name" : "conv_2_weights_1_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_0_2"}]},
			{"Name" : "conv_2_weights_1_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_0_3"}]},
			{"Name" : "conv_2_weights_1_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_0_4"}]},
			{"Name" : "conv_2_weights_1_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_0_5"}]},
			{"Name" : "conv_2_weights_1_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_1_0"}]},
			{"Name" : "conv_2_weights_1_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_1_1"}]},
			{"Name" : "conv_2_weights_1_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_1_2"}]},
			{"Name" : "conv_2_weights_1_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_1_3"}]},
			{"Name" : "conv_2_weights_1_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_1_4"}]},
			{"Name" : "conv_2_weights_1_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_1_5"}]},
			{"Name" : "conv_2_weights_1_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_2_0"}]},
			{"Name" : "conv_2_weights_1_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_2_1"}]},
			{"Name" : "conv_2_weights_1_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_2_2"}]},
			{"Name" : "conv_2_weights_1_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_2_3"}]},
			{"Name" : "conv_2_weights_1_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_2_4"}]},
			{"Name" : "conv_2_weights_1_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_1_2_5"}]},
			{"Name" : "conv_2_weights_2_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_0_0"}]},
			{"Name" : "conv_2_weights_2_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_0_1"}]},
			{"Name" : "conv_2_weights_2_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_0_2"}]},
			{"Name" : "conv_2_weights_2_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_0_3"}]},
			{"Name" : "conv_2_weights_2_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_0_4"}]},
			{"Name" : "conv_2_weights_2_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_0_5"}]},
			{"Name" : "conv_2_weights_2_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_1_0"}]},
			{"Name" : "conv_2_weights_2_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_1_1"}]},
			{"Name" : "conv_2_weights_2_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_1_2"}]},
			{"Name" : "conv_2_weights_2_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_1_3"}]},
			{"Name" : "conv_2_weights_2_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_1_4"}]},
			{"Name" : "conv_2_weights_2_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_1_5"}]},
			{"Name" : "conv_2_weights_2_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_2_0"}]},
			{"Name" : "conv_2_weights_2_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_2_1"}]},
			{"Name" : "conv_2_weights_2_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_2_2"}]},
			{"Name" : "conv_2_weights_2_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_2_3"}]},
			{"Name" : "conv_2_weights_2_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_2_4"}]},
			{"Name" : "conv_2_weights_2_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_weights_2_2_5"}]},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_2_bias"}]},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_conv_2_fu_1050", "Port" : "conv_out"},
					{"ID" : "152", "SubInstance" : "grp_max_pool_2_fu_1190", "Port" : "conv_2_out"}]},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_flat_fu_1216", "Port" : "max_pool_2_out"},
					{"ID" : "152", "SubInstance" : "grp_max_pool_2_fu_1190", "Port" : "max_pool_out"}]},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_flat_fu_1216", "Port" : "flat_array"}]},
			{"Name" : "dense_1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "dense_1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_dense_out_fu_1178", "Port" : "dense_2_out"}]},
			{"Name" : "dense_2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_dense_out_fu_1178", "Port" : "dense_out_weights"}]},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_dense_out_fu_1178", "Port" : "dense_out_bias"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_weights_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_CRTL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_0_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_1_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_2_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_3_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_4_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_5_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_6_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_7_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_8_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_9_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_10_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_11_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_12_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_13_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_14_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_15_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_16_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_17_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_18_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_19_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_20_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_21_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_22_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_23_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_24_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_25_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_26_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_27_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016", "Parent" : "0", "Child" : ["47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6125", "EstimateLatencyMax" : "6125",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fadd_32ns_32nbkb_U1", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fadd_32ns_32nbkb_U2", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fadd_32ns_32nbkb_U3", "Parent" : "46"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fadd_32ns_32nbkb_U4", "Parent" : "46"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fadd_32ns_32nbkb_U5", "Parent" : "46"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fadd_32ns_32nbkb_U6", "Parent" : "46"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fadd_32ns_32nbkb_U7", "Parent" : "46"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fmul_32ns_32ncud_U8", "Parent" : "46"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fmul_32ns_32ncud_U9", "Parent" : "46"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fmul_32ns_32ncud_U10", "Parent" : "46"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fmul_32ns_32ncud_U11", "Parent" : "46"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fmul_32ns_32ncud_U12", "Parent" : "46"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fmul_32ns_32ncud_U13", "Parent" : "46"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_fcmp_32ns_32ndEe_U14", "Parent" : "46"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1016.cnn_mac_muladd_5neOg_U15", "Parent" : "46"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050", "Parent" : "0", "Child" : ["63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9900", "EstimateLatencyMax" : "9900",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_0_0_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_0_1_U", "Parent" : "62"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_0_2_U", "Parent" : "62"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_0_3_U", "Parent" : "62"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_0_4_U", "Parent" : "62"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_0_5_U", "Parent" : "62"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_1_0_U", "Parent" : "62"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_1_1_U", "Parent" : "62"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_1_2_U", "Parent" : "62"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_1_3_U", "Parent" : "62"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_1_4_U", "Parent" : "62"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_1_5_U", "Parent" : "62"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_2_0_U", "Parent" : "62"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_2_1_U", "Parent" : "62"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_2_2_U", "Parent" : "62"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_2_3_U", "Parent" : "62"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_2_4_U", "Parent" : "62"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_0_2_5_U", "Parent" : "62"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_0_0_U", "Parent" : "62"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_0_1_U", "Parent" : "62"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_0_2_U", "Parent" : "62"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_0_3_U", "Parent" : "62"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_0_4_U", "Parent" : "62"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_0_5_U", "Parent" : "62"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_1_0_U", "Parent" : "62"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_1_1_U", "Parent" : "62"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_1_2_U", "Parent" : "62"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_1_3_U", "Parent" : "62"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_1_4_U", "Parent" : "62"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_1_5_U", "Parent" : "62"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_2_0_U", "Parent" : "62"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_2_1_U", "Parent" : "62"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_2_2_U", "Parent" : "62"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_2_3_U", "Parent" : "62"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_2_4_U", "Parent" : "62"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_1_2_5_U", "Parent" : "62"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_0_0_U", "Parent" : "62"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_0_1_U", "Parent" : "62"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_0_2_U", "Parent" : "62"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_0_3_U", "Parent" : "62"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_0_4_U", "Parent" : "62"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_0_5_U", "Parent" : "62"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_1_0_U", "Parent" : "62"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_1_1_U", "Parent" : "62"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_1_2_U", "Parent" : "62"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_1_3_U", "Parent" : "62"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_1_4_U", "Parent" : "62"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_1_5_U", "Parent" : "62"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_2_0_U", "Parent" : "62"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_2_1_U", "Parent" : "62"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_2_2_U", "Parent" : "62"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_2_3_U", "Parent" : "62"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_2_4_U", "Parent" : "62"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_weights_2_2_5_U", "Parent" : "62"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.conv_2_bias_U", "Parent" : "62"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fadd_32ns_32nbkb_U57", "Parent" : "62"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fadd_32ns_32nbkb_U58", "Parent" : "62"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fadd_32ns_32nbkb_U59", "Parent" : "62"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fadd_32ns_32nbkb_U60", "Parent" : "62"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fadd_32ns_32nbkb_U61", "Parent" : "62"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fadd_32ns_32nbkb_U62", "Parent" : "62"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fadd_32ns_32nbkb_U63", "Parent" : "62"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fadd_32ns_32nbkb_U64", "Parent" : "62"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fadd_32ns_32nbkb_U65", "Parent" : "62"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fadd_32ns_32nbkb_U66", "Parent" : "62"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fadd_32ns_32nbkb_U67", "Parent" : "62"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fmul_32ns_32ncud_U68", "Parent" : "62"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fmul_32ns_32ncud_U69", "Parent" : "62"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fmul_32ns_32ncud_U70", "Parent" : "62"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fmul_32ns_32ncud_U71", "Parent" : "62"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fmul_32ns_32ncud_U72", "Parent" : "62"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fmul_32ns_32ncud_U73", "Parent" : "62"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fmul_32ns_32ncud_U74", "Parent" : "62"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fmul_32ns_32ncud_U75", "Parent" : "62"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fmul_32ns_32ncud_U76", "Parent" : "62"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fmul_32ns_32ncud_U77", "Parent" : "62"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fmul_32ns_32ncud_U78", "Parent" : "62"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_fcmp_32ns_32ndEe_U79", "Parent" : "62"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1050.cnn_mac_muladd_5n7jG_U80", "Parent" : "62"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1178", "Parent" : "0", "Child" : ["143", "144", "145", "146", "150", "151"],
		"CDFG" : "dense_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1544", "EstimateLatencyMax" : "1544",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_157"}],
		"Port" : [
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "grp_soft_max_fu_157", "Port" : "prediction"}]},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1178.dense_out_weights_U", "Parent" : "142"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1178.dense_out_bias_U", "Parent" : "142"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1178.dense_array_U", "Parent" : "142"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1178.grp_soft_max_fu_157", "Parent" : "142", "Child" : ["147", "148", "149"],
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
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1178.grp_soft_max_fu_157.cnn_fadd_32ns_32nbkb_U149", "Parent" : "146"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1178.grp_soft_max_fu_157.cnn_fdiv_32ns_32n8jQ_U150", "Parent" : "146"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1178.grp_soft_max_fu_157.cnn_fexp_32ns_32n9j0_U151", "Parent" : "146"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1178.cnn_fadd_32ns_32nbkb_U155", "Parent" : "142"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_1178.cnn_fmul_32ns_32ncud_U156", "Parent" : "142"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_1190", "Parent" : "0", "Child" : ["153"],
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1603", "EstimateLatencyMax" : "1603",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_1190.cnn_fcmp_32ns_32ndEe_U144", "Parent" : "152"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_1198", "Parent" : "0", "Child" : ["155"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8113", "EstimateLatencyMax" : "8113",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_out", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_1198.cnn_fcmp_32ns_32ndEe_U49", "Parent" : "154"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_1216", "Parent" : "0",
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "402", "EstimateLatencyMax" : "402",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nbkb_U161", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ncud_U162", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32ndEe_U163", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9nbjl_U164", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 16}
		conv_1_out {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_0 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_1 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_2 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_3 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_4 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_5 {Type IO LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}
		conv_2_out {Type IO LastRead -1 FirstWrite -1}
		max_pool_2_out {Type IO LastRead -1 FirstWrite -1}
		flat_array {Type IO LastRead -1 FirstWrite -1}
		dense_1_bias {Type I LastRead -1 FirstWrite -1}
		dense_1_out {Type IO LastRead -1 FirstWrite -1}
		dense_1_weights {Type I LastRead -1 FirstWrite -1}
		dense_2_bias {Type I LastRead -1 FirstWrite -1}
		dense_2_out {Type IO LastRead -1 FirstWrite -1}
		dense_2_weights {Type I LastRead -1 FirstWrite -1}
		dense_out_weights {Type I LastRead -1 FirstWrite -1}
		dense_out_bias {Type I LastRead -1 FirstWrite -1}}
	conv_1 {
		input_0 {Type I LastRead 10 FirstWrite -1}
		input_1 {Type I LastRead 10 FirstWrite -1}
		input_2 {Type I LastRead 10 FirstWrite -1}
		input_3 {Type I LastRead 10 FirstWrite -1}
		input_4 {Type I LastRead 10 FirstWrite -1}
		input_5 {Type I LastRead 10 FirstWrite -1}
		input_6 {Type I LastRead 10 FirstWrite -1}
		input_7 {Type I LastRead 10 FirstWrite -1}
		input_8 {Type I LastRead 10 FirstWrite -1}
		input_9 {Type I LastRead 10 FirstWrite -1}
		input_10 {Type I LastRead 10 FirstWrite -1}
		input_11 {Type I LastRead 10 FirstWrite -1}
		input_12 {Type I LastRead 10 FirstWrite -1}
		input_13 {Type I LastRead 10 FirstWrite -1}
		input_14 {Type I LastRead 10 FirstWrite -1}
		input_15 {Type I LastRead 10 FirstWrite -1}
		input_16 {Type I LastRead 10 FirstWrite -1}
		input_17 {Type I LastRead 10 FirstWrite -1}
		input_18 {Type I LastRead 10 FirstWrite -1}
		input_19 {Type I LastRead 10 FirstWrite -1}
		input_20 {Type I LastRead 10 FirstWrite -1}
		input_21 {Type I LastRead 10 FirstWrite -1}
		input_22 {Type I LastRead 10 FirstWrite -1}
		input_23 {Type I LastRead 10 FirstWrite -1}
		input_24 {Type I LastRead 10 FirstWrite -1}
		input_25 {Type I LastRead 10 FirstWrite -1}
		input_26 {Type I LastRead 10 FirstWrite -1}
		input_27 {Type I LastRead 10 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 44}}
	conv_2 {
		conv_out {Type O LastRead -1 FirstWrite 224}
		conv_2_weights_0_0_0 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_0 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_0_1 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_1 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_0_2 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_2 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_0_3 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_3 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_0_4 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_4 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_0_5 {Type I LastRead -1 FirstWrite -1}
		max_pool_1_out_5 {Type I LastRead 6 FirstWrite -1}
		conv_2_weights_0_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}}
	dense_out {
		prediction {Type O LastRead -1 FirstWrite 16}
		dense_out_weights {Type I LastRead -1 FirstWrite -1}
		dense_2_out {Type I LastRead 2 FirstWrite -1}
		dense_out_bias {Type I LastRead -1 FirstWrite -1}}
	soft_max {
		dense_array {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 16}}
	max_pool_2 {
		max_pool_out {Type O LastRead -1 FirstWrite 4}
		conv_2_out {Type I LastRead 2 FirstWrite -1}}
	max_pool_1 {
		max_pool_out_0 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_1 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_2 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_3 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_4 {Type O LastRead -1 FirstWrite 3}
		max_pool_out_5 {Type O LastRead -1 FirstWrite 3}
		conv_1_out {Type I LastRead 3 FirstWrite -1}}
	flat {
		flat_array {Type O LastRead -1 FirstWrite 2}
		max_pool_2_out {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "94626", "Max" : "94626"}
	, {"Name" : "Interval", "Min" : "94627", "Max" : "94627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
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
