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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "217", "227", "233", "235", "237", "238", "239", "240"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "492759", "EstimateLatencyMax" : "492759",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_408"},
			{"State" : "ap_ST_fsm_state40", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_out_fu_426"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_438"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_449"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_467"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_475"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_dense_out_fu_426", "Port" : "prediction"}]},
			{"Name" : "conv_1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_conv_1_fu_438", "Port" : "conv_1_weights"}]},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_conv_1_fu_438", "Port" : "conv_1_bias"}]},
			{"Name" : "conv_1_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_conv_1_fu_438", "Port" : "conv_1_out"},
					{"ID" : "233", "SubInstance" : "grp_max_pool_1_fu_449", "Port" : "conv_out"}]},
			{"Name" : "max_pool_1_out_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "233", "SubInstance" : "grp_max_pool_1_fu_449", "Port" : "max_pool_out_0"},
					{"ID" : "19", "SubInstance" : "grp_conv_2_fu_408", "Port" : "max_pool_1_out_0"}]},
			{"Name" : "max_pool_1_out_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "233", "SubInstance" : "grp_max_pool_1_fu_449", "Port" : "max_pool_out_1"},
					{"ID" : "19", "SubInstance" : "grp_conv_2_fu_408", "Port" : "max_pool_1_out_1"}]},
			{"Name" : "max_pool_1_out_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "233", "SubInstance" : "grp_max_pool_1_fu_449", "Port" : "max_pool_out_2"},
					{"ID" : "19", "SubInstance" : "grp_conv_2_fu_408", "Port" : "max_pool_1_out_2"}]},
			{"Name" : "max_pool_1_out_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "233", "SubInstance" : "grp_max_pool_1_fu_449", "Port" : "max_pool_out_3"},
					{"ID" : "19", "SubInstance" : "grp_conv_2_fu_408", "Port" : "max_pool_1_out_3"}]},
			{"Name" : "max_pool_1_out_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "233", "SubInstance" : "grp_max_pool_1_fu_449", "Port" : "max_pool_out_4"},
					{"ID" : "19", "SubInstance" : "grp_conv_2_fu_408", "Port" : "max_pool_1_out_4"}]},
			{"Name" : "max_pool_1_out_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "233", "SubInstance" : "grp_max_pool_1_fu_449", "Port" : "max_pool_out_5"},
					{"ID" : "19", "SubInstance" : "grp_conv_2_fu_408", "Port" : "max_pool_1_out_5"}]},
			{"Name" : "conv_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_max_pool_2_fu_467", "Port" : "conv_2_out"},
					{"ID" : "19", "SubInstance" : "grp_conv_2_fu_408", "Port" : "conv_out"}]},
			{"Name" : "max_pool_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "235", "SubInstance" : "grp_max_pool_2_fu_467", "Port" : "max_pool_out"},
					{"ID" : "237", "SubInstance" : "grp_flat_fu_475", "Port" : "max_pool_2_out"}]},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "237", "SubInstance" : "grp_flat_fu_475", "Port" : "flat_array"}]},
			{"Name" : "dense_1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "dense_2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_dense_out_fu_426", "Port" : "dense_2_out"}]},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_dense_out_fu_426", "Port" : "dense_out_weights"}]},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_dense_out_fu_426", "Port" : "dense_out_bias"}]}]},
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_weights_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_CRTL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1312", "EstimateLatencyMax" : "1312",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_1_out_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_5", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U19", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U20", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U21", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U22", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U23", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U24", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U25", "Parent" : "19"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U26", "Parent" : "19"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U27", "Parent" : "19"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U28", "Parent" : "19"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U29", "Parent" : "19"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U30", "Parent" : "19"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U31", "Parent" : "19"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U32", "Parent" : "19"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U33", "Parent" : "19"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U34", "Parent" : "19"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U35", "Parent" : "19"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U36", "Parent" : "19"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U37", "Parent" : "19"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U38", "Parent" : "19"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U39", "Parent" : "19"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U40", "Parent" : "19"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U41", "Parent" : "19"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U42", "Parent" : "19"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U43", "Parent" : "19"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U44", "Parent" : "19"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U45", "Parent" : "19"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U46", "Parent" : "19"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U47", "Parent" : "19"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U48", "Parent" : "19"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U49", "Parent" : "19"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U50", "Parent" : "19"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U51", "Parent" : "19"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U52", "Parent" : "19"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U53", "Parent" : "19"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U54", "Parent" : "19"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U55", "Parent" : "19"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U56", "Parent" : "19"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U57", "Parent" : "19"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U58", "Parent" : "19"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U59", "Parent" : "19"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U60", "Parent" : "19"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U61", "Parent" : "19"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U62", "Parent" : "19"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U63", "Parent" : "19"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U64", "Parent" : "19"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U65", "Parent" : "19"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U66", "Parent" : "19"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U67", "Parent" : "19"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U68", "Parent" : "19"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U69", "Parent" : "19"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U70", "Parent" : "19"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U71", "Parent" : "19"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U72", "Parent" : "19"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U73", "Parent" : "19"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U74", "Parent" : "19"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U75", "Parent" : "19"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U76", "Parent" : "19"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U77", "Parent" : "19"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U78", "Parent" : "19"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U79", "Parent" : "19"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U80", "Parent" : "19"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U81", "Parent" : "19"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U82", "Parent" : "19"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U83", "Parent" : "19"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U84", "Parent" : "19"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U85", "Parent" : "19"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U86", "Parent" : "19"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U87", "Parent" : "19"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U88", "Parent" : "19"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U89", "Parent" : "19"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U90", "Parent" : "19"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U91", "Parent" : "19"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U92", "Parent" : "19"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U93", "Parent" : "19"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U94", "Parent" : "19"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U95", "Parent" : "19"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U96", "Parent" : "19"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U97", "Parent" : "19"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U98", "Parent" : "19"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U99", "Parent" : "19"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U100", "Parent" : "19"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U101", "Parent" : "19"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U102", "Parent" : "19"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U103", "Parent" : "19"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U104", "Parent" : "19"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U105", "Parent" : "19"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U106", "Parent" : "19"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U107", "Parent" : "19"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U108", "Parent" : "19"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U109", "Parent" : "19"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U110", "Parent" : "19"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U111", "Parent" : "19"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U112", "Parent" : "19"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U113", "Parent" : "19"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U114", "Parent" : "19"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U115", "Parent" : "19"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fadd_32ns_32ncud_U116", "Parent" : "19"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U117", "Parent" : "19"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U118", "Parent" : "19"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U119", "Parent" : "19"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U120", "Parent" : "19"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U121", "Parent" : "19"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U122", "Parent" : "19"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U123", "Parent" : "19"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U124", "Parent" : "19"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U125", "Parent" : "19"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U126", "Parent" : "19"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U127", "Parent" : "19"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U128", "Parent" : "19"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U129", "Parent" : "19"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U130", "Parent" : "19"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U131", "Parent" : "19"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U132", "Parent" : "19"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U133", "Parent" : "19"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U134", "Parent" : "19"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U135", "Parent" : "19"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U136", "Parent" : "19"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U137", "Parent" : "19"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U138", "Parent" : "19"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U139", "Parent" : "19"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U140", "Parent" : "19"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U141", "Parent" : "19"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U142", "Parent" : "19"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U143", "Parent" : "19"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U144", "Parent" : "19"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U145", "Parent" : "19"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U146", "Parent" : "19"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U147", "Parent" : "19"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U148", "Parent" : "19"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U149", "Parent" : "19"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U150", "Parent" : "19"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U151", "Parent" : "19"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U152", "Parent" : "19"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U153", "Parent" : "19"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U154", "Parent" : "19"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U155", "Parent" : "19"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U156", "Parent" : "19"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U157", "Parent" : "19"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U158", "Parent" : "19"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U159", "Parent" : "19"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U160", "Parent" : "19"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U161", "Parent" : "19"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U162", "Parent" : "19"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U163", "Parent" : "19"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U164", "Parent" : "19"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U165", "Parent" : "19"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U166", "Parent" : "19"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U167", "Parent" : "19"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U168", "Parent" : "19"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U169", "Parent" : "19"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U170", "Parent" : "19"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U171", "Parent" : "19"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U172", "Parent" : "19"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U173", "Parent" : "19"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U174", "Parent" : "19"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U175", "Parent" : "19"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U176", "Parent" : "19"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U177", "Parent" : "19"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U178", "Parent" : "19"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U179", "Parent" : "19"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U180", "Parent" : "19"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U181", "Parent" : "19"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U182", "Parent" : "19"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U183", "Parent" : "19"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U184", "Parent" : "19"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U185", "Parent" : "19"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U186", "Parent" : "19"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U187", "Parent" : "19"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U188", "Parent" : "19"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U189", "Parent" : "19"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U190", "Parent" : "19"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U191", "Parent" : "19"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U192", "Parent" : "19"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U193", "Parent" : "19"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U194", "Parent" : "19"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U195", "Parent" : "19"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U196", "Parent" : "19"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U197", "Parent" : "19"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U198", "Parent" : "19"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U199", "Parent" : "19"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U200", "Parent" : "19"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U201", "Parent" : "19"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U202", "Parent" : "19"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U203", "Parent" : "19"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U204", "Parent" : "19"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U205", "Parent" : "19"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U206", "Parent" : "19"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U207", "Parent" : "19"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U208", "Parent" : "19"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U209", "Parent" : "19"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U210", "Parent" : "19"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U211", "Parent" : "19"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fmul_32ns_32ndEe_U212", "Parent" : "19"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fcmp_32ns_32neOg_U213", "Parent" : "19"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_fcmp_32ns_32neOg_U214", "Parent" : "19"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_408.cnn_mac_muladd_5nfYi_U215", "Parent" : "19"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_426", "Parent" : "0", "Child" : ["218", "219", "220", "221", "225", "226"],
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
					{"ID" : "221", "SubInstance" : "grp_soft_max_fu_149", "Port" : "prediction"}]},
			{"Name" : "dense_out_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_426.dense_out_weights_U", "Parent" : "217"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_426.dense_out_bias_U", "Parent" : "217"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_426.dense_array_U", "Parent" : "217"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_426.grp_soft_max_fu_149", "Parent" : "217", "Child" : ["222", "223", "224"],
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
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_426.grp_soft_max_fu_149.cnn_fadd_32ns_32ncud_U229", "Parent" : "221"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_426.grp_soft_max_fu_149.cnn_fdiv_32ns_32ng8j_U230", "Parent" : "221"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_426.grp_soft_max_fu_149.cnn_fexp_32ns_32nhbi_U231", "Parent" : "221"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_426.cnn_fadd_32ns_32ncud_U235", "Parent" : "217"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_426.cnn_fmul_32ns_32ndEe_U236", "Parent" : "217"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_438", "Parent" : "0", "Child" : ["228", "229", "230", "231", "232"],
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
			{"Name" : "conv_1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_438.conv_1_weights_U", "Parent" : "227"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_438.conv_1_bias_U", "Parent" : "227"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_438.cnn_fadd_32ns_32ncud_U1", "Parent" : "227"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_438.cnn_fmul_32ns_32ndEe_U2", "Parent" : "227"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_438.cnn_fcmp_32ns_32neOg_U3", "Parent" : "227"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_449", "Parent" : "0", "Child" : ["234"],
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
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_449.cnn_fcmp_32ns_32neOg_U11", "Parent" : "233"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_467", "Parent" : "0", "Child" : ["236"],
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
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_467.cnn_fcmp_32ns_32neOg_U224", "Parent" : "235"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_475", "Parent" : "0",
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
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32ncud_U241", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32ndEe_U242", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fcmp_32ns_32neOg_U243", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 16}
		conv_1_weights {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}
		conv_1_out {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_0 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_1 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_2 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_3 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_4 {Type IO LastRead -1 FirstWrite -1}
		max_pool_1_out_5 {Type IO LastRead -1 FirstWrite -1}
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
	conv_2 {
		conv_out {Type O LastRead -1 FirstWrite 224}
		max_pool_1_out_0 {Type I LastRead 10 FirstWrite -1}
		max_pool_1_out_1 {Type I LastRead 10 FirstWrite -1}
		max_pool_1_out_2 {Type I LastRead 10 FirstWrite -1}
		max_pool_1_out_3 {Type I LastRead 10 FirstWrite -1}
		max_pool_1_out_4 {Type I LastRead 10 FirstWrite -1}
		max_pool_1_out_5 {Type I LastRead 10 FirstWrite -1}}
	dense_out {
		prediction {Type O LastRead -1 FirstWrite 16}
		dense_out_weights {Type I LastRead -1 FirstWrite -1}
		dense_2_out {Type I LastRead 2 FirstWrite -1}
		dense_out_bias {Type I LastRead -1 FirstWrite -1}}
	soft_max {
		dense_array {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 16}}
	conv_1 {
		input_r {Type I LastRead 5 FirstWrite -1}
		conv_1_weights {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}
		conv_1_out {Type O LastRead -1 FirstWrite 9}}
	max_pool_1 {
		conv_out {Type I LastRead 5 FirstWrite -1}
		max_pool_out_0 {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1 {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2 {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3 {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4 {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5 {Type O LastRead -1 FirstWrite 4}}
	max_pool_2 {
		max_pool_out {Type O LastRead -1 FirstWrite 4}
		conv_2_out {Type I LastRead 5 FirstWrite -1}}
	flat {
		flat_array {Type O LastRead -1 FirstWrite 4}
		max_pool_2_out {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "492759", "Max" : "492759"}
	, {"Name" : "Interval", "Min" : "492760", "Max" : "492760"}
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
