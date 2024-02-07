set moduleName dense
set isTopModule 0
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
set C_modelName {dense}
set C_modelType { void 0 }
set C_modelArgList {
	{ prediction float 32 regular {bram 10 { 0 } 0 1 }  }
	{ flat_array float 32 regular {array 1600 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "prediction", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ prediction_Addr_A sc_out sc_lv 32 signal 0 } 
	{ prediction_EN_A sc_out sc_logic 1 signal 0 } 
	{ prediction_WEN_A sc_out sc_lv 4 signal 0 } 
	{ prediction_Din_A sc_out sc_lv 32 signal 0 } 
	{ prediction_Dout_A sc_in sc_lv 32 signal 0 } 
	{ flat_array_address0 sc_out sc_lv 11 signal 1 } 
	{ flat_array_ce0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_q0 sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "prediction_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "Addr_A" }} , 
 	{ "name": "prediction_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "EN_A" }} , 
 	{ "name": "prediction_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "WEN_A" }} , 
 	{ "name": "prediction_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "Din_A" }} , 
 	{ "name": "prediction_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "Dout_A" }} , 
 	{ "name": "flat_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "flat_array", "role": "address0" }} , 
 	{ "name": "flat_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array", "role": "ce0" }} , 
 	{ "name": "flat_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "7", "8"],
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
					{"ID" : "3", "SubInstance" : "grp_soft_max_fu_161", "Port" : "prediction"}]},
			{"Name" : "dense_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_weights_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_161", "Parent" : "0", "Child" : ["4", "5", "6"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_161.cnn_fadd_32ns_32nkbM_U139", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_161.cnn_fdiv_32ns_32nbYs_U140", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_soft_max_fu_161.cnn_fexp_32ns_32nbZs_U141", "Parent" : "3"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fadd_32ns_32nkbM_U145", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnn_fmul_32ns_32nlbW_U146", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense {
		prediction {Type O LastRead -1 FirstWrite 13}
		dense_weights {Type I LastRead -1 FirstWrite -1}
		flat_array {Type I LastRead 1 FirstWrite -1}}
	soft_max {
		dense_array {Type I LastRead 3 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32051", "Max" : "32051"}
	, {"Name" : "Interval", "Min" : "32051", "Max" : "32051"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	prediction { bram {  { prediction_Addr_A MemPortADDR2 1 32 }  { prediction_EN_A MemPortCE2 1 1 }  { prediction_WEN_A MemPortWE2 1 4 }  { prediction_Din_A MemPortDIN2 1 32 }  { prediction_Dout_A MemPortDOUT2 0 32 } } }
	flat_array { ap_memory {  { flat_array_address0 mem_address 1 11 }  { flat_array_ce0 mem_ce 1 1 }  { flat_array_q0 mem_dout 0 32 } } }
}
