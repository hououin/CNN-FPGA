# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\chenq\MAG\code\vitis\HelloWorld\hello_world_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\chenq\MAG\code\vitis\HelloWorld\hello_world_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {hello_world_platform}\
-hw {C:\Users\chenq\MAG\code\vivado\hello_word\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/chenq/MAG/code/vitis/HelloWorld}

platform write
platform generate -domains 
platform active {hello_world_platform}
platform generate
platform active {hello_world_platform}
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp reload
