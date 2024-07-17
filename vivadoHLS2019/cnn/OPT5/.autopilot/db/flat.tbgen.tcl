set moduleName flat
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
set C_modelName {flat}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_pool_out float 32 regular {array 400 { 1 3 } 1 1 }  }
	{ flat_array_0 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_1 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_2 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_3 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_4 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_5 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_6 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_7 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_8 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_9 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_10 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_11 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_12 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_13 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_14 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_15 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_16 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_17 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_18 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_19 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_20 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_21 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_22 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_23 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_24 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_25 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_26 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_27 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_28 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_29 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_30 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_31 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_32 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_33 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_34 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_35 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_36 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_37 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_38 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_39 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_40 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_41 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_42 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_43 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_44 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_45 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_46 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_47 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_48 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_49 float 32 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_pool_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_32", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_33", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_34", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_35", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_36", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_37", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_38", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_39", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_40", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_41", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_42", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_43", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_44", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_45", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_46", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_47", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_48", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_49", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 209
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_pool_out_address0 sc_out sc_lv 9 signal 0 } 
	{ max_pool_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_q0 sc_in sc_lv 32 signal 0 } 
	{ flat_array_0_address0 sc_out sc_lv 3 signal 1 } 
	{ flat_array_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_0_we0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_0_d0 sc_out sc_lv 32 signal 1 } 
	{ flat_array_1_address0 sc_out sc_lv 3 signal 2 } 
	{ flat_array_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ flat_array_1_we0 sc_out sc_logic 1 signal 2 } 
	{ flat_array_1_d0 sc_out sc_lv 32 signal 2 } 
	{ flat_array_2_address0 sc_out sc_lv 3 signal 3 } 
	{ flat_array_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ flat_array_2_we0 sc_out sc_logic 1 signal 3 } 
	{ flat_array_2_d0 sc_out sc_lv 32 signal 3 } 
	{ flat_array_3_address0 sc_out sc_lv 3 signal 4 } 
	{ flat_array_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ flat_array_3_we0 sc_out sc_logic 1 signal 4 } 
	{ flat_array_3_d0 sc_out sc_lv 32 signal 4 } 
	{ flat_array_4_address0 sc_out sc_lv 3 signal 5 } 
	{ flat_array_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ flat_array_4_we0 sc_out sc_logic 1 signal 5 } 
	{ flat_array_4_d0 sc_out sc_lv 32 signal 5 } 
	{ flat_array_5_address0 sc_out sc_lv 3 signal 6 } 
	{ flat_array_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ flat_array_5_we0 sc_out sc_logic 1 signal 6 } 
	{ flat_array_5_d0 sc_out sc_lv 32 signal 6 } 
	{ flat_array_6_address0 sc_out sc_lv 3 signal 7 } 
	{ flat_array_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ flat_array_6_we0 sc_out sc_logic 1 signal 7 } 
	{ flat_array_6_d0 sc_out sc_lv 32 signal 7 } 
	{ flat_array_7_address0 sc_out sc_lv 3 signal 8 } 
	{ flat_array_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ flat_array_7_we0 sc_out sc_logic 1 signal 8 } 
	{ flat_array_7_d0 sc_out sc_lv 32 signal 8 } 
	{ flat_array_8_address0 sc_out sc_lv 3 signal 9 } 
	{ flat_array_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ flat_array_8_we0 sc_out sc_logic 1 signal 9 } 
	{ flat_array_8_d0 sc_out sc_lv 32 signal 9 } 
	{ flat_array_9_address0 sc_out sc_lv 3 signal 10 } 
	{ flat_array_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ flat_array_9_we0 sc_out sc_logic 1 signal 10 } 
	{ flat_array_9_d0 sc_out sc_lv 32 signal 10 } 
	{ flat_array_10_address0 sc_out sc_lv 3 signal 11 } 
	{ flat_array_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ flat_array_10_we0 sc_out sc_logic 1 signal 11 } 
	{ flat_array_10_d0 sc_out sc_lv 32 signal 11 } 
	{ flat_array_11_address0 sc_out sc_lv 3 signal 12 } 
	{ flat_array_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ flat_array_11_we0 sc_out sc_logic 1 signal 12 } 
	{ flat_array_11_d0 sc_out sc_lv 32 signal 12 } 
	{ flat_array_12_address0 sc_out sc_lv 3 signal 13 } 
	{ flat_array_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ flat_array_12_we0 sc_out sc_logic 1 signal 13 } 
	{ flat_array_12_d0 sc_out sc_lv 32 signal 13 } 
	{ flat_array_13_address0 sc_out sc_lv 3 signal 14 } 
	{ flat_array_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ flat_array_13_we0 sc_out sc_logic 1 signal 14 } 
	{ flat_array_13_d0 sc_out sc_lv 32 signal 14 } 
	{ flat_array_14_address0 sc_out sc_lv 3 signal 15 } 
	{ flat_array_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ flat_array_14_we0 sc_out sc_logic 1 signal 15 } 
	{ flat_array_14_d0 sc_out sc_lv 32 signal 15 } 
	{ flat_array_15_address0 sc_out sc_lv 3 signal 16 } 
	{ flat_array_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ flat_array_15_we0 sc_out sc_logic 1 signal 16 } 
	{ flat_array_15_d0 sc_out sc_lv 32 signal 16 } 
	{ flat_array_16_address0 sc_out sc_lv 3 signal 17 } 
	{ flat_array_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ flat_array_16_we0 sc_out sc_logic 1 signal 17 } 
	{ flat_array_16_d0 sc_out sc_lv 32 signal 17 } 
	{ flat_array_17_address0 sc_out sc_lv 3 signal 18 } 
	{ flat_array_17_ce0 sc_out sc_logic 1 signal 18 } 
	{ flat_array_17_we0 sc_out sc_logic 1 signal 18 } 
	{ flat_array_17_d0 sc_out sc_lv 32 signal 18 } 
	{ flat_array_18_address0 sc_out sc_lv 3 signal 19 } 
	{ flat_array_18_ce0 sc_out sc_logic 1 signal 19 } 
	{ flat_array_18_we0 sc_out sc_logic 1 signal 19 } 
	{ flat_array_18_d0 sc_out sc_lv 32 signal 19 } 
	{ flat_array_19_address0 sc_out sc_lv 3 signal 20 } 
	{ flat_array_19_ce0 sc_out sc_logic 1 signal 20 } 
	{ flat_array_19_we0 sc_out sc_logic 1 signal 20 } 
	{ flat_array_19_d0 sc_out sc_lv 32 signal 20 } 
	{ flat_array_20_address0 sc_out sc_lv 3 signal 21 } 
	{ flat_array_20_ce0 sc_out sc_logic 1 signal 21 } 
	{ flat_array_20_we0 sc_out sc_logic 1 signal 21 } 
	{ flat_array_20_d0 sc_out sc_lv 32 signal 21 } 
	{ flat_array_21_address0 sc_out sc_lv 3 signal 22 } 
	{ flat_array_21_ce0 sc_out sc_logic 1 signal 22 } 
	{ flat_array_21_we0 sc_out sc_logic 1 signal 22 } 
	{ flat_array_21_d0 sc_out sc_lv 32 signal 22 } 
	{ flat_array_22_address0 sc_out sc_lv 3 signal 23 } 
	{ flat_array_22_ce0 sc_out sc_logic 1 signal 23 } 
	{ flat_array_22_we0 sc_out sc_logic 1 signal 23 } 
	{ flat_array_22_d0 sc_out sc_lv 32 signal 23 } 
	{ flat_array_23_address0 sc_out sc_lv 3 signal 24 } 
	{ flat_array_23_ce0 sc_out sc_logic 1 signal 24 } 
	{ flat_array_23_we0 sc_out sc_logic 1 signal 24 } 
	{ flat_array_23_d0 sc_out sc_lv 32 signal 24 } 
	{ flat_array_24_address0 sc_out sc_lv 3 signal 25 } 
	{ flat_array_24_ce0 sc_out sc_logic 1 signal 25 } 
	{ flat_array_24_we0 sc_out sc_logic 1 signal 25 } 
	{ flat_array_24_d0 sc_out sc_lv 32 signal 25 } 
	{ flat_array_25_address0 sc_out sc_lv 3 signal 26 } 
	{ flat_array_25_ce0 sc_out sc_logic 1 signal 26 } 
	{ flat_array_25_we0 sc_out sc_logic 1 signal 26 } 
	{ flat_array_25_d0 sc_out sc_lv 32 signal 26 } 
	{ flat_array_26_address0 sc_out sc_lv 3 signal 27 } 
	{ flat_array_26_ce0 sc_out sc_logic 1 signal 27 } 
	{ flat_array_26_we0 sc_out sc_logic 1 signal 27 } 
	{ flat_array_26_d0 sc_out sc_lv 32 signal 27 } 
	{ flat_array_27_address0 sc_out sc_lv 3 signal 28 } 
	{ flat_array_27_ce0 sc_out sc_logic 1 signal 28 } 
	{ flat_array_27_we0 sc_out sc_logic 1 signal 28 } 
	{ flat_array_27_d0 sc_out sc_lv 32 signal 28 } 
	{ flat_array_28_address0 sc_out sc_lv 3 signal 29 } 
	{ flat_array_28_ce0 sc_out sc_logic 1 signal 29 } 
	{ flat_array_28_we0 sc_out sc_logic 1 signal 29 } 
	{ flat_array_28_d0 sc_out sc_lv 32 signal 29 } 
	{ flat_array_29_address0 sc_out sc_lv 3 signal 30 } 
	{ flat_array_29_ce0 sc_out sc_logic 1 signal 30 } 
	{ flat_array_29_we0 sc_out sc_logic 1 signal 30 } 
	{ flat_array_29_d0 sc_out sc_lv 32 signal 30 } 
	{ flat_array_30_address0 sc_out sc_lv 3 signal 31 } 
	{ flat_array_30_ce0 sc_out sc_logic 1 signal 31 } 
	{ flat_array_30_we0 sc_out sc_logic 1 signal 31 } 
	{ flat_array_30_d0 sc_out sc_lv 32 signal 31 } 
	{ flat_array_31_address0 sc_out sc_lv 3 signal 32 } 
	{ flat_array_31_ce0 sc_out sc_logic 1 signal 32 } 
	{ flat_array_31_we0 sc_out sc_logic 1 signal 32 } 
	{ flat_array_31_d0 sc_out sc_lv 32 signal 32 } 
	{ flat_array_32_address0 sc_out sc_lv 3 signal 33 } 
	{ flat_array_32_ce0 sc_out sc_logic 1 signal 33 } 
	{ flat_array_32_we0 sc_out sc_logic 1 signal 33 } 
	{ flat_array_32_d0 sc_out sc_lv 32 signal 33 } 
	{ flat_array_33_address0 sc_out sc_lv 3 signal 34 } 
	{ flat_array_33_ce0 sc_out sc_logic 1 signal 34 } 
	{ flat_array_33_we0 sc_out sc_logic 1 signal 34 } 
	{ flat_array_33_d0 sc_out sc_lv 32 signal 34 } 
	{ flat_array_34_address0 sc_out sc_lv 3 signal 35 } 
	{ flat_array_34_ce0 sc_out sc_logic 1 signal 35 } 
	{ flat_array_34_we0 sc_out sc_logic 1 signal 35 } 
	{ flat_array_34_d0 sc_out sc_lv 32 signal 35 } 
	{ flat_array_35_address0 sc_out sc_lv 3 signal 36 } 
	{ flat_array_35_ce0 sc_out sc_logic 1 signal 36 } 
	{ flat_array_35_we0 sc_out sc_logic 1 signal 36 } 
	{ flat_array_35_d0 sc_out sc_lv 32 signal 36 } 
	{ flat_array_36_address0 sc_out sc_lv 3 signal 37 } 
	{ flat_array_36_ce0 sc_out sc_logic 1 signal 37 } 
	{ flat_array_36_we0 sc_out sc_logic 1 signal 37 } 
	{ flat_array_36_d0 sc_out sc_lv 32 signal 37 } 
	{ flat_array_37_address0 sc_out sc_lv 3 signal 38 } 
	{ flat_array_37_ce0 sc_out sc_logic 1 signal 38 } 
	{ flat_array_37_we0 sc_out sc_logic 1 signal 38 } 
	{ flat_array_37_d0 sc_out sc_lv 32 signal 38 } 
	{ flat_array_38_address0 sc_out sc_lv 3 signal 39 } 
	{ flat_array_38_ce0 sc_out sc_logic 1 signal 39 } 
	{ flat_array_38_we0 sc_out sc_logic 1 signal 39 } 
	{ flat_array_38_d0 sc_out sc_lv 32 signal 39 } 
	{ flat_array_39_address0 sc_out sc_lv 3 signal 40 } 
	{ flat_array_39_ce0 sc_out sc_logic 1 signal 40 } 
	{ flat_array_39_we0 sc_out sc_logic 1 signal 40 } 
	{ flat_array_39_d0 sc_out sc_lv 32 signal 40 } 
	{ flat_array_40_address0 sc_out sc_lv 3 signal 41 } 
	{ flat_array_40_ce0 sc_out sc_logic 1 signal 41 } 
	{ flat_array_40_we0 sc_out sc_logic 1 signal 41 } 
	{ flat_array_40_d0 sc_out sc_lv 32 signal 41 } 
	{ flat_array_41_address0 sc_out sc_lv 3 signal 42 } 
	{ flat_array_41_ce0 sc_out sc_logic 1 signal 42 } 
	{ flat_array_41_we0 sc_out sc_logic 1 signal 42 } 
	{ flat_array_41_d0 sc_out sc_lv 32 signal 42 } 
	{ flat_array_42_address0 sc_out sc_lv 3 signal 43 } 
	{ flat_array_42_ce0 sc_out sc_logic 1 signal 43 } 
	{ flat_array_42_we0 sc_out sc_logic 1 signal 43 } 
	{ flat_array_42_d0 sc_out sc_lv 32 signal 43 } 
	{ flat_array_43_address0 sc_out sc_lv 3 signal 44 } 
	{ flat_array_43_ce0 sc_out sc_logic 1 signal 44 } 
	{ flat_array_43_we0 sc_out sc_logic 1 signal 44 } 
	{ flat_array_43_d0 sc_out sc_lv 32 signal 44 } 
	{ flat_array_44_address0 sc_out sc_lv 3 signal 45 } 
	{ flat_array_44_ce0 sc_out sc_logic 1 signal 45 } 
	{ flat_array_44_we0 sc_out sc_logic 1 signal 45 } 
	{ flat_array_44_d0 sc_out sc_lv 32 signal 45 } 
	{ flat_array_45_address0 sc_out sc_lv 3 signal 46 } 
	{ flat_array_45_ce0 sc_out sc_logic 1 signal 46 } 
	{ flat_array_45_we0 sc_out sc_logic 1 signal 46 } 
	{ flat_array_45_d0 sc_out sc_lv 32 signal 46 } 
	{ flat_array_46_address0 sc_out sc_lv 3 signal 47 } 
	{ flat_array_46_ce0 sc_out sc_logic 1 signal 47 } 
	{ flat_array_46_we0 sc_out sc_logic 1 signal 47 } 
	{ flat_array_46_d0 sc_out sc_lv 32 signal 47 } 
	{ flat_array_47_address0 sc_out sc_lv 3 signal 48 } 
	{ flat_array_47_ce0 sc_out sc_logic 1 signal 48 } 
	{ flat_array_47_we0 sc_out sc_logic 1 signal 48 } 
	{ flat_array_47_d0 sc_out sc_lv 32 signal 48 } 
	{ flat_array_48_address0 sc_out sc_lv 3 signal 49 } 
	{ flat_array_48_ce0 sc_out sc_logic 1 signal 49 } 
	{ flat_array_48_we0 sc_out sc_logic 1 signal 49 } 
	{ flat_array_48_d0 sc_out sc_lv 32 signal 49 } 
	{ flat_array_49_address0 sc_out sc_lv 3 signal 50 } 
	{ flat_array_49_ce0 sc_out sc_logic 1 signal 50 } 
	{ flat_array_49_we0 sc_out sc_logic 1 signal 50 } 
	{ flat_array_49_d0 sc_out sc_lv 32 signal 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_pool_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "max_pool_out", "role": "address0" }} , 
 	{ "name": "max_pool_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out", "role": "ce0" }} , 
 	{ "name": "max_pool_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_pool_out", "role": "q0" }} , 
 	{ "name": "flat_array_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_0", "role": "address0" }} , 
 	{ "name": "flat_array_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0", "role": "ce0" }} , 
 	{ "name": "flat_array_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0", "role": "we0" }} , 
 	{ "name": "flat_array_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_0", "role": "d0" }} , 
 	{ "name": "flat_array_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_1", "role": "address0" }} , 
 	{ "name": "flat_array_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1", "role": "ce0" }} , 
 	{ "name": "flat_array_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1", "role": "we0" }} , 
 	{ "name": "flat_array_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_1", "role": "d0" }} , 
 	{ "name": "flat_array_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_2", "role": "address0" }} , 
 	{ "name": "flat_array_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2", "role": "ce0" }} , 
 	{ "name": "flat_array_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2", "role": "we0" }} , 
 	{ "name": "flat_array_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_2", "role": "d0" }} , 
 	{ "name": "flat_array_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_3", "role": "address0" }} , 
 	{ "name": "flat_array_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3", "role": "ce0" }} , 
 	{ "name": "flat_array_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3", "role": "we0" }} , 
 	{ "name": "flat_array_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_3", "role": "d0" }} , 
 	{ "name": "flat_array_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_4", "role": "address0" }} , 
 	{ "name": "flat_array_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4", "role": "ce0" }} , 
 	{ "name": "flat_array_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4", "role": "we0" }} , 
 	{ "name": "flat_array_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_4", "role": "d0" }} , 
 	{ "name": "flat_array_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_5", "role": "address0" }} , 
 	{ "name": "flat_array_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5", "role": "ce0" }} , 
 	{ "name": "flat_array_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5", "role": "we0" }} , 
 	{ "name": "flat_array_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_5", "role": "d0" }} , 
 	{ "name": "flat_array_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_6", "role": "address0" }} , 
 	{ "name": "flat_array_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6", "role": "ce0" }} , 
 	{ "name": "flat_array_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6", "role": "we0" }} , 
 	{ "name": "flat_array_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_6", "role": "d0" }} , 
 	{ "name": "flat_array_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_7", "role": "address0" }} , 
 	{ "name": "flat_array_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7", "role": "ce0" }} , 
 	{ "name": "flat_array_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7", "role": "we0" }} , 
 	{ "name": "flat_array_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_7", "role": "d0" }} , 
 	{ "name": "flat_array_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_8", "role": "address0" }} , 
 	{ "name": "flat_array_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8", "role": "ce0" }} , 
 	{ "name": "flat_array_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8", "role": "we0" }} , 
 	{ "name": "flat_array_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_8", "role": "d0" }} , 
 	{ "name": "flat_array_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_9", "role": "address0" }} , 
 	{ "name": "flat_array_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9", "role": "ce0" }} , 
 	{ "name": "flat_array_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9", "role": "we0" }} , 
 	{ "name": "flat_array_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_9", "role": "d0" }} , 
 	{ "name": "flat_array_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_10", "role": "address0" }} , 
 	{ "name": "flat_array_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10", "role": "ce0" }} , 
 	{ "name": "flat_array_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10", "role": "we0" }} , 
 	{ "name": "flat_array_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_10", "role": "d0" }} , 
 	{ "name": "flat_array_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_11", "role": "address0" }} , 
 	{ "name": "flat_array_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11", "role": "ce0" }} , 
 	{ "name": "flat_array_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11", "role": "we0" }} , 
 	{ "name": "flat_array_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_11", "role": "d0" }} , 
 	{ "name": "flat_array_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_12", "role": "address0" }} , 
 	{ "name": "flat_array_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12", "role": "ce0" }} , 
 	{ "name": "flat_array_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12", "role": "we0" }} , 
 	{ "name": "flat_array_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_12", "role": "d0" }} , 
 	{ "name": "flat_array_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_13", "role": "address0" }} , 
 	{ "name": "flat_array_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_13", "role": "ce0" }} , 
 	{ "name": "flat_array_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_13", "role": "we0" }} , 
 	{ "name": "flat_array_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_13", "role": "d0" }} , 
 	{ "name": "flat_array_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_14", "role": "address0" }} , 
 	{ "name": "flat_array_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_14", "role": "ce0" }} , 
 	{ "name": "flat_array_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_14", "role": "we0" }} , 
 	{ "name": "flat_array_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_14", "role": "d0" }} , 
 	{ "name": "flat_array_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_15", "role": "address0" }} , 
 	{ "name": "flat_array_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_15", "role": "ce0" }} , 
 	{ "name": "flat_array_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_15", "role": "we0" }} , 
 	{ "name": "flat_array_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_15", "role": "d0" }} , 
 	{ "name": "flat_array_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_16", "role": "address0" }} , 
 	{ "name": "flat_array_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_16", "role": "ce0" }} , 
 	{ "name": "flat_array_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_16", "role": "we0" }} , 
 	{ "name": "flat_array_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_16", "role": "d0" }} , 
 	{ "name": "flat_array_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_17", "role": "address0" }} , 
 	{ "name": "flat_array_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_17", "role": "ce0" }} , 
 	{ "name": "flat_array_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_17", "role": "we0" }} , 
 	{ "name": "flat_array_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_17", "role": "d0" }} , 
 	{ "name": "flat_array_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_18", "role": "address0" }} , 
 	{ "name": "flat_array_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_18", "role": "ce0" }} , 
 	{ "name": "flat_array_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_18", "role": "we0" }} , 
 	{ "name": "flat_array_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_18", "role": "d0" }} , 
 	{ "name": "flat_array_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_19", "role": "address0" }} , 
 	{ "name": "flat_array_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_19", "role": "ce0" }} , 
 	{ "name": "flat_array_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_19", "role": "we0" }} , 
 	{ "name": "flat_array_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_19", "role": "d0" }} , 
 	{ "name": "flat_array_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_20", "role": "address0" }} , 
 	{ "name": "flat_array_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_20", "role": "ce0" }} , 
 	{ "name": "flat_array_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_20", "role": "we0" }} , 
 	{ "name": "flat_array_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_20", "role": "d0" }} , 
 	{ "name": "flat_array_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_21", "role": "address0" }} , 
 	{ "name": "flat_array_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_21", "role": "ce0" }} , 
 	{ "name": "flat_array_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_21", "role": "we0" }} , 
 	{ "name": "flat_array_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_21", "role": "d0" }} , 
 	{ "name": "flat_array_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_22", "role": "address0" }} , 
 	{ "name": "flat_array_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_22", "role": "ce0" }} , 
 	{ "name": "flat_array_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_22", "role": "we0" }} , 
 	{ "name": "flat_array_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_22", "role": "d0" }} , 
 	{ "name": "flat_array_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_23", "role": "address0" }} , 
 	{ "name": "flat_array_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_23", "role": "ce0" }} , 
 	{ "name": "flat_array_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_23", "role": "we0" }} , 
 	{ "name": "flat_array_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_23", "role": "d0" }} , 
 	{ "name": "flat_array_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_24", "role": "address0" }} , 
 	{ "name": "flat_array_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_24", "role": "ce0" }} , 
 	{ "name": "flat_array_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_24", "role": "we0" }} , 
 	{ "name": "flat_array_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_24", "role": "d0" }} , 
 	{ "name": "flat_array_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_25", "role": "address0" }} , 
 	{ "name": "flat_array_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_25", "role": "ce0" }} , 
 	{ "name": "flat_array_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_25", "role": "we0" }} , 
 	{ "name": "flat_array_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_25", "role": "d0" }} , 
 	{ "name": "flat_array_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_26", "role": "address0" }} , 
 	{ "name": "flat_array_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_26", "role": "ce0" }} , 
 	{ "name": "flat_array_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_26", "role": "we0" }} , 
 	{ "name": "flat_array_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_26", "role": "d0" }} , 
 	{ "name": "flat_array_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_27", "role": "address0" }} , 
 	{ "name": "flat_array_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_27", "role": "ce0" }} , 
 	{ "name": "flat_array_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_27", "role": "we0" }} , 
 	{ "name": "flat_array_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_27", "role": "d0" }} , 
 	{ "name": "flat_array_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_28", "role": "address0" }} , 
 	{ "name": "flat_array_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_28", "role": "ce0" }} , 
 	{ "name": "flat_array_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_28", "role": "we0" }} , 
 	{ "name": "flat_array_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_28", "role": "d0" }} , 
 	{ "name": "flat_array_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_29", "role": "address0" }} , 
 	{ "name": "flat_array_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_29", "role": "ce0" }} , 
 	{ "name": "flat_array_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_29", "role": "we0" }} , 
 	{ "name": "flat_array_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_29", "role": "d0" }} , 
 	{ "name": "flat_array_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_30", "role": "address0" }} , 
 	{ "name": "flat_array_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_30", "role": "ce0" }} , 
 	{ "name": "flat_array_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_30", "role": "we0" }} , 
 	{ "name": "flat_array_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_30", "role": "d0" }} , 
 	{ "name": "flat_array_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_31", "role": "address0" }} , 
 	{ "name": "flat_array_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_31", "role": "ce0" }} , 
 	{ "name": "flat_array_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_31", "role": "we0" }} , 
 	{ "name": "flat_array_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_31", "role": "d0" }} , 
 	{ "name": "flat_array_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_32", "role": "address0" }} , 
 	{ "name": "flat_array_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_32", "role": "ce0" }} , 
 	{ "name": "flat_array_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_32", "role": "we0" }} , 
 	{ "name": "flat_array_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_32", "role": "d0" }} , 
 	{ "name": "flat_array_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_33", "role": "address0" }} , 
 	{ "name": "flat_array_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_33", "role": "ce0" }} , 
 	{ "name": "flat_array_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_33", "role": "we0" }} , 
 	{ "name": "flat_array_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_33", "role": "d0" }} , 
 	{ "name": "flat_array_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_34", "role": "address0" }} , 
 	{ "name": "flat_array_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_34", "role": "ce0" }} , 
 	{ "name": "flat_array_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_34", "role": "we0" }} , 
 	{ "name": "flat_array_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_34", "role": "d0" }} , 
 	{ "name": "flat_array_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_35", "role": "address0" }} , 
 	{ "name": "flat_array_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_35", "role": "ce0" }} , 
 	{ "name": "flat_array_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_35", "role": "we0" }} , 
 	{ "name": "flat_array_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_35", "role": "d0" }} , 
 	{ "name": "flat_array_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_36", "role": "address0" }} , 
 	{ "name": "flat_array_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_36", "role": "ce0" }} , 
 	{ "name": "flat_array_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_36", "role": "we0" }} , 
 	{ "name": "flat_array_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_36", "role": "d0" }} , 
 	{ "name": "flat_array_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_37", "role": "address0" }} , 
 	{ "name": "flat_array_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_37", "role": "ce0" }} , 
 	{ "name": "flat_array_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_37", "role": "we0" }} , 
 	{ "name": "flat_array_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_37", "role": "d0" }} , 
 	{ "name": "flat_array_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_38", "role": "address0" }} , 
 	{ "name": "flat_array_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_38", "role": "ce0" }} , 
 	{ "name": "flat_array_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_38", "role": "we0" }} , 
 	{ "name": "flat_array_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_38", "role": "d0" }} , 
 	{ "name": "flat_array_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_39", "role": "address0" }} , 
 	{ "name": "flat_array_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_39", "role": "ce0" }} , 
 	{ "name": "flat_array_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_39", "role": "we0" }} , 
 	{ "name": "flat_array_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_39", "role": "d0" }} , 
 	{ "name": "flat_array_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_40", "role": "address0" }} , 
 	{ "name": "flat_array_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_40", "role": "ce0" }} , 
 	{ "name": "flat_array_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_40", "role": "we0" }} , 
 	{ "name": "flat_array_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_40", "role": "d0" }} , 
 	{ "name": "flat_array_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_41", "role": "address0" }} , 
 	{ "name": "flat_array_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_41", "role": "ce0" }} , 
 	{ "name": "flat_array_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_41", "role": "we0" }} , 
 	{ "name": "flat_array_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_41", "role": "d0" }} , 
 	{ "name": "flat_array_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_42", "role": "address0" }} , 
 	{ "name": "flat_array_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_42", "role": "ce0" }} , 
 	{ "name": "flat_array_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_42", "role": "we0" }} , 
 	{ "name": "flat_array_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_42", "role": "d0" }} , 
 	{ "name": "flat_array_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_43", "role": "address0" }} , 
 	{ "name": "flat_array_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_43", "role": "ce0" }} , 
 	{ "name": "flat_array_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_43", "role": "we0" }} , 
 	{ "name": "flat_array_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_43", "role": "d0" }} , 
 	{ "name": "flat_array_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_44", "role": "address0" }} , 
 	{ "name": "flat_array_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_44", "role": "ce0" }} , 
 	{ "name": "flat_array_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_44", "role": "we0" }} , 
 	{ "name": "flat_array_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_44", "role": "d0" }} , 
 	{ "name": "flat_array_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_45", "role": "address0" }} , 
 	{ "name": "flat_array_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_45", "role": "ce0" }} , 
 	{ "name": "flat_array_45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_45", "role": "we0" }} , 
 	{ "name": "flat_array_45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_45", "role": "d0" }} , 
 	{ "name": "flat_array_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_46", "role": "address0" }} , 
 	{ "name": "flat_array_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_46", "role": "ce0" }} , 
 	{ "name": "flat_array_46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_46", "role": "we0" }} , 
 	{ "name": "flat_array_46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_46", "role": "d0" }} , 
 	{ "name": "flat_array_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_47", "role": "address0" }} , 
 	{ "name": "flat_array_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_47", "role": "ce0" }} , 
 	{ "name": "flat_array_47_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_47", "role": "we0" }} , 
 	{ "name": "flat_array_47_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_47", "role": "d0" }} , 
 	{ "name": "flat_array_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_48", "role": "address0" }} , 
 	{ "name": "flat_array_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_48", "role": "ce0" }} , 
 	{ "name": "flat_array_48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_48", "role": "we0" }} , 
 	{ "name": "flat_array_48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_48", "role": "d0" }} , 
 	{ "name": "flat_array_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_49", "role": "address0" }} , 
 	{ "name": "flat_array_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_49", "role": "ce0" }} , 
 	{ "name": "flat_array_49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_49", "role": "we0" }} , 
 	{ "name": "flat_array_49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flat_array_49", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "402", "EstimateLatencyMax" : "402",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_49", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	flat {
		max_pool_out {Type I LastRead 1 FirstWrite -1}
		flat_array_0 {Type O LastRead -1 FirstWrite 2}
		flat_array_1 {Type O LastRead -1 FirstWrite 2}
		flat_array_2 {Type O LastRead -1 FirstWrite 2}
		flat_array_3 {Type O LastRead -1 FirstWrite 2}
		flat_array_4 {Type O LastRead -1 FirstWrite 2}
		flat_array_5 {Type O LastRead -1 FirstWrite 2}
		flat_array_6 {Type O LastRead -1 FirstWrite 2}
		flat_array_7 {Type O LastRead -1 FirstWrite 2}
		flat_array_8 {Type O LastRead -1 FirstWrite 2}
		flat_array_9 {Type O LastRead -1 FirstWrite 2}
		flat_array_10 {Type O LastRead -1 FirstWrite 2}
		flat_array_11 {Type O LastRead -1 FirstWrite 2}
		flat_array_12 {Type O LastRead -1 FirstWrite 2}
		flat_array_13 {Type O LastRead -1 FirstWrite 2}
		flat_array_14 {Type O LastRead -1 FirstWrite 2}
		flat_array_15 {Type O LastRead -1 FirstWrite 2}
		flat_array_16 {Type O LastRead -1 FirstWrite 2}
		flat_array_17 {Type O LastRead -1 FirstWrite 2}
		flat_array_18 {Type O LastRead -1 FirstWrite 2}
		flat_array_19 {Type O LastRead -1 FirstWrite 2}
		flat_array_20 {Type O LastRead -1 FirstWrite 2}
		flat_array_21 {Type O LastRead -1 FirstWrite 2}
		flat_array_22 {Type O LastRead -1 FirstWrite 2}
		flat_array_23 {Type O LastRead -1 FirstWrite 2}
		flat_array_24 {Type O LastRead -1 FirstWrite 2}
		flat_array_25 {Type O LastRead -1 FirstWrite 2}
		flat_array_26 {Type O LastRead -1 FirstWrite 2}
		flat_array_27 {Type O LastRead -1 FirstWrite 2}
		flat_array_28 {Type O LastRead -1 FirstWrite 2}
		flat_array_29 {Type O LastRead -1 FirstWrite 2}
		flat_array_30 {Type O LastRead -1 FirstWrite 2}
		flat_array_31 {Type O LastRead -1 FirstWrite 2}
		flat_array_32 {Type O LastRead -1 FirstWrite 2}
		flat_array_33 {Type O LastRead -1 FirstWrite 2}
		flat_array_34 {Type O LastRead -1 FirstWrite 2}
		flat_array_35 {Type O LastRead -1 FirstWrite 2}
		flat_array_36 {Type O LastRead -1 FirstWrite 2}
		flat_array_37 {Type O LastRead -1 FirstWrite 2}
		flat_array_38 {Type O LastRead -1 FirstWrite 2}
		flat_array_39 {Type O LastRead -1 FirstWrite 2}
		flat_array_40 {Type O LastRead -1 FirstWrite 2}
		flat_array_41 {Type O LastRead -1 FirstWrite 2}
		flat_array_42 {Type O LastRead -1 FirstWrite 2}
		flat_array_43 {Type O LastRead -1 FirstWrite 2}
		flat_array_44 {Type O LastRead -1 FirstWrite 2}
		flat_array_45 {Type O LastRead -1 FirstWrite 2}
		flat_array_46 {Type O LastRead -1 FirstWrite 2}
		flat_array_47 {Type O LastRead -1 FirstWrite 2}
		flat_array_48 {Type O LastRead -1 FirstWrite 2}
		flat_array_49 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "402", "Max" : "402"}
	, {"Name" : "Interval", "Min" : "402", "Max" : "402"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_pool_out { ap_memory {  { max_pool_out_address0 mem_address 1 9 }  { max_pool_out_ce0 mem_ce 1 1 }  { max_pool_out_q0 mem_dout 0 32 } } }
	flat_array_0 { ap_memory {  { flat_array_0_address0 mem_address 1 3 }  { flat_array_0_ce0 mem_ce 1 1 }  { flat_array_0_we0 mem_we 1 1 }  { flat_array_0_d0 mem_din 1 32 } } }
	flat_array_1 { ap_memory {  { flat_array_1_address0 mem_address 1 3 }  { flat_array_1_ce0 mem_ce 1 1 }  { flat_array_1_we0 mem_we 1 1 }  { flat_array_1_d0 mem_din 1 32 } } }
	flat_array_2 { ap_memory {  { flat_array_2_address0 mem_address 1 3 }  { flat_array_2_ce0 mem_ce 1 1 }  { flat_array_2_we0 mem_we 1 1 }  { flat_array_2_d0 mem_din 1 32 } } }
	flat_array_3 { ap_memory {  { flat_array_3_address0 mem_address 1 3 }  { flat_array_3_ce0 mem_ce 1 1 }  { flat_array_3_we0 mem_we 1 1 }  { flat_array_3_d0 mem_din 1 32 } } }
	flat_array_4 { ap_memory {  { flat_array_4_address0 mem_address 1 3 }  { flat_array_4_ce0 mem_ce 1 1 }  { flat_array_4_we0 mem_we 1 1 }  { flat_array_4_d0 mem_din 1 32 } } }
	flat_array_5 { ap_memory {  { flat_array_5_address0 mem_address 1 3 }  { flat_array_5_ce0 mem_ce 1 1 }  { flat_array_5_we0 mem_we 1 1 }  { flat_array_5_d0 mem_din 1 32 } } }
	flat_array_6 { ap_memory {  { flat_array_6_address0 mem_address 1 3 }  { flat_array_6_ce0 mem_ce 1 1 }  { flat_array_6_we0 mem_we 1 1 }  { flat_array_6_d0 mem_din 1 32 } } }
	flat_array_7 { ap_memory {  { flat_array_7_address0 mem_address 1 3 }  { flat_array_7_ce0 mem_ce 1 1 }  { flat_array_7_we0 mem_we 1 1 }  { flat_array_7_d0 mem_din 1 32 } } }
	flat_array_8 { ap_memory {  { flat_array_8_address0 mem_address 1 3 }  { flat_array_8_ce0 mem_ce 1 1 }  { flat_array_8_we0 mem_we 1 1 }  { flat_array_8_d0 mem_din 1 32 } } }
	flat_array_9 { ap_memory {  { flat_array_9_address0 mem_address 1 3 }  { flat_array_9_ce0 mem_ce 1 1 }  { flat_array_9_we0 mem_we 1 1 }  { flat_array_9_d0 mem_din 1 32 } } }
	flat_array_10 { ap_memory {  { flat_array_10_address0 mem_address 1 3 }  { flat_array_10_ce0 mem_ce 1 1 }  { flat_array_10_we0 mem_we 1 1 }  { flat_array_10_d0 mem_din 1 32 } } }
	flat_array_11 { ap_memory {  { flat_array_11_address0 mem_address 1 3 }  { flat_array_11_ce0 mem_ce 1 1 }  { flat_array_11_we0 mem_we 1 1 }  { flat_array_11_d0 mem_din 1 32 } } }
	flat_array_12 { ap_memory {  { flat_array_12_address0 mem_address 1 3 }  { flat_array_12_ce0 mem_ce 1 1 }  { flat_array_12_we0 mem_we 1 1 }  { flat_array_12_d0 mem_din 1 32 } } }
	flat_array_13 { ap_memory {  { flat_array_13_address0 mem_address 1 3 }  { flat_array_13_ce0 mem_ce 1 1 }  { flat_array_13_we0 mem_we 1 1 }  { flat_array_13_d0 mem_din 1 32 } } }
	flat_array_14 { ap_memory {  { flat_array_14_address0 mem_address 1 3 }  { flat_array_14_ce0 mem_ce 1 1 }  { flat_array_14_we0 mem_we 1 1 }  { flat_array_14_d0 mem_din 1 32 } } }
	flat_array_15 { ap_memory {  { flat_array_15_address0 mem_address 1 3 }  { flat_array_15_ce0 mem_ce 1 1 }  { flat_array_15_we0 mem_we 1 1 }  { flat_array_15_d0 mem_din 1 32 } } }
	flat_array_16 { ap_memory {  { flat_array_16_address0 mem_address 1 3 }  { flat_array_16_ce0 mem_ce 1 1 }  { flat_array_16_we0 mem_we 1 1 }  { flat_array_16_d0 mem_din 1 32 } } }
	flat_array_17 { ap_memory {  { flat_array_17_address0 mem_address 1 3 }  { flat_array_17_ce0 mem_ce 1 1 }  { flat_array_17_we0 mem_we 1 1 }  { flat_array_17_d0 mem_din 1 32 } } }
	flat_array_18 { ap_memory {  { flat_array_18_address0 mem_address 1 3 }  { flat_array_18_ce0 mem_ce 1 1 }  { flat_array_18_we0 mem_we 1 1 }  { flat_array_18_d0 mem_din 1 32 } } }
	flat_array_19 { ap_memory {  { flat_array_19_address0 mem_address 1 3 }  { flat_array_19_ce0 mem_ce 1 1 }  { flat_array_19_we0 mem_we 1 1 }  { flat_array_19_d0 mem_din 1 32 } } }
	flat_array_20 { ap_memory {  { flat_array_20_address0 mem_address 1 3 }  { flat_array_20_ce0 mem_ce 1 1 }  { flat_array_20_we0 mem_we 1 1 }  { flat_array_20_d0 mem_din 1 32 } } }
	flat_array_21 { ap_memory {  { flat_array_21_address0 mem_address 1 3 }  { flat_array_21_ce0 mem_ce 1 1 }  { flat_array_21_we0 mem_we 1 1 }  { flat_array_21_d0 mem_din 1 32 } } }
	flat_array_22 { ap_memory {  { flat_array_22_address0 mem_address 1 3 }  { flat_array_22_ce0 mem_ce 1 1 }  { flat_array_22_we0 mem_we 1 1 }  { flat_array_22_d0 mem_din 1 32 } } }
	flat_array_23 { ap_memory {  { flat_array_23_address0 mem_address 1 3 }  { flat_array_23_ce0 mem_ce 1 1 }  { flat_array_23_we0 mem_we 1 1 }  { flat_array_23_d0 mem_din 1 32 } } }
	flat_array_24 { ap_memory {  { flat_array_24_address0 mem_address 1 3 }  { flat_array_24_ce0 mem_ce 1 1 }  { flat_array_24_we0 mem_we 1 1 }  { flat_array_24_d0 mem_din 1 32 } } }
	flat_array_25 { ap_memory {  { flat_array_25_address0 mem_address 1 3 }  { flat_array_25_ce0 mem_ce 1 1 }  { flat_array_25_we0 mem_we 1 1 }  { flat_array_25_d0 mem_din 1 32 } } }
	flat_array_26 { ap_memory {  { flat_array_26_address0 mem_address 1 3 }  { flat_array_26_ce0 mem_ce 1 1 }  { flat_array_26_we0 mem_we 1 1 }  { flat_array_26_d0 mem_din 1 32 } } }
	flat_array_27 { ap_memory {  { flat_array_27_address0 mem_address 1 3 }  { flat_array_27_ce0 mem_ce 1 1 }  { flat_array_27_we0 mem_we 1 1 }  { flat_array_27_d0 mem_din 1 32 } } }
	flat_array_28 { ap_memory {  { flat_array_28_address0 mem_address 1 3 }  { flat_array_28_ce0 mem_ce 1 1 }  { flat_array_28_we0 mem_we 1 1 }  { flat_array_28_d0 mem_din 1 32 } } }
	flat_array_29 { ap_memory {  { flat_array_29_address0 mem_address 1 3 }  { flat_array_29_ce0 mem_ce 1 1 }  { flat_array_29_we0 mem_we 1 1 }  { flat_array_29_d0 mem_din 1 32 } } }
	flat_array_30 { ap_memory {  { flat_array_30_address0 mem_address 1 3 }  { flat_array_30_ce0 mem_ce 1 1 }  { flat_array_30_we0 mem_we 1 1 }  { flat_array_30_d0 mem_din 1 32 } } }
	flat_array_31 { ap_memory {  { flat_array_31_address0 mem_address 1 3 }  { flat_array_31_ce0 mem_ce 1 1 }  { flat_array_31_we0 mem_we 1 1 }  { flat_array_31_d0 mem_din 1 32 } } }
	flat_array_32 { ap_memory {  { flat_array_32_address0 mem_address 1 3 }  { flat_array_32_ce0 mem_ce 1 1 }  { flat_array_32_we0 mem_we 1 1 }  { flat_array_32_d0 mem_din 1 32 } } }
	flat_array_33 { ap_memory {  { flat_array_33_address0 mem_address 1 3 }  { flat_array_33_ce0 mem_ce 1 1 }  { flat_array_33_we0 mem_we 1 1 }  { flat_array_33_d0 mem_din 1 32 } } }
	flat_array_34 { ap_memory {  { flat_array_34_address0 mem_address 1 3 }  { flat_array_34_ce0 mem_ce 1 1 }  { flat_array_34_we0 mem_we 1 1 }  { flat_array_34_d0 mem_din 1 32 } } }
	flat_array_35 { ap_memory {  { flat_array_35_address0 mem_address 1 3 }  { flat_array_35_ce0 mem_ce 1 1 }  { flat_array_35_we0 mem_we 1 1 }  { flat_array_35_d0 mem_din 1 32 } } }
	flat_array_36 { ap_memory {  { flat_array_36_address0 mem_address 1 3 }  { flat_array_36_ce0 mem_ce 1 1 }  { flat_array_36_we0 mem_we 1 1 }  { flat_array_36_d0 mem_din 1 32 } } }
	flat_array_37 { ap_memory {  { flat_array_37_address0 mem_address 1 3 }  { flat_array_37_ce0 mem_ce 1 1 }  { flat_array_37_we0 mem_we 1 1 }  { flat_array_37_d0 mem_din 1 32 } } }
	flat_array_38 { ap_memory {  { flat_array_38_address0 mem_address 1 3 }  { flat_array_38_ce0 mem_ce 1 1 }  { flat_array_38_we0 mem_we 1 1 }  { flat_array_38_d0 mem_din 1 32 } } }
	flat_array_39 { ap_memory {  { flat_array_39_address0 mem_address 1 3 }  { flat_array_39_ce0 mem_ce 1 1 }  { flat_array_39_we0 mem_we 1 1 }  { flat_array_39_d0 mem_din 1 32 } } }
	flat_array_40 { ap_memory {  { flat_array_40_address0 mem_address 1 3 }  { flat_array_40_ce0 mem_ce 1 1 }  { flat_array_40_we0 mem_we 1 1 }  { flat_array_40_d0 mem_din 1 32 } } }
	flat_array_41 { ap_memory {  { flat_array_41_address0 mem_address 1 3 }  { flat_array_41_ce0 mem_ce 1 1 }  { flat_array_41_we0 mem_we 1 1 }  { flat_array_41_d0 mem_din 1 32 } } }
	flat_array_42 { ap_memory {  { flat_array_42_address0 mem_address 1 3 }  { flat_array_42_ce0 mem_ce 1 1 }  { flat_array_42_we0 mem_we 1 1 }  { flat_array_42_d0 mem_din 1 32 } } }
	flat_array_43 { ap_memory {  { flat_array_43_address0 mem_address 1 3 }  { flat_array_43_ce0 mem_ce 1 1 }  { flat_array_43_we0 mem_we 1 1 }  { flat_array_43_d0 mem_din 1 32 } } }
	flat_array_44 { ap_memory {  { flat_array_44_address0 mem_address 1 3 }  { flat_array_44_ce0 mem_ce 1 1 }  { flat_array_44_we0 mem_we 1 1 }  { flat_array_44_d0 mem_din 1 32 } } }
	flat_array_45 { ap_memory {  { flat_array_45_address0 mem_address 1 3 }  { flat_array_45_ce0 mem_ce 1 1 }  { flat_array_45_we0 mem_we 1 1 }  { flat_array_45_d0 mem_din 1 32 } } }
	flat_array_46 { ap_memory {  { flat_array_46_address0 mem_address 1 3 }  { flat_array_46_ce0 mem_ce 1 1 }  { flat_array_46_we0 mem_we 1 1 }  { flat_array_46_d0 mem_din 1 32 } } }
	flat_array_47 { ap_memory {  { flat_array_47_address0 mem_address 1 3 }  { flat_array_47_ce0 mem_ce 1 1 }  { flat_array_47_we0 mem_we 1 1 }  { flat_array_47_d0 mem_din 1 32 } } }
	flat_array_48 { ap_memory {  { flat_array_48_address0 mem_address 1 3 }  { flat_array_48_ce0 mem_ce 1 1 }  { flat_array_48_we0 mem_we 1 1 }  { flat_array_48_d0 mem_din 1 32 } } }
	flat_array_49 { ap_memory {  { flat_array_49_address0 mem_address 1 3 }  { flat_array_49_ce0 mem_ce 1 1 }  { flat_array_49_we0 mem_we 1 1 }  { flat_array_49_d0 mem_din 1 32 } } }
}
