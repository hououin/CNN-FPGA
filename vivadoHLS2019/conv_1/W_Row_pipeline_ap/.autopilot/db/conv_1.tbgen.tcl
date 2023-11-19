set moduleName conv_1
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
set C_modelName {conv_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_input_0 float 32 regular {array 784 { 1 1 } 1 1 }  }
	{ conv_input_1 float 32 regular {array 784 { 1 1 } 1 1 }  }
	{ conv_input_2 float 32 regular {array 784 { 1 1 } 1 1 }  }
	{ conv_out float 32 regular {array 21632 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 27,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 27,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_input_0_address0 sc_out sc_lv 10 signal 0 } 
	{ conv_input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_input_0_q0 sc_in sc_lv 32 signal 0 } 
	{ conv_input_0_address1 sc_out sc_lv 10 signal 0 } 
	{ conv_input_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv_input_0_q1 sc_in sc_lv 32 signal 0 } 
	{ conv_input_1_address0 sc_out sc_lv 10 signal 1 } 
	{ conv_input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_input_1_q0 sc_in sc_lv 32 signal 1 } 
	{ conv_input_1_address1 sc_out sc_lv 10 signal 1 } 
	{ conv_input_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_input_1_q1 sc_in sc_lv 32 signal 1 } 
	{ conv_input_2_address0 sc_out sc_lv 10 signal 2 } 
	{ conv_input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_input_2_q0 sc_in sc_lv 32 signal 2 } 
	{ conv_input_2_address1 sc_out sc_lv 10 signal 2 } 
	{ conv_input_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_input_2_q1 sc_in sc_lv 32 signal 2 } 
	{ conv_out_address0 sc_out sc_lv 15 signal 3 } 
	{ conv_out_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_we0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_input_0", "role": "address0" }} , 
 	{ "name": "conv_input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_0", "role": "ce0" }} , 
 	{ "name": "conv_input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_0", "role": "q0" }} , 
 	{ "name": "conv_input_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_input_0", "role": "address1" }} , 
 	{ "name": "conv_input_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_0", "role": "ce1" }} , 
 	{ "name": "conv_input_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_0", "role": "q1" }} , 
 	{ "name": "conv_input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_input_1", "role": "address0" }} , 
 	{ "name": "conv_input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_1", "role": "ce0" }} , 
 	{ "name": "conv_input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_1", "role": "q0" }} , 
 	{ "name": "conv_input_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_input_1", "role": "address1" }} , 
 	{ "name": "conv_input_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_1", "role": "ce1" }} , 
 	{ "name": "conv_input_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_1", "role": "q1" }} , 
 	{ "name": "conv_input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_input_2", "role": "address0" }} , 
 	{ "name": "conv_input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_2", "role": "ce0" }} , 
 	{ "name": "conv_input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_2", "role": "q0" }} , 
 	{ "name": "conv_input_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_input_2", "role": "address1" }} , 
 	{ "name": "conv_input_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_2", "role": "ce1" }} , 
 	{ "name": "conv_input_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_2", "role": "q1" }} , 
 	{ "name": "conv_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_out", "role": "address0" }} , 
 	{ "name": "conv_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "ce0" }} , 
 	{ "name": "conv_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "we0" }} , 
 	{ "name": "conv_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1168134", "EstimateLatencyMax" : "1168134",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_2_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_1_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_2_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_eOg_U1", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_fYi_U2", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fcmp_32ns_g8j_U3", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mac_muladdhbi_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_1 {
		conv_input_0 {Type I LastRead 3 FirstWrite -1}
		conv_input_1 {Type I LastRead 3 FirstWrite -1}
		conv_input_2 {Type I LastRead 3 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 23}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1168134", "Max" : "1168134"}
	, {"Name" : "Interval", "Min" : "1168135", "Max" : "1168135"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_input_0 { ap_memory {  { conv_input_0_address0 mem_address 1 10 }  { conv_input_0_ce0 mem_ce 1 1 }  { conv_input_0_q0 mem_dout 0 32 }  { conv_input_0_address1 MemPortADDR2 1 10 }  { conv_input_0_ce1 MemPortCE2 1 1 }  { conv_input_0_q1 MemPortDOUT2 0 32 } } }
	conv_input_1 { ap_memory {  { conv_input_1_address0 mem_address 1 10 }  { conv_input_1_ce0 mem_ce 1 1 }  { conv_input_1_q0 mem_dout 0 32 }  { conv_input_1_address1 MemPortADDR2 1 10 }  { conv_input_1_ce1 MemPortCE2 1 1 }  { conv_input_1_q1 MemPortDOUT2 0 32 } } }
	conv_input_2 { ap_memory {  { conv_input_2_address0 mem_address 1 10 }  { conv_input_2_ce0 mem_ce 1 1 }  { conv_input_2_q0 mem_dout 0 32 }  { conv_input_2_address1 MemPortADDR2 1 10 }  { conv_input_2_ce1 MemPortCE2 1 1 }  { conv_input_2_q1 MemPortDOUT2 0 32 } } }
	conv_out { ap_memory {  { conv_out_address0 mem_address 1 15 }  { conv_out_ce0 mem_ce 1 1 }  { conv_out_we0 mem_we 1 1 }  { conv_out_d0 mem_din 1 32 } } }
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
