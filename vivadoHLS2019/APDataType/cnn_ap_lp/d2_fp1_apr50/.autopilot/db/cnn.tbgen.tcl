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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "111", "116", "121", "125", "136", "137", "138", "139"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "443960", "EstimateLatencyMax" : "455944",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_2_fu_502"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_659"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_669"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_1_fu_679"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_out_fu_688"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_704"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_710"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_716"}],
		"Port" : [
			{"Name" : "cnn_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "prediction_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_conv_1_fu_669", "Port" : "conv_1_weights_V"}]},
			{"Name" : "conv_1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_conv_1_fu_669", "Port" : "conv_1_bias_V"}]},
			{"Name" : "conv_2_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_conv_2_fu_659", "Port" : "conv_2_weights_V"}]},
			{"Name" : "conv_2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_conv_2_fu_659", "Port" : "conv_2_bias_V"}]},
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_dense_1_fu_679", "Port" : "dense_1_weights_V"}]},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_dense_1_fu_679", "Port" : "dense_1_bias_V"}]},
			{"Name" : "dense_2_weights_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_0"}]},
			{"Name" : "dense_2_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_1"}]},
			{"Name" : "dense_2_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_2"}]},
			{"Name" : "dense_2_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_3"}]},
			{"Name" : "dense_2_weights_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_4"}]},
			{"Name" : "dense_2_weights_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_5"}]},
			{"Name" : "dense_2_weights_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_6"}]},
			{"Name" : "dense_2_weights_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_7"}]},
			{"Name" : "dense_2_weights_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_8"}]},
			{"Name" : "dense_2_weights_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_9"}]},
			{"Name" : "dense_2_weights_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_10"}]},
			{"Name" : "dense_2_weights_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_11"}]},
			{"Name" : "dense_2_weights_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_12"}]},
			{"Name" : "dense_2_weights_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_13"}]},
			{"Name" : "dense_2_weights_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_14"}]},
			{"Name" : "dense_2_weights_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_15"}]},
			{"Name" : "dense_2_weights_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_16"}]},
			{"Name" : "dense_2_weights_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_17"}]},
			{"Name" : "dense_2_weights_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_18"}]},
			{"Name" : "dense_2_weights_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_19"}]},
			{"Name" : "dense_2_weights_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_20"}]},
			{"Name" : "dense_2_weights_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_21"}]},
			{"Name" : "dense_2_weights_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_22"}]},
			{"Name" : "dense_2_weights_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_23"}]},
			{"Name" : "dense_2_weights_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_24"}]},
			{"Name" : "dense_2_weights_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_25"}]},
			{"Name" : "dense_2_weights_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_26"}]},
			{"Name" : "dense_2_weights_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_27"}]},
			{"Name" : "dense_2_weights_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_28"}]},
			{"Name" : "dense_2_weights_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_29"}]},
			{"Name" : "dense_2_weights_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_30"}]},
			{"Name" : "dense_2_weights_V_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_31"}]},
			{"Name" : "dense_2_weights_V_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_32"}]},
			{"Name" : "dense_2_weights_V_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_33"}]},
			{"Name" : "dense_2_weights_V_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_34"}]},
			{"Name" : "dense_2_weights_V_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_35"}]},
			{"Name" : "dense_2_weights_V_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_36"}]},
			{"Name" : "dense_2_weights_V_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_37"}]},
			{"Name" : "dense_2_weights_V_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_38"}]},
			{"Name" : "dense_2_weights_V_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_39"}]},
			{"Name" : "dense_2_weights_V_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_40"}]},
			{"Name" : "dense_2_weights_V_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_41"}]},
			{"Name" : "dense_2_weights_V_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_42"}]},
			{"Name" : "dense_2_weights_V_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_43"}]},
			{"Name" : "dense_2_weights_V_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_44"}]},
			{"Name" : "dense_2_weights_V_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_45"}]},
			{"Name" : "dense_2_weights_V_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_46"}]},
			{"Name" : "dense_2_weights_V_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_47"}]},
			{"Name" : "dense_2_weights_V_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_48"}]},
			{"Name" : "dense_2_weights_V_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_weights_V_49"}]},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_dense_2_fu_502", "Port" : "dense_2_bias_V"}]},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_dense_out_fu_688", "Port" : "dense_out_weights_V"}]},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_dense_out_fu_688", "Port" : "dense_out_bias_V"}]},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_dense_out_fu_688", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_dense_out_fu_688", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_dense_out_fu_688", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_input_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_2_out_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.prediction_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110"],
		"CDFG" : "dense_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dense_1_out_0_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_0_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_1_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_1_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_2_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_2_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_3_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_3_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_4_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_4_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_5_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_5_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_6_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_6_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_7_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_7_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_8_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_8_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_9_0_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_9_1_V_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_10_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_10_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_11_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_11_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_12_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_12_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_13_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_13_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_14_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_14_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_15_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_15_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_16_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_16_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_17_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_17_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_18_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_18_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_19_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_19_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_20_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_20_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_21_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_21_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_22_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_22_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_23_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_23_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_24_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_1_out_24_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_2_out_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_2_weights_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_weights_V_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_2_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_0_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_1_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_2_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_3_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_4_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_5_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_6_U", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_7_U", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_8_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_9_U", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_10_U", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_11_U", "Parent" : "9"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_12_U", "Parent" : "9"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_13_U", "Parent" : "9"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_14_U", "Parent" : "9"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_15_U", "Parent" : "9"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_16_U", "Parent" : "9"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_17_U", "Parent" : "9"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_18_U", "Parent" : "9"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_19_U", "Parent" : "9"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_20_U", "Parent" : "9"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_21_U", "Parent" : "9"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_22_U", "Parent" : "9"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_23_U", "Parent" : "9"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_24_U", "Parent" : "9"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_25_U", "Parent" : "9"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_26_U", "Parent" : "9"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_27_U", "Parent" : "9"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_28_U", "Parent" : "9"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_29_U", "Parent" : "9"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_30_U", "Parent" : "9"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_31_U", "Parent" : "9"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_32_U", "Parent" : "9"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_33_U", "Parent" : "9"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_34_U", "Parent" : "9"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_35_U", "Parent" : "9"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_36_U", "Parent" : "9"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_37_U", "Parent" : "9"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_38_U", "Parent" : "9"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_39_U", "Parent" : "9"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_40_U", "Parent" : "9"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_41_U", "Parent" : "9"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_42_U", "Parent" : "9"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_43_U", "Parent" : "9"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_44_U", "Parent" : "9"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_45_U", "Parent" : "9"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_46_U", "Parent" : "9"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_47_U", "Parent" : "9"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_48_U", "Parent" : "9"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_weights_V_49_U", "Parent" : "9"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.dense_2_bias_V_U", "Parent" : "9"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mul_mul_14s_8bak_U27", "Parent" : "9"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U28", "Parent" : "9"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U29", "Parent" : "9"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U30", "Parent" : "9"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U31", "Parent" : "9"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U32", "Parent" : "9"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U33", "Parent" : "9"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U34", "Parent" : "9"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U35", "Parent" : "9"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U36", "Parent" : "9"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U37", "Parent" : "9"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U38", "Parent" : "9"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U39", "Parent" : "9"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U40", "Parent" : "9"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U41", "Parent" : "9"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U42", "Parent" : "9"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U43", "Parent" : "9"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U44", "Parent" : "9"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U45", "Parent" : "9"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U46", "Parent" : "9"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U47", "Parent" : "9"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U48", "Parent" : "9"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U49", "Parent" : "9"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U50", "Parent" : "9"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U51", "Parent" : "9"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U52", "Parent" : "9"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U53", "Parent" : "9"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U54", "Parent" : "9"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U55", "Parent" : "9"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U56", "Parent" : "9"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U57", "Parent" : "9"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U58", "Parent" : "9"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U59", "Parent" : "9"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U60", "Parent" : "9"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U61", "Parent" : "9"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U62", "Parent" : "9"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U63", "Parent" : "9"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U64", "Parent" : "9"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U65", "Parent" : "9"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U66", "Parent" : "9"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U67", "Parent" : "9"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U68", "Parent" : "9"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U69", "Parent" : "9"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U70", "Parent" : "9"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U71", "Parent" : "9"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U72", "Parent" : "9"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U73", "Parent" : "9"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U74", "Parent" : "9"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bbk_U75", "Parent" : "9"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_2_fu_502.cnn_mac_muladd_14bck_U76", "Parent" : "9"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_659", "Parent" : "0", "Child" : ["112", "113", "114", "115"],
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
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_659.conv_2_weights_V_U", "Parent" : "111"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_659.conv_2_bias_V_U", "Parent" : "111"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_659.cnn_dcmp_64ns_64ndEe_U11", "Parent" : "111"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_659.cnn_mul_mul_10s_1hbi_U12", "Parent" : "111"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_669", "Parent" : "0", "Child" : ["117", "118", "119", "120"],
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
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_669.conv_1_weights_V_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_669.conv_1_bias_V_U", "Parent" : "116"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_669.cnn_dcmp_64ns_64ndEe_U1", "Parent" : "116"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_669.cnn_mul_mul_14s_9eOg_U2", "Parent" : "116"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_679", "Parent" : "0", "Child" : ["122", "123", "124"],
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
			{"Name" : "dense_1_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_679.dense_1_weights_V_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_679.dense_1_bias_V_U", "Parent" : "121"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_1_fu_679.cnn_mac_muladd_9skbM_U22", "Parent" : "121"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_688", "Parent" : "0", "Child" : ["126", "127", "128", "129", "135"],
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
					{"ID" : "129", "SubInstance" : "grp_soft_max_fu_157", "Port" : "prediction_V"}]},
			{"Name" : "dense_out_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f_x_lsb_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_soft_max_fu_157", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_soft_max_fu_157", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_soft_max_fu_157", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_688.dense_out_weights_V_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_688.dense_out_bias_V_U", "Parent" : "125"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_688.dense_array_V_U", "Parent" : "125"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_688.grp_soft_max_fu_157", "Parent" : "125", "Child" : ["130", "134"],
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
					{"ID" : "130", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "f_x_lsb_table_V"}]},
			{"Name" : "exp_x_msb_2_m_1_tabl", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_2_m_1_tabl"}]},
			{"Name" : "exp_x_msb_1_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_exp_15_7_s_fu_137", "Port" : "exp_x_msb_1_table_V"}]}]},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_688.grp_soft_max_fu_157.grp_exp_15_7_s_fu_137", "Parent" : "129", "Child" : ["131", "132", "133"],
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
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_688.grp_soft_max_fu_157.grp_exp_15_7_s_fu_137.f_x_lsb_table_V_U", "Parent" : "130"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_688.grp_soft_max_fu_157.grp_exp_15_7_s_fu_137.exp_x_msb_2_m_1_tabl_U", "Parent" : "130"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_688.grp_soft_max_fu_157.grp_exp_15_7_s_fu_137.exp_x_msb_1_table_V_U", "Parent" : "130"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_688.grp_soft_max_fu_157.cnn_sdiv_22ns_14sbgk_U186", "Parent" : "129"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_out_fu_688.cnn_mac_muladd_13bkl_U190", "Parent" : "125"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_704", "Parent" : "0",
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
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_710", "Parent" : "0",
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
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_716", "Parent" : "0",
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
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fpext_32ns_64bnm_U197", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		cnn_input {Type I LastRead 2 FirstWrite -1}
		prediction_output {Type O LastRead -1 FirstWrite 19}
		conv_1_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_1_bias_V {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_2_bias_V {Type I LastRead -1 FirstWrite -1}
		dense_1_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_V {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_0 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_4 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_5 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_6 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_7 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_8 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_9 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_10 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_11 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_12 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_13 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_14 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_15 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_16 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_17 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_18 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_19 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_20 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_21 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_22 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_23 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_24 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_25 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_26 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_27 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_28 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_29 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_30 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_31 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_32 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_33 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_34 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_35 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_36 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_37 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_38 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_39 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_40 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_41 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_42 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_43 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_44 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_45 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_46 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_47 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_48 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_49 {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_V {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_out_bias_V {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table_V {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_tabl {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table_V {Type I LastRead -1 FirstWrite -1}}
	dense_2 {
		dense_1_out_0_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_0_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_1_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_1_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_2_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_2_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_3_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_3_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_4_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_4_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_5_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_5_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_6_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_6_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_7_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_7_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_8_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_8_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_9_0_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_9_1_V_s {Type I LastRead 0 FirstWrite -1}
		dense_1_out_10_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_10_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_11_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_11_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_12_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_12_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_13_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_13_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_14_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_14_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_15_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_15_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_16_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_16_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_17_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_17_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_18_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_18_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_19_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_19_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_20_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_20_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_21_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_21_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_22_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_22_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_23_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_23_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_24_0_V_read {Type I LastRead 0 FirstWrite -1}
		dense_1_out_24_1_V_read {Type I LastRead 0 FirstWrite -1}
		dense_2_out_V {Type O LastRead -1 FirstWrite 12}
		dense_2_weights_V_0 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_4 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_5 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_6 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_7 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_8 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_9 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_10 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_11 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_12 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_13 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_14 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_15 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_16 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_17 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_18 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_19 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_20 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_21 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_22 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_23 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_24 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_25 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_26 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_27 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_28 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_29 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_30 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_31 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_32 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_33 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_34 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_35 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_36 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_37 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_38 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_39 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_40 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_41 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_42 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_43 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_44 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_45 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_46 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_47 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_48 {Type I LastRead -1 FirstWrite -1}
		dense_2_weights_V_49 {Type I LastRead -1 FirstWrite -1}
		dense_2_bias_V {Type I LastRead -1 FirstWrite -1}}
	conv_2 {
		input_V {Type I LastRead 6 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 8}
		conv_2_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_2_bias_V {Type I LastRead -1 FirstWrite -1}}
	conv_1 {
		input_V {Type I LastRead 5 FirstWrite -1}
		conv_out_V {Type O LastRead -1 FirstWrite 8}
		conv_1_weights_V {Type I LastRead -1 FirstWrite -1}
		conv_1_bias_V {Type I LastRead -1 FirstWrite -1}}
	dense_1 {
		flat_array_V {Type I LastRead 2 FirstWrite -1}
		dense_1_weights_V {Type I LastRead -1 FirstWrite -1}
		dense_1_bias_V {Type I LastRead -1 FirstWrite -1}}
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
	flat {
		max_pool_out_V {Type I LastRead 3 FirstWrite -1}
		flat_array_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "443960", "Max" : "455944"}
	, {"Name" : "Interval", "Min" : "443961", "Max" : "455945"}
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
