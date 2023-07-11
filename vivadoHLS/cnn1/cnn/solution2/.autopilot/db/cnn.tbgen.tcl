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
	{ input_r float 32 regular {array 784 { 1 3 } 1 1 }  }
	{ prediction float 32 regular {array 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "prediction", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "prediction","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 10 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 32 signal 0 } 
	{ prediction_address0 sc_out sc_lv 4 signal 1 } 
	{ prediction_ce0 sc_out sc_logic 1 signal 1 } 
	{ prediction_we0 sc_out sc_logic 1 signal 1 } 
	{ prediction_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "prediction_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "address0" }} , 
 	{ "name": "prediction_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "ce0" }} , 
 	{ "name": "prediction_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "we0" }} , 
 	{ "name": "prediction_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "45", "52", "59", "63", "66"],
		"CDFG" : "cnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11395895", "EstimateLatencyMax" : "11395895",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_2_fu_114"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_fu_186"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_1_fu_196"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_1_fu_208"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pool_2_fu_214"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_flat_fu_220"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_conv_1_fu_196", "Port" : "input_r"}]},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_dense_fu_186", "Port" : "prediction"}]},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_conv_1_fu_196", "Port" : "conv_1_bias"}]},
			{"Name" : "conv_1_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_conv_1_fu_196", "Port" : "conv_1_weights_0"}]},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_bias"}]},
			{"Name" : "conv_2_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_0"}]},
			{"Name" : "conv_2_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_1"}]},
			{"Name" : "conv_2_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_2"}]},
			{"Name" : "conv_2_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_3"}]},
			{"Name" : "conv_2_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_4"}]},
			{"Name" : "conv_2_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_5"}]},
			{"Name" : "conv_2_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_6"}]},
			{"Name" : "conv_2_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_7"}]},
			{"Name" : "conv_2_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_8"}]},
			{"Name" : "conv_2_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_9"}]},
			{"Name" : "conv_2_weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_10"}]},
			{"Name" : "conv_2_weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_11"}]},
			{"Name" : "conv_2_weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_12"}]},
			{"Name" : "conv_2_weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_13"}]},
			{"Name" : "conv_2_weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_14"}]},
			{"Name" : "conv_2_weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_15"}]},
			{"Name" : "conv_2_weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_16"}]},
			{"Name" : "conv_2_weights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_17"}]},
			{"Name" : "conv_2_weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_18"}]},
			{"Name" : "conv_2_weights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_19"}]},
			{"Name" : "conv_2_weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_20"}]},
			{"Name" : "conv_2_weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_21"}]},
			{"Name" : "conv_2_weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_22"}]},
			{"Name" : "conv_2_weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_23"}]},
			{"Name" : "conv_2_weights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_24"}]},
			{"Name" : "conv_2_weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_25"}]},
			{"Name" : "conv_2_weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_26"}]},
			{"Name" : "conv_2_weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_27"}]},
			{"Name" : "conv_2_weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_28"}]},
			{"Name" : "conv_2_weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_29"}]},
			{"Name" : "conv_2_weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_30"}]},
			{"Name" : "conv_2_weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv_2_fu_114", "Port" : "conv_2_weights_31"}]},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_flat_fu_220", "Port" : "flat_array"},
					{"ID" : "45", "SubInstance" : "grp_dense_fu_186", "Port" : "flat_array"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_dense_fu_186", "Port" : "dense_weights"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flat_array_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_out_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_out_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_out_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_2_out_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114", "Parent" : "0", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
		"CDFG" : "conv_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9339271", "EstimateLatencyMax" : "9339271",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_2_weights_31", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_bias_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_0_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_1_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_2_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_3_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_4_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_5_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_6_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_7_U", "Parent" : "6"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_8_U", "Parent" : "6"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_9_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_10_U", "Parent" : "6"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_11_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_12_U", "Parent" : "6"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_13_U", "Parent" : "6"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_14_U", "Parent" : "6"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_15_U", "Parent" : "6"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_16_U", "Parent" : "6"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_17_U", "Parent" : "6"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_18_U", "Parent" : "6"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_19_U", "Parent" : "6"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_20_U", "Parent" : "6"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_21_U", "Parent" : "6"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_22_U", "Parent" : "6"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_23_U", "Parent" : "6"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_24_U", "Parent" : "6"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_25_U", "Parent" : "6"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_26_U", "Parent" : "6"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_27_U", "Parent" : "6"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_28_U", "Parent" : "6"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_29_U", "Parent" : "6"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_30_U", "Parent" : "6"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.conv_2_weights_31_U", "Parent" : "6"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.cnn_fadd_32ns_32ncud_U20", "Parent" : "6"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.cnn_fmul_32ns_32ndEe_U21", "Parent" : "6"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.cnn_fcmp_32ns_32neOg_U22", "Parent" : "6"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.cnn_mac_muladd_4nOgC_U23", "Parent" : "6"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_2_fu_114.cnn_mac_muladd_4nOgC_U24", "Parent" : "6"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_186", "Parent" : "0", "Child" : ["46", "47", "48", "49", "50", "51"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "80083", "EstimateLatencyMax" : "80083",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_186.dense_weights_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_186.dense_array_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_186.cnn_fadd_32ns_32ncud_U67", "Parent" : "45"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_186.cnn_fmul_32ns_32ndEe_U68", "Parent" : "45"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_186.cnn_fdiv_32ns_32nPgM_U69", "Parent" : "45"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_fu_186.cnn_fexp_32ns_32nQgW_U70", "Parent" : "45"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_196", "Parent" : "0", "Child" : ["53", "54", "55", "56", "57", "58"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1946887", "EstimateLatencyMax" : "1946887",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_196.conv_1_bias_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_196.conv_1_weights_0_U", "Parent" : "52"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_196.cnn_fadd_32ns_32ncud_U1", "Parent" : "52"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_196.cnn_fmul_32ns_32ndEe_U2", "Parent" : "52"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_196.cnn_fcmp_32ns_32neOg_U3", "Parent" : "52"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv_1_fu_196.cnn_mac_muladd_5nfYi_U4", "Parent" : "52"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_208", "Parent" : "0", "Child" : ["60", "61", "62"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21636", "EstimateLatencyMax" : "21636",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_208.cnn_fcmp_32ns_32neOg_U13", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_208.cnn_mac_muladd_5ng8j_U14", "Parent" : "59"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_1_fu_208.cnn_mac_muladd_6nhbi_U15", "Parent" : "59"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_214", "Parent" : "0", "Child" : ["64", "65"],
		"CDFG" : "max_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6404", "EstimateLatencyMax" : "6404",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_214.cnn_fcmp_32ns_32neOg_U61", "Parent" : "63"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pool_2_fu_214.cnn_mac_muladd_5ng8j_U62", "Parent" : "63"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_flat_fu_220", "Parent" : "0",
		"CDFG" : "flat",
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
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	cnn {
		input_r {Type I LastRead 2 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 69}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_31 {Type I LastRead -1 FirstWrite -1}
		flat_array {Type IO LastRead -1 FirstWrite -1}
		dense_weights {Type I LastRead -1 FirstWrite -1}}
	conv_2 {
		input_r {Type I LastRead 18 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 140}
		conv_2_bias {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_0 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_1 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_2 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_3 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_4 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_5 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_6 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_7 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_8 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_9 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_10 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_11 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_12 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_13 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_14 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_15 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_16 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_17 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_18 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_19 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_20 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_21 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_22 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_23 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_24 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_25 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_26 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_27 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_28 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_29 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_30 {Type I LastRead -1 FirstWrite -1}
		conv_2_weights_31 {Type I LastRead -1 FirstWrite -1}}
	dense {
		prediction {Type O LastRead -1 FirstWrite 69}
		dense_weights {Type I LastRead -1 FirstWrite -1}
		flat_array {Type I LastRead 1 FirstWrite -1}}
	conv_1 {
		input_r {Type I LastRead 2 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 16}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0 {Type I LastRead -1 FirstWrite -1}}
	max_pool_1 {
		conv_out {Type I LastRead 2 FirstWrite -1}
		max_pool_out {Type O LastRead -1 FirstWrite 4}}
	max_pool_2 {
		conv_out {Type I LastRead 2 FirstWrite -1}
		max_pool_out {Type O LastRead -1 FirstWrite 4}}
	flat {
		max_pool_out {Type I LastRead 2 FirstWrite -1}
		flat_array {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11395895", "Max" : "11395895"}
	, {"Name" : "Interval", "Min" : "11395896", "Max" : "11395896"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 10 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 } } }
	prediction { ap_memory {  { prediction_address0 mem_address 1 4 }  { prediction_ce0 mem_ce 1 1 }  { prediction_we0 mem_we 1 1 }  { prediction_d0 mem_din 1 32 } } }
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
