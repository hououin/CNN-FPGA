set moduleName max_pool_1
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
set C_modelName {max_pool_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_out_0_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_1_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_2_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_3_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_4_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_5_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_6_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_7_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_8_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_9_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_10_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_11_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_12_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_13_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_14_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_15_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_16_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_17_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_18_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_19_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_20_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_21_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_22_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_23_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_24_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ conv_out_25_V int 14 regular {array 156 { 1 1 } 1 1 }  }
	{ max_pool_out_0_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_1_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_2_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_3_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_4_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_5_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_6_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_7_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_8_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_9_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_10_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_11_V int 14 regular {array 78 { 0 3 } 0 1 }  }
	{ max_pool_out_12_V int 14 regular {array 78 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_out_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_6_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_7_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_8_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_9_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_10_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_11_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_12_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_13_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_14_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_15_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_16_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_17_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_18_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_19_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_20_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_21_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_22_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_23_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_24_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_25_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_6_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_7_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_8_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_9_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_10_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_11_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_12_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 214
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_out_0_V_address0 sc_out sc_lv 8 signal 0 } 
	{ conv_out_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_out_0_V_q0 sc_in sc_lv 14 signal 0 } 
	{ conv_out_0_V_address1 sc_out sc_lv 8 signal 0 } 
	{ conv_out_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv_out_0_V_q1 sc_in sc_lv 14 signal 0 } 
	{ conv_out_1_V_address0 sc_out sc_lv 8 signal 1 } 
	{ conv_out_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv_out_1_V_q0 sc_in sc_lv 14 signal 1 } 
	{ conv_out_1_V_address1 sc_out sc_lv 8 signal 1 } 
	{ conv_out_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv_out_1_V_q1 sc_in sc_lv 14 signal 1 } 
	{ conv_out_2_V_address0 sc_out sc_lv 8 signal 2 } 
	{ conv_out_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_out_2_V_q0 sc_in sc_lv 14 signal 2 } 
	{ conv_out_2_V_address1 sc_out sc_lv 8 signal 2 } 
	{ conv_out_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_out_2_V_q1 sc_in sc_lv 14 signal 2 } 
	{ conv_out_3_V_address0 sc_out sc_lv 8 signal 3 } 
	{ conv_out_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv_out_3_V_q0 sc_in sc_lv 14 signal 3 } 
	{ conv_out_3_V_address1 sc_out sc_lv 8 signal 3 } 
	{ conv_out_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv_out_3_V_q1 sc_in sc_lv 14 signal 3 } 
	{ conv_out_4_V_address0 sc_out sc_lv 8 signal 4 } 
	{ conv_out_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_out_4_V_q0 sc_in sc_lv 14 signal 4 } 
	{ conv_out_4_V_address1 sc_out sc_lv 8 signal 4 } 
	{ conv_out_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv_out_4_V_q1 sc_in sc_lv 14 signal 4 } 
	{ conv_out_5_V_address0 sc_out sc_lv 8 signal 5 } 
	{ conv_out_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_out_5_V_q0 sc_in sc_lv 14 signal 5 } 
	{ conv_out_5_V_address1 sc_out sc_lv 8 signal 5 } 
	{ conv_out_5_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv_out_5_V_q1 sc_in sc_lv 14 signal 5 } 
	{ conv_out_6_V_address0 sc_out sc_lv 8 signal 6 } 
	{ conv_out_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_6_V_q0 sc_in sc_lv 14 signal 6 } 
	{ conv_out_6_V_address1 sc_out sc_lv 8 signal 6 } 
	{ conv_out_6_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv_out_6_V_q1 sc_in sc_lv 14 signal 6 } 
	{ conv_out_7_V_address0 sc_out sc_lv 8 signal 7 } 
	{ conv_out_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_7_V_q0 sc_in sc_lv 14 signal 7 } 
	{ conv_out_7_V_address1 sc_out sc_lv 8 signal 7 } 
	{ conv_out_7_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv_out_7_V_q1 sc_in sc_lv 14 signal 7 } 
	{ conv_out_8_V_address0 sc_out sc_lv 8 signal 8 } 
	{ conv_out_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_8_V_q0 sc_in sc_lv 14 signal 8 } 
	{ conv_out_8_V_address1 sc_out sc_lv 8 signal 8 } 
	{ conv_out_8_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv_out_8_V_q1 sc_in sc_lv 14 signal 8 } 
	{ conv_out_9_V_address0 sc_out sc_lv 8 signal 9 } 
	{ conv_out_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_9_V_q0 sc_in sc_lv 14 signal 9 } 
	{ conv_out_9_V_address1 sc_out sc_lv 8 signal 9 } 
	{ conv_out_9_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ conv_out_9_V_q1 sc_in sc_lv 14 signal 9 } 
	{ conv_out_10_V_address0 sc_out sc_lv 8 signal 10 } 
	{ conv_out_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_10_V_q0 sc_in sc_lv 14 signal 10 } 
	{ conv_out_10_V_address1 sc_out sc_lv 8 signal 10 } 
	{ conv_out_10_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ conv_out_10_V_q1 sc_in sc_lv 14 signal 10 } 
	{ conv_out_11_V_address0 sc_out sc_lv 8 signal 11 } 
	{ conv_out_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_11_V_q0 sc_in sc_lv 14 signal 11 } 
	{ conv_out_11_V_address1 sc_out sc_lv 8 signal 11 } 
	{ conv_out_11_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ conv_out_11_V_q1 sc_in sc_lv 14 signal 11 } 
	{ conv_out_12_V_address0 sc_out sc_lv 8 signal 12 } 
	{ conv_out_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_12_V_q0 sc_in sc_lv 14 signal 12 } 
	{ conv_out_12_V_address1 sc_out sc_lv 8 signal 12 } 
	{ conv_out_12_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ conv_out_12_V_q1 sc_in sc_lv 14 signal 12 } 
	{ conv_out_13_V_address0 sc_out sc_lv 8 signal 13 } 
	{ conv_out_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_13_V_q0 sc_in sc_lv 14 signal 13 } 
	{ conv_out_13_V_address1 sc_out sc_lv 8 signal 13 } 
	{ conv_out_13_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ conv_out_13_V_q1 sc_in sc_lv 14 signal 13 } 
	{ conv_out_14_V_address0 sc_out sc_lv 8 signal 14 } 
	{ conv_out_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_14_V_q0 sc_in sc_lv 14 signal 14 } 
	{ conv_out_14_V_address1 sc_out sc_lv 8 signal 14 } 
	{ conv_out_14_V_ce1 sc_out sc_logic 1 signal 14 } 
	{ conv_out_14_V_q1 sc_in sc_lv 14 signal 14 } 
	{ conv_out_15_V_address0 sc_out sc_lv 8 signal 15 } 
	{ conv_out_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_out_15_V_q0 sc_in sc_lv 14 signal 15 } 
	{ conv_out_15_V_address1 sc_out sc_lv 8 signal 15 } 
	{ conv_out_15_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ conv_out_15_V_q1 sc_in sc_lv 14 signal 15 } 
	{ conv_out_16_V_address0 sc_out sc_lv 8 signal 16 } 
	{ conv_out_16_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_out_16_V_q0 sc_in sc_lv 14 signal 16 } 
	{ conv_out_16_V_address1 sc_out sc_lv 8 signal 16 } 
	{ conv_out_16_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ conv_out_16_V_q1 sc_in sc_lv 14 signal 16 } 
	{ conv_out_17_V_address0 sc_out sc_lv 8 signal 17 } 
	{ conv_out_17_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_out_17_V_q0 sc_in sc_lv 14 signal 17 } 
	{ conv_out_17_V_address1 sc_out sc_lv 8 signal 17 } 
	{ conv_out_17_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ conv_out_17_V_q1 sc_in sc_lv 14 signal 17 } 
	{ conv_out_18_V_address0 sc_out sc_lv 8 signal 18 } 
	{ conv_out_18_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_out_18_V_q0 sc_in sc_lv 14 signal 18 } 
	{ conv_out_18_V_address1 sc_out sc_lv 8 signal 18 } 
	{ conv_out_18_V_ce1 sc_out sc_logic 1 signal 18 } 
	{ conv_out_18_V_q1 sc_in sc_lv 14 signal 18 } 
	{ conv_out_19_V_address0 sc_out sc_lv 8 signal 19 } 
	{ conv_out_19_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_out_19_V_q0 sc_in sc_lv 14 signal 19 } 
	{ conv_out_19_V_address1 sc_out sc_lv 8 signal 19 } 
	{ conv_out_19_V_ce1 sc_out sc_logic 1 signal 19 } 
	{ conv_out_19_V_q1 sc_in sc_lv 14 signal 19 } 
	{ conv_out_20_V_address0 sc_out sc_lv 8 signal 20 } 
	{ conv_out_20_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_out_20_V_q0 sc_in sc_lv 14 signal 20 } 
	{ conv_out_20_V_address1 sc_out sc_lv 8 signal 20 } 
	{ conv_out_20_V_ce1 sc_out sc_logic 1 signal 20 } 
	{ conv_out_20_V_q1 sc_in sc_lv 14 signal 20 } 
	{ conv_out_21_V_address0 sc_out sc_lv 8 signal 21 } 
	{ conv_out_21_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_out_21_V_q0 sc_in sc_lv 14 signal 21 } 
	{ conv_out_21_V_address1 sc_out sc_lv 8 signal 21 } 
	{ conv_out_21_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ conv_out_21_V_q1 sc_in sc_lv 14 signal 21 } 
	{ conv_out_22_V_address0 sc_out sc_lv 8 signal 22 } 
	{ conv_out_22_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_out_22_V_q0 sc_in sc_lv 14 signal 22 } 
	{ conv_out_22_V_address1 sc_out sc_lv 8 signal 22 } 
	{ conv_out_22_V_ce1 sc_out sc_logic 1 signal 22 } 
	{ conv_out_22_V_q1 sc_in sc_lv 14 signal 22 } 
	{ conv_out_23_V_address0 sc_out sc_lv 8 signal 23 } 
	{ conv_out_23_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_out_23_V_q0 sc_in sc_lv 14 signal 23 } 
	{ conv_out_23_V_address1 sc_out sc_lv 8 signal 23 } 
	{ conv_out_23_V_ce1 sc_out sc_logic 1 signal 23 } 
	{ conv_out_23_V_q1 sc_in sc_lv 14 signal 23 } 
	{ conv_out_24_V_address0 sc_out sc_lv 8 signal 24 } 
	{ conv_out_24_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_out_24_V_q0 sc_in sc_lv 14 signal 24 } 
	{ conv_out_24_V_address1 sc_out sc_lv 8 signal 24 } 
	{ conv_out_24_V_ce1 sc_out sc_logic 1 signal 24 } 
	{ conv_out_24_V_q1 sc_in sc_lv 14 signal 24 } 
	{ conv_out_25_V_address0 sc_out sc_lv 8 signal 25 } 
	{ conv_out_25_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_out_25_V_q0 sc_in sc_lv 14 signal 25 } 
	{ conv_out_25_V_address1 sc_out sc_lv 8 signal 25 } 
	{ conv_out_25_V_ce1 sc_out sc_logic 1 signal 25 } 
	{ conv_out_25_V_q1 sc_in sc_lv 14 signal 25 } 
	{ max_pool_out_0_V_address0 sc_out sc_lv 7 signal 26 } 
	{ max_pool_out_0_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ max_pool_out_0_V_we0 sc_out sc_logic 1 signal 26 } 
	{ max_pool_out_0_V_d0 sc_out sc_lv 14 signal 26 } 
	{ max_pool_out_1_V_address0 sc_out sc_lv 7 signal 27 } 
	{ max_pool_out_1_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ max_pool_out_1_V_we0 sc_out sc_logic 1 signal 27 } 
	{ max_pool_out_1_V_d0 sc_out sc_lv 14 signal 27 } 
	{ max_pool_out_2_V_address0 sc_out sc_lv 7 signal 28 } 
	{ max_pool_out_2_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ max_pool_out_2_V_we0 sc_out sc_logic 1 signal 28 } 
	{ max_pool_out_2_V_d0 sc_out sc_lv 14 signal 28 } 
	{ max_pool_out_3_V_address0 sc_out sc_lv 7 signal 29 } 
	{ max_pool_out_3_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ max_pool_out_3_V_we0 sc_out sc_logic 1 signal 29 } 
	{ max_pool_out_3_V_d0 sc_out sc_lv 14 signal 29 } 
	{ max_pool_out_4_V_address0 sc_out sc_lv 7 signal 30 } 
	{ max_pool_out_4_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ max_pool_out_4_V_we0 sc_out sc_logic 1 signal 30 } 
	{ max_pool_out_4_V_d0 sc_out sc_lv 14 signal 30 } 
	{ max_pool_out_5_V_address0 sc_out sc_lv 7 signal 31 } 
	{ max_pool_out_5_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ max_pool_out_5_V_we0 sc_out sc_logic 1 signal 31 } 
	{ max_pool_out_5_V_d0 sc_out sc_lv 14 signal 31 } 
	{ max_pool_out_6_V_address0 sc_out sc_lv 7 signal 32 } 
	{ max_pool_out_6_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ max_pool_out_6_V_we0 sc_out sc_logic 1 signal 32 } 
	{ max_pool_out_6_V_d0 sc_out sc_lv 14 signal 32 } 
	{ max_pool_out_7_V_address0 sc_out sc_lv 7 signal 33 } 
	{ max_pool_out_7_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ max_pool_out_7_V_we0 sc_out sc_logic 1 signal 33 } 
	{ max_pool_out_7_V_d0 sc_out sc_lv 14 signal 33 } 
	{ max_pool_out_8_V_address0 sc_out sc_lv 7 signal 34 } 
	{ max_pool_out_8_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ max_pool_out_8_V_we0 sc_out sc_logic 1 signal 34 } 
	{ max_pool_out_8_V_d0 sc_out sc_lv 14 signal 34 } 
	{ max_pool_out_9_V_address0 sc_out sc_lv 7 signal 35 } 
	{ max_pool_out_9_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ max_pool_out_9_V_we0 sc_out sc_logic 1 signal 35 } 
	{ max_pool_out_9_V_d0 sc_out sc_lv 14 signal 35 } 
	{ max_pool_out_10_V_address0 sc_out sc_lv 7 signal 36 } 
	{ max_pool_out_10_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ max_pool_out_10_V_we0 sc_out sc_logic 1 signal 36 } 
	{ max_pool_out_10_V_d0 sc_out sc_lv 14 signal 36 } 
	{ max_pool_out_11_V_address0 sc_out sc_lv 7 signal 37 } 
	{ max_pool_out_11_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ max_pool_out_11_V_we0 sc_out sc_logic 1 signal 37 } 
	{ max_pool_out_11_V_d0 sc_out sc_lv 14 signal 37 } 
	{ max_pool_out_12_V_address0 sc_out sc_lv 7 signal 38 } 
	{ max_pool_out_12_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ max_pool_out_12_V_we0 sc_out sc_logic 1 signal 38 } 
	{ max_pool_out_12_V_d0 sc_out sc_lv 14 signal 38 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_out_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "address0" }} , 
 	{ "name": "conv_out_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "ce0" }} , 
 	{ "name": "conv_out_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "q0" }} , 
 	{ "name": "conv_out_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "address1" }} , 
 	{ "name": "conv_out_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "ce1" }} , 
 	{ "name": "conv_out_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_0_V", "role": "q1" }} , 
 	{ "name": "conv_out_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "address0" }} , 
 	{ "name": "conv_out_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "ce0" }} , 
 	{ "name": "conv_out_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "q0" }} , 
 	{ "name": "conv_out_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "address1" }} , 
 	{ "name": "conv_out_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "ce1" }} , 
 	{ "name": "conv_out_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_1_V", "role": "q1" }} , 
 	{ "name": "conv_out_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "address0" }} , 
 	{ "name": "conv_out_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "ce0" }} , 
 	{ "name": "conv_out_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "q0" }} , 
 	{ "name": "conv_out_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "address1" }} , 
 	{ "name": "conv_out_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "ce1" }} , 
 	{ "name": "conv_out_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_2_V", "role": "q1" }} , 
 	{ "name": "conv_out_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "address0" }} , 
 	{ "name": "conv_out_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "ce0" }} , 
 	{ "name": "conv_out_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "q0" }} , 
 	{ "name": "conv_out_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "address1" }} , 
 	{ "name": "conv_out_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "ce1" }} , 
 	{ "name": "conv_out_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_3_V", "role": "q1" }} , 
 	{ "name": "conv_out_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "address0" }} , 
 	{ "name": "conv_out_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "ce0" }} , 
 	{ "name": "conv_out_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "q0" }} , 
 	{ "name": "conv_out_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "address1" }} , 
 	{ "name": "conv_out_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "ce1" }} , 
 	{ "name": "conv_out_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_4_V", "role": "q1" }} , 
 	{ "name": "conv_out_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "address0" }} , 
 	{ "name": "conv_out_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "ce0" }} , 
 	{ "name": "conv_out_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "q0" }} , 
 	{ "name": "conv_out_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "address1" }} , 
 	{ "name": "conv_out_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "ce1" }} , 
 	{ "name": "conv_out_5_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_5_V", "role": "q1" }} , 
 	{ "name": "conv_out_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "address0" }} , 
 	{ "name": "conv_out_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "ce0" }} , 
 	{ "name": "conv_out_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "q0" }} , 
 	{ "name": "conv_out_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "address1" }} , 
 	{ "name": "conv_out_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "ce1" }} , 
 	{ "name": "conv_out_6_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_6_V", "role": "q1" }} , 
 	{ "name": "conv_out_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "address0" }} , 
 	{ "name": "conv_out_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "ce0" }} , 
 	{ "name": "conv_out_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "q0" }} , 
 	{ "name": "conv_out_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "address1" }} , 
 	{ "name": "conv_out_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "ce1" }} , 
 	{ "name": "conv_out_7_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_7_V", "role": "q1" }} , 
 	{ "name": "conv_out_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "address0" }} , 
 	{ "name": "conv_out_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "ce0" }} , 
 	{ "name": "conv_out_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "q0" }} , 
 	{ "name": "conv_out_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "address1" }} , 
 	{ "name": "conv_out_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "ce1" }} , 
 	{ "name": "conv_out_8_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_8_V", "role": "q1" }} , 
 	{ "name": "conv_out_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "address0" }} , 
 	{ "name": "conv_out_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "ce0" }} , 
 	{ "name": "conv_out_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "q0" }} , 
 	{ "name": "conv_out_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "address1" }} , 
 	{ "name": "conv_out_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "ce1" }} , 
 	{ "name": "conv_out_9_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_9_V", "role": "q1" }} , 
 	{ "name": "conv_out_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_10_V", "role": "address0" }} , 
 	{ "name": "conv_out_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_10_V", "role": "ce0" }} , 
 	{ "name": "conv_out_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_10_V", "role": "q0" }} , 
 	{ "name": "conv_out_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_10_V", "role": "address1" }} , 
 	{ "name": "conv_out_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_10_V", "role": "ce1" }} , 
 	{ "name": "conv_out_10_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_10_V", "role": "q1" }} , 
 	{ "name": "conv_out_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_11_V", "role": "address0" }} , 
 	{ "name": "conv_out_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_11_V", "role": "ce0" }} , 
 	{ "name": "conv_out_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_11_V", "role": "q0" }} , 
 	{ "name": "conv_out_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_11_V", "role": "address1" }} , 
 	{ "name": "conv_out_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_11_V", "role": "ce1" }} , 
 	{ "name": "conv_out_11_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_11_V", "role": "q1" }} , 
 	{ "name": "conv_out_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_12_V", "role": "address0" }} , 
 	{ "name": "conv_out_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_12_V", "role": "ce0" }} , 
 	{ "name": "conv_out_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_12_V", "role": "q0" }} , 
 	{ "name": "conv_out_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_12_V", "role": "address1" }} , 
 	{ "name": "conv_out_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_12_V", "role": "ce1" }} , 
 	{ "name": "conv_out_12_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_12_V", "role": "q1" }} , 
 	{ "name": "conv_out_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_13_V", "role": "address0" }} , 
 	{ "name": "conv_out_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_13_V", "role": "ce0" }} , 
 	{ "name": "conv_out_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_13_V", "role": "q0" }} , 
 	{ "name": "conv_out_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_13_V", "role": "address1" }} , 
 	{ "name": "conv_out_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_13_V", "role": "ce1" }} , 
 	{ "name": "conv_out_13_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_13_V", "role": "q1" }} , 
 	{ "name": "conv_out_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_14_V", "role": "address0" }} , 
 	{ "name": "conv_out_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_14_V", "role": "ce0" }} , 
 	{ "name": "conv_out_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_14_V", "role": "q0" }} , 
 	{ "name": "conv_out_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_14_V", "role": "address1" }} , 
 	{ "name": "conv_out_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_14_V", "role": "ce1" }} , 
 	{ "name": "conv_out_14_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_14_V", "role": "q1" }} , 
 	{ "name": "conv_out_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_15_V", "role": "address0" }} , 
 	{ "name": "conv_out_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_15_V", "role": "ce0" }} , 
 	{ "name": "conv_out_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_15_V", "role": "q0" }} , 
 	{ "name": "conv_out_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_15_V", "role": "address1" }} , 
 	{ "name": "conv_out_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_15_V", "role": "ce1" }} , 
 	{ "name": "conv_out_15_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_15_V", "role": "q1" }} , 
 	{ "name": "conv_out_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_16_V", "role": "address0" }} , 
 	{ "name": "conv_out_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_16_V", "role": "ce0" }} , 
 	{ "name": "conv_out_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_16_V", "role": "q0" }} , 
 	{ "name": "conv_out_16_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_16_V", "role": "address1" }} , 
 	{ "name": "conv_out_16_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_16_V", "role": "ce1" }} , 
 	{ "name": "conv_out_16_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_16_V", "role": "q1" }} , 
 	{ "name": "conv_out_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_17_V", "role": "address0" }} , 
 	{ "name": "conv_out_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_17_V", "role": "ce0" }} , 
 	{ "name": "conv_out_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_17_V", "role": "q0" }} , 
 	{ "name": "conv_out_17_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_17_V", "role": "address1" }} , 
 	{ "name": "conv_out_17_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_17_V", "role": "ce1" }} , 
 	{ "name": "conv_out_17_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_17_V", "role": "q1" }} , 
 	{ "name": "conv_out_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_18_V", "role": "address0" }} , 
 	{ "name": "conv_out_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_18_V", "role": "ce0" }} , 
 	{ "name": "conv_out_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_18_V", "role": "q0" }} , 
 	{ "name": "conv_out_18_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_18_V", "role": "address1" }} , 
 	{ "name": "conv_out_18_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_18_V", "role": "ce1" }} , 
 	{ "name": "conv_out_18_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_18_V", "role": "q1" }} , 
 	{ "name": "conv_out_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_19_V", "role": "address0" }} , 
 	{ "name": "conv_out_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_19_V", "role": "ce0" }} , 
 	{ "name": "conv_out_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_19_V", "role": "q0" }} , 
 	{ "name": "conv_out_19_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_19_V", "role": "address1" }} , 
 	{ "name": "conv_out_19_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_19_V", "role": "ce1" }} , 
 	{ "name": "conv_out_19_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_19_V", "role": "q1" }} , 
 	{ "name": "conv_out_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_20_V", "role": "address0" }} , 
 	{ "name": "conv_out_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_20_V", "role": "ce0" }} , 
 	{ "name": "conv_out_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_20_V", "role": "q0" }} , 
 	{ "name": "conv_out_20_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_20_V", "role": "address1" }} , 
 	{ "name": "conv_out_20_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_20_V", "role": "ce1" }} , 
 	{ "name": "conv_out_20_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_20_V", "role": "q1" }} , 
 	{ "name": "conv_out_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_21_V", "role": "address0" }} , 
 	{ "name": "conv_out_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_21_V", "role": "ce0" }} , 
 	{ "name": "conv_out_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_21_V", "role": "q0" }} , 
 	{ "name": "conv_out_21_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_21_V", "role": "address1" }} , 
 	{ "name": "conv_out_21_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_21_V", "role": "ce1" }} , 
 	{ "name": "conv_out_21_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_21_V", "role": "q1" }} , 
 	{ "name": "conv_out_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_22_V", "role": "address0" }} , 
 	{ "name": "conv_out_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_22_V", "role": "ce0" }} , 
 	{ "name": "conv_out_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_22_V", "role": "q0" }} , 
 	{ "name": "conv_out_22_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_22_V", "role": "address1" }} , 
 	{ "name": "conv_out_22_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_22_V", "role": "ce1" }} , 
 	{ "name": "conv_out_22_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_22_V", "role": "q1" }} , 
 	{ "name": "conv_out_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_23_V", "role": "address0" }} , 
 	{ "name": "conv_out_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_23_V", "role": "ce0" }} , 
 	{ "name": "conv_out_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_23_V", "role": "q0" }} , 
 	{ "name": "conv_out_23_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_23_V", "role": "address1" }} , 
 	{ "name": "conv_out_23_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_23_V", "role": "ce1" }} , 
 	{ "name": "conv_out_23_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_23_V", "role": "q1" }} , 
 	{ "name": "conv_out_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_24_V", "role": "address0" }} , 
 	{ "name": "conv_out_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_24_V", "role": "ce0" }} , 
 	{ "name": "conv_out_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_24_V", "role": "q0" }} , 
 	{ "name": "conv_out_24_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_24_V", "role": "address1" }} , 
 	{ "name": "conv_out_24_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_24_V", "role": "ce1" }} , 
 	{ "name": "conv_out_24_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_24_V", "role": "q1" }} , 
 	{ "name": "conv_out_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_25_V", "role": "address0" }} , 
 	{ "name": "conv_out_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_25_V", "role": "ce0" }} , 
 	{ "name": "conv_out_25_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_25_V", "role": "q0" }} , 
 	{ "name": "conv_out_25_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv_out_25_V", "role": "address1" }} , 
 	{ "name": "conv_out_25_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_25_V", "role": "ce1" }} , 
 	{ "name": "conv_out_25_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_25_V", "role": "q1" }} , 
 	{ "name": "max_pool_out_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_3_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_3_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_4_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_4_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_5_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_5_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_5_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_5_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_6_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_6_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_6_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_6_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_7_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_7_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_7_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_7_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_8_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_8_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_8_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_8_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_9_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_9_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_9_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_9_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_10_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_10_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_10_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_10_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_11_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_11_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_11_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_11_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "max_pool_out_12_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_12_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_12_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_12_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_12_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_12_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "81", "EstimateLatencyMax" : "81",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_11_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_12_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	max_pool_1 {
		conv_out_0_V {Type I LastRead 2 FirstWrite -1}
		conv_out_1_V {Type I LastRead 3 FirstWrite -1}
		conv_out_2_V {Type I LastRead 2 FirstWrite -1}
		conv_out_3_V {Type I LastRead 3 FirstWrite -1}
		conv_out_4_V {Type I LastRead 2 FirstWrite -1}
		conv_out_5_V {Type I LastRead 3 FirstWrite -1}
		conv_out_6_V {Type I LastRead 2 FirstWrite -1}
		conv_out_7_V {Type I LastRead 3 FirstWrite -1}
		conv_out_8_V {Type I LastRead 2 FirstWrite -1}
		conv_out_9_V {Type I LastRead 3 FirstWrite -1}
		conv_out_10_V {Type I LastRead 2 FirstWrite -1}
		conv_out_11_V {Type I LastRead 3 FirstWrite -1}
		conv_out_12_V {Type I LastRead 2 FirstWrite -1}
		conv_out_13_V {Type I LastRead 3 FirstWrite -1}
		conv_out_14_V {Type I LastRead 2 FirstWrite -1}
		conv_out_15_V {Type I LastRead 3 FirstWrite -1}
		conv_out_16_V {Type I LastRead 2 FirstWrite -1}
		conv_out_17_V {Type I LastRead 3 FirstWrite -1}
		conv_out_18_V {Type I LastRead 2 FirstWrite -1}
		conv_out_19_V {Type I LastRead 3 FirstWrite -1}
		conv_out_20_V {Type I LastRead 2 FirstWrite -1}
		conv_out_21_V {Type I LastRead 3 FirstWrite -1}
		conv_out_22_V {Type I LastRead 2 FirstWrite -1}
		conv_out_23_V {Type I LastRead 3 FirstWrite -1}
		conv_out_24_V {Type I LastRead 2 FirstWrite -1}
		conv_out_25_V {Type I LastRead 3 FirstWrite -1}
		max_pool_out_0_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_1_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_2_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_3_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_4_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_5_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_6_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_7_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_8_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_9_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_10_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_11_V {Type O LastRead -1 FirstWrite 3}
		max_pool_out_12_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "81", "Max" : "81"}
	, {"Name" : "Interval", "Min" : "81", "Max" : "81"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_out_0_V { ap_memory {  { conv_out_0_V_address0 mem_address 1 8 }  { conv_out_0_V_ce0 mem_ce 1 1 }  { conv_out_0_V_q0 mem_dout 0 14 }  { conv_out_0_V_address1 MemPortADDR2 1 8 }  { conv_out_0_V_ce1 MemPortCE2 1 1 }  { conv_out_0_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_1_V { ap_memory {  { conv_out_1_V_address0 mem_address 1 8 }  { conv_out_1_V_ce0 mem_ce 1 1 }  { conv_out_1_V_q0 mem_dout 0 14 }  { conv_out_1_V_address1 MemPortADDR2 1 8 }  { conv_out_1_V_ce1 MemPortCE2 1 1 }  { conv_out_1_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_2_V { ap_memory {  { conv_out_2_V_address0 mem_address 1 8 }  { conv_out_2_V_ce0 mem_ce 1 1 }  { conv_out_2_V_q0 mem_dout 0 14 }  { conv_out_2_V_address1 MemPortADDR2 1 8 }  { conv_out_2_V_ce1 MemPortCE2 1 1 }  { conv_out_2_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_3_V { ap_memory {  { conv_out_3_V_address0 mem_address 1 8 }  { conv_out_3_V_ce0 mem_ce 1 1 }  { conv_out_3_V_q0 mem_dout 0 14 }  { conv_out_3_V_address1 MemPortADDR2 1 8 }  { conv_out_3_V_ce1 MemPortCE2 1 1 }  { conv_out_3_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_4_V { ap_memory {  { conv_out_4_V_address0 mem_address 1 8 }  { conv_out_4_V_ce0 mem_ce 1 1 }  { conv_out_4_V_q0 mem_dout 0 14 }  { conv_out_4_V_address1 MemPortADDR2 1 8 }  { conv_out_4_V_ce1 MemPortCE2 1 1 }  { conv_out_4_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_5_V { ap_memory {  { conv_out_5_V_address0 mem_address 1 8 }  { conv_out_5_V_ce0 mem_ce 1 1 }  { conv_out_5_V_q0 mem_dout 0 14 }  { conv_out_5_V_address1 MemPortADDR2 1 8 }  { conv_out_5_V_ce1 MemPortCE2 1 1 }  { conv_out_5_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_6_V { ap_memory {  { conv_out_6_V_address0 mem_address 1 8 }  { conv_out_6_V_ce0 mem_ce 1 1 }  { conv_out_6_V_q0 mem_dout 0 14 }  { conv_out_6_V_address1 MemPortADDR2 1 8 }  { conv_out_6_V_ce1 MemPortCE2 1 1 }  { conv_out_6_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_7_V { ap_memory {  { conv_out_7_V_address0 mem_address 1 8 }  { conv_out_7_V_ce0 mem_ce 1 1 }  { conv_out_7_V_q0 mem_dout 0 14 }  { conv_out_7_V_address1 MemPortADDR2 1 8 }  { conv_out_7_V_ce1 MemPortCE2 1 1 }  { conv_out_7_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_8_V { ap_memory {  { conv_out_8_V_address0 mem_address 1 8 }  { conv_out_8_V_ce0 mem_ce 1 1 }  { conv_out_8_V_q0 mem_dout 0 14 }  { conv_out_8_V_address1 MemPortADDR2 1 8 }  { conv_out_8_V_ce1 MemPortCE2 1 1 }  { conv_out_8_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_9_V { ap_memory {  { conv_out_9_V_address0 mem_address 1 8 }  { conv_out_9_V_ce0 mem_ce 1 1 }  { conv_out_9_V_q0 mem_dout 0 14 }  { conv_out_9_V_address1 MemPortADDR2 1 8 }  { conv_out_9_V_ce1 MemPortCE2 1 1 }  { conv_out_9_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_10_V { ap_memory {  { conv_out_10_V_address0 mem_address 1 8 }  { conv_out_10_V_ce0 mem_ce 1 1 }  { conv_out_10_V_q0 mem_dout 0 14 }  { conv_out_10_V_address1 MemPortADDR2 1 8 }  { conv_out_10_V_ce1 MemPortCE2 1 1 }  { conv_out_10_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_11_V { ap_memory {  { conv_out_11_V_address0 mem_address 1 8 }  { conv_out_11_V_ce0 mem_ce 1 1 }  { conv_out_11_V_q0 mem_dout 0 14 }  { conv_out_11_V_address1 MemPortADDR2 1 8 }  { conv_out_11_V_ce1 MemPortCE2 1 1 }  { conv_out_11_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_12_V { ap_memory {  { conv_out_12_V_address0 mem_address 1 8 }  { conv_out_12_V_ce0 mem_ce 1 1 }  { conv_out_12_V_q0 mem_dout 0 14 }  { conv_out_12_V_address1 MemPortADDR2 1 8 }  { conv_out_12_V_ce1 MemPortCE2 1 1 }  { conv_out_12_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_13_V { ap_memory {  { conv_out_13_V_address0 mem_address 1 8 }  { conv_out_13_V_ce0 mem_ce 1 1 }  { conv_out_13_V_q0 mem_dout 0 14 }  { conv_out_13_V_address1 MemPortADDR2 1 8 }  { conv_out_13_V_ce1 MemPortCE2 1 1 }  { conv_out_13_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_14_V { ap_memory {  { conv_out_14_V_address0 mem_address 1 8 }  { conv_out_14_V_ce0 mem_ce 1 1 }  { conv_out_14_V_q0 mem_dout 0 14 }  { conv_out_14_V_address1 MemPortADDR2 1 8 }  { conv_out_14_V_ce1 MemPortCE2 1 1 }  { conv_out_14_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_15_V { ap_memory {  { conv_out_15_V_address0 mem_address 1 8 }  { conv_out_15_V_ce0 mem_ce 1 1 }  { conv_out_15_V_q0 mem_dout 0 14 }  { conv_out_15_V_address1 MemPortADDR2 1 8 }  { conv_out_15_V_ce1 MemPortCE2 1 1 }  { conv_out_15_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_16_V { ap_memory {  { conv_out_16_V_address0 mem_address 1 8 }  { conv_out_16_V_ce0 mem_ce 1 1 }  { conv_out_16_V_q0 mem_dout 0 14 }  { conv_out_16_V_address1 MemPortADDR2 1 8 }  { conv_out_16_V_ce1 MemPortCE2 1 1 }  { conv_out_16_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_17_V { ap_memory {  { conv_out_17_V_address0 mem_address 1 8 }  { conv_out_17_V_ce0 mem_ce 1 1 }  { conv_out_17_V_q0 mem_dout 0 14 }  { conv_out_17_V_address1 MemPortADDR2 1 8 }  { conv_out_17_V_ce1 MemPortCE2 1 1 }  { conv_out_17_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_18_V { ap_memory {  { conv_out_18_V_address0 mem_address 1 8 }  { conv_out_18_V_ce0 mem_ce 1 1 }  { conv_out_18_V_q0 mem_dout 0 14 }  { conv_out_18_V_address1 MemPortADDR2 1 8 }  { conv_out_18_V_ce1 MemPortCE2 1 1 }  { conv_out_18_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_19_V { ap_memory {  { conv_out_19_V_address0 mem_address 1 8 }  { conv_out_19_V_ce0 mem_ce 1 1 }  { conv_out_19_V_q0 mem_dout 0 14 }  { conv_out_19_V_address1 MemPortADDR2 1 8 }  { conv_out_19_V_ce1 MemPortCE2 1 1 }  { conv_out_19_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_20_V { ap_memory {  { conv_out_20_V_address0 mem_address 1 8 }  { conv_out_20_V_ce0 mem_ce 1 1 }  { conv_out_20_V_q0 mem_dout 0 14 }  { conv_out_20_V_address1 MemPortADDR2 1 8 }  { conv_out_20_V_ce1 MemPortCE2 1 1 }  { conv_out_20_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_21_V { ap_memory {  { conv_out_21_V_address0 mem_address 1 8 }  { conv_out_21_V_ce0 mem_ce 1 1 }  { conv_out_21_V_q0 mem_dout 0 14 }  { conv_out_21_V_address1 MemPortADDR2 1 8 }  { conv_out_21_V_ce1 MemPortCE2 1 1 }  { conv_out_21_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_22_V { ap_memory {  { conv_out_22_V_address0 mem_address 1 8 }  { conv_out_22_V_ce0 mem_ce 1 1 }  { conv_out_22_V_q0 mem_dout 0 14 }  { conv_out_22_V_address1 MemPortADDR2 1 8 }  { conv_out_22_V_ce1 MemPortCE2 1 1 }  { conv_out_22_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_23_V { ap_memory {  { conv_out_23_V_address0 mem_address 1 8 }  { conv_out_23_V_ce0 mem_ce 1 1 }  { conv_out_23_V_q0 mem_dout 0 14 }  { conv_out_23_V_address1 MemPortADDR2 1 8 }  { conv_out_23_V_ce1 MemPortCE2 1 1 }  { conv_out_23_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_24_V { ap_memory {  { conv_out_24_V_address0 mem_address 1 8 }  { conv_out_24_V_ce0 mem_ce 1 1 }  { conv_out_24_V_q0 mem_dout 0 14 }  { conv_out_24_V_address1 MemPortADDR2 1 8 }  { conv_out_24_V_ce1 MemPortCE2 1 1 }  { conv_out_24_V_q1 MemPortDOUT2 0 14 } } }
	conv_out_25_V { ap_memory {  { conv_out_25_V_address0 mem_address 1 8 }  { conv_out_25_V_ce0 mem_ce 1 1 }  { conv_out_25_V_q0 mem_dout 0 14 }  { conv_out_25_V_address1 MemPortADDR2 1 8 }  { conv_out_25_V_ce1 MemPortCE2 1 1 }  { conv_out_25_V_q1 MemPortDOUT2 0 14 } } }
	max_pool_out_0_V { ap_memory {  { max_pool_out_0_V_address0 mem_address 1 7 }  { max_pool_out_0_V_ce0 mem_ce 1 1 }  { max_pool_out_0_V_we0 mem_we 1 1 }  { max_pool_out_0_V_d0 mem_din 1 14 } } }
	max_pool_out_1_V { ap_memory {  { max_pool_out_1_V_address0 mem_address 1 7 }  { max_pool_out_1_V_ce0 mem_ce 1 1 }  { max_pool_out_1_V_we0 mem_we 1 1 }  { max_pool_out_1_V_d0 mem_din 1 14 } } }
	max_pool_out_2_V { ap_memory {  { max_pool_out_2_V_address0 mem_address 1 7 }  { max_pool_out_2_V_ce0 mem_ce 1 1 }  { max_pool_out_2_V_we0 mem_we 1 1 }  { max_pool_out_2_V_d0 mem_din 1 14 } } }
	max_pool_out_3_V { ap_memory {  { max_pool_out_3_V_address0 mem_address 1 7 }  { max_pool_out_3_V_ce0 mem_ce 1 1 }  { max_pool_out_3_V_we0 mem_we 1 1 }  { max_pool_out_3_V_d0 mem_din 1 14 } } }
	max_pool_out_4_V { ap_memory {  { max_pool_out_4_V_address0 mem_address 1 7 }  { max_pool_out_4_V_ce0 mem_ce 1 1 }  { max_pool_out_4_V_we0 mem_we 1 1 }  { max_pool_out_4_V_d0 mem_din 1 14 } } }
	max_pool_out_5_V { ap_memory {  { max_pool_out_5_V_address0 mem_address 1 7 }  { max_pool_out_5_V_ce0 mem_ce 1 1 }  { max_pool_out_5_V_we0 mem_we 1 1 }  { max_pool_out_5_V_d0 mem_din 1 14 } } }
	max_pool_out_6_V { ap_memory {  { max_pool_out_6_V_address0 mem_address 1 7 }  { max_pool_out_6_V_ce0 mem_ce 1 1 }  { max_pool_out_6_V_we0 mem_we 1 1 }  { max_pool_out_6_V_d0 mem_din 1 14 } } }
	max_pool_out_7_V { ap_memory {  { max_pool_out_7_V_address0 mem_address 1 7 }  { max_pool_out_7_V_ce0 mem_ce 1 1 }  { max_pool_out_7_V_we0 mem_we 1 1 }  { max_pool_out_7_V_d0 mem_din 1 14 } } }
	max_pool_out_8_V { ap_memory {  { max_pool_out_8_V_address0 mem_address 1 7 }  { max_pool_out_8_V_ce0 mem_ce 1 1 }  { max_pool_out_8_V_we0 mem_we 1 1 }  { max_pool_out_8_V_d0 mem_din 1 14 } } }
	max_pool_out_9_V { ap_memory {  { max_pool_out_9_V_address0 mem_address 1 7 }  { max_pool_out_9_V_ce0 mem_ce 1 1 }  { max_pool_out_9_V_we0 mem_we 1 1 }  { max_pool_out_9_V_d0 mem_din 1 14 } } }
	max_pool_out_10_V { ap_memory {  { max_pool_out_10_V_address0 mem_address 1 7 }  { max_pool_out_10_V_ce0 mem_ce 1 1 }  { max_pool_out_10_V_we0 mem_we 1 1 }  { max_pool_out_10_V_d0 mem_din 1 14 } } }
	max_pool_out_11_V { ap_memory {  { max_pool_out_11_V_address0 mem_address 1 7 }  { max_pool_out_11_V_ce0 mem_ce 1 1 }  { max_pool_out_11_V_we0 mem_we 1 1 }  { max_pool_out_11_V_d0 mem_din 1 14 } } }
	max_pool_out_12_V { ap_memory {  { max_pool_out_12_V_address0 mem_address 1 7 }  { max_pool_out_12_V_ce0 mem_ce 1 1 }  { max_pool_out_12_V_we0 mem_we 1 1 }  { max_pool_out_12_V_d0 mem_din 1 14 } } }
}
