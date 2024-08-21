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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "359", "397", "500", "501", "521", "522", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17676", "EstimateLatencyMax" : "17676",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_5065"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_5234"},
			{"State" : "ap_ST_fsm_state49", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_1_fu_5254"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_5288"},
			{"State" : "ap_ST_fsm_state56", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_out_fu_5393"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_5409"},
			{"State" : "ap_ST_fsm_state54", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_2_fu_5452"},
			{"State" : "ap_ST_fsm_state44", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_5466"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "prediction_output", "Type" : "Bram", "Direction" : "O"},
			{"Name" : "conv_1_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "359", "SubInstance" : "grp_conv_1_fu_5234", "Port" : "conv_1_weights_V"}]},
			{"Name" : "conv_1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "359", "SubInstance" : "grp_conv_1_fu_5234", "Port" : "conv_1_bias_V"}]},
			{"Name" : "conv_2_weights_V_0_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_0_1"}]},
			{"Name" : "conv_2_weights_V_0_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_0_2"}]},
			{"Name" : "conv_2_weights_V_0_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_0_3"}]},
			{"Name" : "conv_2_weights_V_0_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_0_4"}]},
			{"Name" : "conv_2_weights_V_0_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_0_5"}]},
			{"Name" : "conv_2_weights_V_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_1"}]},
			{"Name" : "conv_2_weights_V_0_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_1_1"}]},
			{"Name" : "conv_2_weights_V_0_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_1_2"}]},
			{"Name" : "conv_2_weights_V_0_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_1_3"}]},
			{"Name" : "conv_2_weights_V_0_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_1_4"}]},
			{"Name" : "conv_2_weights_V_0_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_1_5"}]},
			{"Name" : "conv_2_weights_V_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_2"}]},
			{"Name" : "conv_2_weights_V_0_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_2_1"}]},
			{"Name" : "conv_2_weights_V_0_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_2_2"}]},
			{"Name" : "conv_2_weights_V_0_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_2_3"}]},
			{"Name" : "conv_2_weights_V_0_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_2_4"}]},
			{"Name" : "conv_2_weights_V_0_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_2_5"}]},
			{"Name" : "conv_2_weights_V_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_0"}]},
			{"Name" : "conv_2_weights_V_1_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_0_1"}]},
			{"Name" : "conv_2_weights_V_1_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_0_2"}]},
			{"Name" : "conv_2_weights_V_1_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_0_3"}]},
			{"Name" : "conv_2_weights_V_1_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_0_4"}]},
			{"Name" : "conv_2_weights_V_1_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_0_5"}]},
			{"Name" : "conv_2_weights_V_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_1"}]},
			{"Name" : "conv_2_weights_V_1_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_1_1"}]},
			{"Name" : "conv_2_weights_V_1_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_1_2"}]},
			{"Name" : "conv_2_weights_V_1_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_1_3"}]},
			{"Name" : "conv_2_weights_V_1_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_1_4"}]},
			{"Name" : "conv_2_weights_V_1_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_1_5"}]},
			{"Name" : "conv_2_weights_V_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_2"}]},
			{"Name" : "conv_2_weights_V_1_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_2_1"}]},
			{"Name" : "conv_2_weights_V_1_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_2_2"}]},
			{"Name" : "conv_2_weights_V_1_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_2_3"}]},
			{"Name" : "conv_2_weights_V_1_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_2_4"}]},
			{"Name" : "conv_2_weights_V_1_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_1_2_5"}]},
			{"Name" : "conv_2_weights_V_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_0"}]},
			{"Name" : "conv_2_weights_V_2_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_0_1"}]},
			{"Name" : "conv_2_weights_V_2_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_0_2"}]},
			{"Name" : "conv_2_weights_V_2_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_0_3"}]},
			{"Name" : "conv_2_weights_V_2_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_0_4"}]},
			{"Name" : "conv_2_weights_V_2_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_0_5"}]},
			{"Name" : "conv_2_weights_V_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_1"}]},
			{"Name" : "conv_2_weights_V_2_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_1_1"}]},
			{"Name" : "conv_2_weights_V_2_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_1_2"}]},
			{"Name" : "conv_2_weights_V_2_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_1_3"}]},
			{"Name" : "conv_2_weights_V_2_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_1_4"}]},
			{"Name" : "conv_2_weights_V_2_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_1_5"}]},
			{"Name" : "conv_2_weights_V_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_2"}]},
			{"Name" : "conv_2_weights_V_2_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_2_1"}]},
			{"Name" : "conv_2_weights_V_2_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_2_2"}]},
			{"Name" : "conv_2_weights_V_2_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_2_3"}]},
			{"Name" : "conv_2_weights_V_2_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_2_4"}]},
			{"Name" : "conv_2_weights_V_2_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_2_2_5"}]},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_bias_V"}]},
			{"Name" : "conv_2_weights_V_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_conv_2_fu_5065", "Port" : "conv_2_weights_V_0_0"}]},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_dense_1_fu_5254", "Port" : "dense_1_weights_V"}]},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_dense_1_fu_5254", "Port" : "dense_1_bias_V"}]},
			{"Name" : "dense_2_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "522", "SubInstance" : "grp_dense_2_fu_5452", "Port" : "dense_2_weights_V"}]},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "522", "SubInstance" : "grp_dense_2_fu_5452", "Port" : "dense_2_bias_V"}]},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "501", "SubInstance" : "grp_dense_out_fu_5393", "Port" : "dense_out_weights_V"}]},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "501", "SubInstance" : "grp_dense_out_fu_5393", "Port" : "dense_out_bias_V"}]},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "501", "SubInstance" : "grp_dense_out_fu_5393", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "501", "SubInstance" : "grp_dense_out_fu_5393", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "501", "SubInstance" : "grp_dense_out_fu_5393", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_CRTL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_0_0_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_0_1_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_0_2_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_1_0_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_1_1_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_1_2_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_2_0_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_2_1_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_2_2_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_0_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_1_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_2_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_0_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_1_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_2_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_3_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_4_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_5_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_6_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_7_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_8_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_9_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_10_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_11_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_12_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_13_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_14_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_15_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_16_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_17_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_18_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_19_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_20_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_21_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_22_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_23_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_24_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_c_25_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_6_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_7_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_8_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_9_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_10_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_11_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_12_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_s_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_2_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_3_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_4_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_5_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_6_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_7_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_8_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_9_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_10_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_11_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_12_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_13_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_14_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_15_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_16_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_17_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_0_18_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_s_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_1_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_2_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_3_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_4_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_5_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_6_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_7_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_8_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_9_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_10_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_11_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_12_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_13_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_14_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_15_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_16_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_1_17_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_s_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_1_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_2_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_3_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_4_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_5_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_6_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_7_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_8_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_9_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_10_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_11_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_12_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_13_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_14_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_15_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_16_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_c_2_17_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_V_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_0_0_V_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_0_1_V_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_0_2_V_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_0_3_V_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_0_4_V_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_0_5_V_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_0_6_V_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_0_7_V_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_0_8_V_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_0_9_V_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_1_0_V_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_1_1_V_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_1_2_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_1_3_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_1_4_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_1_5_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_1_6_V_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_1_7_V_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_1_8_V_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_1_9_V_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_2_0_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_2_1_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_2_2_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_2_3_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_2_4_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_2_5_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_2_6_V_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_2_7_V_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_2_8_V_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_2_9_V_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_3_0_V_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_3_1_V_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_3_2_V_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_3_3_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_3_4_V_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_3_5_V_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_3_6_V_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_3_7_V_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_3_8_V_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_3_9_V_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_4_0_V_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_4_1_V_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_4_2_V_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_4_3_V_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_4_4_V_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_4_5_V_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_4_6_V_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_4_7_V_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_4_8_V_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_4_9_V_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_5_0_V_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_5_1_V_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_5_2_V_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_5_3_V_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_5_4_V_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_5_5_V_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_5_6_V_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_5_7_V_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_5_8_V_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_5_9_V_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_6_0_V_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_6_1_V_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_6_2_V_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_6_3_V_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_6_4_V_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_6_5_V_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_6_6_V_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_6_7_V_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_6_8_V_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_6_9_V_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_7_0_V_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_7_1_V_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_7_2_V_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_7_3_V_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_7_4_V_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_7_5_V_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_7_6_V_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_7_7_V_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_7_8_V_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_7_9_V_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_8_0_V_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_8_1_V_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_8_2_V_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_8_3_V_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_8_4_V_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_8_5_V_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_8_6_V_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_8_7_V_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_8_8_V_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_8_9_V_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_9_0_V_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_9_1_V_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_9_2_V_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_9_3_V_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_9_4_V_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_9_5_V_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_9_6_V_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_9_7_V_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_9_8_V_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_c_9_9_V_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_V_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_c_V_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_V_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_0_V_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_1_V_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_2_V_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_3_V_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_4_V_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_5_V_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_6_V_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_7_V_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_8_V_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_9_V_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_10_V_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_11_V_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_12_V_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_13_V_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_14_V_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_15_V_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_16_V_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_17_V_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_18_V_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_19_V_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_20_V_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_21_V_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_22_V_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_23_V_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_c_24_V_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_V_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_c_0_V_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_c_1_V_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_c_2_V_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_c_3_V_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_c_4_V_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_V_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_V_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065", "Parent" : "0", "Child" : ["245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1956", "EstimateLatencyMax" : "1956",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_2_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_2_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_2_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_V_0_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_0_1_U", "Parent" : "244"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_0_2_U", "Parent" : "244"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_0_3_U", "Parent" : "244"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_0_4_U", "Parent" : "244"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_0_5_U", "Parent" : "244"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_1_U", "Parent" : "244"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_1_1_U", "Parent" : "244"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_1_2_U", "Parent" : "244"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_1_3_U", "Parent" : "244"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_1_4_U", "Parent" : "244"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_1_5_U", "Parent" : "244"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_2_U", "Parent" : "244"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_2_1_U", "Parent" : "244"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_2_2_U", "Parent" : "244"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_2_3_U", "Parent" : "244"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_2_4_U", "Parent" : "244"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_2_5_U", "Parent" : "244"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_0_U", "Parent" : "244"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_0_1_U", "Parent" : "244"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_0_2_U", "Parent" : "244"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_0_3_U", "Parent" : "244"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_0_4_U", "Parent" : "244"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_0_5_U", "Parent" : "244"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_1_U", "Parent" : "244"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_1_1_U", "Parent" : "244"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_1_2_U", "Parent" : "244"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_1_3_U", "Parent" : "244"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_1_4_U", "Parent" : "244"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_1_5_U", "Parent" : "244"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_2_U", "Parent" : "244"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_2_1_U", "Parent" : "244"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_2_2_U", "Parent" : "244"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_2_3_U", "Parent" : "244"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_2_4_U", "Parent" : "244"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_1_2_5_U", "Parent" : "244"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_0_U", "Parent" : "244"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_0_1_U", "Parent" : "244"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_0_2_U", "Parent" : "244"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_0_3_U", "Parent" : "244"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_0_4_U", "Parent" : "244"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_0_5_U", "Parent" : "244"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_1_U", "Parent" : "244"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_1_1_U", "Parent" : "244"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_1_2_U", "Parent" : "244"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_1_3_U", "Parent" : "244"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_1_4_U", "Parent" : "244"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_1_5_U", "Parent" : "244"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_2_U", "Parent" : "244"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_2_1_U", "Parent" : "244"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_2_2_U", "Parent" : "244"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_2_3_U", "Parent" : "244"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_2_4_U", "Parent" : "244"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_2_2_5_U", "Parent" : "244"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_bias_V_U", "Parent" : "244"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.conv_2_weights_V_0_0_U", "Parent" : "244"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_dcmp_64ns_64ndEe_U94", "Parent" : "244"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_urem_4ns_3ns_bbk_U95", "Parent" : "244"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_urem_4ns_3ns_bbk_U96", "Parent" : "244"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_urem_4ns_3ns_bbk_U97", "Parent" : "244"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mac_muladd_5nbck_U98", "Parent" : "244"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_14s_8bdk_U99", "Parent" : "244"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U100", "Parent" : "244"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U101", "Parent" : "244"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U102", "Parent" : "244"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U103", "Parent" : "244"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U104", "Parent" : "244"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U105", "Parent" : "244"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U106", "Parent" : "244"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U107", "Parent" : "244"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U108", "Parent" : "244"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U109", "Parent" : "244"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U110", "Parent" : "244"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U111", "Parent" : "244"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U112", "Parent" : "244"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U113", "Parent" : "244"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U114", "Parent" : "244"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U115", "Parent" : "244"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U116", "Parent" : "244"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U117", "Parent" : "244"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U118", "Parent" : "244"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U119", "Parent" : "244"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U120", "Parent" : "244"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U121", "Parent" : "244"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U122", "Parent" : "244"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U123", "Parent" : "244"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U124", "Parent" : "244"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U125", "Parent" : "244"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U126", "Parent" : "244"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_10s_1bgk_U127", "Parent" : "244"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U128", "Parent" : "244"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U129", "Parent" : "244"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U130", "Parent" : "244"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U131", "Parent" : "244"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U132", "Parent" : "244"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U133", "Parent" : "244"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U134", "Parent" : "244"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U135", "Parent" : "244"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U136", "Parent" : "244"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U137", "Parent" : "244"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U138", "Parent" : "244"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U139", "Parent" : "244"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U140", "Parent" : "244"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U141", "Parent" : "244"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U142", "Parent" : "244"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mac_muladd_7sbhl_U143", "Parent" : "244"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U144", "Parent" : "244"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U145", "Parent" : "244"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U146", "Parent" : "244"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U147", "Parent" : "244"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U148", "Parent" : "244"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U149", "Parent" : "244"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U150", "Parent" : "244"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_9s_14bek_U151", "Parent" : "244"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_5065.cnn_mul_mul_8s_14bfk_U152", "Parent" : "244"},
	{"ID" : "359", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234", "Parent" : "0", "Child" : ["360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1367", "EstimateLatencyMax" : "1367",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.conv_1_weights_V_U", "Parent" : "359"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.conv_1_bias_V_U", "Parent" : "359"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_dcmp_64ns_64ndEe_U1", "Parent" : "359"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_dcmp_64ns_64ndEe_U2", "Parent" : "359"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_dcmp_64ns_64ndEe_U3", "Parent" : "359"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_urem_5ns_3ns_eOg_U4", "Parent" : "359"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_urem_5ns_3ns_eOg_U5", "Parent" : "359"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_urem_5ns_3ns_eOg_U6", "Parent" : "359"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_urem_5ns_3ns_eOg_U7", "Parent" : "359"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_14s_9fYi_U8", "Parent" : "359"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U9", "Parent" : "359"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U10", "Parent" : "359"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U11", "Parent" : "359"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U12", "Parent" : "359"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U13", "Parent" : "359"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U14", "Parent" : "359"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U15", "Parent" : "359"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U16", "Parent" : "359"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U17", "Parent" : "359"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U18", "Parent" : "359"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U19", "Parent" : "359"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U20", "Parent" : "359"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U21", "Parent" : "359"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U22", "Parent" : "359"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U23", "Parent" : "359"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U24", "Parent" : "359"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U25", "Parent" : "359"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U26", "Parent" : "359"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U27", "Parent" : "359"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U28", "Parent" : "359"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U29", "Parent" : "359"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U30", "Parent" : "359"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U31", "Parent" : "359"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U32", "Parent" : "359"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U33", "Parent" : "359"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mul_mul_9s_14g8j_U34", "Parent" : "359"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_5234.cnn_mac_muladd_6nhbi_U35", "Parent" : "359"},
	{"ID" : "397", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254", "Parent" : "0", "Child" : ["398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499"],
		"CDFG" : "dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4251", "EstimateLatencyMax" : "4251",
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
			{"Name" : "dense_1_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.dense_1_weights_V_U", "Parent" : "397"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.dense_1_bias_V_U", "Parent" : "397"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U373", "Parent" : "397"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U374", "Parent" : "397"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U375", "Parent" : "397"},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U376", "Parent" : "397"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U377", "Parent" : "397"},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U378", "Parent" : "397"},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U379", "Parent" : "397"},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U380", "Parent" : "397"},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U381", "Parent" : "397"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U382", "Parent" : "397"},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U383", "Parent" : "397"},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U384", "Parent" : "397"},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U385", "Parent" : "397"},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U386", "Parent" : "397"},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U387", "Parent" : "397"},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U388", "Parent" : "397"},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U389", "Parent" : "397"},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U390", "Parent" : "397"},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U391", "Parent" : "397"},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U392", "Parent" : "397"},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U393", "Parent" : "397"},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U394", "Parent" : "397"},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U395", "Parent" : "397"},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U396", "Parent" : "397"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U397", "Parent" : "397"},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U398", "Parent" : "397"},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U399", "Parent" : "397"},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U400", "Parent" : "397"},
	{"ID" : "428", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U401", "Parent" : "397"},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U402", "Parent" : "397"},
	{"ID" : "430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U403", "Parent" : "397"},
	{"ID" : "431", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U404", "Parent" : "397"},
	{"ID" : "432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U405", "Parent" : "397"},
	{"ID" : "433", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U406", "Parent" : "397"},
	{"ID" : "434", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U407", "Parent" : "397"},
	{"ID" : "435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U408", "Parent" : "397"},
	{"ID" : "436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U409", "Parent" : "397"},
	{"ID" : "437", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U410", "Parent" : "397"},
	{"ID" : "438", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U411", "Parent" : "397"},
	{"ID" : "439", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U412", "Parent" : "397"},
	{"ID" : "440", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U413", "Parent" : "397"},
	{"ID" : "441", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U414", "Parent" : "397"},
	{"ID" : "442", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U415", "Parent" : "397"},
	{"ID" : "443", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U416", "Parent" : "397"},
	{"ID" : "444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U417", "Parent" : "397"},
	{"ID" : "445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U418", "Parent" : "397"},
	{"ID" : "446", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U419", "Parent" : "397"},
	{"ID" : "447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U420", "Parent" : "397"},
	{"ID" : "448", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U421", "Parent" : "397"},
	{"ID" : "449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9nbkl_U422", "Parent" : "397"},
	{"ID" : "450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U423", "Parent" : "397"},
	{"ID" : "451", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U424", "Parent" : "397"},
	{"ID" : "452", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U425", "Parent" : "397"},
	{"ID" : "453", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U426", "Parent" : "397"},
	{"ID" : "454", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U427", "Parent" : "397"},
	{"ID" : "455", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U428", "Parent" : "397"},
	{"ID" : "456", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U429", "Parent" : "397"},
	{"ID" : "457", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U430", "Parent" : "397"},
	{"ID" : "458", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U431", "Parent" : "397"},
	{"ID" : "459", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U432", "Parent" : "397"},
	{"ID" : "460", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U433", "Parent" : "397"},
	{"ID" : "461", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U434", "Parent" : "397"},
	{"ID" : "462", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U435", "Parent" : "397"},
	{"ID" : "463", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U436", "Parent" : "397"},
	{"ID" : "464", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U437", "Parent" : "397"},
	{"ID" : "465", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U438", "Parent" : "397"},
	{"ID" : "466", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U439", "Parent" : "397"},
	{"ID" : "467", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U440", "Parent" : "397"},
	{"ID" : "468", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U441", "Parent" : "397"},
	{"ID" : "469", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U442", "Parent" : "397"},
	{"ID" : "470", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U443", "Parent" : "397"},
	{"ID" : "471", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U444", "Parent" : "397"},
	{"ID" : "472", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U445", "Parent" : "397"},
	{"ID" : "473", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U446", "Parent" : "397"},
	{"ID" : "474", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U447", "Parent" : "397"},
	{"ID" : "475", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U448", "Parent" : "397"},
	{"ID" : "476", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U449", "Parent" : "397"},
	{"ID" : "477", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U450", "Parent" : "397"},
	{"ID" : "478", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U451", "Parent" : "397"},
	{"ID" : "479", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U452", "Parent" : "397"},
	{"ID" : "480", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U453", "Parent" : "397"},
	{"ID" : "481", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U454", "Parent" : "397"},
	{"ID" : "482", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U455", "Parent" : "397"},
	{"ID" : "483", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U456", "Parent" : "397"},
	{"ID" : "484", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U457", "Parent" : "397"},
	{"ID" : "485", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U458", "Parent" : "397"},
	{"ID" : "486", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U459", "Parent" : "397"},
	{"ID" : "487", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U460", "Parent" : "397"},
	{"ID" : "488", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U461", "Parent" : "397"},
	{"ID" : "489", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U462", "Parent" : "397"},
	{"ID" : "490", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U463", "Parent" : "397"},
	{"ID" : "491", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U464", "Parent" : "397"},
	{"ID" : "492", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U465", "Parent" : "397"},
	{"ID" : "493", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U466", "Parent" : "397"},
	{"ID" : "494", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U467", "Parent" : "397"},
	{"ID" : "495", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U468", "Parent" : "397"},
	{"ID" : "496", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U469", "Parent" : "397"},
	{"ID" : "497", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U470", "Parent" : "397"},
	{"ID" : "498", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U471", "Parent" : "397"},
	{"ID" : "499", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_5254.cnn_mac_muladd_9sbll_U472", "Parent" : "397"},
	{"ID" : "500", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_5288", "Parent" : "0",
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "210", "EstimateLatencyMax" : "210",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "501", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393", "Parent" : "0", "Child" : ["502", "503", "504", "505", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520"],
		"CDFG" : "dense_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "256", "EstimateLatencyMax" : "256",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_342"}],
		"Port" : [
			{"Name" : "dense_2_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_soft_max_fu_342", "Port" : "prediction_V"}]},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_soft_max_fu_342", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_soft_max_fu_342", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_soft_max_fu_342", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "502", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.dense_out_weights_V_U", "Parent" : "501"},
	{"ID" : "503", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.dense_out_bias_V_U", "Parent" : "501"},
	{"ID" : "504", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.dense_array_V_U", "Parent" : "501"},
	{"ID" : "505", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.grp_soft_max_fu_342", "Parent" : "501", "Child" : ["506", "510"],
		"CDFG" : "soft_max",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64", "EstimateLatencyMax" : "64",
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
					{"ID" : "506", "SubInstance" : "grp_exp_15_7_s_fu_155", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "506", "SubInstance" : "grp_exp_15_7_s_fu_155", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "506", "SubInstance" : "grp_exp_15_7_s_fu_155", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "506", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.grp_soft_max_fu_342.grp_exp_15_7_s_fu_155", "Parent" : "505", "Child" : ["507", "508", "509"],
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
	{"ID" : "507", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.grp_soft_max_fu_342.grp_exp_15_7_s_fu_155.f_x_lsb_table_V_U", "Parent" : "506"},
	{"ID" : "508", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.grp_soft_max_fu_342.grp_exp_15_7_s_fu_155.exp_x_msb_2_m_1_tabl_U", "Parent" : "506"},
	{"ID" : "509", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.grp_soft_max_fu_342.grp_exp_15_7_s_fu_155.exp_x_msb_1_table_V_U", "Parent" : "506"},
	{"ID" : "510", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.grp_soft_max_fu_342.cnn_sdiv_22ns_14sbsm_U526", "Parent" : "505"},
	{"ID" : "511", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.cnn_mac_muladd_13bwn_U530", "Parent" : "501"},
	{"ID" : "512", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.cnn_mac_muladd_13bwn_U531", "Parent" : "501"},
	{"ID" : "513", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.cnn_mac_muladd_13bwn_U532", "Parent" : "501"},
	{"ID" : "514", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.cnn_mac_muladd_13bwn_U533", "Parent" : "501"},
	{"ID" : "515", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.cnn_mac_muladd_13bwn_U534", "Parent" : "501"},
	{"ID" : "516", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.cnn_mac_muladd_13bwn_U535", "Parent" : "501"},
	{"ID" : "517", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.cnn_mac_muladd_13bwn_U536", "Parent" : "501"},
	{"ID" : "518", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.cnn_mac_muladd_13bwn_U537", "Parent" : "501"},
	{"ID" : "519", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.cnn_mac_muladd_13bwn_U538", "Parent" : "501"},
	{"ID" : "520", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_5393.cnn_mac_muladd_13bwn_U539", "Parent" : "501"},
	{"ID" : "521", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_5409", "Parent" : "0",
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "81", "EstimateLatencyMax" : "81",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_11_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_12_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "522", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452", "Parent" : "0", "Child" : ["523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534"],
		"CDFG" : "dense_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "451", "EstimateLatencyMax" : "451",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_1_out_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "523", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.dense_2_weights_V_U", "Parent" : "522"},
	{"ID" : "524", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.dense_2_bias_V_U", "Parent" : "522"},
	{"ID" : "525", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.cnn_mac_muladd_9sbom_U503", "Parent" : "522"},
	{"ID" : "526", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.cnn_mac_muladd_9sbom_U504", "Parent" : "522"},
	{"ID" : "527", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.cnn_mac_muladd_9sbom_U505", "Parent" : "522"},
	{"ID" : "528", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.cnn_mac_muladd_9sbom_U506", "Parent" : "522"},
	{"ID" : "529", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.cnn_mac_muladd_9sbom_U507", "Parent" : "522"},
	{"ID" : "530", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.cnn_mac_muladd_9sbom_U508", "Parent" : "522"},
	{"ID" : "531", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.cnn_mac_muladd_9sbom_U509", "Parent" : "522"},
	{"ID" : "532", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.cnn_mac_muladd_9sbom_U510", "Parent" : "522"},
	{"ID" : "533", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.cnn_mac_muladd_9sbom_U511", "Parent" : "522"},
	{"ID" : "534", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_5452.cnn_mac_muladd_9sbom_U512", "Parent" : "522"},
	{"ID" : "535", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_5466", "Parent" : "0",
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
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "536", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fpext_32ns_64fjZ_U546", "Parent" : "0"},
	{"ID" : "537", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_5ns_3ns_eOg_U547", "Parent" : "0"},
	{"ID" : "538", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_5ns_3ns_eOg_U548", "Parent" : "0"},
	{"ID" : "539", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_3ns_3ns_fkZ_U549", "Parent" : "0"},
	{"ID" : "540", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_332_14_1_1_U550", "Parent" : "0"},
	{"ID" : "541", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_4ns_3ns_bbk_U551", "Parent" : "0"},
	{"ID" : "542", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_4ns_3ns_bbk_U552", "Parent" : "0"},
	{"ID" : "543", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_urem_4ns_3ns_bbk_U553", "Parent" : "0"},
	{"ID" : "544", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mux_134_14_1_1_U554", "Parent" : "0"},
	{"ID" : "545", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_5nflZ_U555", "Parent" : "0"},
	{"ID" : "546", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_4nfmZ_U556", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 6 FirstWrite -1}
		prediction_output {Type O LastRead -1 FirstWrite 40}
		conv_1_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_1_bias_V {Type I LastRead -1 FirstWrite -1}
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
		conv_2_weights_V_0_0 {Type I LastRead -1 FirstWrite -1}
		dense_1_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_V {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_V {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_out_bias_V {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	conv_2 {
		input_0_0_0_V {Type I LastRead 9 FirstWrite -1}
		input_0_0_1_V {Type I LastRead 9 FirstWrite -1}
		input_0_0_2_V {Type I LastRead 9 FirstWrite -1}
		input_0_0_3_V {Type I LastRead 9 FirstWrite -1}
		input_0_0_4_V {Type I LastRead 9 FirstWrite -1}
		input_0_0_5_V {Type I LastRead 9 FirstWrite -1}
		input_0_1_0_V {Type I LastRead 9 FirstWrite -1}
		input_0_1_1_V {Type I LastRead 9 FirstWrite -1}
		input_0_1_2_V {Type I LastRead 9 FirstWrite -1}
		input_0_1_3_V {Type I LastRead 9 FirstWrite -1}
		input_0_1_4_V {Type I LastRead 9 FirstWrite -1}
		input_0_1_5_V {Type I LastRead 9 FirstWrite -1}
		input_0_2_0_V {Type I LastRead 9 FirstWrite -1}
		input_0_2_1_V {Type I LastRead 9 FirstWrite -1}
		input_0_2_2_V {Type I LastRead 9 FirstWrite -1}
		input_0_2_3_V {Type I LastRead 9 FirstWrite -1}
		input_0_2_4_V {Type I LastRead 9 FirstWrite -1}
		input_0_2_5_V {Type I LastRead 9 FirstWrite -1}
		input_1_0_0_V {Type I LastRead 9 FirstWrite -1}
		input_1_0_1_V {Type I LastRead 9 FirstWrite -1}
		input_1_0_2_V {Type I LastRead 9 FirstWrite -1}
		input_1_0_3_V {Type I LastRead 9 FirstWrite -1}
		input_1_0_4_V {Type I LastRead 9 FirstWrite -1}
		input_1_0_5_V {Type I LastRead 9 FirstWrite -1}
		input_1_1_0_V {Type I LastRead 9 FirstWrite -1}
		input_1_1_1_V {Type I LastRead 9 FirstWrite -1}
		input_1_1_2_V {Type I LastRead 9 FirstWrite -1}
		input_1_1_3_V {Type I LastRead 9 FirstWrite -1}
		input_1_1_4_V {Type I LastRead 9 FirstWrite -1}
		input_1_1_5_V {Type I LastRead 9 FirstWrite -1}
		input_1_2_0_V {Type I LastRead 9 FirstWrite -1}
		input_1_2_1_V {Type I LastRead 9 FirstWrite -1}
		input_1_2_2_V {Type I LastRead 9 FirstWrite -1}
		input_1_2_3_V {Type I LastRead 9 FirstWrite -1}
		input_1_2_4_V {Type I LastRead 9 FirstWrite -1}
		input_1_2_5_V {Type I LastRead 9 FirstWrite -1}
		input_2_0_0_V {Type I LastRead 9 FirstWrite -1}
		input_2_0_1_V {Type I LastRead 9 FirstWrite -1}
		input_2_0_2_V {Type I LastRead 9 FirstWrite -1}
		input_2_0_3_V {Type I LastRead 9 FirstWrite -1}
		input_2_0_4_V {Type I LastRead 9 FirstWrite -1}
		input_2_0_5_V {Type I LastRead 9 FirstWrite -1}
		input_2_1_0_V {Type I LastRead 9 FirstWrite -1}
		input_2_1_1_V {Type I LastRead 9 FirstWrite -1}
		input_2_1_2_V {Type I LastRead 9 FirstWrite -1}
		input_2_1_3_V {Type I LastRead 9 FirstWrite -1}
		input_2_1_4_V {Type I LastRead 9 FirstWrite -1}
		input_2_1_5_V {Type I LastRead 9 FirstWrite -1}
		input_2_2_0_V {Type I LastRead 9 FirstWrite -1}
		input_2_2_1_V {Type I LastRead 9 FirstWrite -1}
		input_2_2_2_V {Type I LastRead 9 FirstWrite -1}
		input_2_2_3_V {Type I LastRead 9 FirstWrite -1}
		input_2_2_4_V {Type I LastRead 9 FirstWrite -1}
		input_2_2_5_V {Type I LastRead 9 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 20}
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
		conv_2_weights_V_0_0 {Type I LastRead -1 FirstWrite -1}}
	conv_1 {
		input_0_0_V {Type I LastRead 11 FirstWrite -1}
		input_0_1_V {Type I LastRead 11 FirstWrite -1}
		input_0_2_V {Type I LastRead 11 FirstWrite -1}
		input_1_0_V {Type I LastRead 11 FirstWrite -1}
		input_1_1_V {Type I LastRead 11 FirstWrite -1}
		input_1_2_V {Type I LastRead 11 FirstWrite -1}
		input_2_0_V {Type I LastRead 11 FirstWrite -1}
		input_2_1_V {Type I LastRead 11 FirstWrite -1}
		input_2_2_V {Type I LastRead 11 FirstWrite -1}
		conv_out_0_V {Type O LastRead -1 FirstWrite 14}
		conv_out_1_V {Type O LastRead -1 FirstWrite 15}
		conv_out_2_V {Type O LastRead -1 FirstWrite 15}
		conv_1_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_1_bias_V {Type I LastRead -1 FirstWrite -1}}
	dense_1 {
		flat_array_0_V {Type I LastRead 3 FirstWrite -1}
		flat_array_1_V {Type I LastRead 3 FirstWrite -1}
		flat_array_2_V {Type I LastRead 3 FirstWrite -1}
		flat_array_3_V {Type I LastRead 3 FirstWrite -1}
		flat_array_4_V {Type I LastRead 3 FirstWrite -1}
		flat_array_5_V {Type I LastRead 3 FirstWrite -1}
		flat_array_6_V {Type I LastRead 3 FirstWrite -1}
		flat_array_7_V {Type I LastRead 3 FirstWrite -1}
		flat_array_8_V {Type I LastRead 3 FirstWrite -1}
		flat_array_9_V {Type I LastRead 3 FirstWrite -1}
		flat_array_10_V {Type I LastRead 3 FirstWrite -1}
		flat_array_11_V {Type I LastRead 3 FirstWrite -1}
		flat_array_12_V {Type I LastRead 3 FirstWrite -1}
		flat_array_13_V {Type I LastRead 3 FirstWrite -1}
		flat_array_14_V {Type I LastRead 3 FirstWrite -1}
		flat_array_15_V {Type I LastRead 3 FirstWrite -1}
		flat_array_16_V {Type I LastRead 3 FirstWrite -1}
		flat_array_17_V {Type I LastRead 3 FirstWrite -1}
		flat_array_18_V {Type I LastRead 3 FirstWrite -1}
		flat_array_19_V {Type I LastRead 3 FirstWrite -1}
		flat_array_20_V {Type I LastRead 3 FirstWrite -1}
		flat_array_21_V {Type I LastRead 3 FirstWrite -1}
		flat_array_22_V {Type I LastRead 12 FirstWrite -1}
		flat_array_23_V {Type I LastRead 12 FirstWrite -1}
		flat_array_24_V {Type I LastRead 12 FirstWrite -1}
		dense_1_out_V {Type O LastRead -1 FirstWrite 4}
		dense_1_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_V {Type I LastRead -1 FirstWrite -1}}
	max_pool_2 {
		conv_out_0_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_0_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_1_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_2_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_3_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_4_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_5_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_6_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_7_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_8_9_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_0_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_1_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_2_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_3_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_4_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_5_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_6_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_7_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_8_V {Type I LastRead 1 FirstWrite -1}
		conv_out_9_9_V {Type I LastRead 1 FirstWrite -1}
		max_pool_out_V {Type O LastRead -1 FirstWrite 2}}
	dense_out {
		dense_2_out_V {Type I LastRead 7 FirstWrite -1}
		prediction_V {Type O LastRead -1 FirstWrite 31}
		dense_out_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_out_bias_V {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	soft_max {
		dense_array_V {Type IO LastRead 5 FirstWrite 7}
		prediction_V {Type O LastRead -1 FirstWrite 31}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	exp_15_7_s {
		x_V {Type I LastRead 0 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	max_pool_1 {
		conv_out_0_V {Type I LastRead 2 FirstWrite -1}
		conv_out_1_V {Type I LastRead 3 FirstWrite -1}
		conv_out_2_V {Type I LastRead 2 FirstWrite -1}
		conv_out_3_V {Type I LastRead 3 FirstWrite -1}
		conv_out_4_V {Type I LastRead 2 FirstWrite -1}
		conv_out_5_V {Type I LastRead 3 FirstWrite -1}
		conv_out_6_V {Type I LastRead 2 FirstWrite -1}
		conv_out_7_V {Type I LastRead 3 FirstWrite -1}
		conv_out_8_V {Type I LastRead 2 FirstWrite -1}
		conv_out_9_V {Type I LastRead 3 FirstWrite -1}
		conv_out_10_V {Type I LastRead 2 FirstWrite -1}
		conv_out_11_V {Type I LastRead 3 FirstWrite -1}
		conv_out_12_V {Type I LastRead 2 FirstWrite -1}
		conv_out_13_V {Type I LastRead 3 FirstWrite -1}
		conv_out_14_V {Type I LastRead 2 FirstWrite -1}
		conv_out_15_V {Type I LastRead 3 FirstWrite -1}
		conv_out_16_V {Type I LastRead 2 FirstWrite -1}
		conv_out_17_V {Type I LastRead 3 FirstWrite -1}
		conv_out_18_V {Type I LastRead 2 FirstWrite -1}
		conv_out_19_V {Type I LastRead 3 FirstWrite -1}
		conv_out_20_V {Type I LastRead 2 FirstWrite -1}
		conv_out_21_V {Type I LastRead 3 FirstWrite -1}
		conv_out_22_V {Type I LastRead 2 FirstWrite -1}
		conv_out_23_V {Type I LastRead 3 FirstWrite -1}
		conv_out_24_V {Type I LastRead 2 FirstWrite -1}
		conv_out_25_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_1_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_2_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_3_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_4_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_5_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_6_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_7_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_8_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_9_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_10_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_11_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_12_V {Type O LastRead -1 FirstWrite 3}}
	dense_2 {
		dense_1_out_0_V {Type I LastRead 3 FirstWrite -1}
		dense_1_out_1_V {Type I LastRead 3 FirstWrite -1}
		dense_1_out_2_V {Type I LastRead 4 FirstWrite -1}
		dense_1_out_3_V {Type I LastRead 4 FirstWrite -1}
		dense_1_out_4_V {Type I LastRead 4 FirstWrite -1}
		dense_2_out_V {Type O LastRead -1 FirstWrite 4}
		dense_2_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_V {Type I LastRead -1 FirstWrite -1}}
	flat {
		max_pool_out_V {Type I LastRead 1 FirstWrite -1}
		flat_array_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17676", "Max" : "17676"}
	, {"Name" : "Interval", "Min" : "17677", "Max" : "17677"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
	{"Pipeline" : "6", "EnableSignal" : "ap_enable_pp6"}
	{"Pipeline" : "7", "EnableSignal" : "ap_enable_pp7"}
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
