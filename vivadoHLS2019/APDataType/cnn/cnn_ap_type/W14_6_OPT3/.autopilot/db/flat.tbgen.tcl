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
	{ max_pool_out_V int 14 regular {array 400 { 1 3 } 1 1 }  }
	{ flat_array_0_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_1_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_2_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_3_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_4_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_5_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_6_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_7_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_8_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_9_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_10_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_11_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_12_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_13_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_14_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_15_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_16_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_17_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_18_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_19_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_20_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_21_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_22_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_23_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_24_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_25_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_26_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_27_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_28_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_29_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_30_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_31_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_32_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_33_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_34_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_35_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_36_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_37_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_38_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_39_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_40_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_41_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_42_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_43_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_44_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_45_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_46_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_47_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_48_V int 14 regular {array 8 { 0 3 } 0 1 }  }
	{ flat_array_49_V int 14 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_pool_out_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "flat_array_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_6_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_7_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_8_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_9_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_10_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_11_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_12_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_13_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_14_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_15_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_16_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_17_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_18_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_19_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_20_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_21_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_22_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_23_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_24_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_25_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_26_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_27_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_28_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_29_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_30_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_31_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_32_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_33_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_34_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_35_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_36_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_37_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_38_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_39_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_40_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_41_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_42_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_43_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_44_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_45_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_46_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_47_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_48_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flat_array_49_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 209
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_pool_out_V_address0 sc_out sc_lv 9 signal 0 } 
	{ max_pool_out_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ max_pool_out_V_q0 sc_in sc_lv 14 signal 0 } 
	{ flat_array_0_V_address0 sc_out sc_lv 3 signal 1 } 
	{ flat_array_0_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_0_V_we0 sc_out sc_logic 1 signal 1 } 
	{ flat_array_0_V_d0 sc_out sc_lv 14 signal 1 } 
	{ flat_array_1_V_address0 sc_out sc_lv 3 signal 2 } 
	{ flat_array_1_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ flat_array_1_V_we0 sc_out sc_logic 1 signal 2 } 
	{ flat_array_1_V_d0 sc_out sc_lv 14 signal 2 } 
	{ flat_array_2_V_address0 sc_out sc_lv 3 signal 3 } 
	{ flat_array_2_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ flat_array_2_V_we0 sc_out sc_logic 1 signal 3 } 
	{ flat_array_2_V_d0 sc_out sc_lv 14 signal 3 } 
	{ flat_array_3_V_address0 sc_out sc_lv 3 signal 4 } 
	{ flat_array_3_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ flat_array_3_V_we0 sc_out sc_logic 1 signal 4 } 
	{ flat_array_3_V_d0 sc_out sc_lv 14 signal 4 } 
	{ flat_array_4_V_address0 sc_out sc_lv 3 signal 5 } 
	{ flat_array_4_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ flat_array_4_V_we0 sc_out sc_logic 1 signal 5 } 
	{ flat_array_4_V_d0 sc_out sc_lv 14 signal 5 } 
	{ flat_array_5_V_address0 sc_out sc_lv 3 signal 6 } 
	{ flat_array_5_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ flat_array_5_V_we0 sc_out sc_logic 1 signal 6 } 
	{ flat_array_5_V_d0 sc_out sc_lv 14 signal 6 } 
	{ flat_array_6_V_address0 sc_out sc_lv 3 signal 7 } 
	{ flat_array_6_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ flat_array_6_V_we0 sc_out sc_logic 1 signal 7 } 
	{ flat_array_6_V_d0 sc_out sc_lv 14 signal 7 } 
	{ flat_array_7_V_address0 sc_out sc_lv 3 signal 8 } 
	{ flat_array_7_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ flat_array_7_V_we0 sc_out sc_logic 1 signal 8 } 
	{ flat_array_7_V_d0 sc_out sc_lv 14 signal 8 } 
	{ flat_array_8_V_address0 sc_out sc_lv 3 signal 9 } 
	{ flat_array_8_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ flat_array_8_V_we0 sc_out sc_logic 1 signal 9 } 
	{ flat_array_8_V_d0 sc_out sc_lv 14 signal 9 } 
	{ flat_array_9_V_address0 sc_out sc_lv 3 signal 10 } 
	{ flat_array_9_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ flat_array_9_V_we0 sc_out sc_logic 1 signal 10 } 
	{ flat_array_9_V_d0 sc_out sc_lv 14 signal 10 } 
	{ flat_array_10_V_address0 sc_out sc_lv 3 signal 11 } 
	{ flat_array_10_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ flat_array_10_V_we0 sc_out sc_logic 1 signal 11 } 
	{ flat_array_10_V_d0 sc_out sc_lv 14 signal 11 } 
	{ flat_array_11_V_address0 sc_out sc_lv 3 signal 12 } 
	{ flat_array_11_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ flat_array_11_V_we0 sc_out sc_logic 1 signal 12 } 
	{ flat_array_11_V_d0 sc_out sc_lv 14 signal 12 } 
	{ flat_array_12_V_address0 sc_out sc_lv 3 signal 13 } 
	{ flat_array_12_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ flat_array_12_V_we0 sc_out sc_logic 1 signal 13 } 
	{ flat_array_12_V_d0 sc_out sc_lv 14 signal 13 } 
	{ flat_array_13_V_address0 sc_out sc_lv 3 signal 14 } 
	{ flat_array_13_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ flat_array_13_V_we0 sc_out sc_logic 1 signal 14 } 
	{ flat_array_13_V_d0 sc_out sc_lv 14 signal 14 } 
	{ flat_array_14_V_address0 sc_out sc_lv 3 signal 15 } 
	{ flat_array_14_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ flat_array_14_V_we0 sc_out sc_logic 1 signal 15 } 
	{ flat_array_14_V_d0 sc_out sc_lv 14 signal 15 } 
	{ flat_array_15_V_address0 sc_out sc_lv 3 signal 16 } 
	{ flat_array_15_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ flat_array_15_V_we0 sc_out sc_logic 1 signal 16 } 
	{ flat_array_15_V_d0 sc_out sc_lv 14 signal 16 } 
	{ flat_array_16_V_address0 sc_out sc_lv 3 signal 17 } 
	{ flat_array_16_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ flat_array_16_V_we0 sc_out sc_logic 1 signal 17 } 
	{ flat_array_16_V_d0 sc_out sc_lv 14 signal 17 } 
	{ flat_array_17_V_address0 sc_out sc_lv 3 signal 18 } 
	{ flat_array_17_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ flat_array_17_V_we0 sc_out sc_logic 1 signal 18 } 
	{ flat_array_17_V_d0 sc_out sc_lv 14 signal 18 } 
	{ flat_array_18_V_address0 sc_out sc_lv 3 signal 19 } 
	{ flat_array_18_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ flat_array_18_V_we0 sc_out sc_logic 1 signal 19 } 
	{ flat_array_18_V_d0 sc_out sc_lv 14 signal 19 } 
	{ flat_array_19_V_address0 sc_out sc_lv 3 signal 20 } 
	{ flat_array_19_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ flat_array_19_V_we0 sc_out sc_logic 1 signal 20 } 
	{ flat_array_19_V_d0 sc_out sc_lv 14 signal 20 } 
	{ flat_array_20_V_address0 sc_out sc_lv 3 signal 21 } 
	{ flat_array_20_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ flat_array_20_V_we0 sc_out sc_logic 1 signal 21 } 
	{ flat_array_20_V_d0 sc_out sc_lv 14 signal 21 } 
	{ flat_array_21_V_address0 sc_out sc_lv 3 signal 22 } 
	{ flat_array_21_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ flat_array_21_V_we0 sc_out sc_logic 1 signal 22 } 
	{ flat_array_21_V_d0 sc_out sc_lv 14 signal 22 } 
	{ flat_array_22_V_address0 sc_out sc_lv 3 signal 23 } 
	{ flat_array_22_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ flat_array_22_V_we0 sc_out sc_logic 1 signal 23 } 
	{ flat_array_22_V_d0 sc_out sc_lv 14 signal 23 } 
	{ flat_array_23_V_address0 sc_out sc_lv 3 signal 24 } 
	{ flat_array_23_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ flat_array_23_V_we0 sc_out sc_logic 1 signal 24 } 
	{ flat_array_23_V_d0 sc_out sc_lv 14 signal 24 } 
	{ flat_array_24_V_address0 sc_out sc_lv 3 signal 25 } 
	{ flat_array_24_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ flat_array_24_V_we0 sc_out sc_logic 1 signal 25 } 
	{ flat_array_24_V_d0 sc_out sc_lv 14 signal 25 } 
	{ flat_array_25_V_address0 sc_out sc_lv 3 signal 26 } 
	{ flat_array_25_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ flat_array_25_V_we0 sc_out sc_logic 1 signal 26 } 
	{ flat_array_25_V_d0 sc_out sc_lv 14 signal 26 } 
	{ flat_array_26_V_address0 sc_out sc_lv 3 signal 27 } 
	{ flat_array_26_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ flat_array_26_V_we0 sc_out sc_logic 1 signal 27 } 
	{ flat_array_26_V_d0 sc_out sc_lv 14 signal 27 } 
	{ flat_array_27_V_address0 sc_out sc_lv 3 signal 28 } 
	{ flat_array_27_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ flat_array_27_V_we0 sc_out sc_logic 1 signal 28 } 
	{ flat_array_27_V_d0 sc_out sc_lv 14 signal 28 } 
	{ flat_array_28_V_address0 sc_out sc_lv 3 signal 29 } 
	{ flat_array_28_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ flat_array_28_V_we0 sc_out sc_logic 1 signal 29 } 
	{ flat_array_28_V_d0 sc_out sc_lv 14 signal 29 } 
	{ flat_array_29_V_address0 sc_out sc_lv 3 signal 30 } 
	{ flat_array_29_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ flat_array_29_V_we0 sc_out sc_logic 1 signal 30 } 
	{ flat_array_29_V_d0 sc_out sc_lv 14 signal 30 } 
	{ flat_array_30_V_address0 sc_out sc_lv 3 signal 31 } 
	{ flat_array_30_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ flat_array_30_V_we0 sc_out sc_logic 1 signal 31 } 
	{ flat_array_30_V_d0 sc_out sc_lv 14 signal 31 } 
	{ flat_array_31_V_address0 sc_out sc_lv 3 signal 32 } 
	{ flat_array_31_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ flat_array_31_V_we0 sc_out sc_logic 1 signal 32 } 
	{ flat_array_31_V_d0 sc_out sc_lv 14 signal 32 } 
	{ flat_array_32_V_address0 sc_out sc_lv 3 signal 33 } 
	{ flat_array_32_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ flat_array_32_V_we0 sc_out sc_logic 1 signal 33 } 
	{ flat_array_32_V_d0 sc_out sc_lv 14 signal 33 } 
	{ flat_array_33_V_address0 sc_out sc_lv 3 signal 34 } 
	{ flat_array_33_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ flat_array_33_V_we0 sc_out sc_logic 1 signal 34 } 
	{ flat_array_33_V_d0 sc_out sc_lv 14 signal 34 } 
	{ flat_array_34_V_address0 sc_out sc_lv 3 signal 35 } 
	{ flat_array_34_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ flat_array_34_V_we0 sc_out sc_logic 1 signal 35 } 
	{ flat_array_34_V_d0 sc_out sc_lv 14 signal 35 } 
	{ flat_array_35_V_address0 sc_out sc_lv 3 signal 36 } 
	{ flat_array_35_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ flat_array_35_V_we0 sc_out sc_logic 1 signal 36 } 
	{ flat_array_35_V_d0 sc_out sc_lv 14 signal 36 } 
	{ flat_array_36_V_address0 sc_out sc_lv 3 signal 37 } 
	{ flat_array_36_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ flat_array_36_V_we0 sc_out sc_logic 1 signal 37 } 
	{ flat_array_36_V_d0 sc_out sc_lv 14 signal 37 } 
	{ flat_array_37_V_address0 sc_out sc_lv 3 signal 38 } 
	{ flat_array_37_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ flat_array_37_V_we0 sc_out sc_logic 1 signal 38 } 
	{ flat_array_37_V_d0 sc_out sc_lv 14 signal 38 } 
	{ flat_array_38_V_address0 sc_out sc_lv 3 signal 39 } 
	{ flat_array_38_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ flat_array_38_V_we0 sc_out sc_logic 1 signal 39 } 
	{ flat_array_38_V_d0 sc_out sc_lv 14 signal 39 } 
	{ flat_array_39_V_address0 sc_out sc_lv 3 signal 40 } 
	{ flat_array_39_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ flat_array_39_V_we0 sc_out sc_logic 1 signal 40 } 
	{ flat_array_39_V_d0 sc_out sc_lv 14 signal 40 } 
	{ flat_array_40_V_address0 sc_out sc_lv 3 signal 41 } 
	{ flat_array_40_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ flat_array_40_V_we0 sc_out sc_logic 1 signal 41 } 
	{ flat_array_40_V_d0 sc_out sc_lv 14 signal 41 } 
	{ flat_array_41_V_address0 sc_out sc_lv 3 signal 42 } 
	{ flat_array_41_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ flat_array_41_V_we0 sc_out sc_logic 1 signal 42 } 
	{ flat_array_41_V_d0 sc_out sc_lv 14 signal 42 } 
	{ flat_array_42_V_address0 sc_out sc_lv 3 signal 43 } 
	{ flat_array_42_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ flat_array_42_V_we0 sc_out sc_logic 1 signal 43 } 
	{ flat_array_42_V_d0 sc_out sc_lv 14 signal 43 } 
	{ flat_array_43_V_address0 sc_out sc_lv 3 signal 44 } 
	{ flat_array_43_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ flat_array_43_V_we0 sc_out sc_logic 1 signal 44 } 
	{ flat_array_43_V_d0 sc_out sc_lv 14 signal 44 } 
	{ flat_array_44_V_address0 sc_out sc_lv 3 signal 45 } 
	{ flat_array_44_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ flat_array_44_V_we0 sc_out sc_logic 1 signal 45 } 
	{ flat_array_44_V_d0 sc_out sc_lv 14 signal 45 } 
	{ flat_array_45_V_address0 sc_out sc_lv 3 signal 46 } 
	{ flat_array_45_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ flat_array_45_V_we0 sc_out sc_logic 1 signal 46 } 
	{ flat_array_45_V_d0 sc_out sc_lv 14 signal 46 } 
	{ flat_array_46_V_address0 sc_out sc_lv 3 signal 47 } 
	{ flat_array_46_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ flat_array_46_V_we0 sc_out sc_logic 1 signal 47 } 
	{ flat_array_46_V_d0 sc_out sc_lv 14 signal 47 } 
	{ flat_array_47_V_address0 sc_out sc_lv 3 signal 48 } 
	{ flat_array_47_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ flat_array_47_V_we0 sc_out sc_logic 1 signal 48 } 
	{ flat_array_47_V_d0 sc_out sc_lv 14 signal 48 } 
	{ flat_array_48_V_address0 sc_out sc_lv 3 signal 49 } 
	{ flat_array_48_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ flat_array_48_V_we0 sc_out sc_logic 1 signal 49 } 
	{ flat_array_48_V_d0 sc_out sc_lv 14 signal 49 } 
	{ flat_array_49_V_address0 sc_out sc_lv 3 signal 50 } 
	{ flat_array_49_V_ce0 sc_out sc_logic 1 signal 50 } 
	{ flat_array_49_V_we0 sc_out sc_logic 1 signal 50 } 
	{ flat_array_49_V_d0 sc_out sc_lv 14 signal 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_pool_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "max_pool_out_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_V", "role": "q0" }} , 
 	{ "name": "flat_array_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "address0" }} , 
 	{ "name": "flat_array_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "ce0" }} , 
 	{ "name": "flat_array_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "we0" }} , 
 	{ "name": "flat_array_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_0_V", "role": "d0" }} , 
 	{ "name": "flat_array_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "address0" }} , 
 	{ "name": "flat_array_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "ce0" }} , 
 	{ "name": "flat_array_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "we0" }} , 
 	{ "name": "flat_array_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_1_V", "role": "d0" }} , 
 	{ "name": "flat_array_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "address0" }} , 
 	{ "name": "flat_array_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "ce0" }} , 
 	{ "name": "flat_array_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "we0" }} , 
 	{ "name": "flat_array_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_2_V", "role": "d0" }} , 
 	{ "name": "flat_array_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "address0" }} , 
 	{ "name": "flat_array_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "ce0" }} , 
 	{ "name": "flat_array_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "we0" }} , 
 	{ "name": "flat_array_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_3_V", "role": "d0" }} , 
 	{ "name": "flat_array_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "address0" }} , 
 	{ "name": "flat_array_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "ce0" }} , 
 	{ "name": "flat_array_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "we0" }} , 
 	{ "name": "flat_array_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_4_V", "role": "d0" }} , 
 	{ "name": "flat_array_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "address0" }} , 
 	{ "name": "flat_array_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "ce0" }} , 
 	{ "name": "flat_array_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "we0" }} , 
 	{ "name": "flat_array_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_5_V", "role": "d0" }} , 
 	{ "name": "flat_array_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "address0" }} , 
 	{ "name": "flat_array_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "ce0" }} , 
 	{ "name": "flat_array_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "we0" }} , 
 	{ "name": "flat_array_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_6_V", "role": "d0" }} , 
 	{ "name": "flat_array_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "address0" }} , 
 	{ "name": "flat_array_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "ce0" }} , 
 	{ "name": "flat_array_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "we0" }} , 
 	{ "name": "flat_array_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_7_V", "role": "d0" }} , 
 	{ "name": "flat_array_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "address0" }} , 
 	{ "name": "flat_array_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "ce0" }} , 
 	{ "name": "flat_array_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "we0" }} , 
 	{ "name": "flat_array_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_8_V", "role": "d0" }} , 
 	{ "name": "flat_array_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "address0" }} , 
 	{ "name": "flat_array_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "ce0" }} , 
 	{ "name": "flat_array_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "we0" }} , 
 	{ "name": "flat_array_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_9_V", "role": "d0" }} , 
 	{ "name": "flat_array_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "address0" }} , 
 	{ "name": "flat_array_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "ce0" }} , 
 	{ "name": "flat_array_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "we0" }} , 
 	{ "name": "flat_array_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_10_V", "role": "d0" }} , 
 	{ "name": "flat_array_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "address0" }} , 
 	{ "name": "flat_array_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "ce0" }} , 
 	{ "name": "flat_array_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "we0" }} , 
 	{ "name": "flat_array_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_11_V", "role": "d0" }} , 
 	{ "name": "flat_array_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "address0" }} , 
 	{ "name": "flat_array_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "ce0" }} , 
 	{ "name": "flat_array_12_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "we0" }} , 
 	{ "name": "flat_array_12_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_12_V", "role": "d0" }} , 
 	{ "name": "flat_array_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "address0" }} , 
 	{ "name": "flat_array_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "ce0" }} , 
 	{ "name": "flat_array_13_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "we0" }} , 
 	{ "name": "flat_array_13_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_13_V", "role": "d0" }} , 
 	{ "name": "flat_array_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "address0" }} , 
 	{ "name": "flat_array_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "ce0" }} , 
 	{ "name": "flat_array_14_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "we0" }} , 
 	{ "name": "flat_array_14_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_14_V", "role": "d0" }} , 
 	{ "name": "flat_array_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "address0" }} , 
 	{ "name": "flat_array_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "ce0" }} , 
 	{ "name": "flat_array_15_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "we0" }} , 
 	{ "name": "flat_array_15_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_15_V", "role": "d0" }} , 
 	{ "name": "flat_array_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "address0" }} , 
 	{ "name": "flat_array_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "ce0" }} , 
 	{ "name": "flat_array_16_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "we0" }} , 
 	{ "name": "flat_array_16_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_16_V", "role": "d0" }} , 
 	{ "name": "flat_array_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "address0" }} , 
 	{ "name": "flat_array_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "ce0" }} , 
 	{ "name": "flat_array_17_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "we0" }} , 
 	{ "name": "flat_array_17_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_17_V", "role": "d0" }} , 
 	{ "name": "flat_array_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "address0" }} , 
 	{ "name": "flat_array_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "ce0" }} , 
 	{ "name": "flat_array_18_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "we0" }} , 
 	{ "name": "flat_array_18_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_18_V", "role": "d0" }} , 
 	{ "name": "flat_array_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "address0" }} , 
 	{ "name": "flat_array_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "ce0" }} , 
 	{ "name": "flat_array_19_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "we0" }} , 
 	{ "name": "flat_array_19_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_19_V", "role": "d0" }} , 
 	{ "name": "flat_array_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "address0" }} , 
 	{ "name": "flat_array_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "ce0" }} , 
 	{ "name": "flat_array_20_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "we0" }} , 
 	{ "name": "flat_array_20_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_20_V", "role": "d0" }} , 
 	{ "name": "flat_array_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "address0" }} , 
 	{ "name": "flat_array_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "ce0" }} , 
 	{ "name": "flat_array_21_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "we0" }} , 
 	{ "name": "flat_array_21_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_21_V", "role": "d0" }} , 
 	{ "name": "flat_array_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "address0" }} , 
 	{ "name": "flat_array_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "ce0" }} , 
 	{ "name": "flat_array_22_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "we0" }} , 
 	{ "name": "flat_array_22_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_22_V", "role": "d0" }} , 
 	{ "name": "flat_array_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "address0" }} , 
 	{ "name": "flat_array_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "ce0" }} , 
 	{ "name": "flat_array_23_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "we0" }} , 
 	{ "name": "flat_array_23_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_23_V", "role": "d0" }} , 
 	{ "name": "flat_array_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "address0" }} , 
 	{ "name": "flat_array_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "ce0" }} , 
 	{ "name": "flat_array_24_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "we0" }} , 
 	{ "name": "flat_array_24_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_24_V", "role": "d0" }} , 
 	{ "name": "flat_array_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_25_V", "role": "address0" }} , 
 	{ "name": "flat_array_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_25_V", "role": "ce0" }} , 
 	{ "name": "flat_array_25_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_25_V", "role": "we0" }} , 
 	{ "name": "flat_array_25_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_25_V", "role": "d0" }} , 
 	{ "name": "flat_array_26_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_26_V", "role": "address0" }} , 
 	{ "name": "flat_array_26_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_26_V", "role": "ce0" }} , 
 	{ "name": "flat_array_26_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_26_V", "role": "we0" }} , 
 	{ "name": "flat_array_26_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_26_V", "role": "d0" }} , 
 	{ "name": "flat_array_27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_27_V", "role": "address0" }} , 
 	{ "name": "flat_array_27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_27_V", "role": "ce0" }} , 
 	{ "name": "flat_array_27_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_27_V", "role": "we0" }} , 
 	{ "name": "flat_array_27_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_27_V", "role": "d0" }} , 
 	{ "name": "flat_array_28_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_28_V", "role": "address0" }} , 
 	{ "name": "flat_array_28_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_28_V", "role": "ce0" }} , 
 	{ "name": "flat_array_28_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_28_V", "role": "we0" }} , 
 	{ "name": "flat_array_28_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_28_V", "role": "d0" }} , 
 	{ "name": "flat_array_29_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_29_V", "role": "address0" }} , 
 	{ "name": "flat_array_29_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_29_V", "role": "ce0" }} , 
 	{ "name": "flat_array_29_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_29_V", "role": "we0" }} , 
 	{ "name": "flat_array_29_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_29_V", "role": "d0" }} , 
 	{ "name": "flat_array_30_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_30_V", "role": "address0" }} , 
 	{ "name": "flat_array_30_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_30_V", "role": "ce0" }} , 
 	{ "name": "flat_array_30_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_30_V", "role": "we0" }} , 
 	{ "name": "flat_array_30_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_30_V", "role": "d0" }} , 
 	{ "name": "flat_array_31_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_31_V", "role": "address0" }} , 
 	{ "name": "flat_array_31_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_31_V", "role": "ce0" }} , 
 	{ "name": "flat_array_31_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_31_V", "role": "we0" }} , 
 	{ "name": "flat_array_31_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_31_V", "role": "d0" }} , 
 	{ "name": "flat_array_32_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_32_V", "role": "address0" }} , 
 	{ "name": "flat_array_32_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_32_V", "role": "ce0" }} , 
 	{ "name": "flat_array_32_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_32_V", "role": "we0" }} , 
 	{ "name": "flat_array_32_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_32_V", "role": "d0" }} , 
 	{ "name": "flat_array_33_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_33_V", "role": "address0" }} , 
 	{ "name": "flat_array_33_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_33_V", "role": "ce0" }} , 
 	{ "name": "flat_array_33_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_33_V", "role": "we0" }} , 
 	{ "name": "flat_array_33_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_33_V", "role": "d0" }} , 
 	{ "name": "flat_array_34_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_34_V", "role": "address0" }} , 
 	{ "name": "flat_array_34_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_34_V", "role": "ce0" }} , 
 	{ "name": "flat_array_34_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_34_V", "role": "we0" }} , 
 	{ "name": "flat_array_34_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_34_V", "role": "d0" }} , 
 	{ "name": "flat_array_35_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_35_V", "role": "address0" }} , 
 	{ "name": "flat_array_35_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_35_V", "role": "ce0" }} , 
 	{ "name": "flat_array_35_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_35_V", "role": "we0" }} , 
 	{ "name": "flat_array_35_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_35_V", "role": "d0" }} , 
 	{ "name": "flat_array_36_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_36_V", "role": "address0" }} , 
 	{ "name": "flat_array_36_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_36_V", "role": "ce0" }} , 
 	{ "name": "flat_array_36_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_36_V", "role": "we0" }} , 
 	{ "name": "flat_array_36_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_36_V", "role": "d0" }} , 
 	{ "name": "flat_array_37_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_37_V", "role": "address0" }} , 
 	{ "name": "flat_array_37_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_37_V", "role": "ce0" }} , 
 	{ "name": "flat_array_37_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_37_V", "role": "we0" }} , 
 	{ "name": "flat_array_37_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_37_V", "role": "d0" }} , 
 	{ "name": "flat_array_38_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_38_V", "role": "address0" }} , 
 	{ "name": "flat_array_38_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_38_V", "role": "ce0" }} , 
 	{ "name": "flat_array_38_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_38_V", "role": "we0" }} , 
 	{ "name": "flat_array_38_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_38_V", "role": "d0" }} , 
 	{ "name": "flat_array_39_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_39_V", "role": "address0" }} , 
 	{ "name": "flat_array_39_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_39_V", "role": "ce0" }} , 
 	{ "name": "flat_array_39_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_39_V", "role": "we0" }} , 
 	{ "name": "flat_array_39_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_39_V", "role": "d0" }} , 
 	{ "name": "flat_array_40_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_40_V", "role": "address0" }} , 
 	{ "name": "flat_array_40_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_40_V", "role": "ce0" }} , 
 	{ "name": "flat_array_40_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_40_V", "role": "we0" }} , 
 	{ "name": "flat_array_40_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_40_V", "role": "d0" }} , 
 	{ "name": "flat_array_41_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_41_V", "role": "address0" }} , 
 	{ "name": "flat_array_41_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_41_V", "role": "ce0" }} , 
 	{ "name": "flat_array_41_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_41_V", "role": "we0" }} , 
 	{ "name": "flat_array_41_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_41_V", "role": "d0" }} , 
 	{ "name": "flat_array_42_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_42_V", "role": "address0" }} , 
 	{ "name": "flat_array_42_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_42_V", "role": "ce0" }} , 
 	{ "name": "flat_array_42_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_42_V", "role": "we0" }} , 
 	{ "name": "flat_array_42_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_42_V", "role": "d0" }} , 
 	{ "name": "flat_array_43_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_43_V", "role": "address0" }} , 
 	{ "name": "flat_array_43_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_43_V", "role": "ce0" }} , 
 	{ "name": "flat_array_43_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_43_V", "role": "we0" }} , 
 	{ "name": "flat_array_43_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_43_V", "role": "d0" }} , 
 	{ "name": "flat_array_44_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_44_V", "role": "address0" }} , 
 	{ "name": "flat_array_44_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_44_V", "role": "ce0" }} , 
 	{ "name": "flat_array_44_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_44_V", "role": "we0" }} , 
 	{ "name": "flat_array_44_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_44_V", "role": "d0" }} , 
 	{ "name": "flat_array_45_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_45_V", "role": "address0" }} , 
 	{ "name": "flat_array_45_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_45_V", "role": "ce0" }} , 
 	{ "name": "flat_array_45_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_45_V", "role": "we0" }} , 
 	{ "name": "flat_array_45_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_45_V", "role": "d0" }} , 
 	{ "name": "flat_array_46_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_46_V", "role": "address0" }} , 
 	{ "name": "flat_array_46_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_46_V", "role": "ce0" }} , 
 	{ "name": "flat_array_46_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_46_V", "role": "we0" }} , 
 	{ "name": "flat_array_46_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_46_V", "role": "d0" }} , 
 	{ "name": "flat_array_47_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_47_V", "role": "address0" }} , 
 	{ "name": "flat_array_47_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_47_V", "role": "ce0" }} , 
 	{ "name": "flat_array_47_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_47_V", "role": "we0" }} , 
 	{ "name": "flat_array_47_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_47_V", "role": "d0" }} , 
 	{ "name": "flat_array_48_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_48_V", "role": "address0" }} , 
 	{ "name": "flat_array_48_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_48_V", "role": "ce0" }} , 
 	{ "name": "flat_array_48_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_48_V", "role": "we0" }} , 
 	{ "name": "flat_array_48_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_48_V", "role": "d0" }} , 
 	{ "name": "flat_array_49_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "flat_array_49_V", "role": "address0" }} , 
 	{ "name": "flat_array_49_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_49_V", "role": "ce0" }} , 
 	{ "name": "flat_array_49_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flat_array_49_V", "role": "we0" }} , 
 	{ "name": "flat_array_49_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "flat_array_49_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "flat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "861", "EstimateLatencyMax" : "861",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "max_pool_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flat_array_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_11_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_12_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_13_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_14_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_15_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_16_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_17_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_18_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_19_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_20_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_21_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_22_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_23_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_24_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_25_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_26_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_27_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_28_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_29_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_30_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_31_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_32_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_33_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_34_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_35_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_36_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_37_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_38_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_39_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_40_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_41_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_42_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_43_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_44_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_45_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_46_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_47_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_48_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "flat_array_49_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	flat {
		max_pool_out_V {Type I LastRead 3 FirstWrite -1}
		flat_array_0_V {Type O LastRead -1 FirstWrite 4}
		flat_array_1_V {Type O LastRead -1 FirstWrite 4}
		flat_array_2_V {Type O LastRead -1 FirstWrite 4}
		flat_array_3_V {Type O LastRead -1 FirstWrite 4}
		flat_array_4_V {Type O LastRead -1 FirstWrite 4}
		flat_array_5_V {Type O LastRead -1 FirstWrite 4}
		flat_array_6_V {Type O LastRead -1 FirstWrite 4}
		flat_array_7_V {Type O LastRead -1 FirstWrite 4}
		flat_array_8_V {Type O LastRead -1 FirstWrite 4}
		flat_array_9_V {Type O LastRead -1 FirstWrite 4}
		flat_array_10_V {Type O LastRead -1 FirstWrite 4}
		flat_array_11_V {Type O LastRead -1 FirstWrite 4}
		flat_array_12_V {Type O LastRead -1 FirstWrite 4}
		flat_array_13_V {Type O LastRead -1 FirstWrite 4}
		flat_array_14_V {Type O LastRead -1 FirstWrite 4}
		flat_array_15_V {Type O LastRead -1 FirstWrite 4}
		flat_array_16_V {Type O LastRead -1 FirstWrite 4}
		flat_array_17_V {Type O LastRead -1 FirstWrite 4}
		flat_array_18_V {Type O LastRead -1 FirstWrite 4}
		flat_array_19_V {Type O LastRead -1 FirstWrite 4}
		flat_array_20_V {Type O LastRead -1 FirstWrite 4}
		flat_array_21_V {Type O LastRead -1 FirstWrite 4}
		flat_array_22_V {Type O LastRead -1 FirstWrite 4}
		flat_array_23_V {Type O LastRead -1 FirstWrite 4}
		flat_array_24_V {Type O LastRead -1 FirstWrite 4}
		flat_array_25_V {Type O LastRead -1 FirstWrite 4}
		flat_array_26_V {Type O LastRead -1 FirstWrite 4}
		flat_array_27_V {Type O LastRead -1 FirstWrite 4}
		flat_array_28_V {Type O LastRead -1 FirstWrite 4}
		flat_array_29_V {Type O LastRead -1 FirstWrite 4}
		flat_array_30_V {Type O LastRead -1 FirstWrite 4}
		flat_array_31_V {Type O LastRead -1 FirstWrite 4}
		flat_array_32_V {Type O LastRead -1 FirstWrite 4}
		flat_array_33_V {Type O LastRead -1 FirstWrite 4}
		flat_array_34_V {Type O LastRead -1 FirstWrite 4}
		flat_array_35_V {Type O LastRead -1 FirstWrite 4}
		flat_array_36_V {Type O LastRead -1 FirstWrite 4}
		flat_array_37_V {Type O LastRead -1 FirstWrite 4}
		flat_array_38_V {Type O LastRead -1 FirstWrite 4}
		flat_array_39_V {Type O LastRead -1 FirstWrite 4}
		flat_array_40_V {Type O LastRead -1 FirstWrite 4}
		flat_array_41_V {Type O LastRead -1 FirstWrite 4}
		flat_array_42_V {Type O LastRead -1 FirstWrite 4}
		flat_array_43_V {Type O LastRead -1 FirstWrite 4}
		flat_array_44_V {Type O LastRead -1 FirstWrite 4}
		flat_array_45_V {Type O LastRead -1 FirstWrite 4}
		flat_array_46_V {Type O LastRead -1 FirstWrite 4}
		flat_array_47_V {Type O LastRead -1 FirstWrite 4}
		flat_array_48_V {Type O LastRead -1 FirstWrite 4}
		flat_array_49_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "861", "Max" : "861"}
	, {"Name" : "Interval", "Min" : "861", "Max" : "861"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	max_pool_out_V { ap_memory {  { max_pool_out_V_address0 mem_address 1 9 }  { max_pool_out_V_ce0 mem_ce 1 1 }  { max_pool_out_V_q0 mem_dout 0 14 } } }
	flat_array_0_V { ap_memory {  { flat_array_0_V_address0 mem_address 1 3 }  { flat_array_0_V_ce0 mem_ce 1 1 }  { flat_array_0_V_we0 mem_we 1 1 }  { flat_array_0_V_d0 mem_din 1 14 } } }
	flat_array_1_V { ap_memory {  { flat_array_1_V_address0 mem_address 1 3 }  { flat_array_1_V_ce0 mem_ce 1 1 }  { flat_array_1_V_we0 mem_we 1 1 }  { flat_array_1_V_d0 mem_din 1 14 } } }
	flat_array_2_V { ap_memory {  { flat_array_2_V_address0 mem_address 1 3 }  { flat_array_2_V_ce0 mem_ce 1 1 }  { flat_array_2_V_we0 mem_we 1 1 }  { flat_array_2_V_d0 mem_din 1 14 } } }
	flat_array_3_V { ap_memory {  { flat_array_3_V_address0 mem_address 1 3 }  { flat_array_3_V_ce0 mem_ce 1 1 }  { flat_array_3_V_we0 mem_we 1 1 }  { flat_array_3_V_d0 mem_din 1 14 } } }
	flat_array_4_V { ap_memory {  { flat_array_4_V_address0 mem_address 1 3 }  { flat_array_4_V_ce0 mem_ce 1 1 }  { flat_array_4_V_we0 mem_we 1 1 }  { flat_array_4_V_d0 mem_din 1 14 } } }
	flat_array_5_V { ap_memory {  { flat_array_5_V_address0 mem_address 1 3 }  { flat_array_5_V_ce0 mem_ce 1 1 }  { flat_array_5_V_we0 mem_we 1 1 }  { flat_array_5_V_d0 mem_din 1 14 } } }
	flat_array_6_V { ap_memory {  { flat_array_6_V_address0 mem_address 1 3 }  { flat_array_6_V_ce0 mem_ce 1 1 }  { flat_array_6_V_we0 mem_we 1 1 }  { flat_array_6_V_d0 mem_din 1 14 } } }
	flat_array_7_V { ap_memory {  { flat_array_7_V_address0 mem_address 1 3 }  { flat_array_7_V_ce0 mem_ce 1 1 }  { flat_array_7_V_we0 mem_we 1 1 }  { flat_array_7_V_d0 mem_din 1 14 } } }
	flat_array_8_V { ap_memory {  { flat_array_8_V_address0 mem_address 1 3 }  { flat_array_8_V_ce0 mem_ce 1 1 }  { flat_array_8_V_we0 mem_we 1 1 }  { flat_array_8_V_d0 mem_din 1 14 } } }
	flat_array_9_V { ap_memory {  { flat_array_9_V_address0 mem_address 1 3 }  { flat_array_9_V_ce0 mem_ce 1 1 }  { flat_array_9_V_we0 mem_we 1 1 }  { flat_array_9_V_d0 mem_din 1 14 } } }
	flat_array_10_V { ap_memory {  { flat_array_10_V_address0 mem_address 1 3 }  { flat_array_10_V_ce0 mem_ce 1 1 }  { flat_array_10_V_we0 mem_we 1 1 }  { flat_array_10_V_d0 mem_din 1 14 } } }
	flat_array_11_V { ap_memory {  { flat_array_11_V_address0 mem_address 1 3 }  { flat_array_11_V_ce0 mem_ce 1 1 }  { flat_array_11_V_we0 mem_we 1 1 }  { flat_array_11_V_d0 mem_din 1 14 } } }
	flat_array_12_V { ap_memory {  { flat_array_12_V_address0 mem_address 1 3 }  { flat_array_12_V_ce0 mem_ce 1 1 }  { flat_array_12_V_we0 mem_we 1 1 }  { flat_array_12_V_d0 mem_din 1 14 } } }
	flat_array_13_V { ap_memory {  { flat_array_13_V_address0 mem_address 1 3 }  { flat_array_13_V_ce0 mem_ce 1 1 }  { flat_array_13_V_we0 mem_we 1 1 }  { flat_array_13_V_d0 mem_din 1 14 } } }
	flat_array_14_V { ap_memory {  { flat_array_14_V_address0 mem_address 1 3 }  { flat_array_14_V_ce0 mem_ce 1 1 }  { flat_array_14_V_we0 mem_we 1 1 }  { flat_array_14_V_d0 mem_din 1 14 } } }
	flat_array_15_V { ap_memory {  { flat_array_15_V_address0 mem_address 1 3 }  { flat_array_15_V_ce0 mem_ce 1 1 }  { flat_array_15_V_we0 mem_we 1 1 }  { flat_array_15_V_d0 mem_din 1 14 } } }
	flat_array_16_V { ap_memory {  { flat_array_16_V_address0 mem_address 1 3 }  { flat_array_16_V_ce0 mem_ce 1 1 }  { flat_array_16_V_we0 mem_we 1 1 }  { flat_array_16_V_d0 mem_din 1 14 } } }
	flat_array_17_V { ap_memory {  { flat_array_17_V_address0 mem_address 1 3 }  { flat_array_17_V_ce0 mem_ce 1 1 }  { flat_array_17_V_we0 mem_we 1 1 }  { flat_array_17_V_d0 mem_din 1 14 } } }
	flat_array_18_V { ap_memory {  { flat_array_18_V_address0 mem_address 1 3 }  { flat_array_18_V_ce0 mem_ce 1 1 }  { flat_array_18_V_we0 mem_we 1 1 }  { flat_array_18_V_d0 mem_din 1 14 } } }
	flat_array_19_V { ap_memory {  { flat_array_19_V_address0 mem_address 1 3 }  { flat_array_19_V_ce0 mem_ce 1 1 }  { flat_array_19_V_we0 mem_we 1 1 }  { flat_array_19_V_d0 mem_din 1 14 } } }
	flat_array_20_V { ap_memory {  { flat_array_20_V_address0 mem_address 1 3 }  { flat_array_20_V_ce0 mem_ce 1 1 }  { flat_array_20_V_we0 mem_we 1 1 }  { flat_array_20_V_d0 mem_din 1 14 } } }
	flat_array_21_V { ap_memory {  { flat_array_21_V_address0 mem_address 1 3 }  { flat_array_21_V_ce0 mem_ce 1 1 }  { flat_array_21_V_we0 mem_we 1 1 }  { flat_array_21_V_d0 mem_din 1 14 } } }
	flat_array_22_V { ap_memory {  { flat_array_22_V_address0 mem_address 1 3 }  { flat_array_22_V_ce0 mem_ce 1 1 }  { flat_array_22_V_we0 mem_we 1 1 }  { flat_array_22_V_d0 mem_din 1 14 } } }
	flat_array_23_V { ap_memory {  { flat_array_23_V_address0 mem_address 1 3 }  { flat_array_23_V_ce0 mem_ce 1 1 }  { flat_array_23_V_we0 mem_we 1 1 }  { flat_array_23_V_d0 mem_din 1 14 } } }
	flat_array_24_V { ap_memory {  { flat_array_24_V_address0 mem_address 1 3 }  { flat_array_24_V_ce0 mem_ce 1 1 }  { flat_array_24_V_we0 mem_we 1 1 }  { flat_array_24_V_d0 mem_din 1 14 } } }
	flat_array_25_V { ap_memory {  { flat_array_25_V_address0 mem_address 1 3 }  { flat_array_25_V_ce0 mem_ce 1 1 }  { flat_array_25_V_we0 mem_we 1 1 }  { flat_array_25_V_d0 mem_din 1 14 } } }
	flat_array_26_V { ap_memory {  { flat_array_26_V_address0 mem_address 1 3 }  { flat_array_26_V_ce0 mem_ce 1 1 }  { flat_array_26_V_we0 mem_we 1 1 }  { flat_array_26_V_d0 mem_din 1 14 } } }
	flat_array_27_V { ap_memory {  { flat_array_27_V_address0 mem_address 1 3 }  { flat_array_27_V_ce0 mem_ce 1 1 }  { flat_array_27_V_we0 mem_we 1 1 }  { flat_array_27_V_d0 mem_din 1 14 } } }
	flat_array_28_V { ap_memory {  { flat_array_28_V_address0 mem_address 1 3 }  { flat_array_28_V_ce0 mem_ce 1 1 }  { flat_array_28_V_we0 mem_we 1 1 }  { flat_array_28_V_d0 mem_din 1 14 } } }
	flat_array_29_V { ap_memory {  { flat_array_29_V_address0 mem_address 1 3 }  { flat_array_29_V_ce0 mem_ce 1 1 }  { flat_array_29_V_we0 mem_we 1 1 }  { flat_array_29_V_d0 mem_din 1 14 } } }
	flat_array_30_V { ap_memory {  { flat_array_30_V_address0 mem_address 1 3 }  { flat_array_30_V_ce0 mem_ce 1 1 }  { flat_array_30_V_we0 mem_we 1 1 }  { flat_array_30_V_d0 mem_din 1 14 } } }
	flat_array_31_V { ap_memory {  { flat_array_31_V_address0 mem_address 1 3 }  { flat_array_31_V_ce0 mem_ce 1 1 }  { flat_array_31_V_we0 mem_we 1 1 }  { flat_array_31_V_d0 mem_din 1 14 } } }
	flat_array_32_V { ap_memory {  { flat_array_32_V_address0 mem_address 1 3 }  { flat_array_32_V_ce0 mem_ce 1 1 }  { flat_array_32_V_we0 mem_we 1 1 }  { flat_array_32_V_d0 mem_din 1 14 } } }
	flat_array_33_V { ap_memory {  { flat_array_33_V_address0 mem_address 1 3 }  { flat_array_33_V_ce0 mem_ce 1 1 }  { flat_array_33_V_we0 mem_we 1 1 }  { flat_array_33_V_d0 mem_din 1 14 } } }
	flat_array_34_V { ap_memory {  { flat_array_34_V_address0 mem_address 1 3 }  { flat_array_34_V_ce0 mem_ce 1 1 }  { flat_array_34_V_we0 mem_we 1 1 }  { flat_array_34_V_d0 mem_din 1 14 } } }
	flat_array_35_V { ap_memory {  { flat_array_35_V_address0 mem_address 1 3 }  { flat_array_35_V_ce0 mem_ce 1 1 }  { flat_array_35_V_we0 mem_we 1 1 }  { flat_array_35_V_d0 mem_din 1 14 } } }
	flat_array_36_V { ap_memory {  { flat_array_36_V_address0 mem_address 1 3 }  { flat_array_36_V_ce0 mem_ce 1 1 }  { flat_array_36_V_we0 mem_we 1 1 }  { flat_array_36_V_d0 mem_din 1 14 } } }
	flat_array_37_V { ap_memory {  { flat_array_37_V_address0 mem_address 1 3 }  { flat_array_37_V_ce0 mem_ce 1 1 }  { flat_array_37_V_we0 mem_we 1 1 }  { flat_array_37_V_d0 mem_din 1 14 } } }
	flat_array_38_V { ap_memory {  { flat_array_38_V_address0 mem_address 1 3 }  { flat_array_38_V_ce0 mem_ce 1 1 }  { flat_array_38_V_we0 mem_we 1 1 }  { flat_array_38_V_d0 mem_din 1 14 } } }
	flat_array_39_V { ap_memory {  { flat_array_39_V_address0 mem_address 1 3 }  { flat_array_39_V_ce0 mem_ce 1 1 }  { flat_array_39_V_we0 mem_we 1 1 }  { flat_array_39_V_d0 mem_din 1 14 } } }
	flat_array_40_V { ap_memory {  { flat_array_40_V_address0 mem_address 1 3 }  { flat_array_40_V_ce0 mem_ce 1 1 }  { flat_array_40_V_we0 mem_we 1 1 }  { flat_array_40_V_d0 mem_din 1 14 } } }
	flat_array_41_V { ap_memory {  { flat_array_41_V_address0 mem_address 1 3 }  { flat_array_41_V_ce0 mem_ce 1 1 }  { flat_array_41_V_we0 mem_we 1 1 }  { flat_array_41_V_d0 mem_din 1 14 } } }
	flat_array_42_V { ap_memory {  { flat_array_42_V_address0 mem_address 1 3 }  { flat_array_42_V_ce0 mem_ce 1 1 }  { flat_array_42_V_we0 mem_we 1 1 }  { flat_array_42_V_d0 mem_din 1 14 } } }
	flat_array_43_V { ap_memory {  { flat_array_43_V_address0 mem_address 1 3 }  { flat_array_43_V_ce0 mem_ce 1 1 }  { flat_array_43_V_we0 mem_we 1 1 }  { flat_array_43_V_d0 mem_din 1 14 } } }
	flat_array_44_V { ap_memory {  { flat_array_44_V_address0 mem_address 1 3 }  { flat_array_44_V_ce0 mem_ce 1 1 }  { flat_array_44_V_we0 mem_we 1 1 }  { flat_array_44_V_d0 mem_din 1 14 } } }
	flat_array_45_V { ap_memory {  { flat_array_45_V_address0 mem_address 1 3 }  { flat_array_45_V_ce0 mem_ce 1 1 }  { flat_array_45_V_we0 mem_we 1 1 }  { flat_array_45_V_d0 mem_din 1 14 } } }
	flat_array_46_V { ap_memory {  { flat_array_46_V_address0 mem_address 1 3 }  { flat_array_46_V_ce0 mem_ce 1 1 }  { flat_array_46_V_we0 mem_we 1 1 }  { flat_array_46_V_d0 mem_din 1 14 } } }
	flat_array_47_V { ap_memory {  { flat_array_47_V_address0 mem_address 1 3 }  { flat_array_47_V_ce0 mem_ce 1 1 }  { flat_array_47_V_we0 mem_we 1 1 }  { flat_array_47_V_d0 mem_din 1 14 } } }
	flat_array_48_V { ap_memory {  { flat_array_48_V_address0 mem_address 1 3 }  { flat_array_48_V_ce0 mem_ce 1 1 }  { flat_array_48_V_we0 mem_we 1 1 }  { flat_array_48_V_d0 mem_din 1 14 } } }
	flat_array_49_V { ap_memory {  { flat_array_49_V_address0 mem_address 1 3 }  { flat_array_49_V_ce0 mem_ce 1 1 }  { flat_array_49_V_we0 mem_we 1 1 }  { flat_array_49_V_d0 mem_din 1 14 } } }
}
