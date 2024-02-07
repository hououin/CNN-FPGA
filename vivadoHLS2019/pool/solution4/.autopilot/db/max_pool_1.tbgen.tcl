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
	{ conv_1_out_0_0 float 32 regular {array 2592 { 1 1 } 1 1 }  }
	{ conv_1_out_0_1 float 32 regular {array 2592 { 1 1 } 1 1 }  }
	{ conv_1_out_0_2 float 32 regular {array 2304 { 1 1 } 1 1 }  }
	{ conv_1_out_1_0 float 32 regular {array 2592 { 1 1 } 1 1 }  }
	{ conv_1_out_1_1 float 32 regular {array 2592 { 1 1 } 1 1 }  }
	{ conv_1_out_1_2 float 32 regular {array 2304 { 1 1 } 1 1 }  }
	{ conv_1_out_2_0 float 32 regular {array 2304 { 1 1 } 1 1 }  }
	{ conv_1_out_2_1 float 32 regular {array 2304 { 1 1 } 1 1 }  }
	{ conv_1_out_2_2 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ max_pool_1_out float 32 regular {array 5408 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_1_out_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 24,"step" : 3},{"low" : 0,"up" : 24,"step" : 3},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 24,"step" : 3},{"low" : 1,"up" : 25,"step" : 3},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 24,"step" : 3},{"low" : 2,"up" : 25,"step" : 3},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 25,"step" : 3},{"low" : 0,"up" : 24,"step" : 3},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 25,"step" : 3},{"low" : 1,"up" : 25,"step" : 3},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 25,"step" : 3},{"low" : 2,"up" : 25,"step" : 3},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 25,"step" : 3},{"low" : 0,"up" : 24,"step" : 3},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 25,"step" : 3},{"low" : 1,"up" : 25,"step" : 3},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 25,"step" : 3},{"low" : 2,"up" : 25,"step" : 3},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "max_pool_1_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "max_pool_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 68
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_1_out_0_0_address0 sc_out sc_lv 12 signal 0 } 
	{ conv_1_out_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_1_out_0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ conv_1_out_0_0_address1 sc_out sc_lv 12 signal 0 } 
	{ conv_1_out_0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv_1_out_0_0_q1 sc_in sc_lv 32 signal 0 } 
	{ conv_1_out_0_1_address0 sc_out sc_lv 12 signal 1 } 
	{ conv_1_out_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_1_out_0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ conv_1_out_0_1_address1 sc_out sc_lv 12 signal 1 } 
	{ conv_1_out_0_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_1_out_0_1_q1 sc_in sc_lv 32 signal 1 } 
	{ conv_1_out_0_2_address0 sc_out sc_lv 12 signal 2 } 
	{ conv_1_out_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_1_out_0_2_q0 sc_in sc_lv 32 signal 2 } 
	{ conv_1_out_0_2_address1 sc_out sc_lv 12 signal 2 } 
	{ conv_1_out_0_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_1_out_0_2_q1 sc_in sc_lv 32 signal 2 } 
	{ conv_1_out_1_0_address0 sc_out sc_lv 12 signal 3 } 
	{ conv_1_out_1_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_1_out_1_0_q0 sc_in sc_lv 32 signal 3 } 
	{ conv_1_out_1_0_address1 sc_out sc_lv 12 signal 3 } 
	{ conv_1_out_1_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv_1_out_1_0_q1 sc_in sc_lv 32 signal 3 } 
	{ conv_1_out_1_1_address0 sc_out sc_lv 12 signal 4 } 
	{ conv_1_out_1_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_1_out_1_1_q0 sc_in sc_lv 32 signal 4 } 
	{ conv_1_out_1_1_address1 sc_out sc_lv 12 signal 4 } 
	{ conv_1_out_1_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv_1_out_1_1_q1 sc_in sc_lv 32 signal 4 } 
	{ conv_1_out_1_2_address0 sc_out sc_lv 12 signal 5 } 
	{ conv_1_out_1_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_1_out_1_2_q0 sc_in sc_lv 32 signal 5 } 
	{ conv_1_out_1_2_address1 sc_out sc_lv 12 signal 5 } 
	{ conv_1_out_1_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv_1_out_1_2_q1 sc_in sc_lv 32 signal 5 } 
	{ conv_1_out_2_0_address0 sc_out sc_lv 12 signal 6 } 
	{ conv_1_out_2_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_1_out_2_0_q0 sc_in sc_lv 32 signal 6 } 
	{ conv_1_out_2_0_address1 sc_out sc_lv 12 signal 6 } 
	{ conv_1_out_2_0_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv_1_out_2_0_q1 sc_in sc_lv 32 signal 6 } 
	{ conv_1_out_2_1_address0 sc_out sc_lv 12 signal 7 } 
	{ conv_1_out_2_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_1_out_2_1_q0 sc_in sc_lv 32 signal 7 } 
	{ conv_1_out_2_1_address1 sc_out sc_lv 12 signal 7 } 
	{ conv_1_out_2_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv_1_out_2_1_q1 sc_in sc_lv 32 signal 7 } 
	{ conv_1_out_2_2_address0 sc_out sc_lv 11 signal 8 } 
	{ conv_1_out_2_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_1_out_2_2_q0 sc_in sc_lv 32 signal 8 } 
	{ conv_1_out_2_2_address1 sc_out sc_lv 11 signal 8 } 
	{ conv_1_out_2_2_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv_1_out_2_2_q1 sc_in sc_lv 32 signal 8 } 
	{ max_pool_1_out_address0 sc_out sc_lv 13 signal 9 } 
	{ max_pool_1_out_ce0 sc_out sc_logic 1 signal 9 } 
	{ max_pool_1_out_we0 sc_out sc_logic 1 signal 9 } 
	{ max_pool_1_out_d0 sc_out sc_lv 32 signal 9 } 
	{ max_pool_1_out_address1 sc_out sc_lv 13 signal 9 } 
	{ max_pool_1_out_ce1 sc_out sc_logic 1 signal 9 } 
	{ max_pool_1_out_we1 sc_out sc_logic 1 signal 9 } 
	{ max_pool_1_out_d1 sc_out sc_lv 32 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_1_out_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_0_0", "role": "address0" }} , 
 	{ "name": "conv_1_out_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0_0", "role": "ce0" }} , 
 	{ "name": "conv_1_out_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0_0", "role": "q0" }} , 
 	{ "name": "conv_1_out_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_0_0", "role": "address1" }} , 
 	{ "name": "conv_1_out_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0_0", "role": "ce1" }} , 
 	{ "name": "conv_1_out_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0_0", "role": "q1" }} , 
 	{ "name": "conv_1_out_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_0_1", "role": "address0" }} , 
 	{ "name": "conv_1_out_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0_1", "role": "ce0" }} , 
 	{ "name": "conv_1_out_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0_1", "role": "q0" }} , 
 	{ "name": "conv_1_out_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_0_1", "role": "address1" }} , 
 	{ "name": "conv_1_out_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0_1", "role": "ce1" }} , 
 	{ "name": "conv_1_out_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0_1", "role": "q1" }} , 
 	{ "name": "conv_1_out_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_0_2", "role": "address0" }} , 
 	{ "name": "conv_1_out_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0_2", "role": "ce0" }} , 
 	{ "name": "conv_1_out_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0_2", "role": "q0" }} , 
 	{ "name": "conv_1_out_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_0_2", "role": "address1" }} , 
 	{ "name": "conv_1_out_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0_2", "role": "ce1" }} , 
 	{ "name": "conv_1_out_0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0_2", "role": "q1" }} , 
 	{ "name": "conv_1_out_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_1_0", "role": "address0" }} , 
 	{ "name": "conv_1_out_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1_0", "role": "ce0" }} , 
 	{ "name": "conv_1_out_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1_0", "role": "q0" }} , 
 	{ "name": "conv_1_out_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_1_0", "role": "address1" }} , 
 	{ "name": "conv_1_out_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1_0", "role": "ce1" }} , 
 	{ "name": "conv_1_out_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1_0", "role": "q1" }} , 
 	{ "name": "conv_1_out_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_1_1", "role": "address0" }} , 
 	{ "name": "conv_1_out_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1_1", "role": "ce0" }} , 
 	{ "name": "conv_1_out_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1_1", "role": "q0" }} , 
 	{ "name": "conv_1_out_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_1_1", "role": "address1" }} , 
 	{ "name": "conv_1_out_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1_1", "role": "ce1" }} , 
 	{ "name": "conv_1_out_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1_1", "role": "q1" }} , 
 	{ "name": "conv_1_out_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_1_2", "role": "address0" }} , 
 	{ "name": "conv_1_out_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1_2", "role": "ce0" }} , 
 	{ "name": "conv_1_out_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1_2", "role": "q0" }} , 
 	{ "name": "conv_1_out_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_1_2", "role": "address1" }} , 
 	{ "name": "conv_1_out_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1_2", "role": "ce1" }} , 
 	{ "name": "conv_1_out_1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1_2", "role": "q1" }} , 
 	{ "name": "conv_1_out_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_2_0", "role": "address0" }} , 
 	{ "name": "conv_1_out_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2_0", "role": "ce0" }} , 
 	{ "name": "conv_1_out_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2_0", "role": "q0" }} , 
 	{ "name": "conv_1_out_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_2_0", "role": "address1" }} , 
 	{ "name": "conv_1_out_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2_0", "role": "ce1" }} , 
 	{ "name": "conv_1_out_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2_0", "role": "q1" }} , 
 	{ "name": "conv_1_out_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_2_1", "role": "address0" }} , 
 	{ "name": "conv_1_out_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2_1", "role": "ce0" }} , 
 	{ "name": "conv_1_out_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2_1", "role": "q0" }} , 
 	{ "name": "conv_1_out_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_1_out_2_1", "role": "address1" }} , 
 	{ "name": "conv_1_out_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2_1", "role": "ce1" }} , 
 	{ "name": "conv_1_out_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2_1", "role": "q1" }} , 
 	{ "name": "conv_1_out_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_1_out_2_2", "role": "address0" }} , 
 	{ "name": "conv_1_out_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2_2", "role": "ce0" }} , 
 	{ "name": "conv_1_out_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2_2", "role": "q0" }} , 
 	{ "name": "conv_1_out_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv_1_out_2_2", "role": "address1" }} , 
 	{ "name": "conv_1_out_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2_2", "role": "ce1" }} , 
 	{ "name": "conv_1_out_2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2_2", "role": "q1" }} , 
 	{ "name": "max_pool_1_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "we0" }} , 
 	{ "name": "max_pool_1_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "d0" }} , 
 	{ "name": "max_pool_1_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "we1" }} , 
 	{ "name": "max_pool_1_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2927", "EstimateLatencyMax" : "2927",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_1_out_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_urem_5cud_U9", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max_pool_1 {
		conv_1_out_0_0 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_0_1 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_0_2 {Type I LastRead 13 FirstWrite -1}
		conv_1_out_1_0 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_1_1 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_1_2 {Type I LastRead 13 FirstWrite -1}
		conv_1_out_2_0 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_2_1 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_2_2 {Type I LastRead 13 FirstWrite -1}
		max_pool_1_out {Type O LastRead -1 FirstWrite 15}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2927", "Max" : "2927"}
	, {"Name" : "Interval", "Min" : "2928", "Max" : "2928"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_1_out_0_0 { ap_memory {  { conv_1_out_0_0_address0 mem_address 1 12 }  { conv_1_out_0_0_ce0 mem_ce 1 1 }  { conv_1_out_0_0_q0 mem_dout 0 32 }  { conv_1_out_0_0_address1 MemPortADDR2 1 12 }  { conv_1_out_0_0_ce1 MemPortCE2 1 1 }  { conv_1_out_0_0_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_0_1 { ap_memory {  { conv_1_out_0_1_address0 mem_address 1 12 }  { conv_1_out_0_1_ce0 mem_ce 1 1 }  { conv_1_out_0_1_q0 mem_dout 0 32 }  { conv_1_out_0_1_address1 MemPortADDR2 1 12 }  { conv_1_out_0_1_ce1 MemPortCE2 1 1 }  { conv_1_out_0_1_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_0_2 { ap_memory {  { conv_1_out_0_2_address0 mem_address 1 12 }  { conv_1_out_0_2_ce0 mem_ce 1 1 }  { conv_1_out_0_2_q0 mem_dout 0 32 }  { conv_1_out_0_2_address1 MemPortADDR2 1 12 }  { conv_1_out_0_2_ce1 MemPortCE2 1 1 }  { conv_1_out_0_2_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_1_0 { ap_memory {  { conv_1_out_1_0_address0 mem_address 1 12 }  { conv_1_out_1_0_ce0 mem_ce 1 1 }  { conv_1_out_1_0_q0 mem_dout 0 32 }  { conv_1_out_1_0_address1 MemPortADDR2 1 12 }  { conv_1_out_1_0_ce1 MemPortCE2 1 1 }  { conv_1_out_1_0_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_1_1 { ap_memory {  { conv_1_out_1_1_address0 mem_address 1 12 }  { conv_1_out_1_1_ce0 mem_ce 1 1 }  { conv_1_out_1_1_q0 mem_dout 0 32 }  { conv_1_out_1_1_address1 MemPortADDR2 1 12 }  { conv_1_out_1_1_ce1 MemPortCE2 1 1 }  { conv_1_out_1_1_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_1_2 { ap_memory {  { conv_1_out_1_2_address0 mem_address 1 12 }  { conv_1_out_1_2_ce0 mem_ce 1 1 }  { conv_1_out_1_2_q0 mem_dout 0 32 }  { conv_1_out_1_2_address1 MemPortADDR2 1 12 }  { conv_1_out_1_2_ce1 MemPortCE2 1 1 }  { conv_1_out_1_2_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_2_0 { ap_memory {  { conv_1_out_2_0_address0 mem_address 1 12 }  { conv_1_out_2_0_ce0 mem_ce 1 1 }  { conv_1_out_2_0_q0 mem_dout 0 32 }  { conv_1_out_2_0_address1 MemPortADDR2 1 12 }  { conv_1_out_2_0_ce1 MemPortCE2 1 1 }  { conv_1_out_2_0_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_2_1 { ap_memory {  { conv_1_out_2_1_address0 mem_address 1 12 }  { conv_1_out_2_1_ce0 mem_ce 1 1 }  { conv_1_out_2_1_q0 mem_dout 0 32 }  { conv_1_out_2_1_address1 MemPortADDR2 1 12 }  { conv_1_out_2_1_ce1 MemPortCE2 1 1 }  { conv_1_out_2_1_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_2_2 { ap_memory {  { conv_1_out_2_2_address0 mem_address 1 11 }  { conv_1_out_2_2_ce0 mem_ce 1 1 }  { conv_1_out_2_2_q0 mem_dout 0 32 }  { conv_1_out_2_2_address1 MemPortADDR2 1 11 }  { conv_1_out_2_2_ce1 MemPortCE2 1 1 }  { conv_1_out_2_2_q1 MemPortDOUT2 0 32 } } }
	max_pool_1_out { ap_memory {  { max_pool_1_out_address0 mem_address 1 13 }  { max_pool_1_out_ce0 mem_ce 1 1 }  { max_pool_1_out_we0 mem_we 1 1 }  { max_pool_1_out_d0 mem_din 1 32 }  { max_pool_1_out_address1 MemPortADDR2 1 13 }  { max_pool_1_out_ce1 MemPortCE2 1 1 }  { max_pool_1_out_we1 MemPortWE2 1 1 }  { max_pool_1_out_d1 MemPortDIN2 1 32 } } }
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
