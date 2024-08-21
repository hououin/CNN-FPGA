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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "58", "63", "74", "75", "76", "80", "84", "85"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "334085", "EstimateLatencyMax" : "337957",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_609"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_623"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_out_fu_633"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_649"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_655"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_1_fu_661"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_2_fu_671"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_681"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_conv_2_fu_623", "Port" : "conv_2_weights_V"}]},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_conv_2_fu_623", "Port" : "conv_2_bias_V"}]},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_dense_1_fu_661", "Port" : "dense_1_weights_V"}]},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_dense_1_fu_661", "Port" : "dense_1_bias_V"}]},
			{"Name" : "dense_2_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_dense_2_fu_671", "Port" : "dense_2_weights_V"}]},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_dense_2_fu_671", "Port" : "dense_2_bias_V"}]},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dense_out_fu_633", "Port" : "dense_out_weights_V"}]},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dense_out_fu_633", "Port" : "dense_out_bias_V"}]},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dense_out_fu_633", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dense_out_fu_633", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_dense_out_fu_633", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_0_0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_0_1_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_0_2_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_1_0_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_1_1_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_1_2_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_2_0_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_2_1_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_2_2_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_out_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2048", "EstimateLatencyMax" : "2048",
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
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_dcmp_64ns_64nbkb_U1", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_dcmp_64ns_64nbkb_U2", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_urem_5ns_3ns_cud_U3", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_urem_5ns_3ns_cud_U4", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_urem_5ns_3ns_cud_U5", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_6ndEe_U6", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14eOg_U7", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_7fYi_U8", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_7g8j_U9", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_6hbi_U10", "Parent" : "18"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9ibs_U11", "Parent" : "18"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_8jbC_U12", "Parent" : "18"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14kbM_U13", "Parent" : "18"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9ibs_U14", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_7g8j_U15", "Parent" : "18"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9lbW_U16", "Parent" : "18"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9ibs_U17", "Parent" : "18"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14kbM_U18", "Parent" : "18"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_6mb6_U19", "Parent" : "18"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14eOg_U20", "Parent" : "18"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14ncg_U21", "Parent" : "18"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9lbW_U22", "Parent" : "18"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14eOg_U23", "Parent" : "18"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14kbM_U24", "Parent" : "18"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9lbW_U25", "Parent" : "18"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9ibs_U26", "Parent" : "18"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9ibs_U27", "Parent" : "18"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_6mb6_U28", "Parent" : "18"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_6hbi_U29", "Parent" : "18"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9lbW_U30", "Parent" : "18"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9lbW_U31", "Parent" : "18"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14kbM_U32", "Parent" : "18"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14eOg_U33", "Parent" : "18"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14kbM_U34", "Parent" : "18"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14ocq_U35", "Parent" : "18"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9lbW_U36", "Parent" : "18"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14eOg_U37", "Parent" : "18"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mac_muladd_14kbM_U38", "Parent" : "18"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_609.cnn_mul_mul_14s_9lbW_U39", "Parent" : "18"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_623", "Parent" : "0", "Child" : ["59", "60", "61", "62"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "263561", "EstimateLatencyMax" : "267433",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_623.conv_2_weights_V_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_623.conv_2_bias_V_U", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_623.cnn_dcmp_64ns_64nbkb_U66", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_623.cnn_mul_mul_10s_1rcU_U67", "Parent" : "58"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_633", "Parent" : "0", "Child" : ["64", "65", "66", "67", "73"],
		"CDFG" : "dense_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "975", "EstimateLatencyMax" : "975",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_soft_max_fu_157"}],
		"Port" : [
			{"Name" : "dense_2_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_soft_max_fu_157", "Port" : "prediction_V"}]},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_soft_max_fu_157", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_soft_max_fu_157", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_soft_max_fu_157", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_633.dense_out_weights_V_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_633.dense_out_bias_V_U", "Parent" : "63"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_633.dense_array_V_U", "Parent" : "63"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_633.grp_soft_max_fu_157", "Parent" : "63", "Child" : ["68", "72"],
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
					{"ID" : "68", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_633.grp_soft_max_fu_157.grp_exp_15_7_s_fu_137", "Parent" : "67", "Child" : ["69", "70", "71"],
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
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_633.grp_soft_max_fu_157.grp_exp_15_7_s_fu_137.f_x_lsb_table_V_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_633.grp_soft_max_fu_157.grp_exp_15_7_s_fu_137.exp_x_msb_2_m_1_tabl_U", "Parent" : "68"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_633.grp_soft_max_fu_157.grp_exp_15_7_s_fu_137.exp_x_msb_1_table_V_U", "Parent" : "68"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_633.grp_soft_max_fu_157.cnn_sdiv_22ns_14sBew_U93", "Parent" : "67"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_633.cnn_mac_muladd_13Ffa_U97", "Parent" : "63"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_649", "Parent" : "0",
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
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_655", "Parent" : "0",
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
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_661", "Parent" : "0", "Child" : ["77", "78", "79"],
		"CDFG" : "dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40151", "EstimateLatencyMax" : "40151",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_661.dense_1_weights_V_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_661.dense_1_bias_V_U", "Parent" : "76"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_661.cnn_mac_muladd_9sudo_U77", "Parent" : "76"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_671", "Parent" : "0", "Child" : ["81", "82", "83"],
		"CDFG" : "dense_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3091", "EstimateLatencyMax" : "3091",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_1_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_2_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_671.dense_2_weights_V_U", "Parent" : "80"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_671.dense_2_bias_V_U", "Parent" : "80"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_671.cnn_mac_muladd_9sxdS_U83", "Parent" : "80"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_681", "Parent" : "0",
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
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fpext_32ns_64Rg6_U104", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction_output {Type O LastRead -1 FirstWrite 20}
		conv_2_weights_V {Type I LastRead -1 FirstWrite -1}
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
		input_0_0_V {Type I LastRead 13 FirstWrite -1}
		input_0_1_V {Type I LastRead 13 FirstWrite -1}
		input_0_2_V {Type I LastRead 13 FirstWrite -1}
		input_1_0_V {Type I LastRead 13 FirstWrite -1}
		input_1_1_V {Type I LastRead 13 FirstWrite -1}
		input_1_2_V {Type I LastRead 13 FirstWrite -1}
		input_2_0_V {Type I LastRead 13 FirstWrite -1}
		input_2_1_V {Type I LastRead 13 FirstWrite -1}
		input_2_2_V {Type I LastRead 13 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 20}}
	conv_2 {
		input_V {Type I LastRead 6 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 8}
		conv_2_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_2_bias_V {Type I LastRead -1 FirstWrite -1}}
	dense_out {
		dense_2_out_V {Type I LastRead 2 FirstWrite -1}
		prediction_V {Type O LastRead -1 FirstWrite 29}
		dense_out_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_out_bias_V {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
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
		max_pool_out_V {Type O LastRead -1 FirstWrite 4}}
	max_pool_2 {
		conv_out_V {Type I LastRead 5 FirstWrite -1}
		max_pool_out_V {Type O LastRead -1 FirstWrite 4}}
	dense_1 {
		flat_array_V {Type I LastRead 2 FirstWrite -1}
		dense_1_out_V {Type O LastRead -1 FirstWrite 3}
		dense_1_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_V {Type I LastRead -1 FirstWrite -1}}
	dense_2 {
		dense_1_out_V {Type I LastRead 2 FirstWrite -1}
		dense_2_out_V {Type O LastRead -1 FirstWrite 3}
		dense_2_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_V {Type I LastRead -1 FirstWrite -1}}
	flat {
		max_pool_out_V {Type I LastRead 3 FirstWrite -1}
		flat_array_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "334085", "Max" : "337957"}
	, {"Name" : "Interval", "Min" : "334086", "Max" : "337958"}
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
