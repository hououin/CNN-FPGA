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
	{ conv_out_V int 14 regular {array 4056 { 1 3 } 1 1 }  }
	{ max_pool_out_0_0_0_V int 14 regular {array 25 { 0 3 } 0 1 }  }
	{ max_pool_out_0_0_1_V int 14 regular {array 25 { 0 3 } 0 1 }  }
	{ max_pool_out_0_0_2_V int 14 regular {array 25 { 0 3 } 0 1 }  }
	{ max_pool_out_0_0_3_V int 14 regular {array 25 { 0 3 } 0 1 }  }
	{ max_pool_out_0_0_4_V int 14 regular {array 25 { 0 3 } 0 1 }  }
	{ max_pool_out_0_0_5_V int 14 regular {array 25 { 0 3 } 0 1 }  }
	{ max_pool_out_0_1_0_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_0_1_1_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_0_1_2_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_0_1_3_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_0_1_4_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_0_1_5_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_0_2_0_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_0_2_1_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_0_2_2_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_0_2_3_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_0_2_4_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_0_2_5_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_1_0_0_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_1_0_1_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_1_0_2_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_1_0_3_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_1_0_4_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_1_0_5_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_1_1_0_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_1_1_1_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_1_1_2_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_1_1_3_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_1_1_4_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_1_1_5_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_1_2_0_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_1_2_1_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_1_2_2_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_1_2_3_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_1_2_4_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_1_2_5_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_0_0_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_2_0_1_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_2_0_2_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_2_0_3_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_2_0_4_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_2_0_5_V int 14 regular {array 20 { 0 3 } 0 1 }  }
	{ max_pool_out_2_1_0_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_1_1_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_1_2_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_1_3_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_1_4_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_1_5_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_2_0_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_2_1_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_2_2_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_2_3_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_2_4_V int 14 regular {array 16 { 0 3 } 0 1 }  }
	{ max_pool_out_2_2_5_V int 14 regular {array 16 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_out_V", "interface" : "memory", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "max_pool_out_0_0_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_0_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_0_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_0_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_0_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_0_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_1_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_1_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_1_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_1_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_1_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_1_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_2_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_2_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_2_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_2_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_2_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_0_2_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_0_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_0_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_0_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_0_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_0_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_0_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_1_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_1_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_1_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_1_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_1_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_1_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_2_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_2_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_2_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_2_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_2_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_1_2_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_0_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_0_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_0_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_0_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_0_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_0_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_1_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_1_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_1_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_1_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_1_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_1_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_2_0_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_2_1_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_2_2_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_2_3_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_2_4_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_pool_out_2_2_5_V", "interface" : "memory", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 225
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_out_V_address0 sc_out sc_lv 12 signal 0 } 
	{ conv_out_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv_out_V_q0 sc_in sc_lv 14 signal 0 } 
	{ max_pool_out_0_0_0_V_address0 sc_out sc_lv 5 signal 1 } 
	{ max_pool_out_0_0_0_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_0_0_0_V_we0 sc_out sc_logic 1 signal 1 } 
	{ max_pool_out_0_0_0_V_d0 sc_out sc_lv 14 signal 1 } 
	{ max_pool_out_0_0_1_V_address0 sc_out sc_lv 5 signal 2 } 
	{ max_pool_out_0_0_1_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ max_pool_out_0_0_1_V_we0 sc_out sc_logic 1 signal 2 } 
	{ max_pool_out_0_0_1_V_d0 sc_out sc_lv 14 signal 2 } 
	{ max_pool_out_0_0_2_V_address0 sc_out sc_lv 5 signal 3 } 
	{ max_pool_out_0_0_2_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ max_pool_out_0_0_2_V_we0 sc_out sc_logic 1 signal 3 } 
	{ max_pool_out_0_0_2_V_d0 sc_out sc_lv 14 signal 3 } 
	{ max_pool_out_0_0_3_V_address0 sc_out sc_lv 5 signal 4 } 
	{ max_pool_out_0_0_3_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ max_pool_out_0_0_3_V_we0 sc_out sc_logic 1 signal 4 } 
	{ max_pool_out_0_0_3_V_d0 sc_out sc_lv 14 signal 4 } 
	{ max_pool_out_0_0_4_V_address0 sc_out sc_lv 5 signal 5 } 
	{ max_pool_out_0_0_4_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ max_pool_out_0_0_4_V_we0 sc_out sc_logic 1 signal 5 } 
	{ max_pool_out_0_0_4_V_d0 sc_out sc_lv 14 signal 5 } 
	{ max_pool_out_0_0_5_V_address0 sc_out sc_lv 5 signal 6 } 
	{ max_pool_out_0_0_5_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ max_pool_out_0_0_5_V_we0 sc_out sc_logic 1 signal 6 } 
	{ max_pool_out_0_0_5_V_d0 sc_out sc_lv 14 signal 6 } 
	{ max_pool_out_0_1_0_V_address0 sc_out sc_lv 5 signal 7 } 
	{ max_pool_out_0_1_0_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ max_pool_out_0_1_0_V_we0 sc_out sc_logic 1 signal 7 } 
	{ max_pool_out_0_1_0_V_d0 sc_out sc_lv 14 signal 7 } 
	{ max_pool_out_0_1_1_V_address0 sc_out sc_lv 5 signal 8 } 
	{ max_pool_out_0_1_1_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ max_pool_out_0_1_1_V_we0 sc_out sc_logic 1 signal 8 } 
	{ max_pool_out_0_1_1_V_d0 sc_out sc_lv 14 signal 8 } 
	{ max_pool_out_0_1_2_V_address0 sc_out sc_lv 5 signal 9 } 
	{ max_pool_out_0_1_2_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ max_pool_out_0_1_2_V_we0 sc_out sc_logic 1 signal 9 } 
	{ max_pool_out_0_1_2_V_d0 sc_out sc_lv 14 signal 9 } 
	{ max_pool_out_0_1_3_V_address0 sc_out sc_lv 5 signal 10 } 
	{ max_pool_out_0_1_3_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ max_pool_out_0_1_3_V_we0 sc_out sc_logic 1 signal 10 } 
	{ max_pool_out_0_1_3_V_d0 sc_out sc_lv 14 signal 10 } 
	{ max_pool_out_0_1_4_V_address0 sc_out sc_lv 5 signal 11 } 
	{ max_pool_out_0_1_4_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ max_pool_out_0_1_4_V_we0 sc_out sc_logic 1 signal 11 } 
	{ max_pool_out_0_1_4_V_d0 sc_out sc_lv 14 signal 11 } 
	{ max_pool_out_0_1_5_V_address0 sc_out sc_lv 5 signal 12 } 
	{ max_pool_out_0_1_5_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ max_pool_out_0_1_5_V_we0 sc_out sc_logic 1 signal 12 } 
	{ max_pool_out_0_1_5_V_d0 sc_out sc_lv 14 signal 12 } 
	{ max_pool_out_0_2_0_V_address0 sc_out sc_lv 5 signal 13 } 
	{ max_pool_out_0_2_0_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ max_pool_out_0_2_0_V_we0 sc_out sc_logic 1 signal 13 } 
	{ max_pool_out_0_2_0_V_d0 sc_out sc_lv 14 signal 13 } 
	{ max_pool_out_0_2_1_V_address0 sc_out sc_lv 5 signal 14 } 
	{ max_pool_out_0_2_1_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ max_pool_out_0_2_1_V_we0 sc_out sc_logic 1 signal 14 } 
	{ max_pool_out_0_2_1_V_d0 sc_out sc_lv 14 signal 14 } 
	{ max_pool_out_0_2_2_V_address0 sc_out sc_lv 5 signal 15 } 
	{ max_pool_out_0_2_2_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ max_pool_out_0_2_2_V_we0 sc_out sc_logic 1 signal 15 } 
	{ max_pool_out_0_2_2_V_d0 sc_out sc_lv 14 signal 15 } 
	{ max_pool_out_0_2_3_V_address0 sc_out sc_lv 5 signal 16 } 
	{ max_pool_out_0_2_3_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ max_pool_out_0_2_3_V_we0 sc_out sc_logic 1 signal 16 } 
	{ max_pool_out_0_2_3_V_d0 sc_out sc_lv 14 signal 16 } 
	{ max_pool_out_0_2_4_V_address0 sc_out sc_lv 5 signal 17 } 
	{ max_pool_out_0_2_4_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ max_pool_out_0_2_4_V_we0 sc_out sc_logic 1 signal 17 } 
	{ max_pool_out_0_2_4_V_d0 sc_out sc_lv 14 signal 17 } 
	{ max_pool_out_0_2_5_V_address0 sc_out sc_lv 5 signal 18 } 
	{ max_pool_out_0_2_5_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ max_pool_out_0_2_5_V_we0 sc_out sc_logic 1 signal 18 } 
	{ max_pool_out_0_2_5_V_d0 sc_out sc_lv 14 signal 18 } 
	{ max_pool_out_1_0_0_V_address0 sc_out sc_lv 5 signal 19 } 
	{ max_pool_out_1_0_0_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ max_pool_out_1_0_0_V_we0 sc_out sc_logic 1 signal 19 } 
	{ max_pool_out_1_0_0_V_d0 sc_out sc_lv 14 signal 19 } 
	{ max_pool_out_1_0_1_V_address0 sc_out sc_lv 5 signal 20 } 
	{ max_pool_out_1_0_1_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ max_pool_out_1_0_1_V_we0 sc_out sc_logic 1 signal 20 } 
	{ max_pool_out_1_0_1_V_d0 sc_out sc_lv 14 signal 20 } 
	{ max_pool_out_1_0_2_V_address0 sc_out sc_lv 5 signal 21 } 
	{ max_pool_out_1_0_2_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ max_pool_out_1_0_2_V_we0 sc_out sc_logic 1 signal 21 } 
	{ max_pool_out_1_0_2_V_d0 sc_out sc_lv 14 signal 21 } 
	{ max_pool_out_1_0_3_V_address0 sc_out sc_lv 5 signal 22 } 
	{ max_pool_out_1_0_3_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ max_pool_out_1_0_3_V_we0 sc_out sc_logic 1 signal 22 } 
	{ max_pool_out_1_0_3_V_d0 sc_out sc_lv 14 signal 22 } 
	{ max_pool_out_1_0_4_V_address0 sc_out sc_lv 5 signal 23 } 
	{ max_pool_out_1_0_4_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ max_pool_out_1_0_4_V_we0 sc_out sc_logic 1 signal 23 } 
	{ max_pool_out_1_0_4_V_d0 sc_out sc_lv 14 signal 23 } 
	{ max_pool_out_1_0_5_V_address0 sc_out sc_lv 5 signal 24 } 
	{ max_pool_out_1_0_5_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ max_pool_out_1_0_5_V_we0 sc_out sc_logic 1 signal 24 } 
	{ max_pool_out_1_0_5_V_d0 sc_out sc_lv 14 signal 24 } 
	{ max_pool_out_1_1_0_V_address0 sc_out sc_lv 4 signal 25 } 
	{ max_pool_out_1_1_0_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ max_pool_out_1_1_0_V_we0 sc_out sc_logic 1 signal 25 } 
	{ max_pool_out_1_1_0_V_d0 sc_out sc_lv 14 signal 25 } 
	{ max_pool_out_1_1_1_V_address0 sc_out sc_lv 4 signal 26 } 
	{ max_pool_out_1_1_1_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ max_pool_out_1_1_1_V_we0 sc_out sc_logic 1 signal 26 } 
	{ max_pool_out_1_1_1_V_d0 sc_out sc_lv 14 signal 26 } 
	{ max_pool_out_1_1_2_V_address0 sc_out sc_lv 4 signal 27 } 
	{ max_pool_out_1_1_2_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ max_pool_out_1_1_2_V_we0 sc_out sc_logic 1 signal 27 } 
	{ max_pool_out_1_1_2_V_d0 sc_out sc_lv 14 signal 27 } 
	{ max_pool_out_1_1_3_V_address0 sc_out sc_lv 4 signal 28 } 
	{ max_pool_out_1_1_3_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ max_pool_out_1_1_3_V_we0 sc_out sc_logic 1 signal 28 } 
	{ max_pool_out_1_1_3_V_d0 sc_out sc_lv 14 signal 28 } 
	{ max_pool_out_1_1_4_V_address0 sc_out sc_lv 4 signal 29 } 
	{ max_pool_out_1_1_4_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ max_pool_out_1_1_4_V_we0 sc_out sc_logic 1 signal 29 } 
	{ max_pool_out_1_1_4_V_d0 sc_out sc_lv 14 signal 29 } 
	{ max_pool_out_1_1_5_V_address0 sc_out sc_lv 4 signal 30 } 
	{ max_pool_out_1_1_5_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ max_pool_out_1_1_5_V_we0 sc_out sc_logic 1 signal 30 } 
	{ max_pool_out_1_1_5_V_d0 sc_out sc_lv 14 signal 30 } 
	{ max_pool_out_1_2_0_V_address0 sc_out sc_lv 4 signal 31 } 
	{ max_pool_out_1_2_0_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ max_pool_out_1_2_0_V_we0 sc_out sc_logic 1 signal 31 } 
	{ max_pool_out_1_2_0_V_d0 sc_out sc_lv 14 signal 31 } 
	{ max_pool_out_1_2_1_V_address0 sc_out sc_lv 4 signal 32 } 
	{ max_pool_out_1_2_1_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ max_pool_out_1_2_1_V_we0 sc_out sc_logic 1 signal 32 } 
	{ max_pool_out_1_2_1_V_d0 sc_out sc_lv 14 signal 32 } 
	{ max_pool_out_1_2_2_V_address0 sc_out sc_lv 4 signal 33 } 
	{ max_pool_out_1_2_2_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ max_pool_out_1_2_2_V_we0 sc_out sc_logic 1 signal 33 } 
	{ max_pool_out_1_2_2_V_d0 sc_out sc_lv 14 signal 33 } 
	{ max_pool_out_1_2_3_V_address0 sc_out sc_lv 4 signal 34 } 
	{ max_pool_out_1_2_3_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ max_pool_out_1_2_3_V_we0 sc_out sc_logic 1 signal 34 } 
	{ max_pool_out_1_2_3_V_d0 sc_out sc_lv 14 signal 34 } 
	{ max_pool_out_1_2_4_V_address0 sc_out sc_lv 4 signal 35 } 
	{ max_pool_out_1_2_4_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ max_pool_out_1_2_4_V_we0 sc_out sc_logic 1 signal 35 } 
	{ max_pool_out_1_2_4_V_d0 sc_out sc_lv 14 signal 35 } 
	{ max_pool_out_1_2_5_V_address0 sc_out sc_lv 4 signal 36 } 
	{ max_pool_out_1_2_5_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ max_pool_out_1_2_5_V_we0 sc_out sc_logic 1 signal 36 } 
	{ max_pool_out_1_2_5_V_d0 sc_out sc_lv 14 signal 36 } 
	{ max_pool_out_2_0_0_V_address0 sc_out sc_lv 5 signal 37 } 
	{ max_pool_out_2_0_0_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ max_pool_out_2_0_0_V_we0 sc_out sc_logic 1 signal 37 } 
	{ max_pool_out_2_0_0_V_d0 sc_out sc_lv 14 signal 37 } 
	{ max_pool_out_2_0_1_V_address0 sc_out sc_lv 5 signal 38 } 
	{ max_pool_out_2_0_1_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ max_pool_out_2_0_1_V_we0 sc_out sc_logic 1 signal 38 } 
	{ max_pool_out_2_0_1_V_d0 sc_out sc_lv 14 signal 38 } 
	{ max_pool_out_2_0_2_V_address0 sc_out sc_lv 5 signal 39 } 
	{ max_pool_out_2_0_2_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ max_pool_out_2_0_2_V_we0 sc_out sc_logic 1 signal 39 } 
	{ max_pool_out_2_0_2_V_d0 sc_out sc_lv 14 signal 39 } 
	{ max_pool_out_2_0_3_V_address0 sc_out sc_lv 5 signal 40 } 
	{ max_pool_out_2_0_3_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ max_pool_out_2_0_3_V_we0 sc_out sc_logic 1 signal 40 } 
	{ max_pool_out_2_0_3_V_d0 sc_out sc_lv 14 signal 40 } 
	{ max_pool_out_2_0_4_V_address0 sc_out sc_lv 5 signal 41 } 
	{ max_pool_out_2_0_4_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ max_pool_out_2_0_4_V_we0 sc_out sc_logic 1 signal 41 } 
	{ max_pool_out_2_0_4_V_d0 sc_out sc_lv 14 signal 41 } 
	{ max_pool_out_2_0_5_V_address0 sc_out sc_lv 5 signal 42 } 
	{ max_pool_out_2_0_5_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ max_pool_out_2_0_5_V_we0 sc_out sc_logic 1 signal 42 } 
	{ max_pool_out_2_0_5_V_d0 sc_out sc_lv 14 signal 42 } 
	{ max_pool_out_2_1_0_V_address0 sc_out sc_lv 4 signal 43 } 
	{ max_pool_out_2_1_0_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ max_pool_out_2_1_0_V_we0 sc_out sc_logic 1 signal 43 } 
	{ max_pool_out_2_1_0_V_d0 sc_out sc_lv 14 signal 43 } 
	{ max_pool_out_2_1_1_V_address0 sc_out sc_lv 4 signal 44 } 
	{ max_pool_out_2_1_1_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ max_pool_out_2_1_1_V_we0 sc_out sc_logic 1 signal 44 } 
	{ max_pool_out_2_1_1_V_d0 sc_out sc_lv 14 signal 44 } 
	{ max_pool_out_2_1_2_V_address0 sc_out sc_lv 4 signal 45 } 
	{ max_pool_out_2_1_2_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ max_pool_out_2_1_2_V_we0 sc_out sc_logic 1 signal 45 } 
	{ max_pool_out_2_1_2_V_d0 sc_out sc_lv 14 signal 45 } 
	{ max_pool_out_2_1_3_V_address0 sc_out sc_lv 4 signal 46 } 
	{ max_pool_out_2_1_3_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ max_pool_out_2_1_3_V_we0 sc_out sc_logic 1 signal 46 } 
	{ max_pool_out_2_1_3_V_d0 sc_out sc_lv 14 signal 46 } 
	{ max_pool_out_2_1_4_V_address0 sc_out sc_lv 4 signal 47 } 
	{ max_pool_out_2_1_4_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ max_pool_out_2_1_4_V_we0 sc_out sc_logic 1 signal 47 } 
	{ max_pool_out_2_1_4_V_d0 sc_out sc_lv 14 signal 47 } 
	{ max_pool_out_2_1_5_V_address0 sc_out sc_lv 4 signal 48 } 
	{ max_pool_out_2_1_5_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ max_pool_out_2_1_5_V_we0 sc_out sc_logic 1 signal 48 } 
	{ max_pool_out_2_1_5_V_d0 sc_out sc_lv 14 signal 48 } 
	{ max_pool_out_2_2_0_V_address0 sc_out sc_lv 4 signal 49 } 
	{ max_pool_out_2_2_0_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ max_pool_out_2_2_0_V_we0 sc_out sc_logic 1 signal 49 } 
	{ max_pool_out_2_2_0_V_d0 sc_out sc_lv 14 signal 49 } 
	{ max_pool_out_2_2_1_V_address0 sc_out sc_lv 4 signal 50 } 
	{ max_pool_out_2_2_1_V_ce0 sc_out sc_logic 1 signal 50 } 
	{ max_pool_out_2_2_1_V_we0 sc_out sc_logic 1 signal 50 } 
	{ max_pool_out_2_2_1_V_d0 sc_out sc_lv 14 signal 50 } 
	{ max_pool_out_2_2_2_V_address0 sc_out sc_lv 4 signal 51 } 
	{ max_pool_out_2_2_2_V_ce0 sc_out sc_logic 1 signal 51 } 
	{ max_pool_out_2_2_2_V_we0 sc_out sc_logic 1 signal 51 } 
	{ max_pool_out_2_2_2_V_d0 sc_out sc_lv 14 signal 51 } 
	{ max_pool_out_2_2_3_V_address0 sc_out sc_lv 4 signal 52 } 
	{ max_pool_out_2_2_3_V_ce0 sc_out sc_logic 1 signal 52 } 
	{ max_pool_out_2_2_3_V_we0 sc_out sc_logic 1 signal 52 } 
	{ max_pool_out_2_2_3_V_d0 sc_out sc_lv 14 signal 52 } 
	{ max_pool_out_2_2_4_V_address0 sc_out sc_lv 4 signal 53 } 
	{ max_pool_out_2_2_4_V_ce0 sc_out sc_logic 1 signal 53 } 
	{ max_pool_out_2_2_4_V_we0 sc_out sc_logic 1 signal 53 } 
	{ max_pool_out_2_2_4_V_d0 sc_out sc_lv 14 signal 53 } 
	{ max_pool_out_2_2_5_V_address0 sc_out sc_lv 4 signal 54 } 
	{ max_pool_out_2_2_5_V_ce0 sc_out sc_logic 1 signal 54 } 
	{ max_pool_out_2_2_5_V_we0 sc_out sc_logic 1 signal 54 } 
	{ max_pool_out_2_2_5_V_d0 sc_out sc_lv 14 signal 54 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_out_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_out_V", "role": "address0" }} , 
 	{ "name": "conv_out_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_V", "role": "ce0" }} , 
 	{ "name": "conv_out_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv_out_V", "role": "q0" }} , 
 	{ "name": "max_pool_out_0_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_0_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_0_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_0_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_0_0_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_0_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_0_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_1_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_0_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_0_1_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_0_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_0_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_2_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_0_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_0_2_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_0_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_0_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_3_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_0_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_0_3_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_0_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_0_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_4_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_0_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_0_4_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_0_5_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_5_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_0_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_0_5_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_0_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_0_5_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_1_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_1_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_1_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_1_0_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_1_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_1_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_1_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_1_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_1_1_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_1_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_1_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_2_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_1_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_1_2_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_1_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_1_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_3_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_1_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_1_3_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_1_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_1_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_4_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_1_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_1_4_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_1_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_1_5_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_1_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_5_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_1_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_1_5_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_1_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_1_5_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_2_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_2_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_2_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_2_0_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_2_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_2_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_1_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_2_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_2_1_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_2_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_2_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_2_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_2_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_2_2_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_2_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_2_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_3_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_2_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_2_3_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_2_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_2_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_4_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_2_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_2_4_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_0_2_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_0_2_5_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_0_2_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_5_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_0_2_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_0_2_5_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_0_2_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_0_2_5_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_1_0_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_0_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_0_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_0_0_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_1_0_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_0_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_1_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_0_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_0_1_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_1_0_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_0_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_2_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_0_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_0_2_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_1_0_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_0_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_3_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_0_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_0_3_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_1_0_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_0_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_4_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_0_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_0_4_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_1_0_5_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_5_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_0_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_0_5_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_0_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_0_5_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_1_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_1_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_1_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_1_0_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_1_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_1_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_1_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_1_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_1_1_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_1_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_1_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_2_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_1_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_1_2_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_1_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_1_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_3_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_1_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_1_3_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_1_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_1_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_4_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_1_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_1_4_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_1_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_1_5_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_1_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_5_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_1_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_1_5_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_1_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_1_5_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_2_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_2_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_2_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_2_0_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_2_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_2_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_1_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_2_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_2_1_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_2_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_2_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_2_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_2_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_2_2_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_2_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_2_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_3_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_2_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_2_3_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_2_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_2_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_4_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_2_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_2_4_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_1_2_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_1_2_5_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_1_2_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_5_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_1_2_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_1_2_5_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_1_2_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_1_2_5_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_2_0_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_0_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_0_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_0_0_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_2_0_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_0_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_1_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_0_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_0_1_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_2_0_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_0_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_2_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_0_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_0_2_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_2_0_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_0_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_3_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_0_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_0_3_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_2_0_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_0_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_4_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_0_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_0_4_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "max_pool_out_2_0_5_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_5_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_0_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_0_5_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_0_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_0_5_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_1_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_1_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_1_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_1_0_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_1_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_1_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_1_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_1_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_1_1_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_1_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_1_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_2_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_1_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_1_2_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_1_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_1_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_3_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_1_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_1_3_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_1_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_1_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_4_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_1_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_1_4_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_1_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_1_5_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_1_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_5_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_1_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_1_5_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_1_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_1_5_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_2_0_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_0_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_2_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_0_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_2_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_2_0_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_2_1_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_1_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_2_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_1_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_2_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_2_1_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_2_2_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_2_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_2_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_2_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_2_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_2_2_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_2_3_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_3_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_2_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_3_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_2_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_2_3_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_2_4_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_4_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_2_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_4_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_2_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_2_4_V", "role": "d0" }} , 
 	{ "name": "max_pool_out_2_2_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "max_pool_out_2_2_5_V", "role": "address0" }} , 
 	{ "name": "max_pool_out_2_2_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_5_V", "role": "ce0" }} , 
 	{ "name": "max_pool_out_2_2_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_pool_out_2_2_5_V", "role": "we0" }} , 
 	{ "name": "max_pool_out_2_2_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "max_pool_out_2_2_5_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "max_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14365", "EstimateLatencyMax" : "14365",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "conv_out_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_pool_out_0_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_1_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_0_2_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_1_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_1_2_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_0_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_1_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "max_pool_out_2_2_5_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	max_pool_1 {
		conv_out_V {Type I LastRead 5 FirstWrite -1}
		max_pool_out_0_0_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_0_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_0_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_0_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_0_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_0_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_1_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_0_2_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_0_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_1_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_1_2_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_0_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_1_5_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_0_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_1_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_2_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_3_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_4_V {Type O LastRead -1 FirstWrite 4}
		max_pool_out_2_2_5_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14365", "Max" : "14365"}
	, {"Name" : "Interval", "Min" : "14365", "Max" : "14365"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv_out_V { ap_memory {  { conv_out_V_address0 mem_address 1 12 }  { conv_out_V_ce0 mem_ce 1 1 }  { conv_out_V_q0 mem_dout 0 14 } } }
	max_pool_out_0_0_0_V { ap_memory {  { max_pool_out_0_0_0_V_address0 mem_address 1 5 }  { max_pool_out_0_0_0_V_ce0 mem_ce 1 1 }  { max_pool_out_0_0_0_V_we0 mem_we 1 1 }  { max_pool_out_0_0_0_V_d0 mem_din 1 14 } } }
	max_pool_out_0_0_1_V { ap_memory {  { max_pool_out_0_0_1_V_address0 mem_address 1 5 }  { max_pool_out_0_0_1_V_ce0 mem_ce 1 1 }  { max_pool_out_0_0_1_V_we0 mem_we 1 1 }  { max_pool_out_0_0_1_V_d0 mem_din 1 14 } } }
	max_pool_out_0_0_2_V { ap_memory {  { max_pool_out_0_0_2_V_address0 mem_address 1 5 }  { max_pool_out_0_0_2_V_ce0 mem_ce 1 1 }  { max_pool_out_0_0_2_V_we0 mem_we 1 1 }  { max_pool_out_0_0_2_V_d0 mem_din 1 14 } } }
	max_pool_out_0_0_3_V { ap_memory {  { max_pool_out_0_0_3_V_address0 mem_address 1 5 }  { max_pool_out_0_0_3_V_ce0 mem_ce 1 1 }  { max_pool_out_0_0_3_V_we0 mem_we 1 1 }  { max_pool_out_0_0_3_V_d0 mem_din 1 14 } } }
	max_pool_out_0_0_4_V { ap_memory {  { max_pool_out_0_0_4_V_address0 mem_address 1 5 }  { max_pool_out_0_0_4_V_ce0 mem_ce 1 1 }  { max_pool_out_0_0_4_V_we0 mem_we 1 1 }  { max_pool_out_0_0_4_V_d0 mem_din 1 14 } } }
	max_pool_out_0_0_5_V { ap_memory {  { max_pool_out_0_0_5_V_address0 mem_address 1 5 }  { max_pool_out_0_0_5_V_ce0 mem_ce 1 1 }  { max_pool_out_0_0_5_V_we0 mem_we 1 1 }  { max_pool_out_0_0_5_V_d0 mem_din 1 14 } } }
	max_pool_out_0_1_0_V { ap_memory {  { max_pool_out_0_1_0_V_address0 mem_address 1 5 }  { max_pool_out_0_1_0_V_ce0 mem_ce 1 1 }  { max_pool_out_0_1_0_V_we0 mem_we 1 1 }  { max_pool_out_0_1_0_V_d0 mem_din 1 14 } } }
	max_pool_out_0_1_1_V { ap_memory {  { max_pool_out_0_1_1_V_address0 mem_address 1 5 }  { max_pool_out_0_1_1_V_ce0 mem_ce 1 1 }  { max_pool_out_0_1_1_V_we0 mem_we 1 1 }  { max_pool_out_0_1_1_V_d0 mem_din 1 14 } } }
	max_pool_out_0_1_2_V { ap_memory {  { max_pool_out_0_1_2_V_address0 mem_address 1 5 }  { max_pool_out_0_1_2_V_ce0 mem_ce 1 1 }  { max_pool_out_0_1_2_V_we0 mem_we 1 1 }  { max_pool_out_0_1_2_V_d0 mem_din 1 14 } } }
	max_pool_out_0_1_3_V { ap_memory {  { max_pool_out_0_1_3_V_address0 mem_address 1 5 }  { max_pool_out_0_1_3_V_ce0 mem_ce 1 1 }  { max_pool_out_0_1_3_V_we0 mem_we 1 1 }  { max_pool_out_0_1_3_V_d0 mem_din 1 14 } } }
	max_pool_out_0_1_4_V { ap_memory {  { max_pool_out_0_1_4_V_address0 mem_address 1 5 }  { max_pool_out_0_1_4_V_ce0 mem_ce 1 1 }  { max_pool_out_0_1_4_V_we0 mem_we 1 1 }  { max_pool_out_0_1_4_V_d0 mem_din 1 14 } } }
	max_pool_out_0_1_5_V { ap_memory {  { max_pool_out_0_1_5_V_address0 mem_address 1 5 }  { max_pool_out_0_1_5_V_ce0 mem_ce 1 1 }  { max_pool_out_0_1_5_V_we0 mem_we 1 1 }  { max_pool_out_0_1_5_V_d0 mem_din 1 14 } } }
	max_pool_out_0_2_0_V { ap_memory {  { max_pool_out_0_2_0_V_address0 mem_address 1 5 }  { max_pool_out_0_2_0_V_ce0 mem_ce 1 1 }  { max_pool_out_0_2_0_V_we0 mem_we 1 1 }  { max_pool_out_0_2_0_V_d0 mem_din 1 14 } } }
	max_pool_out_0_2_1_V { ap_memory {  { max_pool_out_0_2_1_V_address0 mem_address 1 5 }  { max_pool_out_0_2_1_V_ce0 mem_ce 1 1 }  { max_pool_out_0_2_1_V_we0 mem_we 1 1 }  { max_pool_out_0_2_1_V_d0 mem_din 1 14 } } }
	max_pool_out_0_2_2_V { ap_memory {  { max_pool_out_0_2_2_V_address0 mem_address 1 5 }  { max_pool_out_0_2_2_V_ce0 mem_ce 1 1 }  { max_pool_out_0_2_2_V_we0 mem_we 1 1 }  { max_pool_out_0_2_2_V_d0 mem_din 1 14 } } }
	max_pool_out_0_2_3_V { ap_memory {  { max_pool_out_0_2_3_V_address0 mem_address 1 5 }  { max_pool_out_0_2_3_V_ce0 mem_ce 1 1 }  { max_pool_out_0_2_3_V_we0 mem_we 1 1 }  { max_pool_out_0_2_3_V_d0 mem_din 1 14 } } }
	max_pool_out_0_2_4_V { ap_memory {  { max_pool_out_0_2_4_V_address0 mem_address 1 5 }  { max_pool_out_0_2_4_V_ce0 mem_ce 1 1 }  { max_pool_out_0_2_4_V_we0 mem_we 1 1 }  { max_pool_out_0_2_4_V_d0 mem_din 1 14 } } }
	max_pool_out_0_2_5_V { ap_memory {  { max_pool_out_0_2_5_V_address0 mem_address 1 5 }  { max_pool_out_0_2_5_V_ce0 mem_ce 1 1 }  { max_pool_out_0_2_5_V_we0 mem_we 1 1 }  { max_pool_out_0_2_5_V_d0 mem_din 1 14 } } }
	max_pool_out_1_0_0_V { ap_memory {  { max_pool_out_1_0_0_V_address0 mem_address 1 5 }  { max_pool_out_1_0_0_V_ce0 mem_ce 1 1 }  { max_pool_out_1_0_0_V_we0 mem_we 1 1 }  { max_pool_out_1_0_0_V_d0 mem_din 1 14 } } }
	max_pool_out_1_0_1_V { ap_memory {  { max_pool_out_1_0_1_V_address0 mem_address 1 5 }  { max_pool_out_1_0_1_V_ce0 mem_ce 1 1 }  { max_pool_out_1_0_1_V_we0 mem_we 1 1 }  { max_pool_out_1_0_1_V_d0 mem_din 1 14 } } }
	max_pool_out_1_0_2_V { ap_memory {  { max_pool_out_1_0_2_V_address0 mem_address 1 5 }  { max_pool_out_1_0_2_V_ce0 mem_ce 1 1 }  { max_pool_out_1_0_2_V_we0 mem_we 1 1 }  { max_pool_out_1_0_2_V_d0 mem_din 1 14 } } }
	max_pool_out_1_0_3_V { ap_memory {  { max_pool_out_1_0_3_V_address0 mem_address 1 5 }  { max_pool_out_1_0_3_V_ce0 mem_ce 1 1 }  { max_pool_out_1_0_3_V_we0 mem_we 1 1 }  { max_pool_out_1_0_3_V_d0 mem_din 1 14 } } }
	max_pool_out_1_0_4_V { ap_memory {  { max_pool_out_1_0_4_V_address0 mem_address 1 5 }  { max_pool_out_1_0_4_V_ce0 mem_ce 1 1 }  { max_pool_out_1_0_4_V_we0 mem_we 1 1 }  { max_pool_out_1_0_4_V_d0 mem_din 1 14 } } }
	max_pool_out_1_0_5_V { ap_memory {  { max_pool_out_1_0_5_V_address0 mem_address 1 5 }  { max_pool_out_1_0_5_V_ce0 mem_ce 1 1 }  { max_pool_out_1_0_5_V_we0 mem_we 1 1 }  { max_pool_out_1_0_5_V_d0 mem_din 1 14 } } }
	max_pool_out_1_1_0_V { ap_memory {  { max_pool_out_1_1_0_V_address0 mem_address 1 4 }  { max_pool_out_1_1_0_V_ce0 mem_ce 1 1 }  { max_pool_out_1_1_0_V_we0 mem_we 1 1 }  { max_pool_out_1_1_0_V_d0 mem_din 1 14 } } }
	max_pool_out_1_1_1_V { ap_memory {  { max_pool_out_1_1_1_V_address0 mem_address 1 4 }  { max_pool_out_1_1_1_V_ce0 mem_ce 1 1 }  { max_pool_out_1_1_1_V_we0 mem_we 1 1 }  { max_pool_out_1_1_1_V_d0 mem_din 1 14 } } }
	max_pool_out_1_1_2_V { ap_memory {  { max_pool_out_1_1_2_V_address0 mem_address 1 4 }  { max_pool_out_1_1_2_V_ce0 mem_ce 1 1 }  { max_pool_out_1_1_2_V_we0 mem_we 1 1 }  { max_pool_out_1_1_2_V_d0 mem_din 1 14 } } }
	max_pool_out_1_1_3_V { ap_memory {  { max_pool_out_1_1_3_V_address0 mem_address 1 4 }  { max_pool_out_1_1_3_V_ce0 mem_ce 1 1 }  { max_pool_out_1_1_3_V_we0 mem_we 1 1 }  { max_pool_out_1_1_3_V_d0 mem_din 1 14 } } }
	max_pool_out_1_1_4_V { ap_memory {  { max_pool_out_1_1_4_V_address0 mem_address 1 4 }  { max_pool_out_1_1_4_V_ce0 mem_ce 1 1 }  { max_pool_out_1_1_4_V_we0 mem_we 1 1 }  { max_pool_out_1_1_4_V_d0 mem_din 1 14 } } }
	max_pool_out_1_1_5_V { ap_memory {  { max_pool_out_1_1_5_V_address0 mem_address 1 4 }  { max_pool_out_1_1_5_V_ce0 mem_ce 1 1 }  { max_pool_out_1_1_5_V_we0 mem_we 1 1 }  { max_pool_out_1_1_5_V_d0 mem_din 1 14 } } }
	max_pool_out_1_2_0_V { ap_memory {  { max_pool_out_1_2_0_V_address0 mem_address 1 4 }  { max_pool_out_1_2_0_V_ce0 mem_ce 1 1 }  { max_pool_out_1_2_0_V_we0 mem_we 1 1 }  { max_pool_out_1_2_0_V_d0 mem_din 1 14 } } }
	max_pool_out_1_2_1_V { ap_memory {  { max_pool_out_1_2_1_V_address0 mem_address 1 4 }  { max_pool_out_1_2_1_V_ce0 mem_ce 1 1 }  { max_pool_out_1_2_1_V_we0 mem_we 1 1 }  { max_pool_out_1_2_1_V_d0 mem_din 1 14 } } }
	max_pool_out_1_2_2_V { ap_memory {  { max_pool_out_1_2_2_V_address0 mem_address 1 4 }  { max_pool_out_1_2_2_V_ce0 mem_ce 1 1 }  { max_pool_out_1_2_2_V_we0 mem_we 1 1 }  { max_pool_out_1_2_2_V_d0 mem_din 1 14 } } }
	max_pool_out_1_2_3_V { ap_memory {  { max_pool_out_1_2_3_V_address0 mem_address 1 4 }  { max_pool_out_1_2_3_V_ce0 mem_ce 1 1 }  { max_pool_out_1_2_3_V_we0 mem_we 1 1 }  { max_pool_out_1_2_3_V_d0 mem_din 1 14 } } }
	max_pool_out_1_2_4_V { ap_memory {  { max_pool_out_1_2_4_V_address0 mem_address 1 4 }  { max_pool_out_1_2_4_V_ce0 mem_ce 1 1 }  { max_pool_out_1_2_4_V_we0 mem_we 1 1 }  { max_pool_out_1_2_4_V_d0 mem_din 1 14 } } }
	max_pool_out_1_2_5_V { ap_memory {  { max_pool_out_1_2_5_V_address0 mem_address 1 4 }  { max_pool_out_1_2_5_V_ce0 mem_ce 1 1 }  { max_pool_out_1_2_5_V_we0 mem_we 1 1 }  { max_pool_out_1_2_5_V_d0 mem_din 1 14 } } }
	max_pool_out_2_0_0_V { ap_memory {  { max_pool_out_2_0_0_V_address0 mem_address 1 5 }  { max_pool_out_2_0_0_V_ce0 mem_ce 1 1 }  { max_pool_out_2_0_0_V_we0 mem_we 1 1 }  { max_pool_out_2_0_0_V_d0 mem_din 1 14 } } }
	max_pool_out_2_0_1_V { ap_memory {  { max_pool_out_2_0_1_V_address0 mem_address 1 5 }  { max_pool_out_2_0_1_V_ce0 mem_ce 1 1 }  { max_pool_out_2_0_1_V_we0 mem_we 1 1 }  { max_pool_out_2_0_1_V_d0 mem_din 1 14 } } }
	max_pool_out_2_0_2_V { ap_memory {  { max_pool_out_2_0_2_V_address0 mem_address 1 5 }  { max_pool_out_2_0_2_V_ce0 mem_ce 1 1 }  { max_pool_out_2_0_2_V_we0 mem_we 1 1 }  { max_pool_out_2_0_2_V_d0 mem_din 1 14 } } }
	max_pool_out_2_0_3_V { ap_memory {  { max_pool_out_2_0_3_V_address0 mem_address 1 5 }  { max_pool_out_2_0_3_V_ce0 mem_ce 1 1 }  { max_pool_out_2_0_3_V_we0 mem_we 1 1 }  { max_pool_out_2_0_3_V_d0 mem_din 1 14 } } }
	max_pool_out_2_0_4_V { ap_memory {  { max_pool_out_2_0_4_V_address0 mem_address 1 5 }  { max_pool_out_2_0_4_V_ce0 mem_ce 1 1 }  { max_pool_out_2_0_4_V_we0 mem_we 1 1 }  { max_pool_out_2_0_4_V_d0 mem_din 1 14 } } }
	max_pool_out_2_0_5_V { ap_memory {  { max_pool_out_2_0_5_V_address0 mem_address 1 5 }  { max_pool_out_2_0_5_V_ce0 mem_ce 1 1 }  { max_pool_out_2_0_5_V_we0 mem_we 1 1 }  { max_pool_out_2_0_5_V_d0 mem_din 1 14 } } }
	max_pool_out_2_1_0_V { ap_memory {  { max_pool_out_2_1_0_V_address0 mem_address 1 4 }  { max_pool_out_2_1_0_V_ce0 mem_ce 1 1 }  { max_pool_out_2_1_0_V_we0 mem_we 1 1 }  { max_pool_out_2_1_0_V_d0 mem_din 1 14 } } }
	max_pool_out_2_1_1_V { ap_memory {  { max_pool_out_2_1_1_V_address0 mem_address 1 4 }  { max_pool_out_2_1_1_V_ce0 mem_ce 1 1 }  { max_pool_out_2_1_1_V_we0 mem_we 1 1 }  { max_pool_out_2_1_1_V_d0 mem_din 1 14 } } }
	max_pool_out_2_1_2_V { ap_memory {  { max_pool_out_2_1_2_V_address0 mem_address 1 4 }  { max_pool_out_2_1_2_V_ce0 mem_ce 1 1 }  { max_pool_out_2_1_2_V_we0 mem_we 1 1 }  { max_pool_out_2_1_2_V_d0 mem_din 1 14 } } }
	max_pool_out_2_1_3_V { ap_memory {  { max_pool_out_2_1_3_V_address0 mem_address 1 4 }  { max_pool_out_2_1_3_V_ce0 mem_ce 1 1 }  { max_pool_out_2_1_3_V_we0 mem_we 1 1 }  { max_pool_out_2_1_3_V_d0 mem_din 1 14 } } }
	max_pool_out_2_1_4_V { ap_memory {  { max_pool_out_2_1_4_V_address0 mem_address 1 4 }  { max_pool_out_2_1_4_V_ce0 mem_ce 1 1 }  { max_pool_out_2_1_4_V_we0 mem_we 1 1 }  { max_pool_out_2_1_4_V_d0 mem_din 1 14 } } }
	max_pool_out_2_1_5_V { ap_memory {  { max_pool_out_2_1_5_V_address0 mem_address 1 4 }  { max_pool_out_2_1_5_V_ce0 mem_ce 1 1 }  { max_pool_out_2_1_5_V_we0 mem_we 1 1 }  { max_pool_out_2_1_5_V_d0 mem_din 1 14 } } }
	max_pool_out_2_2_0_V { ap_memory {  { max_pool_out_2_2_0_V_address0 mem_address 1 4 }  { max_pool_out_2_2_0_V_ce0 mem_ce 1 1 }  { max_pool_out_2_2_0_V_we0 mem_we 1 1 }  { max_pool_out_2_2_0_V_d0 mem_din 1 14 } } }
	max_pool_out_2_2_1_V { ap_memory {  { max_pool_out_2_2_1_V_address0 mem_address 1 4 }  { max_pool_out_2_2_1_V_ce0 mem_ce 1 1 }  { max_pool_out_2_2_1_V_we0 mem_we 1 1 }  { max_pool_out_2_2_1_V_d0 mem_din 1 14 } } }
	max_pool_out_2_2_2_V { ap_memory {  { max_pool_out_2_2_2_V_address0 mem_address 1 4 }  { max_pool_out_2_2_2_V_ce0 mem_ce 1 1 }  { max_pool_out_2_2_2_V_we0 mem_we 1 1 }  { max_pool_out_2_2_2_V_d0 mem_din 1 14 } } }
	max_pool_out_2_2_3_V { ap_memory {  { max_pool_out_2_2_3_V_address0 mem_address 1 4 }  { max_pool_out_2_2_3_V_ce0 mem_ce 1 1 }  { max_pool_out_2_2_3_V_we0 mem_we 1 1 }  { max_pool_out_2_2_3_V_d0 mem_din 1 14 } } }
	max_pool_out_2_2_4_V { ap_memory {  { max_pool_out_2_2_4_V_address0 mem_address 1 4 }  { max_pool_out_2_2_4_V_ce0 mem_ce 1 1 }  { max_pool_out_2_2_4_V_we0 mem_we 1 1 }  { max_pool_out_2_2_4_V_d0 mem_din 1 14 } } }
	max_pool_out_2_2_5_V { ap_memory {  { max_pool_out_2_2_5_V_address0 mem_address 1 4 }  { max_pool_out_2_2_5_V_ce0 mem_ce 1 1 }  { max_pool_out_2_2_5_V_we0 mem_we 1 1 }  { max_pool_out_2_2_5_V_d0 mem_din 1 14 } } }
}
