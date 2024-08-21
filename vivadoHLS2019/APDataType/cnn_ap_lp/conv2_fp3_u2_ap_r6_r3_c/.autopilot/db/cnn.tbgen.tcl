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
	{ cnn_input float 32 regular {array 784 { 1 3 } 1 1 }  }
	{ prediction_output float 32 regular {array 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cnn_input", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cnn_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "prediction_output", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "prediction_output","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cnn_input_address0 sc_out sc_lv 10 signal 0 } 
	{ cnn_input_ce0 sc_out sc_logic 1 signal 0 } 
	{ cnn_input_q0 sc_in sc_lv 32 signal 0 } 
	{ prediction_output_address0 sc_out sc_lv 4 signal 1 } 
	{ prediction_output_ce0 sc_out sc_logic 1 signal 1 } 
	{ prediction_output_we0 sc_out sc_logic 1 signal 1 } 
	{ prediction_output_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cnn_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cnn_input", "role": "address0" }} , 
 	{ "name": "cnn_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cnn_input", "role": "ce0" }} , 
 	{ "name": "cnn_input_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cnn_input", "role": "q0" }} , 
 	{ "name": "prediction_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction_output", "role": "address0" }} , 
 	{ "name": "prediction_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_output", "role": "ce0" }} , 
 	{ "name": "prediction_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction_output", "role": "we0" }} , 
 	{ "name": "prediction_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction_output", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "295", "300", "306", "307", "308", "309", "310", "311", "312"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "184431", "EstimateLatencyMax" : "192543",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_1262"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_1486"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_1496"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_1508"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_1621"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_1628"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "295", "SubInstance" : "grp_conv_1_fu_1486", "Port" : "conv_1_weights_V"}]},
			{"Name" : "conv_1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "295", "SubInstance" : "grp_conv_1_fu_1486", "Port" : "conv_1_bias_V"}]},
			{"Name" : "conv_2_weights_V_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_0"}]},
			{"Name" : "conv_2_weights_V_0_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_0_1"}]},
			{"Name" : "conv_2_weights_V_0_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_0_2"}]},
			{"Name" : "conv_2_weights_V_0_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_0_3"}]},
			{"Name" : "conv_2_weights_V_0_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_0_4"}]},
			{"Name" : "conv_2_weights_V_0_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_0_5"}]},
			{"Name" : "conv_2_weights_V_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_1"}]},
			{"Name" : "conv_2_weights_V_0_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_1_1"}]},
			{"Name" : "conv_2_weights_V_0_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_1_2"}]},
			{"Name" : "conv_2_weights_V_0_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_1_3"}]},
			{"Name" : "conv_2_weights_V_0_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_1_4"}]},
			{"Name" : "conv_2_weights_V_0_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_1_5"}]},
			{"Name" : "conv_2_weights_V_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_2"}]},
			{"Name" : "conv_2_weights_V_0_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_2_1"}]},
			{"Name" : "conv_2_weights_V_0_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_2_2"}]},
			{"Name" : "conv_2_weights_V_0_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_2_3"}]},
			{"Name" : "conv_2_weights_V_0_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_2_4"}]},
			{"Name" : "conv_2_weights_V_0_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_0_2_5"}]},
			{"Name" : "conv_2_weights_V_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_0"}]},
			{"Name" : "conv_2_weights_V_1_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_0_1"}]},
			{"Name" : "conv_2_weights_V_1_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_0_2"}]},
			{"Name" : "conv_2_weights_V_1_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_0_3"}]},
			{"Name" : "conv_2_weights_V_1_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_0_4"}]},
			{"Name" : "conv_2_weights_V_1_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_0_5"}]},
			{"Name" : "conv_2_weights_V_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_1"}]},
			{"Name" : "conv_2_weights_V_1_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_1_1"}]},
			{"Name" : "conv_2_weights_V_1_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_1_2"}]},
			{"Name" : "conv_2_weights_V_1_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_1_3"}]},
			{"Name" : "conv_2_weights_V_1_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_1_4"}]},
			{"Name" : "conv_2_weights_V_1_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_1_5"}]},
			{"Name" : "conv_2_weights_V_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_2"}]},
			{"Name" : "conv_2_weights_V_1_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_2_1"}]},
			{"Name" : "conv_2_weights_V_1_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_2_2"}]},
			{"Name" : "conv_2_weights_V_1_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_2_3"}]},
			{"Name" : "conv_2_weights_V_1_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_2_4"}]},
			{"Name" : "conv_2_weights_V_1_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_1_2_5"}]},
			{"Name" : "conv_2_weights_V_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_0"}]},
			{"Name" : "conv_2_weights_V_2_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_0_1"}]},
			{"Name" : "conv_2_weights_V_2_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_0_2"}]},
			{"Name" : "conv_2_weights_V_2_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_0_3"}]},
			{"Name" : "conv_2_weights_V_2_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_0_4"}]},
			{"Name" : "conv_2_weights_V_2_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_0_5"}]},
			{"Name" : "conv_2_weights_V_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_1"}]},
			{"Name" : "conv_2_weights_V_2_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_1_1"}]},
			{"Name" : "conv_2_weights_V_2_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_1_2"}]},
			{"Name" : "conv_2_weights_V_2_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_1_3"}]},
			{"Name" : "conv_2_weights_V_2_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_1_4"}]},
			{"Name" : "conv_2_weights_V_2_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_1_5"}]},
			{"Name" : "conv_2_weights_V_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_2"}]},
			{"Name" : "conv_2_weights_V_2_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_2_1"}]},
			{"Name" : "conv_2_weights_V_2_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_2_2"}]},
			{"Name" : "conv_2_weights_V_2_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_2_3"}]},
			{"Name" : "conv_2_weights_V_2_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_2_4"}]},
			{"Name" : "conv_2_weights_V_2_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_weights_V_2_2_5"}]},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_conv_2_fu_1262", "Port" : "conv_2_bias_V"}]},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "300", "SubInstance" : "grp_soft_max_fu_1496", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "300", "SubInstance" : "grp_soft_max_fu_1496", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "300", "SubInstance" : "grp_soft_max_fu_1496", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_weights_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_weights_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_bias_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_bias_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_0_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_0_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_0_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_0_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_0_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_1_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_1_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_1_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_1_3_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_1_4_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_1_5_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_2_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_2_1_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_2_2_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_2_3_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_2_4_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_0_2_5_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_0_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_0_1_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_0_2_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_0_3_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_0_4_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_0_5_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_1_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_1_1_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_1_2_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_1_3_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_1_4_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_1_5_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_2_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_2_1_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_2_2_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_2_3_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_2_4_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_1_2_5_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_0_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_0_1_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_0_2_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_0_3_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_0_4_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_0_5_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_1_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_1_1_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_1_2_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_1_3_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_1_4_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_1_5_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_2_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_2_1_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_2_2_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_2_3_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_2_4_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_2_2_5_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_0_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_0_1_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_0_2_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_0_3_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_0_4_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_0_5_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_1_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_1_1_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_1_2_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_1_3_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_1_4_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_1_5_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_2_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_2_1_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_2_2_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_2_3_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_2_4_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_3_2_5_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_0_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_0_1_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_0_2_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_0_3_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_0_4_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_0_5_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_1_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_1_1_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_1_2_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_1_3_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_1_4_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_1_5_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_2_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_2_1_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_2_2_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_2_3_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_2_4_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_4_2_5_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_0_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_0_1_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_0_2_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_0_3_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_0_4_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_0_5_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_1_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_1_1_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_1_2_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_1_3_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_1_4_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_1_5_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_2_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_2_1_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_2_2_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_2_3_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_2_4_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_5_2_5_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_0_V_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_1_V_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_V_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262", "Parent" : "0", "Child" : ["126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "988", "EstimateLatencyMax" : "988",
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
			{"Name" : "input_3_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_2_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_2_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_0_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_1_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_2_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_2_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_2_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_2_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_2_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_2_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_V", "Type" : "Memory", "Direction" : "O"},
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
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_0_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_0_1_U", "Parent" : "125"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_0_2_U", "Parent" : "125"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_0_3_U", "Parent" : "125"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_0_4_U", "Parent" : "125"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_0_5_U", "Parent" : "125"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_1_U", "Parent" : "125"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_1_1_U", "Parent" : "125"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_1_2_U", "Parent" : "125"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_1_3_U", "Parent" : "125"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_1_4_U", "Parent" : "125"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_1_5_U", "Parent" : "125"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_2_U", "Parent" : "125"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_2_1_U", "Parent" : "125"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_2_2_U", "Parent" : "125"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_2_3_U", "Parent" : "125"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_2_4_U", "Parent" : "125"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_0_2_5_U", "Parent" : "125"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_0_U", "Parent" : "125"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_0_1_U", "Parent" : "125"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_0_2_U", "Parent" : "125"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_0_3_U", "Parent" : "125"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_0_4_U", "Parent" : "125"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_0_5_U", "Parent" : "125"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_1_U", "Parent" : "125"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_1_1_U", "Parent" : "125"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_1_2_U", "Parent" : "125"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_1_3_U", "Parent" : "125"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_1_4_U", "Parent" : "125"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_1_5_U", "Parent" : "125"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_2_U", "Parent" : "125"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_2_1_U", "Parent" : "125"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_2_2_U", "Parent" : "125"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_2_3_U", "Parent" : "125"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_2_4_U", "Parent" : "125"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_1_2_5_U", "Parent" : "125"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_0_U", "Parent" : "125"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_0_1_U", "Parent" : "125"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_0_2_U", "Parent" : "125"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_0_3_U", "Parent" : "125"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_0_4_U", "Parent" : "125"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_0_5_U", "Parent" : "125"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_1_U", "Parent" : "125"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_1_1_U", "Parent" : "125"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_1_2_U", "Parent" : "125"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_1_3_U", "Parent" : "125"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_1_4_U", "Parent" : "125"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_1_5_U", "Parent" : "125"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_2_U", "Parent" : "125"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_2_1_U", "Parent" : "125"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_2_2_U", "Parent" : "125"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_2_3_U", "Parent" : "125"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_2_4_U", "Parent" : "125"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_weights_V_2_2_5_U", "Parent" : "125"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.conv_2_bias_V_U", "Parent" : "125"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_dcmp_64ns_64ndEe_U118", "Parent" : "125"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_dcmp_64ns_64ndEe_U119", "Parent" : "125"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_urem_4ns_3ns_8jQ_U120", "Parent" : "125"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_urem_4ns_4ns_9j0_U121", "Parent" : "125"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_urem_4ns_3ns_8jQ_U122", "Parent" : "125"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_14s_8bak_U123", "Parent" : "125"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U124", "Parent" : "125"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U125", "Parent" : "125"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U126", "Parent" : "125"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U127", "Parent" : "125"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U128", "Parent" : "125"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U129", "Parent" : "125"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U130", "Parent" : "125"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_14s_8bak_U131", "Parent" : "125"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U132", "Parent" : "125"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U133", "Parent" : "125"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U134", "Parent" : "125"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U135", "Parent" : "125"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U136", "Parent" : "125"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U137", "Parent" : "125"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U138", "Parent" : "125"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U139", "Parent" : "125"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U140", "Parent" : "125"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U141", "Parent" : "125"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U142", "Parent" : "125"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U143", "Parent" : "125"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U144", "Parent" : "125"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U145", "Parent" : "125"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U146", "Parent" : "125"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U147", "Parent" : "125"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U148", "Parent" : "125"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U149", "Parent" : "125"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U150", "Parent" : "125"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U151", "Parent" : "125"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U152", "Parent" : "125"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U153", "Parent" : "125"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U154", "Parent" : "125"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U155", "Parent" : "125"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U156", "Parent" : "125"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U157", "Parent" : "125"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U158", "Parent" : "125"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U159", "Parent" : "125"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U160", "Parent" : "125"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U161", "Parent" : "125"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U162", "Parent" : "125"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U163", "Parent" : "125"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U164", "Parent" : "125"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U165", "Parent" : "125"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U166", "Parent" : "125"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U167", "Parent" : "125"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U168", "Parent" : "125"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U169", "Parent" : "125"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U170", "Parent" : "125"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U171", "Parent" : "125"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U172", "Parent" : "125"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_10s_1bdk_U173", "Parent" : "125"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U174", "Parent" : "125"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U175", "Parent" : "125"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U176", "Parent" : "125"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U177", "Parent" : "125"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U178", "Parent" : "125"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U179", "Parent" : "125"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_10s_1bdk_U180", "Parent" : "125"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U181", "Parent" : "125"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U182", "Parent" : "125"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U183", "Parent" : "125"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U184", "Parent" : "125"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U185", "Parent" : "125"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U186", "Parent" : "125"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U187", "Parent" : "125"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U188", "Parent" : "125"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U189", "Parent" : "125"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U190", "Parent" : "125"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U191", "Parent" : "125"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U192", "Parent" : "125"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U193", "Parent" : "125"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U194", "Parent" : "125"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U195", "Parent" : "125"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U196", "Parent" : "125"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U197", "Parent" : "125"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U198", "Parent" : "125"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U199", "Parent" : "125"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U200", "Parent" : "125"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U201", "Parent" : "125"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U202", "Parent" : "125"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U203", "Parent" : "125"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U204", "Parent" : "125"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U205", "Parent" : "125"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U206", "Parent" : "125"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U207", "Parent" : "125"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U208", "Parent" : "125"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U209", "Parent" : "125"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U210", "Parent" : "125"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mac_muladd_7sbek_U211", "Parent" : "125"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U212", "Parent" : "125"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U213", "Parent" : "125"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U214", "Parent" : "125"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U215", "Parent" : "125"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U216", "Parent" : "125"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mac_muladd_7sbek_U217", "Parent" : "125"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U218", "Parent" : "125"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U219", "Parent" : "125"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U220", "Parent" : "125"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U221", "Parent" : "125"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U222", "Parent" : "125"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U223", "Parent" : "125"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U224", "Parent" : "125"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U225", "Parent" : "125"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U226", "Parent" : "125"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U227", "Parent" : "125"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U228", "Parent" : "125"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_9s_14bbk_U229", "Parent" : "125"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mul_mul_8s_14bck_U230", "Parent" : "125"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_1262.cnn_mac_muladd_5nbfk_U231", "Parent" : "125"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1486", "Parent" : "0", "Child" : ["296", "297", "298", "299"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "114973", "EstimateLatencyMax" : "123085",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1486.conv_1_weights_V_U", "Parent" : "295"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1486.conv_1_bias_V_U", "Parent" : "295"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1486.cnn_dcmp_64ns_64ndEe_U1", "Parent" : "295"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_1486.cnn_mul_mul_14s_9eOg_U2", "Parent" : "295"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1496", "Parent" : "0", "Child" : ["301", "305"],
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
					{"ID" : "301", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "301", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "301", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1496.grp_exp_15_7_s_fu_137", "Parent" : "300", "Child" : ["302", "303", "304"],
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
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1496.grp_exp_15_7_s_fu_137.f_x_lsb_table_V_U", "Parent" : "301"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1496.grp_exp_15_7_s_fu_137.exp_x_msb_2_m_1_tabl_U", "Parent" : "301"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1496.grp_exp_15_7_s_fu_137.exp_x_msb_1_table_V_U", "Parent" : "301"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_1496.cnn_sdiv_22ns_14sbjl_U414", "Parent" : "300"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_1508", "Parent" : "0",
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14365", "EstimateLatencyMax" : "14365",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_1_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_1_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_1_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_2_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_2_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_2_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_2_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_1_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_1_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_1_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_2_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_2_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_2_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_2_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_1_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_1_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_1_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_2_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_2_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_2_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_2_5_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_1621", "Parent" : "0",
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
			{"Name" : "conv_out_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_1628", "Parent" : "0",
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
			{"Name" : "flat_array_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fpext_32ns_64c9D_U418", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sdaE_U419", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_9sdbE_U420", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_mac_muladd_13dcE_U421", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction_output {Type O LastRead -1 FirstWrite 18}
		conv_1_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_1_bias_V {Type I LastRead -1 FirstWrite -1}
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
		input_3_0_0_V {Type I LastRead 9 FirstWrite -1}
		input_3_0_1_V {Type I LastRead 9 FirstWrite -1}
		input_3_0_2_V {Type I LastRead 9 FirstWrite -1}
		input_3_0_3_V {Type I LastRead 9 FirstWrite -1}
		input_3_0_4_V {Type I LastRead 9 FirstWrite -1}
		input_3_0_5_V {Type I LastRead 9 FirstWrite -1}
		input_3_1_0_V {Type I LastRead 9 FirstWrite -1}
		input_3_1_1_V {Type I LastRead 9 FirstWrite -1}
		input_3_1_2_V {Type I LastRead 9 FirstWrite -1}
		input_3_1_3_V {Type I LastRead 9 FirstWrite -1}
		input_3_1_4_V {Type I LastRead 9 FirstWrite -1}
		input_3_1_5_V {Type I LastRead 9 FirstWrite -1}
		input_3_2_0_V {Type I LastRead 9 FirstWrite -1}
		input_3_2_1_V {Type I LastRead 9 FirstWrite -1}
		input_3_2_2_V {Type I LastRead 9 FirstWrite -1}
		input_3_2_3_V {Type I LastRead 9 FirstWrite -1}
		input_3_2_4_V {Type I LastRead 9 FirstWrite -1}
		input_3_2_5_V {Type I LastRead 9 FirstWrite -1}
		input_4_0_0_V {Type I LastRead 9 FirstWrite -1}
		input_4_0_1_V {Type I LastRead 9 FirstWrite -1}
		input_4_0_2_V {Type I LastRead 9 FirstWrite -1}
		input_4_0_3_V {Type I LastRead 9 FirstWrite -1}
		input_4_0_4_V {Type I LastRead 9 FirstWrite -1}
		input_4_0_5_V {Type I LastRead 9 FirstWrite -1}
		input_4_1_0_V {Type I LastRead 9 FirstWrite -1}
		input_4_1_1_V {Type I LastRead 9 FirstWrite -1}
		input_4_1_2_V {Type I LastRead 9 FirstWrite -1}
		input_4_1_3_V {Type I LastRead 9 FirstWrite -1}
		input_4_1_4_V {Type I LastRead 9 FirstWrite -1}
		input_4_1_5_V {Type I LastRead 9 FirstWrite -1}
		input_4_2_0_V {Type I LastRead 9 FirstWrite -1}
		input_4_2_1_V {Type I LastRead 9 FirstWrite -1}
		input_4_2_2_V {Type I LastRead 9 FirstWrite -1}
		input_4_2_3_V {Type I LastRead 9 FirstWrite -1}
		input_4_2_4_V {Type I LastRead 9 FirstWrite -1}
		input_4_2_5_V {Type I LastRead 9 FirstWrite -1}
		input_5_0_0_V {Type I LastRead 9 FirstWrite -1}
		input_5_0_1_V {Type I LastRead 9 FirstWrite -1}
		input_5_0_2_V {Type I LastRead 9 FirstWrite -1}
		input_5_0_3_V {Type I LastRead 9 FirstWrite -1}
		input_5_0_4_V {Type I LastRead 9 FirstWrite -1}
		input_5_0_5_V {Type I LastRead 9 FirstWrite -1}
		input_5_1_0_V {Type I LastRead 9 FirstWrite -1}
		input_5_1_1_V {Type I LastRead 9 FirstWrite -1}
		input_5_1_2_V {Type I LastRead 9 FirstWrite -1}
		input_5_1_3_V {Type I LastRead 9 FirstWrite -1}
		input_5_1_4_V {Type I LastRead 9 FirstWrite -1}
		input_5_1_5_V {Type I LastRead 9 FirstWrite -1}
		input_5_2_0_V {Type I LastRead 9 FirstWrite -1}
		input_5_2_1_V {Type I LastRead 9 FirstWrite -1}
		input_5_2_2_V {Type I LastRead 9 FirstWrite -1}
		input_5_2_3_V {Type I LastRead 9 FirstWrite -1}
		input_5_2_4_V {Type I LastRead 9 FirstWrite -1}
		input_5_2_5_V {Type I LastRead 9 FirstWrite -1}
		conv_out_0_V {Type O LastRead -1 FirstWrite 20}
		conv_out_1_V {Type O LastRead -1 FirstWrite 20}
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
	conv_1 {
		input_V {Type I LastRead 5 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 8}
		conv_1_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_1_bias_V {Type I LastRead -1 FirstWrite -1}}
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
		conv_out_V {Type I LastRead 5 FirstWrite -1}
		max_pool_out_0_0_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_0_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_0_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_0_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_0_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_0_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_0_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_0_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_0_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_0_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_0_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_0_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_1_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_1_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_1_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_1_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_1_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_1_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_2_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_2_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_2_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_2_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_2_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_3_2_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_0_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_0_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_0_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_0_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_0_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_0_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_1_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_1_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_1_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_1_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_1_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_1_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_2_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_2_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_2_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_2_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_2_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_4_2_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_0_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_0_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_0_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_0_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_0_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_0_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_1_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_1_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_1_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_1_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_1_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_1_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_2_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_2_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_2_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_2_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_2_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_5_2_5_V {Type O LastRead -1 FirstWrite 4}}
	max_pool_2 {
		conv_out_0_V {Type I LastRead 5 FirstWrite -1}
		conv_out_1_V {Type I LastRead 5 FirstWrite -1}
		max_pool_out_V {Type O LastRead -1 FirstWrite 4}}
	flat {
		max_pool_out_V {Type I LastRead 3 FirstWrite -1}
		flat_array_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "184431", "Max" : "192543"}
	, {"Name" : "Interval", "Min" : "184432", "Max" : "192544"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	cnn_input { ap_memory {  { cnn_input_address0 mem_address 1 10 }  { cnn_input_ce0 mem_ce 1 1 }  { cnn_input_q0 mem_dout 0 32 } } }
	prediction_output { ap_memory {  { prediction_output_address0 mem_address 1 4 }  { prediction_output_ce0 mem_ce 1 1 }  { prediction_output_we0 mem_we 1 1 }  { prediction_output_d0 mem_din 1 32 } } }
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
