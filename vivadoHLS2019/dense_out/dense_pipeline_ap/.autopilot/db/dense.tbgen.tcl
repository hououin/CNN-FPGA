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
	{ fully_connected_0 float 32 regular {pointer 0}  }
	{ fully_connected_1 float 32 regular {pointer 0}  }
	{ fully_connected_2 float 32 regular {pointer 0}  }
	{ fully_connected_3 float 32 regular {pointer 0}  }
	{ fully_connected_4 float 32 regular {pointer 0}  }
	{ fully_connected_5 float 32 regular {pointer 0}  }
	{ fully_connected_6 float 32 regular {pointer 0}  }
	{ fully_connected_7 float 32 regular {pointer 0}  }
	{ fully_connected_8 float 32 regular {pointer 0}  }
	{ fully_connected_9 float 32 regular {pointer 0}  }
	{ fully_connected_10 float 32 regular {pointer 0}  }
	{ fully_connected_11 float 32 regular {pointer 0}  }
	{ fully_connected_12 float 32 regular {pointer 0}  }
	{ fully_connected_13 float 32 regular {pointer 0}  }
	{ fully_connected_14 float 32 regular {pointer 0}  }
	{ fully_connected_15 float 32 regular {pointer 0}  }
	{ fully_connected_16 float 32 regular {pointer 0}  }
	{ fully_connected_17 float 32 regular {pointer 0}  }
	{ fully_connected_18 float 32 regular {pointer 0}  }
	{ fully_connected_19 float 32 regular {pointer 0}  }
	{ fully_connected_20 float 32 regular {pointer 0}  }
	{ fully_connected_21 float 32 regular {pointer 0}  }
	{ fully_connected_22 float 32 regular {pointer 0}  }
	{ fully_connected_23 float 32 regular {pointer 0}  }
	{ fully_connected_24 float 32 regular {pointer 0}  }
	{ fully_connected_25 float 32 regular {pointer 0}  }
	{ fully_connected_26 float 32 regular {pointer 0}  }
	{ fully_connected_27 float 32 regular {pointer 0}  }
	{ fully_connected_28 float 32 regular {pointer 0}  }
	{ fully_connected_29 float 32 regular {pointer 0}  }
	{ prediction float 32 regular {array 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fully_connected_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "fully_connected_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fully_connected","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]}]} , 
 	{ "Name" : "prediction", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "prediction","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fully_connected_0 sc_in sc_lv 32 signal 0 } 
	{ fully_connected_1 sc_in sc_lv 32 signal 1 } 
	{ fully_connected_2 sc_in sc_lv 32 signal 2 } 
	{ fully_connected_3 sc_in sc_lv 32 signal 3 } 
	{ fully_connected_4 sc_in sc_lv 32 signal 4 } 
	{ fully_connected_5 sc_in sc_lv 32 signal 5 } 
	{ fully_connected_6 sc_in sc_lv 32 signal 6 } 
	{ fully_connected_7 sc_in sc_lv 32 signal 7 } 
	{ fully_connected_8 sc_in sc_lv 32 signal 8 } 
	{ fully_connected_9 sc_in sc_lv 32 signal 9 } 
	{ fully_connected_10 sc_in sc_lv 32 signal 10 } 
	{ fully_connected_11 sc_in sc_lv 32 signal 11 } 
	{ fully_connected_12 sc_in sc_lv 32 signal 12 } 
	{ fully_connected_13 sc_in sc_lv 32 signal 13 } 
	{ fully_connected_14 sc_in sc_lv 32 signal 14 } 
	{ fully_connected_15 sc_in sc_lv 32 signal 15 } 
	{ fully_connected_16 sc_in sc_lv 32 signal 16 } 
	{ fully_connected_17 sc_in sc_lv 32 signal 17 } 
	{ fully_connected_18 sc_in sc_lv 32 signal 18 } 
	{ fully_connected_19 sc_in sc_lv 32 signal 19 } 
	{ fully_connected_20 sc_in sc_lv 32 signal 20 } 
	{ fully_connected_21 sc_in sc_lv 32 signal 21 } 
	{ fully_connected_22 sc_in sc_lv 32 signal 22 } 
	{ fully_connected_23 sc_in sc_lv 32 signal 23 } 
	{ fully_connected_24 sc_in sc_lv 32 signal 24 } 
	{ fully_connected_25 sc_in sc_lv 32 signal 25 } 
	{ fully_connected_26 sc_in sc_lv 32 signal 26 } 
	{ fully_connected_27 sc_in sc_lv 32 signal 27 } 
	{ fully_connected_28 sc_in sc_lv 32 signal 28 } 
	{ fully_connected_29 sc_in sc_lv 32 signal 29 } 
	{ prediction_address0 sc_out sc_lv 4 signal 30 } 
	{ prediction_ce0 sc_out sc_logic 1 signal 30 } 
	{ prediction_we0 sc_out sc_logic 1 signal 30 } 
	{ prediction_d0 sc_out sc_lv 32 signal 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fully_connected_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_0", "role": "default" }} , 
 	{ "name": "fully_connected_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_1", "role": "default" }} , 
 	{ "name": "fully_connected_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_2", "role": "default" }} , 
 	{ "name": "fully_connected_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_3", "role": "default" }} , 
 	{ "name": "fully_connected_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_4", "role": "default" }} , 
 	{ "name": "fully_connected_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_5", "role": "default" }} , 
 	{ "name": "fully_connected_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_6", "role": "default" }} , 
 	{ "name": "fully_connected_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_7", "role": "default" }} , 
 	{ "name": "fully_connected_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_8", "role": "default" }} , 
 	{ "name": "fully_connected_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_9", "role": "default" }} , 
 	{ "name": "fully_connected_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_10", "role": "default" }} , 
 	{ "name": "fully_connected_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_11", "role": "default" }} , 
 	{ "name": "fully_connected_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_12", "role": "default" }} , 
 	{ "name": "fully_connected_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_13", "role": "default" }} , 
 	{ "name": "fully_connected_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_14", "role": "default" }} , 
 	{ "name": "fully_connected_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_15", "role": "default" }} , 
 	{ "name": "fully_connected_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_16", "role": "default" }} , 
 	{ "name": "fully_connected_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_17", "role": "default" }} , 
 	{ "name": "fully_connected_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_18", "role": "default" }} , 
 	{ "name": "fully_connected_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_19", "role": "default" }} , 
 	{ "name": "fully_connected_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_20", "role": "default" }} , 
 	{ "name": "fully_connected_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_21", "role": "default" }} , 
 	{ "name": "fully_connected_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_22", "role": "default" }} , 
 	{ "name": "fully_connected_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_23", "role": "default" }} , 
 	{ "name": "fully_connected_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_24", "role": "default" }} , 
 	{ "name": "fully_connected_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_25", "role": "default" }} , 
 	{ "name": "fully_connected_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_26", "role": "default" }} , 
 	{ "name": "fully_connected_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_27", "role": "default" }} , 
 	{ "name": "fully_connected_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_28", "role": "default" }} , 
 	{ "name": "fully_connected_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fully_connected_29", "role": "default" }} , 
 	{ "name": "prediction_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "prediction", "role": "address0" }} , 
 	{ "name": "prediction_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "ce0" }} , 
 	{ "name": "prediction_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "prediction", "role": "we0" }} , 
 	{ "name": "prediction_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prediction", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95"],
		"CDFG" : "dense",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "389", "EstimateLatencyMax" : "389",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fully_connected_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "fully_connected_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "prediction", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_out_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_out_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_weights_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_out_bias_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U1", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U2", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U3", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U4", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U5", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U6", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U7", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U8", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U9", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U10", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U11", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U12", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U13", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U14", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U15", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U16", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U17", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U18", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U19", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U20", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U21", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U22", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U23", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U24", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U25", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U26", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U27", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U28", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U29", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U30", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fadd_32ns_3Gfk_U31", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U32", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U33", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U34", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U35", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U36", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U37", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U38", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U39", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U40", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U41", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U42", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U43", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U44", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U45", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U46", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U47", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U48", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U49", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U50", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U51", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U52", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U53", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U54", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U55", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U56", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U57", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U58", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U59", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U60", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fmul_32ns_3Hfu_U61", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fdiv_32ns_3IfE_U62", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_fexp_32ns_3JfO_U63", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense {
		fully_connected_0 {Type I LastRead 0 FirstWrite -1}
		fully_connected_1 {Type I LastRead 0 FirstWrite -1}
		fully_connected_2 {Type I LastRead 0 FirstWrite -1}
		fully_connected_3 {Type I LastRead 0 FirstWrite -1}
		fully_connected_4 {Type I LastRead 0 FirstWrite -1}
		fully_connected_5 {Type I LastRead 0 FirstWrite -1}
		fully_connected_6 {Type I LastRead 0 FirstWrite -1}
		fully_connected_7 {Type I LastRead 0 FirstWrite -1}
		fully_connected_8 {Type I LastRead 0 FirstWrite -1}
		fully_connected_9 {Type I LastRead 0 FirstWrite -1}
		fully_connected_10 {Type I LastRead 0 FirstWrite -1}
		fully_connected_11 {Type I LastRead 0 FirstWrite -1}
		fully_connected_12 {Type I LastRead 0 FirstWrite -1}
		fully_connected_13 {Type I LastRead 0 FirstWrite -1}
		fully_connected_14 {Type I LastRead 0 FirstWrite -1}
		fully_connected_15 {Type I LastRead 0 FirstWrite -1}
		fully_connected_16 {Type I LastRead 0 FirstWrite -1}
		fully_connected_17 {Type I LastRead 0 FirstWrite -1}
		fully_connected_18 {Type I LastRead 0 FirstWrite -1}
		fully_connected_19 {Type I LastRead 0 FirstWrite -1}
		fully_connected_20 {Type I LastRead 0 FirstWrite -1}
		fully_connected_21 {Type I LastRead 0 FirstWrite -1}
		fully_connected_22 {Type I LastRead 0 FirstWrite -1}
		fully_connected_23 {Type I LastRead 0 FirstWrite -1}
		fully_connected_24 {Type I LastRead 0 FirstWrite -1}
		fully_connected_25 {Type I LastRead 0 FirstWrite -1}
		fully_connected_26 {Type I LastRead 0 FirstWrite -1}
		fully_connected_27 {Type I LastRead 0 FirstWrite -1}
		fully_connected_28 {Type I LastRead 0 FirstWrite -1}
		fully_connected_29 {Type I LastRead 0 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 18}
		dense_out_weights_0 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_1 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_2 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_3 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_4 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_5 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_6 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_7 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_8 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_9 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_10 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_11 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_12 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_13 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_14 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_15 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_16 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_17 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_18 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_19 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_20 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_21 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_22 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_23 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_24 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_25 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_26 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_27 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_28 {Type I LastRead -1 FirstWrite -1}
		dense_out_weights_29 {Type I LastRead -1 FirstWrite -1}
		dense_out_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "389", "Max" : "389"}
	, {"Name" : "Interval", "Min" : "390", "Max" : "390"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fully_connected_0 { ap_none {  { fully_connected_0 in_data 0 32 } } }
	fully_connected_1 { ap_none {  { fully_connected_1 in_data 0 32 } } }
	fully_connected_2 { ap_none {  { fully_connected_2 in_data 0 32 } } }
	fully_connected_3 { ap_none {  { fully_connected_3 in_data 0 32 } } }
	fully_connected_4 { ap_none {  { fully_connected_4 in_data 0 32 } } }
	fully_connected_5 { ap_none {  { fully_connected_5 in_data 0 32 } } }
	fully_connected_6 { ap_none {  { fully_connected_6 in_data 0 32 } } }
	fully_connected_7 { ap_none {  { fully_connected_7 in_data 0 32 } } }
	fully_connected_8 { ap_none {  { fully_connected_8 in_data 0 32 } } }
	fully_connected_9 { ap_none {  { fully_connected_9 in_data 0 32 } } }
	fully_connected_10 { ap_none {  { fully_connected_10 in_data 0 32 } } }
	fully_connected_11 { ap_none {  { fully_connected_11 in_data 0 32 } } }
	fully_connected_12 { ap_none {  { fully_connected_12 in_data 0 32 } } }
	fully_connected_13 { ap_none {  { fully_connected_13 in_data 0 32 } } }
	fully_connected_14 { ap_none {  { fully_connected_14 in_data 0 32 } } }
	fully_connected_15 { ap_none {  { fully_connected_15 in_data 0 32 } } }
	fully_connected_16 { ap_none {  { fully_connected_16 in_data 0 32 } } }
	fully_connected_17 { ap_none {  { fully_connected_17 in_data 0 32 } } }
	fully_connected_18 { ap_none {  { fully_connected_18 in_data 0 32 } } }
	fully_connected_19 { ap_none {  { fully_connected_19 in_data 0 32 } } }
	fully_connected_20 { ap_none {  { fully_connected_20 in_data 0 32 } } }
	fully_connected_21 { ap_none {  { fully_connected_21 in_data 0 32 } } }
	fully_connected_22 { ap_none {  { fully_connected_22 in_data 0 32 } } }
	fully_connected_23 { ap_none {  { fully_connected_23 in_data 0 32 } } }
	fully_connected_24 { ap_none {  { fully_connected_24 in_data 0 32 } } }
	fully_connected_25 { ap_none {  { fully_connected_25 in_data 0 32 } } }
	fully_connected_26 { ap_none {  { fully_connected_26 in_data 0 32 } } }
	fully_connected_27 { ap_none {  { fully_connected_27 in_data 0 32 } } }
	fully_connected_28 { ap_none {  { fully_connected_28 in_data 0 32 } } }
	fully_connected_29 { ap_none {  { fully_connected_29 in_data 0 32 } } }
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
