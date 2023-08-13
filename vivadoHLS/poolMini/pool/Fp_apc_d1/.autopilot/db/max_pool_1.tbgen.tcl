set moduleName max_pool_1
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
set C_modelName {max_pool_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_1_out_0 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ conv_1_out_1 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ conv_1_out_2 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ conv_1_out_3 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ max_pool_1_out_0 float 32 regular {array 4 { 0 0 } 0 1 }  }
	{ max_pool_1_out_1 float 32 regular {array 4 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_1_out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "max_pool_1_out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "max_pool_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 1,"step" : 1},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "max_pool_1_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "max_pool_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 1,"step" : 1},{"low" : 0,"up" : 1,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_1_out_0_address0 sc_out sc_lv 3 signal 0 } 
	{ conv_1_out_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_1_out_0_q0 sc_in sc_lv 32 signal 0 } 
	{ conv_1_out_0_address1 sc_out sc_lv 3 signal 0 } 
	{ conv_1_out_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv_1_out_0_q1 sc_in sc_lv 32 signal 0 } 
	{ conv_1_out_1_address0 sc_out sc_lv 3 signal 1 } 
	{ conv_1_out_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_1_out_1_q0 sc_in sc_lv 32 signal 1 } 
	{ conv_1_out_1_address1 sc_out sc_lv 3 signal 1 } 
	{ conv_1_out_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_1_out_1_q1 sc_in sc_lv 32 signal 1 } 
	{ conv_1_out_2_address0 sc_out sc_lv 3 signal 2 } 
	{ conv_1_out_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_1_out_2_q0 sc_in sc_lv 32 signal 2 } 
	{ conv_1_out_2_address1 sc_out sc_lv 3 signal 2 } 
	{ conv_1_out_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_1_out_2_q1 sc_in sc_lv 32 signal 2 } 
	{ conv_1_out_3_address0 sc_out sc_lv 3 signal 3 } 
	{ conv_1_out_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_1_out_3_q0 sc_in sc_lv 32 signal 3 } 
	{ conv_1_out_3_address1 sc_out sc_lv 3 signal 3 } 
	{ conv_1_out_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv_1_out_3_q1 sc_in sc_lv 32 signal 3 } 
	{ max_pool_1_out_0_address0 sc_out sc_lv 2 signal 4 } 
	{ max_pool_1_out_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ max_pool_1_out_0_we0 sc_out sc_logic 1 signal 4 } 
	{ max_pool_1_out_0_d0 sc_out sc_lv 32 signal 4 } 
	{ max_pool_1_out_0_address1 sc_out sc_lv 2 signal 4 } 
	{ max_pool_1_out_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ max_pool_1_out_0_we1 sc_out sc_logic 1 signal 4 } 
	{ max_pool_1_out_0_d1 sc_out sc_lv 32 signal 4 } 
	{ max_pool_1_out_1_address0 sc_out sc_lv 2 signal 5 } 
	{ max_pool_1_out_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ max_pool_1_out_1_we0 sc_out sc_logic 1 signal 5 } 
	{ max_pool_1_out_1_d0 sc_out sc_lv 32 signal 5 } 
	{ max_pool_1_out_1_address1 sc_out sc_lv 2 signal 5 } 
	{ max_pool_1_out_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ max_pool_1_out_1_we1 sc_out sc_logic 1 signal 5 } 
	{ max_pool_1_out_1_d1 sc_out sc_lv 32 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_1_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "address0" }} , 
 	{ "name": "conv_1_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "ce0" }} , 
 	{ "name": "conv_1_out_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "q0" }} , 
 	{ "name": "conv_1_out_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "address1" }} , 
 	{ "name": "conv_1_out_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "ce1" }} , 
 	{ "name": "conv_1_out_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "q1" }} , 
 	{ "name": "conv_1_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "address0" }} , 
 	{ "name": "conv_1_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "ce0" }} , 
 	{ "name": "conv_1_out_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "q0" }} , 
 	{ "name": "conv_1_out_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "address1" }} , 
 	{ "name": "conv_1_out_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "ce1" }} , 
 	{ "name": "conv_1_out_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "q1" }} , 
 	{ "name": "conv_1_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "address0" }} , 
 	{ "name": "conv_1_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "ce0" }} , 
 	{ "name": "conv_1_out_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "q0" }} , 
 	{ "name": "conv_1_out_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "address1" }} , 
 	{ "name": "conv_1_out_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "ce1" }} , 
 	{ "name": "conv_1_out_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "q1" }} , 
 	{ "name": "conv_1_out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "address0" }} , 
 	{ "name": "conv_1_out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "ce0" }} , 
 	{ "name": "conv_1_out_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "q0" }} , 
 	{ "name": "conv_1_out_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "address1" }} , 
 	{ "name": "conv_1_out_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "ce1" }} , 
 	{ "name": "conv_1_out_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "q1" }} , 
 	{ "name": "max_pool_1_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "we0" }} , 
 	{ "name": "max_pool_1_out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "d0" }} , 
 	{ "name": "max_pool_1_out_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "we1" }} , 
 	{ "name": "max_pool_1_out_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_0", "role": "d1" }} , 
 	{ "name": "max_pool_1_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "we0" }} , 
 	{ "name": "max_pool_1_out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "d0" }} , 
 	{ "name": "max_pool_1_out_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "we1" }} , 
 	{ "name": "max_pool_1_out_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out_1", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_1_out_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_1_out_1", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max_pool_1 {
		conv_1_out_0 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_1 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_2 {Type I LastRead 3 FirstWrite -1}
		conv_1_out_3 {Type I LastRead 3 FirstWrite -1}
		max_pool_1_out_0 {Type O LastRead -1 FirstWrite 4}
		max_pool_1_out_1 {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_1_out_0 { ap_memory {  { conv_1_out_0_address0 mem_address 1 3 }  { conv_1_out_0_ce0 mem_ce 1 1 }  { conv_1_out_0_q0 mem_dout 0 32 }  { conv_1_out_0_address1 MemPortADDR2 1 3 }  { conv_1_out_0_ce1 MemPortCE2 1 1 }  { conv_1_out_0_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_1 { ap_memory {  { conv_1_out_1_address0 mem_address 1 3 }  { conv_1_out_1_ce0 mem_ce 1 1 }  { conv_1_out_1_q0 mem_dout 0 32 }  { conv_1_out_1_address1 MemPortADDR2 1 3 }  { conv_1_out_1_ce1 MemPortCE2 1 1 }  { conv_1_out_1_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_2 { ap_memory {  { conv_1_out_2_address0 mem_address 1 3 }  { conv_1_out_2_ce0 mem_ce 1 1 }  { conv_1_out_2_q0 mem_dout 0 32 }  { conv_1_out_2_address1 MemPortADDR2 1 3 }  { conv_1_out_2_ce1 MemPortCE2 1 1 }  { conv_1_out_2_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_3 { ap_memory {  { conv_1_out_3_address0 mem_address 1 3 }  { conv_1_out_3_ce0 mem_ce 1 1 }  { conv_1_out_3_q0 mem_dout 0 32 }  { conv_1_out_3_address1 MemPortADDR2 1 3 }  { conv_1_out_3_ce1 MemPortCE2 1 1 }  { conv_1_out_3_q1 MemPortDOUT2 0 32 } } }
	max_pool_1_out_0 { ap_memory {  { max_pool_1_out_0_address0 mem_address 1 2 }  { max_pool_1_out_0_ce0 mem_ce 1 1 }  { max_pool_1_out_0_we0 mem_we 1 1 }  { max_pool_1_out_0_d0 mem_din 1 32 }  { max_pool_1_out_0_address1 MemPortADDR2 1 2 }  { max_pool_1_out_0_ce1 MemPortCE2 1 1 }  { max_pool_1_out_0_we1 MemPortWE2 1 1 }  { max_pool_1_out_0_d1 MemPortDIN2 1 32 } } }
	max_pool_1_out_1 { ap_memory {  { max_pool_1_out_1_address0 mem_address 1 2 }  { max_pool_1_out_1_ce0 mem_ce 1 1 }  { max_pool_1_out_1_we0 mem_we 1 1 }  { max_pool_1_out_1_d0 mem_din 1 32 }  { max_pool_1_out_1_address1 MemPortADDR2 1 2 }  { max_pool_1_out_1_ce1 MemPortCE2 1 1 }  { max_pool_1_out_1_we1 MemPortWE2 1 1 }  { max_pool_1_out_1_d1 MemPortDIN2 1 32 } } }
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
