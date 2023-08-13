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
	{ input_0_0 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_0_1 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_0_2 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_0_3 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_1_0 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_1_1 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_1_2 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_1_3 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_2_0 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_2_1 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_2_2 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_2_3 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_3_0 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_3_1 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_3_2 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ input_3_3 float 32 regular {array 2 { 1 1 } 1 1 }  }
	{ conv_out_0_0 float 32 regular {array 3 { 0 3 } 0 1 }  }
	{ conv_out_0_1 float 32 regular {array 3 { 0 3 } 0 1 }  }
	{ conv_out_1_0 float 32 regular {array 3 { 0 3 } 0 1 }  }
	{ conv_out_1_1 float 32 regular {array 3 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "input_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 1,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_out_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_out_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_out_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_out_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 2,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_0_address0 sc_out sc_lv 1 signal 0 } 
	{ input_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ input_0_0_address1 sc_out sc_lv 1 signal 0 } 
	{ input_0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_0_0_q1 sc_in sc_lv 32 signal 0 } 
	{ input_0_1_address0 sc_out sc_lv 1 signal 1 } 
	{ input_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ input_0_1_address1 sc_out sc_lv 1 signal 1 } 
	{ input_0_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ input_0_1_q1 sc_in sc_lv 32 signal 1 } 
	{ input_0_2_address0 sc_out sc_lv 1 signal 2 } 
	{ input_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_0_2_q0 sc_in sc_lv 32 signal 2 } 
	{ input_0_2_address1 sc_out sc_lv 1 signal 2 } 
	{ input_0_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_0_2_q1 sc_in sc_lv 32 signal 2 } 
	{ input_0_3_address0 sc_out sc_lv 1 signal 3 } 
	{ input_0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_0_3_q0 sc_in sc_lv 32 signal 3 } 
	{ input_0_3_address1 sc_out sc_lv 1 signal 3 } 
	{ input_0_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_0_3_q1 sc_in sc_lv 32 signal 3 } 
	{ input_1_0_address0 sc_out sc_lv 1 signal 4 } 
	{ input_1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_1_0_q0 sc_in sc_lv 32 signal 4 } 
	{ input_1_0_address1 sc_out sc_lv 1 signal 4 } 
	{ input_1_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ input_1_0_q1 sc_in sc_lv 32 signal 4 } 
	{ input_1_1_address0 sc_out sc_lv 1 signal 5 } 
	{ input_1_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_1_1_q0 sc_in sc_lv 32 signal 5 } 
	{ input_1_1_address1 sc_out sc_lv 1 signal 5 } 
	{ input_1_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ input_1_1_q1 sc_in sc_lv 32 signal 5 } 
	{ input_1_2_address0 sc_out sc_lv 1 signal 6 } 
	{ input_1_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_1_2_q0 sc_in sc_lv 32 signal 6 } 
	{ input_1_2_address1 sc_out sc_lv 1 signal 6 } 
	{ input_1_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ input_1_2_q1 sc_in sc_lv 32 signal 6 } 
	{ input_1_3_address0 sc_out sc_lv 1 signal 7 } 
	{ input_1_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_1_3_q0 sc_in sc_lv 32 signal 7 } 
	{ input_1_3_address1 sc_out sc_lv 1 signal 7 } 
	{ input_1_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ input_1_3_q1 sc_in sc_lv 32 signal 7 } 
	{ input_2_0_address0 sc_out sc_lv 1 signal 8 } 
	{ input_2_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_2_0_q0 sc_in sc_lv 32 signal 8 } 
	{ input_2_0_address1 sc_out sc_lv 1 signal 8 } 
	{ input_2_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ input_2_0_q1 sc_in sc_lv 32 signal 8 } 
	{ input_2_1_address0 sc_out sc_lv 1 signal 9 } 
	{ input_2_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_2_1_q0 sc_in sc_lv 32 signal 9 } 
	{ input_2_1_address1 sc_out sc_lv 1 signal 9 } 
	{ input_2_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ input_2_1_q1 sc_in sc_lv 32 signal 9 } 
	{ input_2_2_address0 sc_out sc_lv 1 signal 10 } 
	{ input_2_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_2_2_q0 sc_in sc_lv 32 signal 10 } 
	{ input_2_2_address1 sc_out sc_lv 1 signal 10 } 
	{ input_2_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ input_2_2_q1 sc_in sc_lv 32 signal 10 } 
	{ input_2_3_address0 sc_out sc_lv 1 signal 11 } 
	{ input_2_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_2_3_q0 sc_in sc_lv 32 signal 11 } 
	{ input_2_3_address1 sc_out sc_lv 1 signal 11 } 
	{ input_2_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ input_2_3_q1 sc_in sc_lv 32 signal 11 } 
	{ input_3_0_address0 sc_out sc_lv 1 signal 12 } 
	{ input_3_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_3_0_q0 sc_in sc_lv 32 signal 12 } 
	{ input_3_0_address1 sc_out sc_lv 1 signal 12 } 
	{ input_3_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ input_3_0_q1 sc_in sc_lv 32 signal 12 } 
	{ input_3_1_address0 sc_out sc_lv 1 signal 13 } 
	{ input_3_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ input_3_1_q0 sc_in sc_lv 32 signal 13 } 
	{ input_3_1_address1 sc_out sc_lv 1 signal 13 } 
	{ input_3_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ input_3_1_q1 sc_in sc_lv 32 signal 13 } 
	{ input_3_2_address0 sc_out sc_lv 1 signal 14 } 
	{ input_3_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ input_3_2_q0 sc_in sc_lv 32 signal 14 } 
	{ input_3_2_address1 sc_out sc_lv 1 signal 14 } 
	{ input_3_2_ce1 sc_out sc_logic 1 signal 14 } 
	{ input_3_2_q1 sc_in sc_lv 32 signal 14 } 
	{ input_3_3_address0 sc_out sc_lv 1 signal 15 } 
	{ input_3_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ input_3_3_q0 sc_in sc_lv 32 signal 15 } 
	{ input_3_3_address1 sc_out sc_lv 1 signal 15 } 
	{ input_3_3_ce1 sc_out sc_logic 1 signal 15 } 
	{ input_3_3_q1 sc_in sc_lv 32 signal 15 } 
	{ conv_out_0_0_address0 sc_out sc_lv 2 signal 16 } 
	{ conv_out_0_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_out_0_0_we0 sc_out sc_logic 1 signal 16 } 
	{ conv_out_0_0_d0 sc_out sc_lv 32 signal 16 } 
	{ conv_out_0_1_address0 sc_out sc_lv 2 signal 17 } 
	{ conv_out_0_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_out_0_1_we0 sc_out sc_logic 1 signal 17 } 
	{ conv_out_0_1_d0 sc_out sc_lv 32 signal 17 } 
	{ conv_out_1_0_address0 sc_out sc_lv 2 signal 18 } 
	{ conv_out_1_0_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_out_1_0_we0 sc_out sc_logic 1 signal 18 } 
	{ conv_out_1_0_d0 sc_out sc_lv 32 signal 18 } 
	{ conv_out_1_1_address0 sc_out sc_lv 2 signal 19 } 
	{ conv_out_1_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_out_1_1_we0 sc_out sc_logic 1 signal 19 } 
	{ conv_out_1_1_d0 sc_out sc_lv 32 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_0", "role": "address0" }} , 
 	{ "name": "input_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_0", "role": "ce0" }} , 
 	{ "name": "input_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0_0", "role": "q0" }} , 
 	{ "name": "input_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_0", "role": "address1" }} , 
 	{ "name": "input_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_0", "role": "ce1" }} , 
 	{ "name": "input_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0_0", "role": "q1" }} , 
 	{ "name": "input_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_1", "role": "address0" }} , 
 	{ "name": "input_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_1", "role": "ce0" }} , 
 	{ "name": "input_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0_1", "role": "q0" }} , 
 	{ "name": "input_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_1", "role": "address1" }} , 
 	{ "name": "input_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_1", "role": "ce1" }} , 
 	{ "name": "input_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0_1", "role": "q1" }} , 
 	{ "name": "input_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_2", "role": "address0" }} , 
 	{ "name": "input_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_2", "role": "ce0" }} , 
 	{ "name": "input_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0_2", "role": "q0" }} , 
 	{ "name": "input_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_2", "role": "address1" }} , 
 	{ "name": "input_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_2", "role": "ce1" }} , 
 	{ "name": "input_0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0_2", "role": "q1" }} , 
 	{ "name": "input_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_3", "role": "address0" }} , 
 	{ "name": "input_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_3", "role": "ce0" }} , 
 	{ "name": "input_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0_3", "role": "q0" }} , 
 	{ "name": "input_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_3", "role": "address1" }} , 
 	{ "name": "input_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_3", "role": "ce1" }} , 
 	{ "name": "input_0_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0_3", "role": "q1" }} , 
 	{ "name": "input_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_0", "role": "address0" }} , 
 	{ "name": "input_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_0", "role": "ce0" }} , 
 	{ "name": "input_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_0", "role": "q0" }} , 
 	{ "name": "input_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_0", "role": "address1" }} , 
 	{ "name": "input_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_0", "role": "ce1" }} , 
 	{ "name": "input_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_0", "role": "q1" }} , 
 	{ "name": "input_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_1", "role": "address0" }} , 
 	{ "name": "input_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_1", "role": "ce0" }} , 
 	{ "name": "input_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_1", "role": "q0" }} , 
 	{ "name": "input_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_1", "role": "address1" }} , 
 	{ "name": "input_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_1", "role": "ce1" }} , 
 	{ "name": "input_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_1", "role": "q1" }} , 
 	{ "name": "input_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_2", "role": "address0" }} , 
 	{ "name": "input_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_2", "role": "ce0" }} , 
 	{ "name": "input_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_2", "role": "q0" }} , 
 	{ "name": "input_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_2", "role": "address1" }} , 
 	{ "name": "input_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_2", "role": "ce1" }} , 
 	{ "name": "input_1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_2", "role": "q1" }} , 
 	{ "name": "input_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_3", "role": "address0" }} , 
 	{ "name": "input_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_3", "role": "ce0" }} , 
 	{ "name": "input_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_3", "role": "q0" }} , 
 	{ "name": "input_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_3", "role": "address1" }} , 
 	{ "name": "input_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_3", "role": "ce1" }} , 
 	{ "name": "input_1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_3", "role": "q1" }} , 
 	{ "name": "input_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_0", "role": "address0" }} , 
 	{ "name": "input_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_0", "role": "ce0" }} , 
 	{ "name": "input_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2_0", "role": "q0" }} , 
 	{ "name": "input_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_0", "role": "address1" }} , 
 	{ "name": "input_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_0", "role": "ce1" }} , 
 	{ "name": "input_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2_0", "role": "q1" }} , 
 	{ "name": "input_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_1", "role": "address0" }} , 
 	{ "name": "input_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_1", "role": "ce0" }} , 
 	{ "name": "input_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2_1", "role": "q0" }} , 
 	{ "name": "input_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_1", "role": "address1" }} , 
 	{ "name": "input_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_1", "role": "ce1" }} , 
 	{ "name": "input_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2_1", "role": "q1" }} , 
 	{ "name": "input_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_2", "role": "address0" }} , 
 	{ "name": "input_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_2", "role": "ce0" }} , 
 	{ "name": "input_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2_2", "role": "q0" }} , 
 	{ "name": "input_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_2", "role": "address1" }} , 
 	{ "name": "input_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_2", "role": "ce1" }} , 
 	{ "name": "input_2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2_2", "role": "q1" }} , 
 	{ "name": "input_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_3", "role": "address0" }} , 
 	{ "name": "input_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_3", "role": "ce0" }} , 
 	{ "name": "input_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2_3", "role": "q0" }} , 
 	{ "name": "input_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_3", "role": "address1" }} , 
 	{ "name": "input_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_3", "role": "ce1" }} , 
 	{ "name": "input_2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_2_3", "role": "q1" }} , 
 	{ "name": "input_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_0", "role": "address0" }} , 
 	{ "name": "input_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_0", "role": "ce0" }} , 
 	{ "name": "input_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3_0", "role": "q0" }} , 
 	{ "name": "input_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_0", "role": "address1" }} , 
 	{ "name": "input_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_0", "role": "ce1" }} , 
 	{ "name": "input_3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3_0", "role": "q1" }} , 
 	{ "name": "input_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_1", "role": "address0" }} , 
 	{ "name": "input_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_1", "role": "ce0" }} , 
 	{ "name": "input_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3_1", "role": "q0" }} , 
 	{ "name": "input_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_1", "role": "address1" }} , 
 	{ "name": "input_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_1", "role": "ce1" }} , 
 	{ "name": "input_3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3_1", "role": "q1" }} , 
 	{ "name": "input_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_2", "role": "address0" }} , 
 	{ "name": "input_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_2", "role": "ce0" }} , 
 	{ "name": "input_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3_2", "role": "q0" }} , 
 	{ "name": "input_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_2", "role": "address1" }} , 
 	{ "name": "input_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_2", "role": "ce1" }} , 
 	{ "name": "input_3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3_2", "role": "q1" }} , 
 	{ "name": "input_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_3", "role": "address0" }} , 
 	{ "name": "input_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_3", "role": "ce0" }} , 
 	{ "name": "input_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3_3", "role": "q0" }} , 
 	{ "name": "input_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_3", "role": "address1" }} , 
 	{ "name": "input_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_3", "role": "ce1" }} , 
 	{ "name": "input_3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3_3", "role": "q1" }} , 
 	{ "name": "conv_out_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_out_0_0", "role": "address0" }} , 
 	{ "name": "conv_out_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0_0", "role": "ce0" }} , 
 	{ "name": "conv_out_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0_0", "role": "we0" }} , 
 	{ "name": "conv_out_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_0_0", "role": "d0" }} , 
 	{ "name": "conv_out_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_out_0_1", "role": "address0" }} , 
 	{ "name": "conv_out_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0_1", "role": "ce0" }} , 
 	{ "name": "conv_out_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0_1", "role": "we0" }} , 
 	{ "name": "conv_out_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_0_1", "role": "d0" }} , 
 	{ "name": "conv_out_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_out_1_0", "role": "address0" }} , 
 	{ "name": "conv_out_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1_0", "role": "ce0" }} , 
 	{ "name": "conv_out_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1_0", "role": "we0" }} , 
 	{ "name": "conv_out_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_1_0", "role": "d0" }} , 
 	{ "name": "conv_out_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_out_1_1", "role": "address0" }} , 
 	{ "name": "conv_out_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1_1", "role": "ce0" }} , 
 	{ "name": "conv_out_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1_1", "role": "we0" }} , 
 	{ "name": "conv_out_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_1_1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "conv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_out_1_1", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_bkb_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_cud_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fcmp_32ns_dEe_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mux_32_32_eOg_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_1 {
		input_0_0 {Type I LastRead 2 FirstWrite -1}
		input_0_1 {Type I LastRead 2 FirstWrite -1}
		input_0_2 {Type I LastRead 4 FirstWrite -1}
		input_0_3 {Type I LastRead 6 FirstWrite -1}
		input_1_0 {Type I LastRead 2 FirstWrite -1}
		input_1_1 {Type I LastRead 2 FirstWrite -1}
		input_1_2 {Type I LastRead 4 FirstWrite -1}
		input_1_3 {Type I LastRead 6 FirstWrite -1}
		input_2_0 {Type I LastRead 8 FirstWrite -1}
		input_2_1 {Type I LastRead 8 FirstWrite -1}
		input_2_2 {Type I LastRead 10 FirstWrite -1}
		input_2_3 {Type I LastRead 12 FirstWrite -1}
		input_3_0 {Type I LastRead 14 FirstWrite -1}
		input_3_1 {Type I LastRead 14 FirstWrite -1}
		input_3_2 {Type I LastRead 16 FirstWrite -1}
		input_3_3 {Type I LastRead 18 FirstWrite -1}
		conv_out_0_0 {Type O LastRead -1 FirstWrite 22}
		conv_out_0_1 {Type O LastRead -1 FirstWrite 22}
		conv_out_1_0 {Type O LastRead -1 FirstWrite 22}
		conv_out_1_1 {Type O LastRead -1 FirstWrite 22}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_0_0 { ap_memory {  { input_0_0_address0 mem_address 1 1 }  { input_0_0_ce0 mem_ce 1 1 }  { input_0_0_q0 mem_dout 0 32 }  { input_0_0_address1 MemPortADDR2 1 1 }  { input_0_0_ce1 MemPortCE2 1 1 }  { input_0_0_q1 MemPortDOUT2 0 32 } } }
	input_0_1 { ap_memory {  { input_0_1_address0 mem_address 1 1 }  { input_0_1_ce0 mem_ce 1 1 }  { input_0_1_q0 mem_dout 0 32 }  { input_0_1_address1 MemPortADDR2 1 1 }  { input_0_1_ce1 MemPortCE2 1 1 }  { input_0_1_q1 MemPortDOUT2 0 32 } } }
	input_0_2 { ap_memory {  { input_0_2_address0 mem_address 1 1 }  { input_0_2_ce0 mem_ce 1 1 }  { input_0_2_q0 mem_dout 0 32 }  { input_0_2_address1 MemPortADDR2 1 1 }  { input_0_2_ce1 MemPortCE2 1 1 }  { input_0_2_q1 MemPortDOUT2 0 32 } } }
	input_0_3 { ap_memory {  { input_0_3_address0 mem_address 1 1 }  { input_0_3_ce0 mem_ce 1 1 }  { input_0_3_q0 mem_dout 0 32 }  { input_0_3_address1 MemPortADDR2 1 1 }  { input_0_3_ce1 MemPortCE2 1 1 }  { input_0_3_q1 MemPortDOUT2 0 32 } } }
	input_1_0 { ap_memory {  { input_1_0_address0 mem_address 1 1 }  { input_1_0_ce0 mem_ce 1 1 }  { input_1_0_q0 mem_dout 0 32 }  { input_1_0_address1 MemPortADDR2 1 1 }  { input_1_0_ce1 MemPortCE2 1 1 }  { input_1_0_q1 MemPortDOUT2 0 32 } } }
	input_1_1 { ap_memory {  { input_1_1_address0 mem_address 1 1 }  { input_1_1_ce0 mem_ce 1 1 }  { input_1_1_q0 mem_dout 0 32 }  { input_1_1_address1 MemPortADDR2 1 1 }  { input_1_1_ce1 MemPortCE2 1 1 }  { input_1_1_q1 MemPortDOUT2 0 32 } } }
	input_1_2 { ap_memory {  { input_1_2_address0 mem_address 1 1 }  { input_1_2_ce0 mem_ce 1 1 }  { input_1_2_q0 mem_dout 0 32 }  { input_1_2_address1 MemPortADDR2 1 1 }  { input_1_2_ce1 MemPortCE2 1 1 }  { input_1_2_q1 MemPortDOUT2 0 32 } } }
	input_1_3 { ap_memory {  { input_1_3_address0 mem_address 1 1 }  { input_1_3_ce0 mem_ce 1 1 }  { input_1_3_q0 mem_dout 0 32 }  { input_1_3_address1 MemPortADDR2 1 1 }  { input_1_3_ce1 MemPortCE2 1 1 }  { input_1_3_q1 MemPortDOUT2 0 32 } } }
	input_2_0 { ap_memory {  { input_2_0_address0 mem_address 1 1 }  { input_2_0_ce0 mem_ce 1 1 }  { input_2_0_q0 mem_dout 0 32 }  { input_2_0_address1 MemPortADDR2 1 1 }  { input_2_0_ce1 MemPortCE2 1 1 }  { input_2_0_q1 MemPortDOUT2 0 32 } } }
	input_2_1 { ap_memory {  { input_2_1_address0 mem_address 1 1 }  { input_2_1_ce0 mem_ce 1 1 }  { input_2_1_q0 mem_dout 0 32 }  { input_2_1_address1 MemPortADDR2 1 1 }  { input_2_1_ce1 MemPortCE2 1 1 }  { input_2_1_q1 MemPortDOUT2 0 32 } } }
	input_2_2 { ap_memory {  { input_2_2_address0 mem_address 1 1 }  { input_2_2_ce0 mem_ce 1 1 }  { input_2_2_q0 mem_dout 0 32 }  { input_2_2_address1 MemPortADDR2 1 1 }  { input_2_2_ce1 MemPortCE2 1 1 }  { input_2_2_q1 MemPortDOUT2 0 32 } } }
	input_2_3 { ap_memory {  { input_2_3_address0 mem_address 1 1 }  { input_2_3_ce0 mem_ce 1 1 }  { input_2_3_q0 mem_dout 0 32 }  { input_2_3_address1 MemPortADDR2 1 1 }  { input_2_3_ce1 MemPortCE2 1 1 }  { input_2_3_q1 MemPortDOUT2 0 32 } } }
	input_3_0 { ap_memory {  { input_3_0_address0 mem_address 1 1 }  { input_3_0_ce0 mem_ce 1 1 }  { input_3_0_q0 mem_dout 0 32 }  { input_3_0_address1 MemPortADDR2 1 1 }  { input_3_0_ce1 MemPortCE2 1 1 }  { input_3_0_q1 MemPortDOUT2 0 32 } } }
	input_3_1 { ap_memory {  { input_3_1_address0 mem_address 1 1 }  { input_3_1_ce0 mem_ce 1 1 }  { input_3_1_q0 mem_dout 0 32 }  { input_3_1_address1 MemPortADDR2 1 1 }  { input_3_1_ce1 MemPortCE2 1 1 }  { input_3_1_q1 MemPortDOUT2 0 32 } } }
	input_3_2 { ap_memory {  { input_3_2_address0 mem_address 1 1 }  { input_3_2_ce0 mem_ce 1 1 }  { input_3_2_q0 mem_dout 0 32 }  { input_3_2_address1 MemPortADDR2 1 1 }  { input_3_2_ce1 MemPortCE2 1 1 }  { input_3_2_q1 MemPortDOUT2 0 32 } } }
	input_3_3 { ap_memory {  { input_3_3_address0 mem_address 1 1 }  { input_3_3_ce0 mem_ce 1 1 }  { input_3_3_q0 mem_dout 0 32 }  { input_3_3_address1 MemPortADDR2 1 1 }  { input_3_3_ce1 MemPortCE2 1 1 }  { input_3_3_q1 MemPortDOUT2 0 32 } } }
	conv_out_0_0 { ap_memory {  { conv_out_0_0_address0 mem_address 1 2 }  { conv_out_0_0_ce0 mem_ce 1 1 }  { conv_out_0_0_we0 mem_we 1 1 }  { conv_out_0_0_d0 mem_din 1 32 } } }
	conv_out_0_1 { ap_memory {  { conv_out_0_1_address0 mem_address 1 2 }  { conv_out_0_1_ce0 mem_ce 1 1 }  { conv_out_0_1_we0 mem_we 1 1 }  { conv_out_0_1_d0 mem_din 1 32 } } }
	conv_out_1_0 { ap_memory {  { conv_out_1_0_address0 mem_address 1 2 }  { conv_out_1_0_ce0 mem_ce 1 1 }  { conv_out_1_0_we0 mem_we 1 1 }  { conv_out_1_0_d0 mem_din 1 32 } } }
	conv_out_1_1 { ap_memory {  { conv_out_1_1_address0 mem_address 1 2 }  { conv_out_1_1_ce0 mem_ce 1 1 }  { conv_out_1_1_we0 mem_we 1 1 }  { conv_out_1_1_d0 mem_din 1 32 } } }
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
