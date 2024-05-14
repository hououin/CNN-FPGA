connect -url tcp:127.0.0.1:3121
source C:/Users/chenq/MAG/code/FFF/VIVADO2019/APDataType/cnn_ap_opt_1/cnn_ap_opt_1.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A820C1A" && level==0} -index 1
fpga -file C:/Users/chenq/MAG/code/FFF/VIVADO2019/APDataType/cnn_ap_opt_1/cnn_ap_opt_1.runs/impl_1/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A820C1A"} -index 0
loadhw -hw C:/Users/chenq/MAG/code/FFF/VIVADO2019/APDataType/cnn_ap_opt_1/cnn_ap_opt_1.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A820C1A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A820C1A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A820C1A"} -index 0
dow C:/Users/chenq/MAG/code/FFF/VIVADO2019/APDataType/cnn_ap_opt_1/cnn_ap_opt_1.sdk/cnn_ap_opt/Debug/cnn_ap_opt.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A820C1A"} -index 0
con
