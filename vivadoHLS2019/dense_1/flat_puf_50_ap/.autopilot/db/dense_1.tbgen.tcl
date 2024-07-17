set moduleName dense_1
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
set C_modelName {dense_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ flat_array_0 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_1 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_2 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_3 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_4 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_5 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_6 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_7 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_8 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_9 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_10 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_11 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_12 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_13 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_14 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_15 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_16 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_17 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_18 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_19 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_20 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_21 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_22 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_23 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ flat_array_24 float 32 regular {array 16 { 1 1 } 1 1 }  }
	{ dense_1_out float 32 regular {array 50 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "flat_array_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 375,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 376,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 377,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 378,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 379,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 380,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 381,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 382,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 383,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 384,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 385,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 386,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 387,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 388,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 389,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 390,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 391,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 392,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 393,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 394,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 20,"up" : 395,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 21,"up" : 396,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 22,"up" : 397,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 23,"up" : 398,"step" : 25}]}]}]} , 
 	{ "Name" : "flat_array_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "flat_array","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 24,"up" : 399,"step" : 25}]}]}]} , 
 	{ "Name" : "dense_1_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dense_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 49,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 160
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flat_array_0_address0 sc_out sc_lv 4 signal 0 } 
	{ flat_array_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ flat_array_0_q0 sc_in sc_lv 32 signal 0 } 
	{ flat_array_0_address1 sc_out sc_lv 4 signal 0 } 
	{ flat_array_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ flat_array_0_q1 sc_in sc_lv 32 signal 0 } 
	{ flat_array_1_address0 sc_out sc_lv 4 signal 1 } 
	{ flat_array_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_1_q0 sc_in sc_lv 32 signal 1 } 
	{ flat_array_1_address1 sc_out sc_lv 4 signal 1 } 
	{ flat_array_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ flat_array_1_q1 sc_in sc_lv 32 signal 1 } 
	{ flat_array_2_address0 sc_out sc_lv 4 signal 2 } 
	{ flat_array_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ flat_array_2_q0 sc_in sc_lv 32 signal 2 } 
	{ flat_array_2_address1 sc_out sc_lv 4 signal 2 } 
	{ flat_array_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ flat_array_2_q1 sc_in sc_lv 32 signal 2 } 
	{ flat_array_3_address0 sc_out sc_lv 4 signal 3 } 
	{ flat_array_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ flat_array_3_q0 sc_in sc_lv 32 signal 3 } 
	{ flat_array_3_address1 sc_out sc_lv 4 signal 3 } 
	{ flat_array_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ flat_array_3_q1 sc_in sc_lv 32 signal 3 } 
	{ flat_array_4_address0 sc_out sc_lv 4 signal 4 } 
	{ flat_array_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ flat_array_4_q0 sc_in sc_lv 32 signal 4 } 
	{ flat_array_4_address1 sc_out sc_lv 4 signal 4 } 
	{ flat_array_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ flat_array_4_q1 sc_in sc_lv 32 signal 4 } 
	{ flat_array_5_address0 sc_out sc_lv 4 signal 5 } 
	{ flat_array_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ flat_array_5_q0 sc_in sc_lv 32 signal 5 } 
	{ flat_array_5_address1 sc_out sc_lv 4 signal 5 } 
	{ flat_array_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ flat_array_5_q1 sc_in sc_lv 32 signal 5 } 
	{ flat_array_6_address0 sc_out sc_lv 4 signal 6 } 
	{ flat_array_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ flat_array_6_q0 sc_in sc_lv 32 signal 6 } 
	{ flat_array_6_address1 sc_out sc_lv 4 signal 6 } 
	{ flat_array_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ flat_array_6_q1 sc_in sc_lv 32 signal 6 } 
	{ flat_array_7_address0 sc_out sc_lv 4 signal 7 } 
	{ flat_array_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ flat_array_7_q0 sc_in sc_lv 32 signal 7 } 
	{ flat_array_7_address1 sc_out sc_lv 4 signal 7 } 
	{ flat_array_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ flat_array_7_q1 sc_in sc_lv 32 signal 7 } 
	{ flat_array_8_address0 sc_out sc_lv 4 signal 8 } 
	{ flat_array_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ flat_array_8_q0 sc_in sc_lv 32 signal 8 } 
	{ flat_array_8_address1 sc_out sc_lv 4 signal 8 } 
	{ flat_array_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ flat_array_8_q1 sc_in sc_lv 32 signal 8 } 
	{ flat_array_9_address0 sc_out sc_lv 4 signal 9 } 
	{ flat_array_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ flat_array_9_q0 sc_in sc_lv 32 signal 9 } 
	{ flat_array_9_address1 sc_out sc_lv 4 signal 9 } 
	{ flat_array_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ flat_array_9_q1 sc_in sc_lv 32 signal 9 } 
	{ flat_array_10_address0 sc_out sc_lv 4 signal 10 } 
	{ flat_array_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ flat_array_10_q0 sc_in sc_lv 32 signal 10 } 
	{ flat_array_10_address1 sc_out sc_lv 4 signal 10 } 
	{ flat_array_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ flat_array_10_q1 sc_in sc_lv 32 signal 10 } 
	{ flat_array_11_address0 sc_out sc_lv 4 signal 11 } 
	{ flat_array_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ flat_array_11_q0 sc_in sc_lv 32 signal 11 } 
	{ flat_array_11_address1 sc_out sc_lv 4 signal 11 } 
	{ flat_array_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ flat_array_11_q1 sc_in sc_lv 32 signal 11 } 
	{ flat_array_12_address0 sc_out sc_lv 4 signal 12 } 
	{ flat_array_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ flat_array_12_q0 sc_in sc_lv 32 signal 12 } 
	{ flat_array_12_address1 sc_out sc_lv 4 signal 12 } 
	{ flat_array_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ flat_array_12_q1 sc_in sc_lv 32 signal 12 } 
	{ flat_array_13_address0 sc_out sc_lv 4 signal 13 } 
	{ flat_array_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ flat_array_13_q0 sc_in sc_lv 32 signal 13 } 
	{ flat_array_13_address1 sc_out sc_lv 4 signal 13 } 
	{ flat_array_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ flat_array_13_q1 sc_in sc_lv 32 signal 13 } 
	{ flat_array_14_address0 sc_out sc_lv 4 signal 14 } 
	{ flat_array_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ flat_array_14_q0 sc_in sc_lv 32 signal 14 } 
	{ flat_array_14_address1 sc_out sc_lv 4 signal 14 } 
	{ flat_array_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ flat_array_14_q1 sc_in sc_lv 32 signal 14 } 
	{ flat_array_15_address0 sc_out sc_lv 4 signal 15 } 
	{ flat_array_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ flat_array_15_q0 sc_in sc_lv 32 signal 15 } 
	{ flat_array_15_address1 sc_out sc_lv 4 signal 15 } 
	{ flat_array_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ flat_array_15_q1 sc_in sc_lv 32 signal 15 } 
	{ flat_array_16_address0 sc_out sc_lv 4 signal 16 } 
	{ flat_array_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ flat_array_16_q0 sc_in sc_lv 32 signal 16 } 
	{ flat_array_16_address1 sc_out sc_lv 4 signal 16 } 
	{ flat_array_16_ce1 sc_out sc_logic 1 signal 16 } 
	{ flat_array_16_q1 sc_in sc_lv 32 signal 16 } 
	{ flat_array_17_address0 sc_out sc_lv 4 signal 17 } 
	{ flat_array_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ flat_array_17_q0 sc_in sc_lv 32 signal 17 } 
	{ flat_array_17_address1 sc_out sc_lv 4 signal 17 } 
	{ flat_array_17_ce1 sc_out sc_logic 1 signal 17 } 
	{ flat_array_17_q1 sc_in sc_lv 32 signal 17 } 
	{ flat_array_18_address0 sc_out sc_lv 4 signal 18 } 
	{ flat_array_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ flat_array_18_q0 sc_in sc_lv 32 signal 18 } 
	{ flat_array_18_address1 sc_out sc_lv 4 signal 18 } 
	{ flat_array_18_ce1 sc_out sc_logic 1 signal 18 } 
	{ flat_array_18_q1 sc_in sc_lv 32 signal 18 } 
	{ flat_array_19_address0 sc_out sc_lv 4 signal 19 } 
	{ flat_array_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ flat_array_19_q0 sc_in sc_lv 32 signal 19 } 
	{ flat_array_19_address1 sc_out sc_lv 4 signal 19 } 
	{ flat_array_19_ce1 sc_out sc_logic 1 signal 19 } 
	{ flat_array_19_q1 sc_in sc_lv 32 signal 19 } 
	{ flat_array_20_address0 sc_out sc_lv 4 signal 20 } 
	{ flat_array_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ flat_array_20_q0 sc_in sc_lv 32 signal 20 } 
	{ flat_array_20_address1 sc_out sc_lv 4 signal 20 } 
	{ flat_array_20_ce1 sc_out sc_logic 1 signal 20 } 
	{ flat_array_20_q1 sc_in sc_lv 32 signal 20 } 
	{ flat_array_21_address0 sc_out sc_lv 4 signal 21 } 
	{ flat_array_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ flat_array_21_q0 sc_in sc_lv 32 signal 21 } 
	{ flat_array_21_address1 sc_out sc_lv 4 signal 21 } 
	{ flat_array_21_ce1 sc_out sc_logic 1 signal 21 } 
	{ flat_array_21_q1 sc_in sc_lv 32 signal 21 } 
	{ flat_array_22_address0 sc_out sc_lv 4 signal 22 } 
	{ flat_array_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ flat_array_22_q0 sc_in sc_lv 32 signal 22 } 
	{ flat_array_22_address1 sc_out sc_lv 4 signal 22 } 
	{ flat_array_22_ce1 sc_out sc_logic 1 signal 22 } 
	{ flat_array_22_q1 sc_in sc_lv 32 signal 22 } 
	{ flat_array_23_address0 sc_out sc_lv 4 signal 23 } 
	{ flat_array_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ flat_array_23_q0 sc_in sc_lv 32 signal 23 } 
	{ flat_array_23_address1 sc_out sc_lv 4 signal 23 } 
	{ flat_array_23_ce1 sc_out sc_logic 1 signal 23 } 
	{ flat_array_23_q1 sc_in sc_lv 32 signal 23 } 
	{ flat_array_24_address0 sc_out sc_lv 4 signal 24 } 
	{ flat_array_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ flat_array_24_q0 sc_in sc_lv 32 signal 24 } 
	{ flat_array_24_address1 sc_out sc_lv 4 signal 24 } 
	{ flat_array_24_ce1 sc_out sc_logic 1 signal 24 } 
	{ flat_array_24_q1 sc_in sc_lv 32 signal 24 } 
	{ dense_1_out_address0 sc_out sc_lv 6 signal 25 } 
	{ dense_1_out_ce0 sc_out sc_logic 1 signal 25 } 
	{ dense_1_out_we0 sc_out sc_logic 1 signal 25 } 
	{ dense_1_out_d0 sc_out sc_lv 32 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flat_array_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_0", "role": "address0" }} , 
 	{ "name": "flat_array_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0", "role": "ce0" }} , 
 	{ "name": "flat_array_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_0", "role": "q0" }} , 
 	{ "name": "flat_array_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_0", "role": "address1" }} , 
 	{ "name": "flat_array_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0", "role": "ce1" }} , 
 	{ "name": "flat_array_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_0", "role": "q1" }} , 
 	{ "name": "flat_array_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_1", "role": "address0" }} , 
 	{ "name": "flat_array_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1", "role": "ce0" }} , 
 	{ "name": "flat_array_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_1", "role": "q0" }} , 
 	{ "name": "flat_array_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_1", "role": "address1" }} , 
 	{ "name": "flat_array_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1", "role": "ce1" }} , 
 	{ "name": "flat_array_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_1", "role": "q1" }} , 
 	{ "name": "flat_array_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_2", "role": "address0" }} , 
 	{ "name": "flat_array_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2", "role": "ce0" }} , 
 	{ "name": "flat_array_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_2", "role": "q0" }} , 
 	{ "name": "flat_array_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_2", "role": "address1" }} , 
 	{ "name": "flat_array_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2", "role": "ce1" }} , 
 	{ "name": "flat_array_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_2", "role": "q1" }} , 
 	{ "name": "flat_array_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_3", "role": "address0" }} , 
 	{ "name": "flat_array_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3", "role": "ce0" }} , 
 	{ "name": "flat_array_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_3", "role": "q0" }} , 
 	{ "name": "flat_array_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_3", "role": "address1" }} , 
 	{ "name": "flat_array_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3", "role": "ce1" }} , 
 	{ "name": "flat_array_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_3", "role": "q1" }} , 
 	{ "name": "flat_array_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_4", "role": "address0" }} , 
 	{ "name": "flat_array_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4", "role": "ce0" }} , 
 	{ "name": "flat_array_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_4", "role": "q0" }} , 
 	{ "name": "flat_array_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_4", "role": "address1" }} , 
 	{ "name": "flat_array_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4", "role": "ce1" }} , 
 	{ "name": "flat_array_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_4", "role": "q1" }} , 
 	{ "name": "flat_array_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_5", "role": "address0" }} , 
 	{ "name": "flat_array_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5", "role": "ce0" }} , 
 	{ "name": "flat_array_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_5", "role": "q0" }} , 
 	{ "name": "flat_array_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_5", "role": "address1" }} , 
 	{ "name": "flat_array_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5", "role": "ce1" }} , 
 	{ "name": "flat_array_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_5", "role": "q1" }} , 
 	{ "name": "flat_array_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_6", "role": "address0" }} , 
 	{ "name": "flat_array_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6", "role": "ce0" }} , 
 	{ "name": "flat_array_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_6", "role": "q0" }} , 
 	{ "name": "flat_array_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_6", "role": "address1" }} , 
 	{ "name": "flat_array_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6", "role": "ce1" }} , 
 	{ "name": "flat_array_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_6", "role": "q1" }} , 
 	{ "name": "flat_array_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_7", "role": "address0" }} , 
 	{ "name": "flat_array_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7", "role": "ce0" }} , 
 	{ "name": "flat_array_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_7", "role": "q0" }} , 
 	{ "name": "flat_array_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_7", "role": "address1" }} , 
 	{ "name": "flat_array_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7", "role": "ce1" }} , 
 	{ "name": "flat_array_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_7", "role": "q1" }} , 
 	{ "name": "flat_array_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_8", "role": "address0" }} , 
 	{ "name": "flat_array_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8", "role": "ce0" }} , 
 	{ "name": "flat_array_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_8", "role": "q0" }} , 
 	{ "name": "flat_array_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_8", "role": "address1" }} , 
 	{ "name": "flat_array_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8", "role": "ce1" }} , 
 	{ "name": "flat_array_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_8", "role": "q1" }} , 
 	{ "name": "flat_array_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_9", "role": "address0" }} , 
 	{ "name": "flat_array_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9", "role": "ce0" }} , 
 	{ "name": "flat_array_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_9", "role": "q0" }} , 
 	{ "name": "flat_array_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_9", "role": "address1" }} , 
 	{ "name": "flat_array_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9", "role": "ce1" }} , 
 	{ "name": "flat_array_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_9", "role": "q1" }} , 
 	{ "name": "flat_array_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_10", "role": "address0" }} , 
 	{ "name": "flat_array_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10", "role": "ce0" }} , 
 	{ "name": "flat_array_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_10", "role": "q0" }} , 
 	{ "name": "flat_array_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_10", "role": "address1" }} , 
 	{ "name": "flat_array_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10", "role": "ce1" }} , 
 	{ "name": "flat_array_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_10", "role": "q1" }} , 
 	{ "name": "flat_array_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_11", "role": "address0" }} , 
 	{ "name": "flat_array_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11", "role": "ce0" }} , 
 	{ "name": "flat_array_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_11", "role": "q0" }} , 
 	{ "name": "flat_array_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_11", "role": "address1" }} , 
 	{ "name": "flat_array_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11", "role": "ce1" }} , 
 	{ "name": "flat_array_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_11", "role": "q1" }} , 
 	{ "name": "flat_array_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_12", "role": "address0" }} , 
 	{ "name": "flat_array_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12", "role": "ce0" }} , 
 	{ "name": "flat_array_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_12", "role": "q0" }} , 
 	{ "name": "flat_array_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_12", "role": "address1" }} , 
 	{ "name": "flat_array_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12", "role": "ce1" }} , 
 	{ "name": "flat_array_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_12", "role": "q1" }} , 
 	{ "name": "flat_array_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_13", "role": "address0" }} , 
 	{ "name": "flat_array_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_13", "role": "ce0" }} , 
 	{ "name": "flat_array_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_13", "role": "q0" }} , 
 	{ "name": "flat_array_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_13", "role": "address1" }} , 
 	{ "name": "flat_array_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_13", "role": "ce1" }} , 
 	{ "name": "flat_array_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_13", "role": "q1" }} , 
 	{ "name": "flat_array_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_14", "role": "address0" }} , 
 	{ "name": "flat_array_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_14", "role": "ce0" }} , 
 	{ "name": "flat_array_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_14", "role": "q0" }} , 
 	{ "name": "flat_array_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_14", "role": "address1" }} , 
 	{ "name": "flat_array_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_14", "role": "ce1" }} , 
 	{ "name": "flat_array_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_14", "role": "q1" }} , 
 	{ "name": "flat_array_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_15", "role": "address0" }} , 
 	{ "name": "flat_array_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_15", "role": "ce0" }} , 
 	{ "name": "flat_array_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_15", "role": "q0" }} , 
 	{ "name": "flat_array_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_15", "role": "address1" }} , 
 	{ "name": "flat_array_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_15", "role": "ce1" }} , 
 	{ "name": "flat_array_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_15", "role": "q1" }} , 
 	{ "name": "flat_array_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_16", "role": "address0" }} , 
 	{ "name": "flat_array_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_16", "role": "ce0" }} , 
 	{ "name": "flat_array_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_16", "role": "q0" }} , 
 	{ "name": "flat_array_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_16", "role": "address1" }} , 
 	{ "name": "flat_array_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_16", "role": "ce1" }} , 
 	{ "name": "flat_array_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_16", "role": "q1" }} , 
 	{ "name": "flat_array_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_17", "role": "address0" }} , 
 	{ "name": "flat_array_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_17", "role": "ce0" }} , 
 	{ "name": "flat_array_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_17", "role": "q0" }} , 
 	{ "name": "flat_array_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_17", "role": "address1" }} , 
 	{ "name": "flat_array_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_17", "role": "ce1" }} , 
 	{ "name": "flat_array_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_17", "role": "q1" }} , 
 	{ "name": "flat_array_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_18", "role": "address0" }} , 
 	{ "name": "flat_array_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_18", "role": "ce0" }} , 
 	{ "name": "flat_array_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_18", "role": "q0" }} , 
 	{ "name": "flat_array_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_18", "role": "address1" }} , 
 	{ "name": "flat_array_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_18", "role": "ce1" }} , 
 	{ "name": "flat_array_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_18", "role": "q1" }} , 
 	{ "name": "flat_array_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_19", "role": "address0" }} , 
 	{ "name": "flat_array_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_19", "role": "ce0" }} , 
 	{ "name": "flat_array_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_19", "role": "q0" }} , 
 	{ "name": "flat_array_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_19", "role": "address1" }} , 
 	{ "name": "flat_array_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_19", "role": "ce1" }} , 
 	{ "name": "flat_array_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_19", "role": "q1" }} , 
 	{ "name": "flat_array_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_20", "role": "address0" }} , 
 	{ "name": "flat_array_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_20", "role": "ce0" }} , 
 	{ "name": "flat_array_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_20", "role": "q0" }} , 
 	{ "name": "flat_array_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_20", "role": "address1" }} , 
 	{ "name": "flat_array_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_20", "role": "ce1" }} , 
 	{ "name": "flat_array_20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_20", "role": "q1" }} , 
 	{ "name": "flat_array_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_21", "role": "address0" }} , 
 	{ "name": "flat_array_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_21", "role": "ce0" }} , 
 	{ "name": "flat_array_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_21", "role": "q0" }} , 
 	{ "name": "flat_array_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_21", "role": "address1" }} , 
 	{ "name": "flat_array_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_21", "role": "ce1" }} , 
 	{ "name": "flat_array_21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_21", "role": "q1" }} , 
 	{ "name": "flat_array_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_22", "role": "address0" }} , 
 	{ "name": "flat_array_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_22", "role": "ce0" }} , 
 	{ "name": "flat_array_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_22", "role": "q0" }} , 
 	{ "name": "flat_array_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_22", "role": "address1" }} , 
 	{ "name": "flat_array_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_22", "role": "ce1" }} , 
 	{ "name": "flat_array_22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_22", "role": "q1" }} , 
 	{ "name": "flat_array_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_23", "role": "address0" }} , 
 	{ "name": "flat_array_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_23", "role": "ce0" }} , 
 	{ "name": "flat_array_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_23", "role": "q0" }} , 
 	{ "name": "flat_array_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_23", "role": "address1" }} , 
 	{ "name": "flat_array_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_23", "role": "ce1" }} , 
 	{ "name": "flat_array_23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_23", "role": "q1" }} , 
 	{ "name": "flat_array_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_24", "role": "address0" }} , 
 	{ "name": "flat_array_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_24", "role": "ce0" }} , 
 	{ "name": "flat_array_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_24", "role": "q0" }} , 
 	{ "name": "flat_array_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "flat_array_24", "role": "address1" }} , 
 	{ "name": "flat_array_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_24", "role": "ce1" }} , 
 	{ "name": "flat_array_24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_24", "role": "q1" }} , 
 	{ "name": "dense_1_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dense_1_out", "role": "address0" }} , 
 	{ "name": "dense_1_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out", "role": "ce0" }} , 
 	{ "name": "dense_1_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_1_out", "role": "we0" }} , 
 	{ "name": "dense_1_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_1_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "80501", "EstimateLatencyMax" : "80501",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "flat_array_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_1_bias", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_weights_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_bias_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_fadd_32nsdEe_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_fmul_32nseOg_U2", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_fcmp_32nsfYi_U3", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U4", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U5", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U6", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U7", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U8", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U9", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U10", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U11", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U12", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U13", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U14", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U15", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U16", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U17", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U18", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U19", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U20", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U21", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U22", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U23", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U24", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U25", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U26", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U27", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U28", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U29", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U30", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U31", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U32", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U33", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U34", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U35", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U36", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U37", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U38", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U39", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U40", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U41", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U42", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U43", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U44", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U45", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U46", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U47", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U48", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U49", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U50", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U51", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U52", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_1_mac_muladg8j_U53", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_1 {
		flat_array_0 {Type I LastRead 3 FirstWrite -1}
		flat_array_1 {Type I LastRead 3 FirstWrite -1}
		flat_array_2 {Type I LastRead 3 FirstWrite -1}
		flat_array_3 {Type I LastRead 3 FirstWrite -1}
		flat_array_4 {Type I LastRead 3 FirstWrite -1}
		flat_array_5 {Type I LastRead 3 FirstWrite -1}
		flat_array_6 {Type I LastRead 3 FirstWrite -1}
		flat_array_7 {Type I LastRead 3 FirstWrite -1}
		flat_array_8 {Type I LastRead 3 FirstWrite -1}
		flat_array_9 {Type I LastRead 3 FirstWrite -1}
		flat_array_10 {Type I LastRead 3 FirstWrite -1}
		flat_array_11 {Type I LastRead 3 FirstWrite -1}
		flat_array_12 {Type I LastRead 3 FirstWrite -1}
		flat_array_13 {Type I LastRead 3 FirstWrite -1}
		flat_array_14 {Type I LastRead 3 FirstWrite -1}
		flat_array_15 {Type I LastRead 3 FirstWrite -1}
		flat_array_16 {Type I LastRead 3 FirstWrite -1}
		flat_array_17 {Type I LastRead 3 FirstWrite -1}
		flat_array_18 {Type I LastRead 3 FirstWrite -1}
		flat_array_19 {Type I LastRead 3 FirstWrite -1}
		flat_array_20 {Type I LastRead 3 FirstWrite -1}
		flat_array_21 {Type I LastRead 3 FirstWrite -1}
		flat_array_22 {Type I LastRead 3 FirstWrite -1}
		flat_array_23 {Type I LastRead 3 FirstWrite -1}
		flat_array_24 {Type I LastRead 3 FirstWrite -1}
		dense_1_out {Type O LastRead -1 FirstWrite 8}
		dense_1_weights {Type I LastRead -1 FirstWrite -1}
		dense_1_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "80501", "Max" : "80501"}
	, {"Name" : "Interval", "Min" : "80502", "Max" : "80502"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	flat_array_0 { ap_memory {  { flat_array_0_address0 mem_address 1 4 }  { flat_array_0_ce0 mem_ce 1 1 }  { flat_array_0_q0 mem_dout 0 32 }  { flat_array_0_address1 MemPortADDR2 1 4 }  { flat_array_0_ce1 MemPortCE2 1 1 }  { flat_array_0_q1 MemPortDOUT2 0 32 } } }
	flat_array_1 { ap_memory {  { flat_array_1_address0 mem_address 1 4 }  { flat_array_1_ce0 mem_ce 1 1 }  { flat_array_1_q0 mem_dout 0 32 }  { flat_array_1_address1 MemPortADDR2 1 4 }  { flat_array_1_ce1 MemPortCE2 1 1 }  { flat_array_1_q1 MemPortDOUT2 0 32 } } }
	flat_array_2 { ap_memory {  { flat_array_2_address0 mem_address 1 4 }  { flat_array_2_ce0 mem_ce 1 1 }  { flat_array_2_q0 mem_dout 0 32 }  { flat_array_2_address1 MemPortADDR2 1 4 }  { flat_array_2_ce1 MemPortCE2 1 1 }  { flat_array_2_q1 MemPortDOUT2 0 32 } } }
	flat_array_3 { ap_memory {  { flat_array_3_address0 mem_address 1 4 }  { flat_array_3_ce0 mem_ce 1 1 }  { flat_array_3_q0 mem_dout 0 32 }  { flat_array_3_address1 MemPortADDR2 1 4 }  { flat_array_3_ce1 MemPortCE2 1 1 }  { flat_array_3_q1 MemPortDOUT2 0 32 } } }
	flat_array_4 { ap_memory {  { flat_array_4_address0 mem_address 1 4 }  { flat_array_4_ce0 mem_ce 1 1 }  { flat_array_4_q0 mem_dout 0 32 }  { flat_array_4_address1 MemPortADDR2 1 4 }  { flat_array_4_ce1 MemPortCE2 1 1 }  { flat_array_4_q1 MemPortDOUT2 0 32 } } }
	flat_array_5 { ap_memory {  { flat_array_5_address0 mem_address 1 4 }  { flat_array_5_ce0 mem_ce 1 1 }  { flat_array_5_q0 mem_dout 0 32 }  { flat_array_5_address1 MemPortADDR2 1 4 }  { flat_array_5_ce1 MemPortCE2 1 1 }  { flat_array_5_q1 MemPortDOUT2 0 32 } } }
	flat_array_6 { ap_memory {  { flat_array_6_address0 mem_address 1 4 }  { flat_array_6_ce0 mem_ce 1 1 }  { flat_array_6_q0 mem_dout 0 32 }  { flat_array_6_address1 MemPortADDR2 1 4 }  { flat_array_6_ce1 MemPortCE2 1 1 }  { flat_array_6_q1 MemPortDOUT2 0 32 } } }
	flat_array_7 { ap_memory {  { flat_array_7_address0 mem_address 1 4 }  { flat_array_7_ce0 mem_ce 1 1 }  { flat_array_7_q0 mem_dout 0 32 }  { flat_array_7_address1 MemPortADDR2 1 4 }  { flat_array_7_ce1 MemPortCE2 1 1 }  { flat_array_7_q1 MemPortDOUT2 0 32 } } }
	flat_array_8 { ap_memory {  { flat_array_8_address0 mem_address 1 4 }  { flat_array_8_ce0 mem_ce 1 1 }  { flat_array_8_q0 mem_dout 0 32 }  { flat_array_8_address1 MemPortADDR2 1 4 }  { flat_array_8_ce1 MemPortCE2 1 1 }  { flat_array_8_q1 MemPortDOUT2 0 32 } } }
	flat_array_9 { ap_memory {  { flat_array_9_address0 mem_address 1 4 }  { flat_array_9_ce0 mem_ce 1 1 }  { flat_array_9_q0 mem_dout 0 32 }  { flat_array_9_address1 MemPortADDR2 1 4 }  { flat_array_9_ce1 MemPortCE2 1 1 }  { flat_array_9_q1 MemPortDOUT2 0 32 } } }
	flat_array_10 { ap_memory {  { flat_array_10_address0 mem_address 1 4 }  { flat_array_10_ce0 mem_ce 1 1 }  { flat_array_10_q0 mem_dout 0 32 }  { flat_array_10_address1 MemPortADDR2 1 4 }  { flat_array_10_ce1 MemPortCE2 1 1 }  { flat_array_10_q1 MemPortDOUT2 0 32 } } }
	flat_array_11 { ap_memory {  { flat_array_11_address0 mem_address 1 4 }  { flat_array_11_ce0 mem_ce 1 1 }  { flat_array_11_q0 mem_dout 0 32 }  { flat_array_11_address1 MemPortADDR2 1 4 }  { flat_array_11_ce1 MemPortCE2 1 1 }  { flat_array_11_q1 MemPortDOUT2 0 32 } } }
	flat_array_12 { ap_memory {  { flat_array_12_address0 mem_address 1 4 }  { flat_array_12_ce0 mem_ce 1 1 }  { flat_array_12_q0 mem_dout 0 32 }  { flat_array_12_address1 MemPortADDR2 1 4 }  { flat_array_12_ce1 MemPortCE2 1 1 }  { flat_array_12_q1 MemPortDOUT2 0 32 } } }
	flat_array_13 { ap_memory {  { flat_array_13_address0 mem_address 1 4 }  { flat_array_13_ce0 mem_ce 1 1 }  { flat_array_13_q0 mem_dout 0 32 }  { flat_array_13_address1 MemPortADDR2 1 4 }  { flat_array_13_ce1 MemPortCE2 1 1 }  { flat_array_13_q1 MemPortDOUT2 0 32 } } }
	flat_array_14 { ap_memory {  { flat_array_14_address0 mem_address 1 4 }  { flat_array_14_ce0 mem_ce 1 1 }  { flat_array_14_q0 mem_dout 0 32 }  { flat_array_14_address1 MemPortADDR2 1 4 }  { flat_array_14_ce1 MemPortCE2 1 1 }  { flat_array_14_q1 MemPortDOUT2 0 32 } } }
	flat_array_15 { ap_memory {  { flat_array_15_address0 mem_address 1 4 }  { flat_array_15_ce0 mem_ce 1 1 }  { flat_array_15_q0 mem_dout 0 32 }  { flat_array_15_address1 MemPortADDR2 1 4 }  { flat_array_15_ce1 MemPortCE2 1 1 }  { flat_array_15_q1 MemPortDOUT2 0 32 } } }
	flat_array_16 { ap_memory {  { flat_array_16_address0 mem_address 1 4 }  { flat_array_16_ce0 mem_ce 1 1 }  { flat_array_16_q0 mem_dout 0 32 }  { flat_array_16_address1 MemPortADDR2 1 4 }  { flat_array_16_ce1 MemPortCE2 1 1 }  { flat_array_16_q1 MemPortDOUT2 0 32 } } }
	flat_array_17 { ap_memory {  { flat_array_17_address0 mem_address 1 4 }  { flat_array_17_ce0 mem_ce 1 1 }  { flat_array_17_q0 mem_dout 0 32 }  { flat_array_17_address1 MemPortADDR2 1 4 }  { flat_array_17_ce1 MemPortCE2 1 1 }  { flat_array_17_q1 MemPortDOUT2 0 32 } } }
	flat_array_18 { ap_memory {  { flat_array_18_address0 mem_address 1 4 }  { flat_array_18_ce0 mem_ce 1 1 }  { flat_array_18_q0 mem_dout 0 32 }  { flat_array_18_address1 MemPortADDR2 1 4 }  { flat_array_18_ce1 MemPortCE2 1 1 }  { flat_array_18_q1 MemPortDOUT2 0 32 } } }
	flat_array_19 { ap_memory {  { flat_array_19_address0 mem_address 1 4 }  { flat_array_19_ce0 mem_ce 1 1 }  { flat_array_19_q0 mem_dout 0 32 }  { flat_array_19_address1 MemPortADDR2 1 4 }  { flat_array_19_ce1 MemPortCE2 1 1 }  { flat_array_19_q1 MemPortDOUT2 0 32 } } }
	flat_array_20 { ap_memory {  { flat_array_20_address0 mem_address 1 4 }  { flat_array_20_ce0 mem_ce 1 1 }  { flat_array_20_q0 mem_dout 0 32 }  { flat_array_20_address1 MemPortADDR2 1 4 }  { flat_array_20_ce1 MemPortCE2 1 1 }  { flat_array_20_q1 MemPortDOUT2 0 32 } } }
	flat_array_21 { ap_memory {  { flat_array_21_address0 mem_address 1 4 }  { flat_array_21_ce0 mem_ce 1 1 }  { flat_array_21_q0 mem_dout 0 32 }  { flat_array_21_address1 MemPortADDR2 1 4 }  { flat_array_21_ce1 MemPortCE2 1 1 }  { flat_array_21_q1 MemPortDOUT2 0 32 } } }
	flat_array_22 { ap_memory {  { flat_array_22_address0 mem_address 1 4 }  { flat_array_22_ce0 mem_ce 1 1 }  { flat_array_22_q0 mem_dout 0 32 }  { flat_array_22_address1 MemPortADDR2 1 4 }  { flat_array_22_ce1 MemPortCE2 1 1 }  { flat_array_22_q1 MemPortDOUT2 0 32 } } }
	flat_array_23 { ap_memory {  { flat_array_23_address0 mem_address 1 4 }  { flat_array_23_ce0 mem_ce 1 1 }  { flat_array_23_q0 mem_dout 0 32 }  { flat_array_23_address1 MemPortADDR2 1 4 }  { flat_array_23_ce1 MemPortCE2 1 1 }  { flat_array_23_q1 MemPortDOUT2 0 32 } } }
	flat_array_24 { ap_memory {  { flat_array_24_address0 mem_address 1 4 }  { flat_array_24_ce0 mem_ce 1 1 }  { flat_array_24_q0 mem_dout 0 32 }  { flat_array_24_address1 MemPortADDR2 1 4 }  { flat_array_24_ce1 MemPortCE2 1 1 }  { flat_array_24_q1 MemPortDOUT2 0 32 } } }
	dense_1_out { ap_memory {  { dense_1_out_address0 mem_address 1 6 }  { dense_1_out_ce0 mem_ce 1 1 }  { dense_1_out_we0 mem_we 1 1 }  { dense_1_out_d0 mem_din 1 32 } } }
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
