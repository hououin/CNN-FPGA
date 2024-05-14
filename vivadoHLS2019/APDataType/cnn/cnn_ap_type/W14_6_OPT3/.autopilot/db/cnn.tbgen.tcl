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
	{ prediction_output float 32 regular {bram 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cnn_input", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cnn_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "prediction_output", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "prediction_output","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} ]}
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
	{ prediction_output_Addr_A sc_out sc_lv 32 signal 1 } 
	{ prediction_output_EN_A sc_out sc_logic 1 signal 1 } 
	{ prediction_output_WEN_A sc_out sc_lv 4 signal 1 } 
	{ prediction_output_Din_A sc_out sc_lv 32 signal 1 } 
	{ prediction_output_Dout_A sc_in sc_lv 32 signal 1 } 
	{ prediction_output_Clk_A sc_out sc_logic 1 signal 1 } 
	{ prediction_output_Rst_A sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "prediction_output_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction_output", "role": "Addr_A" }} , 
 	{ "name": "prediction_output_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_output", "role": "EN_A" }} , 
 	{ "name": "prediction_output_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_output", "role": "WEN_A" }} , 
 	{ "name": "prediction_output_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction_output", "role": "Din_A" }} , 
 	{ "name": "prediction_output_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction_output", "role": "Dout_A" }} , 
 	{ "name": "prediction_output_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_output", "role": "Clk_A" }} , 
 	{ "name": "prediction_output_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_output", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "132", "284", "396", "402", "404", "405", "406", "407", "408", "409"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36958", "EstimateLatencyMax" : "36958",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_1380"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_1_fu_1413"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_1471"},
			{"State" : "ap_ST_fsm_state28", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_1592"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_1604"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_1615"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_1621"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "prediction_output", "Type" : "Bram", "Direction" : "O"},
			{"Name" : "conv_2_weights_V_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_0"}]},
			{"Name" : "conv_2_weights_V_0_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_0_1"}]},
			{"Name" : "conv_2_weights_V_0_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_0_2"}]},
			{"Name" : "conv_2_weights_V_0_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_0_3"}]},
			{"Name" : "conv_2_weights_V_0_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_0_4"}]},
			{"Name" : "conv_2_weights_V_0_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_0_5"}]},
			{"Name" : "conv_2_weights_V_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_1"}]},
			{"Name" : "conv_2_weights_V_0_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_1_1"}]},
			{"Name" : "conv_2_weights_V_0_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_1_2"}]},
			{"Name" : "conv_2_weights_V_0_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_1_3"}]},
			{"Name" : "conv_2_weights_V_0_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_1_4"}]},
			{"Name" : "conv_2_weights_V_0_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_1_5"}]},
			{"Name" : "conv_2_weights_V_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_2"}]},
			{"Name" : "conv_2_weights_V_0_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_2_1"}]},
			{"Name" : "conv_2_weights_V_0_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_2_2"}]},
			{"Name" : "conv_2_weights_V_0_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_2_3"}]},
			{"Name" : "conv_2_weights_V_0_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_2_4"}]},
			{"Name" : "conv_2_weights_V_0_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_0_2_5"}]},
			{"Name" : "conv_2_weights_V_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_0"}]},
			{"Name" : "conv_2_weights_V_1_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_0_1"}]},
			{"Name" : "conv_2_weights_V_1_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_0_2"}]},
			{"Name" : "conv_2_weights_V_1_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_0_3"}]},
			{"Name" : "conv_2_weights_V_1_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_0_4"}]},
			{"Name" : "conv_2_weights_V_1_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_0_5"}]},
			{"Name" : "conv_2_weights_V_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_1"}]},
			{"Name" : "conv_2_weights_V_1_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_1_1"}]},
			{"Name" : "conv_2_weights_V_1_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_1_2"}]},
			{"Name" : "conv_2_weights_V_1_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_1_3"}]},
			{"Name" : "conv_2_weights_V_1_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_1_4"}]},
			{"Name" : "conv_2_weights_V_1_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_1_5"}]},
			{"Name" : "conv_2_weights_V_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_2"}]},
			{"Name" : "conv_2_weights_V_1_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_2_1"}]},
			{"Name" : "conv_2_weights_V_1_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_2_2"}]},
			{"Name" : "conv_2_weights_V_1_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_2_3"}]},
			{"Name" : "conv_2_weights_V_1_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_2_4"}]},
			{"Name" : "conv_2_weights_V_1_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_1_2_5"}]},
			{"Name" : "conv_2_weights_V_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_0"}]},
			{"Name" : "conv_2_weights_V_2_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_0_1"}]},
			{"Name" : "conv_2_weights_V_2_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_0_2"}]},
			{"Name" : "conv_2_weights_V_2_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_0_3"}]},
			{"Name" : "conv_2_weights_V_2_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_0_4"}]},
			{"Name" : "conv_2_weights_V_2_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_0_5"}]},
			{"Name" : "conv_2_weights_V_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_1"}]},
			{"Name" : "conv_2_weights_V_2_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_1_1"}]},
			{"Name" : "conv_2_weights_V_2_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_1_2"}]},
			{"Name" : "conv_2_weights_V_2_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_1_3"}]},
			{"Name" : "conv_2_weights_V_2_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_1_4"}]},
			{"Name" : "conv_2_weights_V_2_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_1_5"}]},
			{"Name" : "conv_2_weights_V_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_2"}]},
			{"Name" : "conv_2_weights_V_2_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_2_1"}]},
			{"Name" : "conv_2_weights_V_2_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_2_2"}]},
			{"Name" : "conv_2_weights_V_2_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_2_3"}]},
			{"Name" : "conv_2_weights_V_2_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_2_4"}]},
			{"Name" : "conv_2_weights_V_2_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_weights_V_2_2_5"}]},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_conv_2_fu_1471", "Port" : "conv_2_bias_V"}]},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_dense_1_fu_1413", "Port" : "dense_1_weights_V"}]},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_dense_1_fu_1413", "Port" : "dense_1_bias_V"}]},
			{"Name" : "dense_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_soft_max_fu_1592", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_soft_max_fu_1592", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "396", "SubInstance" : "grp_soft_max_fu_1592", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_bias_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_CRTL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_0_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_1_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_2_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_3_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_4_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_5_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_6_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_7_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_8_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_9_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_10_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_11_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_12_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_13_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_14_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_15_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_16_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_17_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_18_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_19_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_20_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_21_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_22_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_23_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_24_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_25_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_26_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_27_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_0_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_1_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_2_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_3_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_4_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_5_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_6_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_7_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_8_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_9_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_10_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_11_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_12_V_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_13_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_14_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_15_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_16_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_17_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_18_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_19_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_20_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_21_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_22_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_23_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_24_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_25_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_26_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_27_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_28_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_29_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_30_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_31_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_32_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_33_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_34_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_35_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_36_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_37_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_38_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_39_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_40_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_41_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_42_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_43_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_44_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_45_V_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_46_V_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_47_V_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_48_V_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_49_V_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_V_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_V_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380", "Parent" : "0", "Child" : ["97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6095", "EstimateLatencyMax" : "6095",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_26_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_27_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_dcmp_64ns_64nbkb_U1", "Parent" : "96"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14cud_U2", "Parent" : "96"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_7dEe_U3", "Parent" : "96"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_7eOg_U4", "Parent" : "96"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_6fYi_U5", "Parent" : "96"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_8g8j_U6", "Parent" : "96"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14hbi_U7", "Parent" : "96"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9ibs_U8", "Parent" : "96"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_7eOg_U9", "Parent" : "96"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9ibs_U10", "Parent" : "96"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14hbi_U11", "Parent" : "96"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_6jbC_U12", "Parent" : "96"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9kbM_U13", "Parent" : "96"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14cud_U14", "Parent" : "96"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_6fYi_U15", "Parent" : "96"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_5nlbW_U16", "Parent" : "96"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14mb6_U17", "Parent" : "96"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9kbM_U18", "Parent" : "96"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9ibs_U19", "Parent" : "96"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14ncg_U20", "Parent" : "96"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9kbM_U21", "Parent" : "96"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9kbM_U22", "Parent" : "96"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14cud_U23", "Parent" : "96"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14hbi_U24", "Parent" : "96"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14cud_U25", "Parent" : "96"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9ibs_U26", "Parent" : "96"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9ibs_U27", "Parent" : "96"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_6jbC_U28", "Parent" : "96"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9kbM_U29", "Parent" : "96"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14hbi_U30", "Parent" : "96"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9kbM_U31", "Parent" : "96"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14hbi_U32", "Parent" : "96"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mul_mul_14s_9kbM_U33", "Parent" : "96"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14cud_U34", "Parent" : "96"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1380.cnn_mac_muladd_14hbi_U35", "Parent" : "96"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413", "Parent" : "0", "Child" : ["133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283"],
		"CDFG" : "dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4401", "EstimateLatencyMax" : "4401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_26_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_27_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_28_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_29_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_30_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_31_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_32_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_33_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_34_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_35_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_36_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_37_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_38_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_39_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_40_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_41_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_42_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_43_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_44_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_45_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_46_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_47_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_48_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_49_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.dense_1_weights_V_U", "Parent" : "132"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.dense_1_bias_V_U", "Parent" : "132"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_5032_14_1_1_U262", "Parent" : "132"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_5032_14_1_1_U263", "Parent" : "132"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U264", "Parent" : "132"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U265", "Parent" : "132"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U266", "Parent" : "132"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U267", "Parent" : "132"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U268", "Parent" : "132"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U269", "Parent" : "132"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_5032_14_1_1_U270", "Parent" : "132"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_5032_14_1_1_U271", "Parent" : "132"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U272", "Parent" : "132"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U273", "Parent" : "132"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U274", "Parent" : "132"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U275", "Parent" : "132"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U276", "Parent" : "132"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U277", "Parent" : "132"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U278", "Parent" : "132"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U279", "Parent" : "132"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U280", "Parent" : "132"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U281", "Parent" : "132"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U282", "Parent" : "132"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U283", "Parent" : "132"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U284", "Parent" : "132"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U285", "Parent" : "132"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U286", "Parent" : "132"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_5032_14_1_1_U287", "Parent" : "132"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_5032_14_1_1_U288", "Parent" : "132"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U289", "Parent" : "132"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U290", "Parent" : "132"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U291", "Parent" : "132"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U292", "Parent" : "132"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U293", "Parent" : "132"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U294", "Parent" : "132"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U295", "Parent" : "132"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U296", "Parent" : "132"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U297", "Parent" : "132"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U298", "Parent" : "132"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_5032_14_1_1_U299", "Parent" : "132"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_5032_14_1_1_U300", "Parent" : "132"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U301", "Parent" : "132"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U302", "Parent" : "132"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U303", "Parent" : "132"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U304", "Parent" : "132"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U305", "Parent" : "132"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U306", "Parent" : "132"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U307", "Parent" : "132"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U308", "Parent" : "132"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U309", "Parent" : "132"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mux_1287_14_1_1_U310", "Parent" : "132"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_7nbom_U311", "Parent" : "132"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_7nbom_U312", "Parent" : "132"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_7nbom_U313", "Parent" : "132"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_7nbom_U314", "Parent" : "132"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_7nbom_U315", "Parent" : "132"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_7nbom_U316", "Parent" : "132"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_7nbom_U317", "Parent" : "132"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_7nbom_U318", "Parent" : "132"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_7nbom_U319", "Parent" : "132"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U320", "Parent" : "132"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U321", "Parent" : "132"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U322", "Parent" : "132"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U323", "Parent" : "132"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U324", "Parent" : "132"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U325", "Parent" : "132"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U326", "Parent" : "132"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U327", "Parent" : "132"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U328", "Parent" : "132"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U329", "Parent" : "132"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U330", "Parent" : "132"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U331", "Parent" : "132"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U332", "Parent" : "132"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U333", "Parent" : "132"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U334", "Parent" : "132"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U335", "Parent" : "132"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U336", "Parent" : "132"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U337", "Parent" : "132"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U338", "Parent" : "132"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U339", "Parent" : "132"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U340", "Parent" : "132"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U341", "Parent" : "132"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U342", "Parent" : "132"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U343", "Parent" : "132"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U344", "Parent" : "132"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U345", "Parent" : "132"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U346", "Parent" : "132"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U347", "Parent" : "132"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U348", "Parent" : "132"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U349", "Parent" : "132"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U350", "Parent" : "132"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U351", "Parent" : "132"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U352", "Parent" : "132"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U353", "Parent" : "132"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U354", "Parent" : "132"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U355", "Parent" : "132"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U356", "Parent" : "132"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U357", "Parent" : "132"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U358", "Parent" : "132"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U359", "Parent" : "132"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9nbpm_U360", "Parent" : "132"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U361", "Parent" : "132"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U362", "Parent" : "132"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U363", "Parent" : "132"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U364", "Parent" : "132"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U365", "Parent" : "132"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U366", "Parent" : "132"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U367", "Parent" : "132"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U368", "Parent" : "132"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_14brm_U369", "Parent" : "132"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U370", "Parent" : "132"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U371", "Parent" : "132"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U372", "Parent" : "132"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U373", "Parent" : "132"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U374", "Parent" : "132"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U375", "Parent" : "132"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U376", "Parent" : "132"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U377", "Parent" : "132"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U378", "Parent" : "132"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U379", "Parent" : "132"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U380", "Parent" : "132"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U381", "Parent" : "132"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U382", "Parent" : "132"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U383", "Parent" : "132"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U384", "Parent" : "132"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U385", "Parent" : "132"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U386", "Parent" : "132"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U387", "Parent" : "132"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U388", "Parent" : "132"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U389", "Parent" : "132"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U390", "Parent" : "132"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U391", "Parent" : "132"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U392", "Parent" : "132"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U393", "Parent" : "132"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U394", "Parent" : "132"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U395", "Parent" : "132"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U396", "Parent" : "132"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U397", "Parent" : "132"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U398", "Parent" : "132"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U399", "Parent" : "132"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U400", "Parent" : "132"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U401", "Parent" : "132"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U402", "Parent" : "132"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U403", "Parent" : "132"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U404", "Parent" : "132"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U405", "Parent" : "132"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U406", "Parent" : "132"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U407", "Parent" : "132"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U408", "Parent" : "132"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_9sbqm_U409", "Parent" : "132"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_1413.cnn_mac_muladd_14brm_U410", "Parent" : "132"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471", "Parent" : "0", "Child" : ["285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9691", "EstimateLatencyMax" : "9691",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights_V_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_1_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_2_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_0_U", "Parent" : "284"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_0_1_U", "Parent" : "284"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_0_2_U", "Parent" : "284"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_0_3_U", "Parent" : "284"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_0_4_U", "Parent" : "284"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_0_5_U", "Parent" : "284"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_1_U", "Parent" : "284"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_1_1_U", "Parent" : "284"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_1_2_U", "Parent" : "284"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_1_3_U", "Parent" : "284"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_1_4_U", "Parent" : "284"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_1_5_U", "Parent" : "284"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_2_U", "Parent" : "284"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_2_1_U", "Parent" : "284"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_2_2_U", "Parent" : "284"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_2_3_U", "Parent" : "284"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_2_4_U", "Parent" : "284"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_0_2_5_U", "Parent" : "284"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_0_U", "Parent" : "284"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_0_1_U", "Parent" : "284"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_0_2_U", "Parent" : "284"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_0_3_U", "Parent" : "284"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_0_4_U", "Parent" : "284"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_0_5_U", "Parent" : "284"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_1_U", "Parent" : "284"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_1_1_U", "Parent" : "284"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_1_2_U", "Parent" : "284"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_1_3_U", "Parent" : "284"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_1_4_U", "Parent" : "284"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_1_5_U", "Parent" : "284"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_2_U", "Parent" : "284"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_2_1_U", "Parent" : "284"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_2_2_U", "Parent" : "284"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_2_3_U", "Parent" : "284"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_2_4_U", "Parent" : "284"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_1_2_5_U", "Parent" : "284"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_0_U", "Parent" : "284"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_0_1_U", "Parent" : "284"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_0_2_U", "Parent" : "284"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_0_3_U", "Parent" : "284"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_0_4_U", "Parent" : "284"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_0_5_U", "Parent" : "284"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_1_U", "Parent" : "284"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_1_1_U", "Parent" : "284"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_1_2_U", "Parent" : "284"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_1_3_U", "Parent" : "284"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_1_4_U", "Parent" : "284"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_1_5_U", "Parent" : "284"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_2_U", "Parent" : "284"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_2_1_U", "Parent" : "284"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_2_2_U", "Parent" : "284"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_2_3_U", "Parent" : "284"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_2_4_U", "Parent" : "284"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_weights_V_2_2_5_U", "Parent" : "284"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.conv_2_bias_V_U", "Parent" : "284"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_dcmp_64ns_64nbkb_U87", "Parent" : "284"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mac_muladd_4nbil_U88", "Parent" : "284"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U89", "Parent" : "284"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U90", "Parent" : "284"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U91", "Parent" : "284"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U92", "Parent" : "284"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U93", "Parent" : "284"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U94", "Parent" : "284"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U95", "Parent" : "284"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U96", "Parent" : "284"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U97", "Parent" : "284"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U98", "Parent" : "284"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U99", "Parent" : "284"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U100", "Parent" : "284"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U101", "Parent" : "284"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U102", "Parent" : "284"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U103", "Parent" : "284"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U104", "Parent" : "284"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U105", "Parent" : "284"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U106", "Parent" : "284"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U107", "Parent" : "284"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U108", "Parent" : "284"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U109", "Parent" : "284"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U110", "Parent" : "284"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U111", "Parent" : "284"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U112", "Parent" : "284"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U113", "Parent" : "284"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U114", "Parent" : "284"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U115", "Parent" : "284"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U116", "Parent" : "284"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_1bkl_U117", "Parent" : "284"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U118", "Parent" : "284"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U119", "Parent" : "284"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U120", "Parent" : "284"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U121", "Parent" : "284"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U122", "Parent" : "284"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U123", "Parent" : "284"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U124", "Parent" : "284"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U125", "Parent" : "284"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U126", "Parent" : "284"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U127", "Parent" : "284"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U128", "Parent" : "284"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U129", "Parent" : "284"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U130", "Parent" : "284"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U131", "Parent" : "284"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U132", "Parent" : "284"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U133", "Parent" : "284"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U134", "Parent" : "284"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U135", "Parent" : "284"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U136", "Parent" : "284"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U137", "Parent" : "284"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U138", "Parent" : "284"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U139", "Parent" : "284"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_9kbM_U140", "Parent" : "284"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mul_mul_14s_8bjl_U141", "Parent" : "284"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1471.cnn_mac_muladd_14bll_U142", "Parent" : "284"},
	{"ID" : "396", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1592", "Parent" : "0", "Child" : ["397", "401"],
		"CDFG" : "soft_max",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "343", "EstimateLatencyMax" : "343",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_array_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "prediction_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1592.grp_exp_15_7_s_fu_137", "Parent" : "396", "Child" : ["398", "399", "400"],
		"CDFG" : "exp_15_7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1592.grp_exp_15_7_s_fu_137.f_x_lsb_table_V_U", "Parent" : "397"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1592.grp_exp_15_7_s_fu_137.exp_x_msb_2_m_1_tabl_U", "Parent" : "397"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1592.grp_exp_15_7_s_fu_137.exp_x_msb_1_table_V_U", "Parent" : "397"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1592.cnn_sdiv_22ns_14sbvn_U473", "Parent" : "396"},
	{"ID" : "402", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_1604", "Parent" : "0", "Child" : ["403"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2031", "EstimateLatencyMax" : "2031",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_1604.cnn_mac_muladd_5nocq_U78", "Parent" : "402"},
	{"ID" : "404", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_1615", "Parent" : "0",
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5793", "EstimateLatencyMax" : "5793",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "405", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_1621", "Parent" : "0",
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
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_11_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_12_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_13_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_14_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_15_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_16_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_17_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_18_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_19_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_20_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_21_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_22_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_23_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_24_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_25_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_26_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_27_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_28_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_29_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_30_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_31_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_32_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_33_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_34_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_35_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_36_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_37_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_38_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_39_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_40_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_41_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_42_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_43_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_44_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_45_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_46_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_47_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_48_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_49_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "406", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fpext_32ns_64b8t_U477", "Parent" : "0"},
	{"ID" : "407", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_506_14_1_1_U478", "Parent" : "0"},
	{"ID" : "408", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sbqm_U479", "Parent" : "0"},
	{"ID" : "409", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13b9t_U480", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction_output {Type O LastRead -1 FirstWrite 19}
		conv_2_weights_V_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_bias_V {Type I LastRead -1 FirstWrite -1}
		dense_1_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_V {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_V {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_out_bias_V {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	conv_1 {
		input_0_V {Type I LastRead 10 FirstWrite -1}
		input_1_V {Type I LastRead 10 FirstWrite -1}
		input_2_V {Type I LastRead 10 FirstWrite -1}
		input_3_V {Type I LastRead 10 FirstWrite -1}
		input_4_V {Type I LastRead 10 FirstWrite -1}
		input_5_V {Type I LastRead 10 FirstWrite -1}
		input_6_V {Type I LastRead 10 FirstWrite -1}
		input_7_V {Type I LastRead 10 FirstWrite -1}
		input_8_V {Type I LastRead 10 FirstWrite -1}
		input_9_V {Type I LastRead 10 FirstWrite -1}
		input_10_V {Type I LastRead 10 FirstWrite -1}
		input_11_V {Type I LastRead 10 FirstWrite -1}
		input_12_V {Type I LastRead 10 FirstWrite -1}
		input_13_V {Type I LastRead 10 FirstWrite -1}
		input_14_V {Type I LastRead 10 FirstWrite -1}
		input_15_V {Type I LastRead 10 FirstWrite -1}
		input_16_V {Type I LastRead 10 FirstWrite -1}
		input_17_V {Type I LastRead 10 FirstWrite -1}
		input_18_V {Type I LastRead 10 FirstWrite -1}
		input_19_V {Type I LastRead 10 FirstWrite -1}
		input_20_V {Type I LastRead 10 FirstWrite -1}
		input_21_V {Type I LastRead 10 FirstWrite -1}
		input_22_V {Type I LastRead 10 FirstWrite -1}
		input_23_V {Type I LastRead 10 FirstWrite -1}
		input_24_V {Type I LastRead 10 FirstWrite -1}
		input_25_V {Type I LastRead 10 FirstWrite -1}
		input_26_V {Type I LastRead 10 FirstWrite -1}
		input_27_V {Type I LastRead 10 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 13}}
	dense_1 {
		flat_array_0_V {Type I LastRead 6 FirstWrite -1}
		flat_array_1_V {Type I LastRead 6 FirstWrite -1}
		flat_array_2_V {Type I LastRead 6 FirstWrite -1}
		flat_array_3_V {Type I LastRead 6 FirstWrite -1}
		flat_array_4_V {Type I LastRead 6 FirstWrite -1}
		flat_array_5_V {Type I LastRead 6 FirstWrite -1}
		flat_array_6_V {Type I LastRead 6 FirstWrite -1}
		flat_array_7_V {Type I LastRead 6 FirstWrite -1}
		flat_array_8_V {Type I LastRead 6 FirstWrite -1}
		flat_array_9_V {Type I LastRead 6 FirstWrite -1}
		flat_array_10_V {Type I LastRead 6 FirstWrite -1}
		flat_array_11_V {Type I LastRead 6 FirstWrite -1}
		flat_array_12_V {Type I LastRead 6 FirstWrite -1}
		flat_array_13_V {Type I LastRead 6 FirstWrite -1}
		flat_array_14_V {Type I LastRead 6 FirstWrite -1}
		flat_array_15_V {Type I LastRead 6 FirstWrite -1}
		flat_array_16_V {Type I LastRead 6 FirstWrite -1}
		flat_array_17_V {Type I LastRead 6 FirstWrite -1}
		flat_array_18_V {Type I LastRead 6 FirstWrite -1}
		flat_array_19_V {Type I LastRead 6 FirstWrite -1}
		flat_array_20_V {Type I LastRead 6 FirstWrite -1}
		flat_array_21_V {Type I LastRead 6 FirstWrite -1}
		flat_array_22_V {Type I LastRead 6 FirstWrite -1}
		flat_array_23_V {Type I LastRead 6 FirstWrite -1}
		flat_array_24_V {Type I LastRead 6 FirstWrite -1}
		flat_array_25_V {Type I LastRead 6 FirstWrite -1}
		flat_array_26_V {Type I LastRead 6 FirstWrite -1}
		flat_array_27_V {Type I LastRead 6 FirstWrite -1}
		flat_array_28_V {Type I LastRead 6 FirstWrite -1}
		flat_array_29_V {Type I LastRead 6 FirstWrite -1}
		flat_array_30_V {Type I LastRead 6 FirstWrite -1}
		flat_array_31_V {Type I LastRead 6 FirstWrite -1}
		flat_array_32_V {Type I LastRead 6 FirstWrite -1}
		flat_array_33_V {Type I LastRead 6 FirstWrite -1}
		flat_array_34_V {Type I LastRead 6 FirstWrite -1}
		flat_array_35_V {Type I LastRead 6 FirstWrite -1}
		flat_array_36_V {Type I LastRead 6 FirstWrite -1}
		flat_array_37_V {Type I LastRead 6 FirstWrite -1}
		flat_array_38_V {Type I LastRead 6 FirstWrite -1}
		flat_array_39_V {Type I LastRead 6 FirstWrite -1}
		flat_array_40_V {Type I LastRead 6 FirstWrite -1}
		flat_array_41_V {Type I LastRead 6 FirstWrite -1}
		flat_array_42_V {Type I LastRead 6 FirstWrite -1}
		flat_array_43_V {Type I LastRead 6 FirstWrite -1}
		flat_array_44_V {Type I LastRead 6 FirstWrite -1}
		flat_array_45_V {Type I LastRead 6 FirstWrite -1}
		flat_array_46_V {Type I LastRead 6 FirstWrite -1}
		flat_array_47_V {Type I LastRead 6 FirstWrite -1}
		flat_array_48_V {Type I LastRead 6 FirstWrite -1}
		flat_array_49_V {Type I LastRead 6 FirstWrite -1}
		dense_1_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_V {Type I LastRead -1 FirstWrite -1}}
	conv_2 {
		input_0_V {Type I LastRead 6 FirstWrite -1}
		input_1_V {Type I LastRead 6 FirstWrite -1}
		input_2_V {Type I LastRead 9 FirstWrite -1}
		input_3_V {Type I LastRead 6 FirstWrite -1}
		input_4_V {Type I LastRead 6 FirstWrite -1}
		input_5_V {Type I LastRead 6 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 15}
		conv_2_weights_V_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_0_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_1_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_0_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_1_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V_2_2_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_bias_V {Type I LastRead -1 FirstWrite -1}}
	soft_max {
		dense_array_V {Type IO LastRead 3 FirstWrite 6}
		prediction_V {Type O LastRead -1 FirstWrite 29}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	exp_15_7_s {
		x_V {Type I LastRead 0 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	max_pool_1 {
		conv_out_V {Type I LastRead 4 FirstWrite -1}
		max_pool_out_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_V {Type O LastRead -1 FirstWrite 4}}
	max_pool_2 {
		conv_out_V {Type I LastRead 5 FirstWrite -1}
		max_pool_out_V {Type O LastRead -1 FirstWrite 4}}
	flat {
		max_pool_out_V {Type I LastRead 3 FirstWrite -1}
		flat_array_0_V {Type O LastRead -1 FirstWrite 4}
		flat_array_1_V {Type O LastRead -1 FirstWrite 4}
		flat_array_2_V {Type O LastRead -1 FirstWrite 4}
		flat_array_3_V {Type O LastRead -1 FirstWrite 4}
		flat_array_4_V {Type O LastRead -1 FirstWrite 4}
		flat_array_5_V {Type O LastRead -1 FirstWrite 4}
		flat_array_6_V {Type O LastRead -1 FirstWrite 4}
		flat_array_7_V {Type O LastRead -1 FirstWrite 4}
		flat_array_8_V {Type O LastRead -1 FirstWrite 4}
		flat_array_9_V {Type O LastRead -1 FirstWrite 4}
		flat_array_10_V {Type O LastRead -1 FirstWrite 4}
		flat_array_11_V {Type O LastRead -1 FirstWrite 4}
		flat_array_12_V {Type O LastRead -1 FirstWrite 4}
		flat_array_13_V {Type O LastRead -1 FirstWrite 4}
		flat_array_14_V {Type O LastRead -1 FirstWrite 4}
		flat_array_15_V {Type O LastRead -1 FirstWrite 4}
		flat_array_16_V {Type O LastRead -1 FirstWrite 4}
		flat_array_17_V {Type O LastRead -1 FirstWrite 4}
		flat_array_18_V {Type O LastRead -1 FirstWrite 4}
		flat_array_19_V {Type O LastRead -1 FirstWrite 4}
		flat_array_20_V {Type O LastRead -1 FirstWrite 4}
		flat_array_21_V {Type O LastRead -1 FirstWrite 4}
		flat_array_22_V {Type O LastRead -1 FirstWrite 4}
		flat_array_23_V {Type O LastRead -1 FirstWrite 4}
		flat_array_24_V {Type O LastRead -1 FirstWrite 4}
		flat_array_25_V {Type O LastRead -1 FirstWrite 4}
		flat_array_26_V {Type O LastRead -1 FirstWrite 4}
		flat_array_27_V {Type O LastRead -1 FirstWrite 4}
		flat_array_28_V {Type O LastRead -1 FirstWrite 4}
		flat_array_29_V {Type O LastRead -1 FirstWrite 4}
		flat_array_30_V {Type O LastRead -1 FirstWrite 4}
		flat_array_31_V {Type O LastRead -1 FirstWrite 4}
		flat_array_32_V {Type O LastRead -1 FirstWrite 4}
		flat_array_33_V {Type O LastRead -1 FirstWrite 4}
		flat_array_34_V {Type O LastRead -1 FirstWrite 4}
		flat_array_35_V {Type O LastRead -1 FirstWrite 4}
		flat_array_36_V {Type O LastRead -1 FirstWrite 4}
		flat_array_37_V {Type O LastRead -1 FirstWrite 4}
		flat_array_38_V {Type O LastRead -1 FirstWrite 4}
		flat_array_39_V {Type O LastRead -1 FirstWrite 4}
		flat_array_40_V {Type O LastRead -1 FirstWrite 4}
		flat_array_41_V {Type O LastRead -1 FirstWrite 4}
		flat_array_42_V {Type O LastRead -1 FirstWrite 4}
		flat_array_43_V {Type O LastRead -1 FirstWrite 4}
		flat_array_44_V {Type O LastRead -1 FirstWrite 4}
		flat_array_45_V {Type O LastRead -1 FirstWrite 4}
		flat_array_46_V {Type O LastRead -1 FirstWrite 4}
		flat_array_47_V {Type O LastRead -1 FirstWrite 4}
		flat_array_48_V {Type O LastRead -1 FirstWrite 4}
		flat_array_49_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "36958", "Max" : "36958"}
	, {"Name" : "Interval", "Min" : "36959", "Max" : "36959"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	cnn_input { bram {  { cnn_input_Addr_A MemPortADDR2 1 32 }  { cnn_input_EN_A MemPortCE2 1 1 }  { cnn_input_WEN_A MemPortWE2 1 4 }  { cnn_input_Din_A MemPortDIN2 1 32 }  { cnn_input_Dout_A MemPortDOUT2 0 32 }  { cnn_input_Clk_A mem_clk 1 1 }  { cnn_input_Rst_A mem_rst 1 1 } } }
	prediction_output { bram {  { prediction_output_Addr_A MemPortADDR2 1 32 }  { prediction_output_EN_A MemPortCE2 1 1 }  { prediction_output_WEN_A MemPortWE2 1 4 }  { prediction_output_Din_A MemPortDIN2 1 32 }  { prediction_output_Dout_A MemPortDOUT2 0 32 }  { prediction_output_Clk_A mem_clk 1 1 }  { prediction_output_Rst_A mem_rst 1 1 } } }
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
