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
	{ conv_1_out_0 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_1 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_2 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_3 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_4 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_5 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_6 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_7 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_8 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_9 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_10 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_11 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_12 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_13 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_14 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_15 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_16 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_17 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_18 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_19 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_20 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_21 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_22 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_23 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_24 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ conv_1_out_25 float 32 regular {array 832 { 1 1 } 1 1 }  }
	{ max_pool_1_out float 32 regular {array 5408 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_1_out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 20,"up" : 20,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 21,"up" : 21,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 22,"up" : 22,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 23,"up" : 23,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 24,"up" : 24,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_1_out_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "conv_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 25,"up" : 25,"step" : 2},{"low" : 0,"up" : 25,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "max_pool_1_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "max_pool_1_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 12,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 170
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_1_out_0_address0 sc_out sc_lv 10 signal 0 } 
	{ conv_1_out_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_1_out_0_q0 sc_in sc_lv 32 signal 0 } 
	{ conv_1_out_0_address1 sc_out sc_lv 10 signal 0 } 
	{ conv_1_out_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv_1_out_0_q1 sc_in sc_lv 32 signal 0 } 
	{ conv_1_out_1_address0 sc_out sc_lv 10 signal 1 } 
	{ conv_1_out_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_1_out_1_q0 sc_in sc_lv 32 signal 1 } 
	{ conv_1_out_1_address1 sc_out sc_lv 10 signal 1 } 
	{ conv_1_out_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_1_out_1_q1 sc_in sc_lv 32 signal 1 } 
	{ conv_1_out_2_address0 sc_out sc_lv 10 signal 2 } 
	{ conv_1_out_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_1_out_2_q0 sc_in sc_lv 32 signal 2 } 
	{ conv_1_out_2_address1 sc_out sc_lv 10 signal 2 } 
	{ conv_1_out_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_1_out_2_q1 sc_in sc_lv 32 signal 2 } 
	{ conv_1_out_3_address0 sc_out sc_lv 10 signal 3 } 
	{ conv_1_out_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_1_out_3_q0 sc_in sc_lv 32 signal 3 } 
	{ conv_1_out_3_address1 sc_out sc_lv 10 signal 3 } 
	{ conv_1_out_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv_1_out_3_q1 sc_in sc_lv 32 signal 3 } 
	{ conv_1_out_4_address0 sc_out sc_lv 10 signal 4 } 
	{ conv_1_out_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_1_out_4_q0 sc_in sc_lv 32 signal 4 } 
	{ conv_1_out_4_address1 sc_out sc_lv 10 signal 4 } 
	{ conv_1_out_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv_1_out_4_q1 sc_in sc_lv 32 signal 4 } 
	{ conv_1_out_5_address0 sc_out sc_lv 10 signal 5 } 
	{ conv_1_out_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_1_out_5_q0 sc_in sc_lv 32 signal 5 } 
	{ conv_1_out_5_address1 sc_out sc_lv 10 signal 5 } 
	{ conv_1_out_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv_1_out_5_q1 sc_in sc_lv 32 signal 5 } 
	{ conv_1_out_6_address0 sc_out sc_lv 10 signal 6 } 
	{ conv_1_out_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_1_out_6_q0 sc_in sc_lv 32 signal 6 } 
	{ conv_1_out_6_address1 sc_out sc_lv 10 signal 6 } 
	{ conv_1_out_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv_1_out_6_q1 sc_in sc_lv 32 signal 6 } 
	{ conv_1_out_7_address0 sc_out sc_lv 10 signal 7 } 
	{ conv_1_out_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_1_out_7_q0 sc_in sc_lv 32 signal 7 } 
	{ conv_1_out_7_address1 sc_out sc_lv 10 signal 7 } 
	{ conv_1_out_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv_1_out_7_q1 sc_in sc_lv 32 signal 7 } 
	{ conv_1_out_8_address0 sc_out sc_lv 10 signal 8 } 
	{ conv_1_out_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_1_out_8_q0 sc_in sc_lv 32 signal 8 } 
	{ conv_1_out_8_address1 sc_out sc_lv 10 signal 8 } 
	{ conv_1_out_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv_1_out_8_q1 sc_in sc_lv 32 signal 8 } 
	{ conv_1_out_9_address0 sc_out sc_lv 10 signal 9 } 
	{ conv_1_out_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_1_out_9_q0 sc_in sc_lv 32 signal 9 } 
	{ conv_1_out_9_address1 sc_out sc_lv 10 signal 9 } 
	{ conv_1_out_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ conv_1_out_9_q1 sc_in sc_lv 32 signal 9 } 
	{ conv_1_out_10_address0 sc_out sc_lv 10 signal 10 } 
	{ conv_1_out_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_1_out_10_q0 sc_in sc_lv 32 signal 10 } 
	{ conv_1_out_10_address1 sc_out sc_lv 10 signal 10 } 
	{ conv_1_out_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ conv_1_out_10_q1 sc_in sc_lv 32 signal 10 } 
	{ conv_1_out_11_address0 sc_out sc_lv 10 signal 11 } 
	{ conv_1_out_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_1_out_11_q0 sc_in sc_lv 32 signal 11 } 
	{ conv_1_out_11_address1 sc_out sc_lv 10 signal 11 } 
	{ conv_1_out_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ conv_1_out_11_q1 sc_in sc_lv 32 signal 11 } 
	{ conv_1_out_12_address0 sc_out sc_lv 10 signal 12 } 
	{ conv_1_out_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_1_out_12_q0 sc_in sc_lv 32 signal 12 } 
	{ conv_1_out_12_address1 sc_out sc_lv 10 signal 12 } 
	{ conv_1_out_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ conv_1_out_12_q1 sc_in sc_lv 32 signal 12 } 
	{ conv_1_out_13_address0 sc_out sc_lv 10 signal 13 } 
	{ conv_1_out_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_1_out_13_q0 sc_in sc_lv 32 signal 13 } 
	{ conv_1_out_13_address1 sc_out sc_lv 10 signal 13 } 
	{ conv_1_out_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ conv_1_out_13_q1 sc_in sc_lv 32 signal 13 } 
	{ conv_1_out_14_address0 sc_out sc_lv 10 signal 14 } 
	{ conv_1_out_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_1_out_14_q0 sc_in sc_lv 32 signal 14 } 
	{ conv_1_out_14_address1 sc_out sc_lv 10 signal 14 } 
	{ conv_1_out_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ conv_1_out_14_q1 sc_in sc_lv 32 signal 14 } 
	{ conv_1_out_15_address0 sc_out sc_lv 10 signal 15 } 
	{ conv_1_out_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_1_out_15_q0 sc_in sc_lv 32 signal 15 } 
	{ conv_1_out_15_address1 sc_out sc_lv 10 signal 15 } 
	{ conv_1_out_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ conv_1_out_15_q1 sc_in sc_lv 32 signal 15 } 
	{ conv_1_out_16_address0 sc_out sc_lv 10 signal 16 } 
	{ conv_1_out_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_1_out_16_q0 sc_in sc_lv 32 signal 16 } 
	{ conv_1_out_16_address1 sc_out sc_lv 10 signal 16 } 
	{ conv_1_out_16_ce1 sc_out sc_logic 1 signal 16 } 
	{ conv_1_out_16_q1 sc_in sc_lv 32 signal 16 } 
	{ conv_1_out_17_address0 sc_out sc_lv 10 signal 17 } 
	{ conv_1_out_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_1_out_17_q0 sc_in sc_lv 32 signal 17 } 
	{ conv_1_out_17_address1 sc_out sc_lv 10 signal 17 } 
	{ conv_1_out_17_ce1 sc_out sc_logic 1 signal 17 } 
	{ conv_1_out_17_q1 sc_in sc_lv 32 signal 17 } 
	{ conv_1_out_18_address0 sc_out sc_lv 10 signal 18 } 
	{ conv_1_out_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_1_out_18_q0 sc_in sc_lv 32 signal 18 } 
	{ conv_1_out_18_address1 sc_out sc_lv 10 signal 18 } 
	{ conv_1_out_18_ce1 sc_out sc_logic 1 signal 18 } 
	{ conv_1_out_18_q1 sc_in sc_lv 32 signal 18 } 
	{ conv_1_out_19_address0 sc_out sc_lv 10 signal 19 } 
	{ conv_1_out_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_1_out_19_q0 sc_in sc_lv 32 signal 19 } 
	{ conv_1_out_19_address1 sc_out sc_lv 10 signal 19 } 
	{ conv_1_out_19_ce1 sc_out sc_logic 1 signal 19 } 
	{ conv_1_out_19_q1 sc_in sc_lv 32 signal 19 } 
	{ conv_1_out_20_address0 sc_out sc_lv 10 signal 20 } 
	{ conv_1_out_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_1_out_20_q0 sc_in sc_lv 32 signal 20 } 
	{ conv_1_out_20_address1 sc_out sc_lv 10 signal 20 } 
	{ conv_1_out_20_ce1 sc_out sc_logic 1 signal 20 } 
	{ conv_1_out_20_q1 sc_in sc_lv 32 signal 20 } 
	{ conv_1_out_21_address0 sc_out sc_lv 10 signal 21 } 
	{ conv_1_out_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_1_out_21_q0 sc_in sc_lv 32 signal 21 } 
	{ conv_1_out_21_address1 sc_out sc_lv 10 signal 21 } 
	{ conv_1_out_21_ce1 sc_out sc_logic 1 signal 21 } 
	{ conv_1_out_21_q1 sc_in sc_lv 32 signal 21 } 
	{ conv_1_out_22_address0 sc_out sc_lv 10 signal 22 } 
	{ conv_1_out_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_1_out_22_q0 sc_in sc_lv 32 signal 22 } 
	{ conv_1_out_22_address1 sc_out sc_lv 10 signal 22 } 
	{ conv_1_out_22_ce1 sc_out sc_logic 1 signal 22 } 
	{ conv_1_out_22_q1 sc_in sc_lv 32 signal 22 } 
	{ conv_1_out_23_address0 sc_out sc_lv 10 signal 23 } 
	{ conv_1_out_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_1_out_23_q0 sc_in sc_lv 32 signal 23 } 
	{ conv_1_out_23_address1 sc_out sc_lv 10 signal 23 } 
	{ conv_1_out_23_ce1 sc_out sc_logic 1 signal 23 } 
	{ conv_1_out_23_q1 sc_in sc_lv 32 signal 23 } 
	{ conv_1_out_24_address0 sc_out sc_lv 10 signal 24 } 
	{ conv_1_out_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_1_out_24_q0 sc_in sc_lv 32 signal 24 } 
	{ conv_1_out_24_address1 sc_out sc_lv 10 signal 24 } 
	{ conv_1_out_24_ce1 sc_out sc_logic 1 signal 24 } 
	{ conv_1_out_24_q1 sc_in sc_lv 32 signal 24 } 
	{ conv_1_out_25_address0 sc_out sc_lv 10 signal 25 } 
	{ conv_1_out_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_1_out_25_q0 sc_in sc_lv 32 signal 25 } 
	{ conv_1_out_25_address1 sc_out sc_lv 10 signal 25 } 
	{ conv_1_out_25_ce1 sc_out sc_logic 1 signal 25 } 
	{ conv_1_out_25_q1 sc_in sc_lv 32 signal 25 } 
	{ max_pool_1_out_address0 sc_out sc_lv 13 signal 26 } 
	{ max_pool_1_out_ce0 sc_out sc_logic 1 signal 26 } 
	{ max_pool_1_out_we0 sc_out sc_logic 1 signal 26 } 
	{ max_pool_1_out_d0 sc_out sc_lv 32 signal 26 } 
	{ max_pool_1_out_address1 sc_out sc_lv 13 signal 26 } 
	{ max_pool_1_out_ce1 sc_out sc_logic 1 signal 26 } 
	{ max_pool_1_out_we1 sc_out sc_logic 1 signal 26 } 
	{ max_pool_1_out_d1 sc_out sc_lv 32 signal 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_1_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "address0" }} , 
 	{ "name": "conv_1_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "ce0" }} , 
 	{ "name": "conv_1_out_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "q0" }} , 
 	{ "name": "conv_1_out_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "address1" }} , 
 	{ "name": "conv_1_out_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "ce1" }} , 
 	{ "name": "conv_1_out_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_0", "role": "q1" }} , 
 	{ "name": "conv_1_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "address0" }} , 
 	{ "name": "conv_1_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "ce0" }} , 
 	{ "name": "conv_1_out_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "q0" }} , 
 	{ "name": "conv_1_out_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "address1" }} , 
 	{ "name": "conv_1_out_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "ce1" }} , 
 	{ "name": "conv_1_out_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_1", "role": "q1" }} , 
 	{ "name": "conv_1_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "address0" }} , 
 	{ "name": "conv_1_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "ce0" }} , 
 	{ "name": "conv_1_out_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "q0" }} , 
 	{ "name": "conv_1_out_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "address1" }} , 
 	{ "name": "conv_1_out_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "ce1" }} , 
 	{ "name": "conv_1_out_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_2", "role": "q1" }} , 
 	{ "name": "conv_1_out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "address0" }} , 
 	{ "name": "conv_1_out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "ce0" }} , 
 	{ "name": "conv_1_out_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "q0" }} , 
 	{ "name": "conv_1_out_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "address1" }} , 
 	{ "name": "conv_1_out_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "ce1" }} , 
 	{ "name": "conv_1_out_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_3", "role": "q1" }} , 
 	{ "name": "conv_1_out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "address0" }} , 
 	{ "name": "conv_1_out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "ce0" }} , 
 	{ "name": "conv_1_out_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "q0" }} , 
 	{ "name": "conv_1_out_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "address1" }} , 
 	{ "name": "conv_1_out_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "ce1" }} , 
 	{ "name": "conv_1_out_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_4", "role": "q1" }} , 
 	{ "name": "conv_1_out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "address0" }} , 
 	{ "name": "conv_1_out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "ce0" }} , 
 	{ "name": "conv_1_out_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "q0" }} , 
 	{ "name": "conv_1_out_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "address1" }} , 
 	{ "name": "conv_1_out_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "ce1" }} , 
 	{ "name": "conv_1_out_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_5", "role": "q1" }} , 
 	{ "name": "conv_1_out_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "address0" }} , 
 	{ "name": "conv_1_out_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "ce0" }} , 
 	{ "name": "conv_1_out_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "q0" }} , 
 	{ "name": "conv_1_out_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "address1" }} , 
 	{ "name": "conv_1_out_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "ce1" }} , 
 	{ "name": "conv_1_out_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_6", "role": "q1" }} , 
 	{ "name": "conv_1_out_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "address0" }} , 
 	{ "name": "conv_1_out_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "ce0" }} , 
 	{ "name": "conv_1_out_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "q0" }} , 
 	{ "name": "conv_1_out_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "address1" }} , 
 	{ "name": "conv_1_out_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "ce1" }} , 
 	{ "name": "conv_1_out_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_7", "role": "q1" }} , 
 	{ "name": "conv_1_out_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "address0" }} , 
 	{ "name": "conv_1_out_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "ce0" }} , 
 	{ "name": "conv_1_out_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "q0" }} , 
 	{ "name": "conv_1_out_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "address1" }} , 
 	{ "name": "conv_1_out_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "ce1" }} , 
 	{ "name": "conv_1_out_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_8", "role": "q1" }} , 
 	{ "name": "conv_1_out_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "address0" }} , 
 	{ "name": "conv_1_out_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "ce0" }} , 
 	{ "name": "conv_1_out_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "q0" }} , 
 	{ "name": "conv_1_out_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "address1" }} , 
 	{ "name": "conv_1_out_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "ce1" }} , 
 	{ "name": "conv_1_out_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_9", "role": "q1" }} , 
 	{ "name": "conv_1_out_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "address0" }} , 
 	{ "name": "conv_1_out_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "ce0" }} , 
 	{ "name": "conv_1_out_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "q0" }} , 
 	{ "name": "conv_1_out_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "address1" }} , 
 	{ "name": "conv_1_out_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "ce1" }} , 
 	{ "name": "conv_1_out_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_10", "role": "q1" }} , 
 	{ "name": "conv_1_out_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "address0" }} , 
 	{ "name": "conv_1_out_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "ce0" }} , 
 	{ "name": "conv_1_out_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "q0" }} , 
 	{ "name": "conv_1_out_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "address1" }} , 
 	{ "name": "conv_1_out_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "ce1" }} , 
 	{ "name": "conv_1_out_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_11", "role": "q1" }} , 
 	{ "name": "conv_1_out_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "address0" }} , 
 	{ "name": "conv_1_out_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "ce0" }} , 
 	{ "name": "conv_1_out_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "q0" }} , 
 	{ "name": "conv_1_out_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "address1" }} , 
 	{ "name": "conv_1_out_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "ce1" }} , 
 	{ "name": "conv_1_out_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_12", "role": "q1" }} , 
 	{ "name": "conv_1_out_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_13", "role": "address0" }} , 
 	{ "name": "conv_1_out_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_13", "role": "ce0" }} , 
 	{ "name": "conv_1_out_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_13", "role": "q0" }} , 
 	{ "name": "conv_1_out_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_13", "role": "address1" }} , 
 	{ "name": "conv_1_out_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_13", "role": "ce1" }} , 
 	{ "name": "conv_1_out_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_13", "role": "q1" }} , 
 	{ "name": "conv_1_out_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_14", "role": "address0" }} , 
 	{ "name": "conv_1_out_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_14", "role": "ce0" }} , 
 	{ "name": "conv_1_out_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_14", "role": "q0" }} , 
 	{ "name": "conv_1_out_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_14", "role": "address1" }} , 
 	{ "name": "conv_1_out_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_14", "role": "ce1" }} , 
 	{ "name": "conv_1_out_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_14", "role": "q1" }} , 
 	{ "name": "conv_1_out_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_15", "role": "address0" }} , 
 	{ "name": "conv_1_out_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_15", "role": "ce0" }} , 
 	{ "name": "conv_1_out_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_15", "role": "q0" }} , 
 	{ "name": "conv_1_out_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_15", "role": "address1" }} , 
 	{ "name": "conv_1_out_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_15", "role": "ce1" }} , 
 	{ "name": "conv_1_out_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_15", "role": "q1" }} , 
 	{ "name": "conv_1_out_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_16", "role": "address0" }} , 
 	{ "name": "conv_1_out_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_16", "role": "ce0" }} , 
 	{ "name": "conv_1_out_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_16", "role": "q0" }} , 
 	{ "name": "conv_1_out_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_16", "role": "address1" }} , 
 	{ "name": "conv_1_out_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_16", "role": "ce1" }} , 
 	{ "name": "conv_1_out_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_16", "role": "q1" }} , 
 	{ "name": "conv_1_out_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_17", "role": "address0" }} , 
 	{ "name": "conv_1_out_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_17", "role": "ce0" }} , 
 	{ "name": "conv_1_out_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_17", "role": "q0" }} , 
 	{ "name": "conv_1_out_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_17", "role": "address1" }} , 
 	{ "name": "conv_1_out_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_17", "role": "ce1" }} , 
 	{ "name": "conv_1_out_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_17", "role": "q1" }} , 
 	{ "name": "conv_1_out_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_18", "role": "address0" }} , 
 	{ "name": "conv_1_out_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_18", "role": "ce0" }} , 
 	{ "name": "conv_1_out_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_18", "role": "q0" }} , 
 	{ "name": "conv_1_out_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_18", "role": "address1" }} , 
 	{ "name": "conv_1_out_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_18", "role": "ce1" }} , 
 	{ "name": "conv_1_out_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_18", "role": "q1" }} , 
 	{ "name": "conv_1_out_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_19", "role": "address0" }} , 
 	{ "name": "conv_1_out_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_19", "role": "ce0" }} , 
 	{ "name": "conv_1_out_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_19", "role": "q0" }} , 
 	{ "name": "conv_1_out_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_19", "role": "address1" }} , 
 	{ "name": "conv_1_out_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_19", "role": "ce1" }} , 
 	{ "name": "conv_1_out_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_19", "role": "q1" }} , 
 	{ "name": "conv_1_out_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_20", "role": "address0" }} , 
 	{ "name": "conv_1_out_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_20", "role": "ce0" }} , 
 	{ "name": "conv_1_out_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_20", "role": "q0" }} , 
 	{ "name": "conv_1_out_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_20", "role": "address1" }} , 
 	{ "name": "conv_1_out_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_20", "role": "ce1" }} , 
 	{ "name": "conv_1_out_20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_20", "role": "q1" }} , 
 	{ "name": "conv_1_out_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_21", "role": "address0" }} , 
 	{ "name": "conv_1_out_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_21", "role": "ce0" }} , 
 	{ "name": "conv_1_out_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_21", "role": "q0" }} , 
 	{ "name": "conv_1_out_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_21", "role": "address1" }} , 
 	{ "name": "conv_1_out_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_21", "role": "ce1" }} , 
 	{ "name": "conv_1_out_21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_21", "role": "q1" }} , 
 	{ "name": "conv_1_out_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_22", "role": "address0" }} , 
 	{ "name": "conv_1_out_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_22", "role": "ce0" }} , 
 	{ "name": "conv_1_out_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_22", "role": "q0" }} , 
 	{ "name": "conv_1_out_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_22", "role": "address1" }} , 
 	{ "name": "conv_1_out_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_22", "role": "ce1" }} , 
 	{ "name": "conv_1_out_22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_22", "role": "q1" }} , 
 	{ "name": "conv_1_out_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_23", "role": "address0" }} , 
 	{ "name": "conv_1_out_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_23", "role": "ce0" }} , 
 	{ "name": "conv_1_out_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_23", "role": "q0" }} , 
 	{ "name": "conv_1_out_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_23", "role": "address1" }} , 
 	{ "name": "conv_1_out_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_23", "role": "ce1" }} , 
 	{ "name": "conv_1_out_23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_23", "role": "q1" }} , 
 	{ "name": "conv_1_out_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_24", "role": "address0" }} , 
 	{ "name": "conv_1_out_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_24", "role": "ce0" }} , 
 	{ "name": "conv_1_out_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_24", "role": "q0" }} , 
 	{ "name": "conv_1_out_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_24", "role": "address1" }} , 
 	{ "name": "conv_1_out_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_24", "role": "ce1" }} , 
 	{ "name": "conv_1_out_24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_24", "role": "q1" }} , 
 	{ "name": "conv_1_out_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_25", "role": "address0" }} , 
 	{ "name": "conv_1_out_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_25", "role": "ce0" }} , 
 	{ "name": "conv_1_out_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_25", "role": "q0" }} , 
 	{ "name": "conv_1_out_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_1_out_25", "role": "address1" }} , 
 	{ "name": "conv_1_out_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_1_out_25", "role": "ce1" }} , 
 	{ "name": "conv_1_out_25_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_1_out_25", "role": "q1" }} , 
 	{ "name": "max_pool_1_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "address0" }} , 
 	{ "name": "max_pool_1_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "ce0" }} , 
 	{ "name": "max_pool_1_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "we0" }} , 
 	{ "name": "max_pool_1_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "d0" }} , 
 	{ "name": "max_pool_1_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "address1" }} , 
 	{ "name": "max_pool_1_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "ce1" }} , 
 	{ "name": "max_pool_1_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "we1" }} , 
 	{ "name": "max_pool_1_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_1_out", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5416", "EstimateLatencyMax" : "5416",
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
			{"Name" : "conv_1_out_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_1_out_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_1_out", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1_fcmp_3bkb_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	max_pool_1 {
		conv_1_out_0 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_1 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_2 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_3 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_4 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_5 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_6 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_7 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_8 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_9 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_10 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_11 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_12 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_13 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_14 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_15 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_16 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_17 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_18 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_19 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_20 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_21 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_22 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_23 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_24 {Type I LastRead 14 FirstWrite -1}
		conv_1_out_25 {Type I LastRead 14 FirstWrite -1}
		max_pool_1_out {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5416", "Max" : "5416"}
	, {"Name" : "Interval", "Min" : "5417", "Max" : "5417"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_1_out_0 { ap_memory {  { conv_1_out_0_address0 mem_address 1 10 }  { conv_1_out_0_ce0 mem_ce 1 1 }  { conv_1_out_0_q0 mem_dout 0 32 }  { conv_1_out_0_address1 MemPortADDR2 1 10 }  { conv_1_out_0_ce1 MemPortCE2 1 1 }  { conv_1_out_0_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_1 { ap_memory {  { conv_1_out_1_address0 mem_address 1 10 }  { conv_1_out_1_ce0 mem_ce 1 1 }  { conv_1_out_1_q0 mem_dout 0 32 }  { conv_1_out_1_address1 MemPortADDR2 1 10 }  { conv_1_out_1_ce1 MemPortCE2 1 1 }  { conv_1_out_1_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_2 { ap_memory {  { conv_1_out_2_address0 mem_address 1 10 }  { conv_1_out_2_ce0 mem_ce 1 1 }  { conv_1_out_2_q0 mem_dout 0 32 }  { conv_1_out_2_address1 MemPortADDR2 1 10 }  { conv_1_out_2_ce1 MemPortCE2 1 1 }  { conv_1_out_2_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_3 { ap_memory {  { conv_1_out_3_address0 mem_address 1 10 }  { conv_1_out_3_ce0 mem_ce 1 1 }  { conv_1_out_3_q0 mem_dout 0 32 }  { conv_1_out_3_address1 MemPortADDR2 1 10 }  { conv_1_out_3_ce1 MemPortCE2 1 1 }  { conv_1_out_3_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_4 { ap_memory {  { conv_1_out_4_address0 mem_address 1 10 }  { conv_1_out_4_ce0 mem_ce 1 1 }  { conv_1_out_4_q0 mem_dout 0 32 }  { conv_1_out_4_address1 MemPortADDR2 1 10 }  { conv_1_out_4_ce1 MemPortCE2 1 1 }  { conv_1_out_4_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_5 { ap_memory {  { conv_1_out_5_address0 mem_address 1 10 }  { conv_1_out_5_ce0 mem_ce 1 1 }  { conv_1_out_5_q0 mem_dout 0 32 }  { conv_1_out_5_address1 MemPortADDR2 1 10 }  { conv_1_out_5_ce1 MemPortCE2 1 1 }  { conv_1_out_5_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_6 { ap_memory {  { conv_1_out_6_address0 mem_address 1 10 }  { conv_1_out_6_ce0 mem_ce 1 1 }  { conv_1_out_6_q0 mem_dout 0 32 }  { conv_1_out_6_address1 MemPortADDR2 1 10 }  { conv_1_out_6_ce1 MemPortCE2 1 1 }  { conv_1_out_6_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_7 { ap_memory {  { conv_1_out_7_address0 mem_address 1 10 }  { conv_1_out_7_ce0 mem_ce 1 1 }  { conv_1_out_7_q0 mem_dout 0 32 }  { conv_1_out_7_address1 MemPortADDR2 1 10 }  { conv_1_out_7_ce1 MemPortCE2 1 1 }  { conv_1_out_7_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_8 { ap_memory {  { conv_1_out_8_address0 mem_address 1 10 }  { conv_1_out_8_ce0 mem_ce 1 1 }  { conv_1_out_8_q0 mem_dout 0 32 }  { conv_1_out_8_address1 MemPortADDR2 1 10 }  { conv_1_out_8_ce1 MemPortCE2 1 1 }  { conv_1_out_8_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_9 { ap_memory {  { conv_1_out_9_address0 mem_address 1 10 }  { conv_1_out_9_ce0 mem_ce 1 1 }  { conv_1_out_9_q0 mem_dout 0 32 }  { conv_1_out_9_address1 MemPortADDR2 1 10 }  { conv_1_out_9_ce1 MemPortCE2 1 1 }  { conv_1_out_9_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_10 { ap_memory {  { conv_1_out_10_address0 mem_address 1 10 }  { conv_1_out_10_ce0 mem_ce 1 1 }  { conv_1_out_10_q0 mem_dout 0 32 }  { conv_1_out_10_address1 MemPortADDR2 1 10 }  { conv_1_out_10_ce1 MemPortCE2 1 1 }  { conv_1_out_10_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_11 { ap_memory {  { conv_1_out_11_address0 mem_address 1 10 }  { conv_1_out_11_ce0 mem_ce 1 1 }  { conv_1_out_11_q0 mem_dout 0 32 }  { conv_1_out_11_address1 MemPortADDR2 1 10 }  { conv_1_out_11_ce1 MemPortCE2 1 1 }  { conv_1_out_11_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_12 { ap_memory {  { conv_1_out_12_address0 mem_address 1 10 }  { conv_1_out_12_ce0 mem_ce 1 1 }  { conv_1_out_12_q0 mem_dout 0 32 }  { conv_1_out_12_address1 MemPortADDR2 1 10 }  { conv_1_out_12_ce1 MemPortCE2 1 1 }  { conv_1_out_12_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_13 { ap_memory {  { conv_1_out_13_address0 mem_address 1 10 }  { conv_1_out_13_ce0 mem_ce 1 1 }  { conv_1_out_13_q0 mem_dout 0 32 }  { conv_1_out_13_address1 MemPortADDR2 1 10 }  { conv_1_out_13_ce1 MemPortCE2 1 1 }  { conv_1_out_13_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_14 { ap_memory {  { conv_1_out_14_address0 mem_address 1 10 }  { conv_1_out_14_ce0 mem_ce 1 1 }  { conv_1_out_14_q0 mem_dout 0 32 }  { conv_1_out_14_address1 MemPortADDR2 1 10 }  { conv_1_out_14_ce1 MemPortCE2 1 1 }  { conv_1_out_14_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_15 { ap_memory {  { conv_1_out_15_address0 mem_address 1 10 }  { conv_1_out_15_ce0 mem_ce 1 1 }  { conv_1_out_15_q0 mem_dout 0 32 }  { conv_1_out_15_address1 MemPortADDR2 1 10 }  { conv_1_out_15_ce1 MemPortCE2 1 1 }  { conv_1_out_15_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_16 { ap_memory {  { conv_1_out_16_address0 mem_address 1 10 }  { conv_1_out_16_ce0 mem_ce 1 1 }  { conv_1_out_16_q0 mem_dout 0 32 }  { conv_1_out_16_address1 MemPortADDR2 1 10 }  { conv_1_out_16_ce1 MemPortCE2 1 1 }  { conv_1_out_16_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_17 { ap_memory {  { conv_1_out_17_address0 mem_address 1 10 }  { conv_1_out_17_ce0 mem_ce 1 1 }  { conv_1_out_17_q0 mem_dout 0 32 }  { conv_1_out_17_address1 MemPortADDR2 1 10 }  { conv_1_out_17_ce1 MemPortCE2 1 1 }  { conv_1_out_17_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_18 { ap_memory {  { conv_1_out_18_address0 mem_address 1 10 }  { conv_1_out_18_ce0 mem_ce 1 1 }  { conv_1_out_18_q0 mem_dout 0 32 }  { conv_1_out_18_address1 MemPortADDR2 1 10 }  { conv_1_out_18_ce1 MemPortCE2 1 1 }  { conv_1_out_18_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_19 { ap_memory {  { conv_1_out_19_address0 mem_address 1 10 }  { conv_1_out_19_ce0 mem_ce 1 1 }  { conv_1_out_19_q0 mem_dout 0 32 }  { conv_1_out_19_address1 MemPortADDR2 1 10 }  { conv_1_out_19_ce1 MemPortCE2 1 1 }  { conv_1_out_19_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_20 { ap_memory {  { conv_1_out_20_address0 mem_address 1 10 }  { conv_1_out_20_ce0 mem_ce 1 1 }  { conv_1_out_20_q0 mem_dout 0 32 }  { conv_1_out_20_address1 MemPortADDR2 1 10 }  { conv_1_out_20_ce1 MemPortCE2 1 1 }  { conv_1_out_20_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_21 { ap_memory {  { conv_1_out_21_address0 mem_address 1 10 }  { conv_1_out_21_ce0 mem_ce 1 1 }  { conv_1_out_21_q0 mem_dout 0 32 }  { conv_1_out_21_address1 MemPortADDR2 1 10 }  { conv_1_out_21_ce1 MemPortCE2 1 1 }  { conv_1_out_21_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_22 { ap_memory {  { conv_1_out_22_address0 mem_address 1 10 }  { conv_1_out_22_ce0 mem_ce 1 1 }  { conv_1_out_22_q0 mem_dout 0 32 }  { conv_1_out_22_address1 MemPortADDR2 1 10 }  { conv_1_out_22_ce1 MemPortCE2 1 1 }  { conv_1_out_22_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_23 { ap_memory {  { conv_1_out_23_address0 mem_address 1 10 }  { conv_1_out_23_ce0 mem_ce 1 1 }  { conv_1_out_23_q0 mem_dout 0 32 }  { conv_1_out_23_address1 MemPortADDR2 1 10 }  { conv_1_out_23_ce1 MemPortCE2 1 1 }  { conv_1_out_23_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_24 { ap_memory {  { conv_1_out_24_address0 mem_address 1 10 }  { conv_1_out_24_ce0 mem_ce 1 1 }  { conv_1_out_24_q0 mem_dout 0 32 }  { conv_1_out_24_address1 MemPortADDR2 1 10 }  { conv_1_out_24_ce1 MemPortCE2 1 1 }  { conv_1_out_24_q1 MemPortDOUT2 0 32 } } }
	conv_1_out_25 { ap_memory {  { conv_1_out_25_address0 mem_address 1 10 }  { conv_1_out_25_ce0 mem_ce 1 1 }  { conv_1_out_25_q0 mem_dout 0 32 }  { conv_1_out_25_address1 MemPortADDR2 1 10 }  { conv_1_out_25_ce1 MemPortCE2 1 1 }  { conv_1_out_25_q1 MemPortDOUT2 0 32 } } }
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
