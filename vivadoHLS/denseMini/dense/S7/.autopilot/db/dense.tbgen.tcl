set moduleName dense
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
set C_modelName {dense}
set C_modelType { void 0 }
set C_modelArgList {
	{ flat_array_0 float 32 regular {pointer 0}  }
	{ flat_array_1 float 32 regular {pointer 0}  }
	{ flat_array_2 float 32 regular {pointer 0}  }
	{ flat_array_3 float 32 regular {pointer 0}  }
	{ flat_array_4 float 32 regular {pointer 0}  }
	{ flat_array_5 float 32 regular {pointer 0}  }
	{ flat_array_6 float 32 regular {pointer 0}  }
	{ flat_array_7 float 32 regular {pointer 0}  }
	{ prediction_0 float 32 regular {pointer 1}  }
	{ prediction_1 float 32 regular {pointer 1}  }
	{ prediction_2 float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "flat_array_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "flat_array_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "flat_array_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "flat_array_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "flat_array_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "flat_array_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "flat_array_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "flat_array_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "prediction_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "prediction","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "prediction_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "prediction","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "prediction_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "prediction","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flat_array_0 sc_in sc_lv 32 signal 0 } 
	{ flat_array_1 sc_in sc_lv 32 signal 1 } 
	{ flat_array_2 sc_in sc_lv 32 signal 2 } 
	{ flat_array_3 sc_in sc_lv 32 signal 3 } 
	{ flat_array_4 sc_in sc_lv 32 signal 4 } 
	{ flat_array_5 sc_in sc_lv 32 signal 5 } 
	{ flat_array_6 sc_in sc_lv 32 signal 6 } 
	{ flat_array_7 sc_in sc_lv 32 signal 7 } 
	{ prediction_0 sc_out sc_lv 32 signal 8 } 
	{ prediction_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ prediction_1 sc_out sc_lv 32 signal 9 } 
	{ prediction_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ prediction_2 sc_out sc_lv 32 signal 10 } 
	{ prediction_2_ap_vld sc_out sc_logic 1 outvld 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flat_array_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_0", "role": "default" }} , 
 	{ "name": "flat_array_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_1", "role": "default" }} , 
 	{ "name": "flat_array_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_2", "role": "default" }} , 
 	{ "name": "flat_array_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_3", "role": "default" }} , 
 	{ "name": "flat_array_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_4", "role": "default" }} , 
 	{ "name": "flat_array_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_5", "role": "default" }} , 
 	{ "name": "flat_array_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_6", "role": "default" }} , 
 	{ "name": "flat_array_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_7", "role": "default" }} , 
 	{ "name": "prediction_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction_0", "role": "default" }} , 
 	{ "name": "prediction_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "prediction_0", "role": "ap_vld" }} , 
 	{ "name": "prediction_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction_1", "role": "default" }} , 
 	{ "name": "prediction_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "prediction_1", "role": "ap_vld" }} , 
 	{ "name": "prediction_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction_2", "role": "default" }} , 
 	{ "name": "prediction_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "prediction_2", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "flat_array_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "flat_array_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "flat_array_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "flat_array_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "flat_array_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "flat_array_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "flat_array_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "prediction_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "prediction_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "prediction_2", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3bkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3bkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3bkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3bkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3bkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3cud_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3cud_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3cud_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3cud_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3cud_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3cud_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3cud_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3cud_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fdiv_32ns_3dEe_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fdiv_32ns_3dEe_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fdiv_32ns_3dEe_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fexp_32ns_3eOg_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fexp_32ns_3eOg_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_mux_32_32_1_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_mux_32_32_1_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_mux_32_32_1_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_mux_32_32_1_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_mux_32_32_1_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_mux_32_32_1_1_U27", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense {
		flat_array_0 {Type I LastRead 1 FirstWrite -1}
		flat_array_1 {Type I LastRead 1 FirstWrite -1}
		flat_array_2 {Type I LastRead 1 FirstWrite -1}
		flat_array_3 {Type I LastRead 1 FirstWrite -1}
		flat_array_4 {Type I LastRead 1 FirstWrite -1}
		flat_array_5 {Type I LastRead 1 FirstWrite -1}
		flat_array_6 {Type I LastRead 1 FirstWrite -1}
		flat_array_7 {Type I LastRead 1 FirstWrite -1}
		prediction_0 {Type O LastRead -1 FirstWrite 14}
		prediction_1 {Type O LastRead -1 FirstWrite 14}
		prediction_2 {Type O LastRead -1 FirstWrite 14}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "28", "Max" : "28"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	flat_array_0 { ap_none {  { flat_array_0 in_data 0 32 } } }
	flat_array_1 { ap_none {  { flat_array_1 in_data 0 32 } } }
	flat_array_2 { ap_none {  { flat_array_2 in_data 0 32 } } }
	flat_array_3 { ap_none {  { flat_array_3 in_data 0 32 } } }
	flat_array_4 { ap_none {  { flat_array_4 in_data 0 32 } } }
	flat_array_5 { ap_none {  { flat_array_5 in_data 0 32 } } }
	flat_array_6 { ap_none {  { flat_array_6 in_data 0 32 } } }
	flat_array_7 { ap_none {  { flat_array_7 in_data 0 32 } } }
	prediction_0 { ap_vld {  { prediction_0 out_data 1 32 }  { prediction_0_ap_vld out_vld 1 1 } } }
	prediction_1 { ap_vld {  { prediction_1 out_data 1 32 }  { prediction_1_ap_vld out_vld 1 1 } } }
	prediction_2 { ap_vld {  { prediction_2 out_data 1 32 }  { prediction_2_ap_vld out_vld 1 1 } } }
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
