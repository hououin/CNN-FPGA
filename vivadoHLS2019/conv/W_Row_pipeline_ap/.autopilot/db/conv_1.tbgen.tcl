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
	{ conv_input_0 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_1 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_2 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_3 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_4 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_5 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_6 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_7 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_8 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_9 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_10 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_11 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_12 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_13 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_14 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_15 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_16 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_17 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_18 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_19 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_20 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_21 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_22 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_23 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_24 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_25 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_26 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_input_27 float 32 regular {array 28 { 1 3 } 1 1 }  }
	{ conv_out float 32 regular {array 21632 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 6,"up" : 6,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 7,"up" : 7,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 8,"up" : 8,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 9,"up" : 9,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 10,"up" : 10,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 11,"up" : 11,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 12,"up" : 12,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 13,"up" : 13,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 14,"up" : 14,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 15,"up" : 15,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 16,"up" : 16,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 17,"up" : 17,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 18,"up" : 18,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 19,"up" : 19,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 20,"up" : 20,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 21,"up" : 21,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 22,"up" : 22,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 23,"up" : 23,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 24,"up" : 24,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 25,"up" : 25,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 26,"up" : 26,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_input_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_input","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 27,"up" : 27,"step" : 2},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 94
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_input_0_address0 sc_out sc_lv 5 signal 0 } 
	{ conv_input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_input_0_q0 sc_in sc_lv 32 signal 0 } 
	{ conv_input_1_address0 sc_out sc_lv 5 signal 1 } 
	{ conv_input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_input_1_q0 sc_in sc_lv 32 signal 1 } 
	{ conv_input_2_address0 sc_out sc_lv 5 signal 2 } 
	{ conv_input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_input_2_q0 sc_in sc_lv 32 signal 2 } 
	{ conv_input_3_address0 sc_out sc_lv 5 signal 3 } 
	{ conv_input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_input_3_q0 sc_in sc_lv 32 signal 3 } 
	{ conv_input_4_address0 sc_out sc_lv 5 signal 4 } 
	{ conv_input_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_input_4_q0 sc_in sc_lv 32 signal 4 } 
	{ conv_input_5_address0 sc_out sc_lv 5 signal 5 } 
	{ conv_input_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_input_5_q0 sc_in sc_lv 32 signal 5 } 
	{ conv_input_6_address0 sc_out sc_lv 5 signal 6 } 
	{ conv_input_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_input_6_q0 sc_in sc_lv 32 signal 6 } 
	{ conv_input_7_address0 sc_out sc_lv 5 signal 7 } 
	{ conv_input_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_input_7_q0 sc_in sc_lv 32 signal 7 } 
	{ conv_input_8_address0 sc_out sc_lv 5 signal 8 } 
	{ conv_input_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_input_8_q0 sc_in sc_lv 32 signal 8 } 
	{ conv_input_9_address0 sc_out sc_lv 5 signal 9 } 
	{ conv_input_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_input_9_q0 sc_in sc_lv 32 signal 9 } 
	{ conv_input_10_address0 sc_out sc_lv 5 signal 10 } 
	{ conv_input_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_input_10_q0 sc_in sc_lv 32 signal 10 } 
	{ conv_input_11_address0 sc_out sc_lv 5 signal 11 } 
	{ conv_input_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_input_11_q0 sc_in sc_lv 32 signal 11 } 
	{ conv_input_12_address0 sc_out sc_lv 5 signal 12 } 
	{ conv_input_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_input_12_q0 sc_in sc_lv 32 signal 12 } 
	{ conv_input_13_address0 sc_out sc_lv 5 signal 13 } 
	{ conv_input_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_input_13_q0 sc_in sc_lv 32 signal 13 } 
	{ conv_input_14_address0 sc_out sc_lv 5 signal 14 } 
	{ conv_input_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_input_14_q0 sc_in sc_lv 32 signal 14 } 
	{ conv_input_15_address0 sc_out sc_lv 5 signal 15 } 
	{ conv_input_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_input_15_q0 sc_in sc_lv 32 signal 15 } 
	{ conv_input_16_address0 sc_out sc_lv 5 signal 16 } 
	{ conv_input_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_input_16_q0 sc_in sc_lv 32 signal 16 } 
	{ conv_input_17_address0 sc_out sc_lv 5 signal 17 } 
	{ conv_input_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_input_17_q0 sc_in sc_lv 32 signal 17 } 
	{ conv_input_18_address0 sc_out sc_lv 5 signal 18 } 
	{ conv_input_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_input_18_q0 sc_in sc_lv 32 signal 18 } 
	{ conv_input_19_address0 sc_out sc_lv 5 signal 19 } 
	{ conv_input_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_input_19_q0 sc_in sc_lv 32 signal 19 } 
	{ conv_input_20_address0 sc_out sc_lv 5 signal 20 } 
	{ conv_input_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_input_20_q0 sc_in sc_lv 32 signal 20 } 
	{ conv_input_21_address0 sc_out sc_lv 5 signal 21 } 
	{ conv_input_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_input_21_q0 sc_in sc_lv 32 signal 21 } 
	{ conv_input_22_address0 sc_out sc_lv 5 signal 22 } 
	{ conv_input_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_input_22_q0 sc_in sc_lv 32 signal 22 } 
	{ conv_input_23_address0 sc_out sc_lv 5 signal 23 } 
	{ conv_input_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_input_23_q0 sc_in sc_lv 32 signal 23 } 
	{ conv_input_24_address0 sc_out sc_lv 5 signal 24 } 
	{ conv_input_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_input_24_q0 sc_in sc_lv 32 signal 24 } 
	{ conv_input_25_address0 sc_out sc_lv 5 signal 25 } 
	{ conv_input_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_input_25_q0 sc_in sc_lv 32 signal 25 } 
	{ conv_input_26_address0 sc_out sc_lv 5 signal 26 } 
	{ conv_input_26_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_input_26_q0 sc_in sc_lv 32 signal 26 } 
	{ conv_input_27_address0 sc_out sc_lv 5 signal 27 } 
	{ conv_input_27_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_input_27_q0 sc_in sc_lv 32 signal 27 } 
	{ conv_out_address0 sc_out sc_lv 15 signal 28 } 
	{ conv_out_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_out_we0 sc_out sc_logic 1 signal 28 } 
	{ conv_out_d0 sc_out sc_lv 32 signal 28 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_0", "role": "address0" }} , 
 	{ "name": "conv_input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_0", "role": "ce0" }} , 
 	{ "name": "conv_input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_0", "role": "q0" }} , 
 	{ "name": "conv_input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_1", "role": "address0" }} , 
 	{ "name": "conv_input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_1", "role": "ce0" }} , 
 	{ "name": "conv_input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_1", "role": "q0" }} , 
 	{ "name": "conv_input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_2", "role": "address0" }} , 
 	{ "name": "conv_input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_2", "role": "ce0" }} , 
 	{ "name": "conv_input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_2", "role": "q0" }} , 
 	{ "name": "conv_input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_3", "role": "address0" }} , 
 	{ "name": "conv_input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_3", "role": "ce0" }} , 
 	{ "name": "conv_input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_3", "role": "q0" }} , 
 	{ "name": "conv_input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_4", "role": "address0" }} , 
 	{ "name": "conv_input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_4", "role": "ce0" }} , 
 	{ "name": "conv_input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_4", "role": "q0" }} , 
 	{ "name": "conv_input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_5", "role": "address0" }} , 
 	{ "name": "conv_input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_5", "role": "ce0" }} , 
 	{ "name": "conv_input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_5", "role": "q0" }} , 
 	{ "name": "conv_input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_6", "role": "address0" }} , 
 	{ "name": "conv_input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_6", "role": "ce0" }} , 
 	{ "name": "conv_input_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_6", "role": "q0" }} , 
 	{ "name": "conv_input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_7", "role": "address0" }} , 
 	{ "name": "conv_input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_7", "role": "ce0" }} , 
 	{ "name": "conv_input_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_7", "role": "q0" }} , 
 	{ "name": "conv_input_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_8", "role": "address0" }} , 
 	{ "name": "conv_input_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_8", "role": "ce0" }} , 
 	{ "name": "conv_input_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_8", "role": "q0" }} , 
 	{ "name": "conv_input_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_9", "role": "address0" }} , 
 	{ "name": "conv_input_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_9", "role": "ce0" }} , 
 	{ "name": "conv_input_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_9", "role": "q0" }} , 
 	{ "name": "conv_input_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_10", "role": "address0" }} , 
 	{ "name": "conv_input_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_10", "role": "ce0" }} , 
 	{ "name": "conv_input_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_10", "role": "q0" }} , 
 	{ "name": "conv_input_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_11", "role": "address0" }} , 
 	{ "name": "conv_input_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_11", "role": "ce0" }} , 
 	{ "name": "conv_input_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_11", "role": "q0" }} , 
 	{ "name": "conv_input_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_12", "role": "address0" }} , 
 	{ "name": "conv_input_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_12", "role": "ce0" }} , 
 	{ "name": "conv_input_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_12", "role": "q0" }} , 
 	{ "name": "conv_input_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_13", "role": "address0" }} , 
 	{ "name": "conv_input_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_13", "role": "ce0" }} , 
 	{ "name": "conv_input_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_13", "role": "q0" }} , 
 	{ "name": "conv_input_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_14", "role": "address0" }} , 
 	{ "name": "conv_input_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_14", "role": "ce0" }} , 
 	{ "name": "conv_input_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_14", "role": "q0" }} , 
 	{ "name": "conv_input_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_15", "role": "address0" }} , 
 	{ "name": "conv_input_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_15", "role": "ce0" }} , 
 	{ "name": "conv_input_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_15", "role": "q0" }} , 
 	{ "name": "conv_input_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_16", "role": "address0" }} , 
 	{ "name": "conv_input_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_16", "role": "ce0" }} , 
 	{ "name": "conv_input_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_16", "role": "q0" }} , 
 	{ "name": "conv_input_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_17", "role": "address0" }} , 
 	{ "name": "conv_input_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_17", "role": "ce0" }} , 
 	{ "name": "conv_input_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_17", "role": "q0" }} , 
 	{ "name": "conv_input_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_18", "role": "address0" }} , 
 	{ "name": "conv_input_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_18", "role": "ce0" }} , 
 	{ "name": "conv_input_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_18", "role": "q0" }} , 
 	{ "name": "conv_input_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_19", "role": "address0" }} , 
 	{ "name": "conv_input_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_19", "role": "ce0" }} , 
 	{ "name": "conv_input_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_19", "role": "q0" }} , 
 	{ "name": "conv_input_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_20", "role": "address0" }} , 
 	{ "name": "conv_input_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_20", "role": "ce0" }} , 
 	{ "name": "conv_input_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_20", "role": "q0" }} , 
 	{ "name": "conv_input_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_21", "role": "address0" }} , 
 	{ "name": "conv_input_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_21", "role": "ce0" }} , 
 	{ "name": "conv_input_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_21", "role": "q0" }} , 
 	{ "name": "conv_input_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_22", "role": "address0" }} , 
 	{ "name": "conv_input_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_22", "role": "ce0" }} , 
 	{ "name": "conv_input_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_22", "role": "q0" }} , 
 	{ "name": "conv_input_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_23", "role": "address0" }} , 
 	{ "name": "conv_input_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_23", "role": "ce0" }} , 
 	{ "name": "conv_input_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_23", "role": "q0" }} , 
 	{ "name": "conv_input_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_24", "role": "address0" }} , 
 	{ "name": "conv_input_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_24", "role": "ce0" }} , 
 	{ "name": "conv_input_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_24", "role": "q0" }} , 
 	{ "name": "conv_input_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_25", "role": "address0" }} , 
 	{ "name": "conv_input_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_25", "role": "ce0" }} , 
 	{ "name": "conv_input_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_25", "role": "q0" }} , 
 	{ "name": "conv_input_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_26", "role": "address0" }} , 
 	{ "name": "conv_input_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_26", "role": "ce0" }} , 
 	{ "name": "conv_input_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_26", "role": "q0" }} , 
 	{ "name": "conv_input_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_input_27", "role": "address0" }} , 
 	{ "name": "conv_input_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_input_27", "role": "ce0" }} , 
 	{ "name": "conv_input_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_input_27", "role": "q0" }} , 
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
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "389382", "EstimateLatencyMax" : "389382",
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
			{"Name" : "conv_input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_input_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv_1_weights_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_weights_0_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_1_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_2_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_bias_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_weights_0_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fadd_32ns_eOg_U1", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fmul_32ns_fYi_U2", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_fcmp_32ns_g8j_U3", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_mac_muladdhbi_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_1 {
		conv_input_0 {Type I LastRead 1 FirstWrite -1}
		conv_input_1 {Type I LastRead 2 FirstWrite -1}
		conv_input_2 {Type I LastRead 2 FirstWrite -1}
		conv_input_3 {Type I LastRead 2 FirstWrite -1}
		conv_input_4 {Type I LastRead 2 FirstWrite -1}
		conv_input_5 {Type I LastRead 2 FirstWrite -1}
		conv_input_6 {Type I LastRead 2 FirstWrite -1}
		conv_input_7 {Type I LastRead 2 FirstWrite -1}
		conv_input_8 {Type I LastRead 2 FirstWrite -1}
		conv_input_9 {Type I LastRead 2 FirstWrite -1}
		conv_input_10 {Type I LastRead 2 FirstWrite -1}
		conv_input_11 {Type I LastRead 2 FirstWrite -1}
		conv_input_12 {Type I LastRead 2 FirstWrite -1}
		conv_input_13 {Type I LastRead 2 FirstWrite -1}
		conv_input_14 {Type I LastRead 2 FirstWrite -1}
		conv_input_15 {Type I LastRead 2 FirstWrite -1}
		conv_input_16 {Type I LastRead 2 FirstWrite -1}
		conv_input_17 {Type I LastRead 2 FirstWrite -1}
		conv_input_18 {Type I LastRead 2 FirstWrite -1}
		conv_input_19 {Type I LastRead 2 FirstWrite -1}
		conv_input_20 {Type I LastRead 2 FirstWrite -1}
		conv_input_21 {Type I LastRead 2 FirstWrite -1}
		conv_input_22 {Type I LastRead 2 FirstWrite -1}
		conv_input_23 {Type I LastRead 2 FirstWrite -1}
		conv_input_24 {Type I LastRead 2 FirstWrite -1}
		conv_input_25 {Type I LastRead 2 FirstWrite -1}
		conv_input_26 {Type I LastRead 2 FirstWrite -1}
		conv_input_27 {Type I LastRead 1 FirstWrite -1}
		conv_out {Type O LastRead -1 FirstWrite 11}
		conv_1_weights_1_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_2_0 {Type I LastRead -1 FirstWrite -1}
		conv_1_bias {Type I LastRead -1 FirstWrite -1}
		conv_1_weights_0_0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "389382", "Max" : "389382"}
	, {"Name" : "Interval", "Min" : "389383", "Max" : "389383"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_input_0 { ap_memory {  { conv_input_0_address0 mem_address 1 5 }  { conv_input_0_ce0 mem_ce 1 1 }  { conv_input_0_q0 mem_dout 0 32 } } }
	conv_input_1 { ap_memory {  { conv_input_1_address0 mem_address 1 5 }  { conv_input_1_ce0 mem_ce 1 1 }  { conv_input_1_q0 mem_dout 0 32 } } }
	conv_input_2 { ap_memory {  { conv_input_2_address0 mem_address 1 5 }  { conv_input_2_ce0 mem_ce 1 1 }  { conv_input_2_q0 mem_dout 0 32 } } }
	conv_input_3 { ap_memory {  { conv_input_3_address0 mem_address 1 5 }  { conv_input_3_ce0 mem_ce 1 1 }  { conv_input_3_q0 mem_dout 0 32 } } }
	conv_input_4 { ap_memory {  { conv_input_4_address0 mem_address 1 5 }  { conv_input_4_ce0 mem_ce 1 1 }  { conv_input_4_q0 mem_dout 0 32 } } }
	conv_input_5 { ap_memory {  { conv_input_5_address0 mem_address 1 5 }  { conv_input_5_ce0 mem_ce 1 1 }  { conv_input_5_q0 mem_dout 0 32 } } }
	conv_input_6 { ap_memory {  { conv_input_6_address0 mem_address 1 5 }  { conv_input_6_ce0 mem_ce 1 1 }  { conv_input_6_q0 mem_dout 0 32 } } }
	conv_input_7 { ap_memory {  { conv_input_7_address0 mem_address 1 5 }  { conv_input_7_ce0 mem_ce 1 1 }  { conv_input_7_q0 mem_dout 0 32 } } }
	conv_input_8 { ap_memory {  { conv_input_8_address0 mem_address 1 5 }  { conv_input_8_ce0 mem_ce 1 1 }  { conv_input_8_q0 mem_dout 0 32 } } }
	conv_input_9 { ap_memory {  { conv_input_9_address0 mem_address 1 5 }  { conv_input_9_ce0 mem_ce 1 1 }  { conv_input_9_q0 mem_dout 0 32 } } }
	conv_input_10 { ap_memory {  { conv_input_10_address0 mem_address 1 5 }  { conv_input_10_ce0 mem_ce 1 1 }  { conv_input_10_q0 mem_dout 0 32 } } }
	conv_input_11 { ap_memory {  { conv_input_11_address0 mem_address 1 5 }  { conv_input_11_ce0 mem_ce 1 1 }  { conv_input_11_q0 mem_dout 0 32 } } }
	conv_input_12 { ap_memory {  { conv_input_12_address0 mem_address 1 5 }  { conv_input_12_ce0 mem_ce 1 1 }  { conv_input_12_q0 mem_dout 0 32 } } }
	conv_input_13 { ap_memory {  { conv_input_13_address0 mem_address 1 5 }  { conv_input_13_ce0 mem_ce 1 1 }  { conv_input_13_q0 mem_dout 0 32 } } }
	conv_input_14 { ap_memory {  { conv_input_14_address0 mem_address 1 5 }  { conv_input_14_ce0 mem_ce 1 1 }  { conv_input_14_q0 mem_dout 0 32 } } }
	conv_input_15 { ap_memory {  { conv_input_15_address0 mem_address 1 5 }  { conv_input_15_ce0 mem_ce 1 1 }  { conv_input_15_q0 mem_dout 0 32 } } }
	conv_input_16 { ap_memory {  { conv_input_16_address0 mem_address 1 5 }  { conv_input_16_ce0 mem_ce 1 1 }  { conv_input_16_q0 mem_dout 0 32 } } }
	conv_input_17 { ap_memory {  { conv_input_17_address0 mem_address 1 5 }  { conv_input_17_ce0 mem_ce 1 1 }  { conv_input_17_q0 mem_dout 0 32 } } }
	conv_input_18 { ap_memory {  { conv_input_18_address0 mem_address 1 5 }  { conv_input_18_ce0 mem_ce 1 1 }  { conv_input_18_q0 mem_dout 0 32 } } }
	conv_input_19 { ap_memory {  { conv_input_19_address0 mem_address 1 5 }  { conv_input_19_ce0 mem_ce 1 1 }  { conv_input_19_q0 mem_dout 0 32 } } }
	conv_input_20 { ap_memory {  { conv_input_20_address0 mem_address 1 5 }  { conv_input_20_ce0 mem_ce 1 1 }  { conv_input_20_q0 mem_dout 0 32 } } }
	conv_input_21 { ap_memory {  { conv_input_21_address0 mem_address 1 5 }  { conv_input_21_ce0 mem_ce 1 1 }  { conv_input_21_q0 mem_dout 0 32 } } }
	conv_input_22 { ap_memory {  { conv_input_22_address0 mem_address 1 5 }  { conv_input_22_ce0 mem_ce 1 1 }  { conv_input_22_q0 mem_dout 0 32 } } }
	conv_input_23 { ap_memory {  { conv_input_23_address0 mem_address 1 5 }  { conv_input_23_ce0 mem_ce 1 1 }  { conv_input_23_q0 mem_dout 0 32 } } }
	conv_input_24 { ap_memory {  { conv_input_24_address0 mem_address 1 5 }  { conv_input_24_ce0 mem_ce 1 1 }  { conv_input_24_q0 mem_dout 0 32 } } }
	conv_input_25 { ap_memory {  { conv_input_25_address0 mem_address 1 5 }  { conv_input_25_ce0 mem_ce 1 1 }  { conv_input_25_q0 mem_dout 0 32 } } }
	conv_input_26 { ap_memory {  { conv_input_26_address0 mem_address 1 5 }  { conv_input_26_ce0 mem_ce 1 1 }  { conv_input_26_q0 mem_dout 0 32 } } }
	conv_input_27 { ap_memory {  { conv_input_27_address0 mem_address 1 5 }  { conv_input_27_ce0 mem_ce 1 1 }  { conv_input_27_q0 mem_dout 0 32 } } }
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
