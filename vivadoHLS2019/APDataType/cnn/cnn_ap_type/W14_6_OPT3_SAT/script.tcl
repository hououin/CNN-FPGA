############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cnn_ap_type
set_top cnn
add_files cnn_ap_type/cnn.cpp
add_files cnn_ap_type/cnn.h
add_files cnn_ap_type/conv_1.cpp
add_files cnn_ap_type/conv_1.h
add_files cnn_ap_type/conv_1_weights.h
add_files cnn_ap_type/conv_2.cpp
add_files cnn_ap_type/conv_2.h
add_files cnn_ap_type/conv_2_weights.h
add_files cnn_ap_type/dense_1.cpp
add_files cnn_ap_type/dense_1.h
add_files cnn_ap_type/dense_1_weights.h
add_files cnn_ap_type/dense_2.cpp
add_files cnn_ap_type/dense_2.h
add_files cnn_ap_type/dense_2_weights.h
add_files cnn_ap_type/dense_out.cpp
add_files cnn_ap_type/dense_out.h
add_files cnn_ap_type/dense_weights_out.h
add_files cnn_ap_type/flat.cpp
add_files cnn_ap_type/flat.h
add_files cnn_ap_type/max_pool_1.cpp
add_files cnn_ap_type/max_pool_1.h
add_files cnn_ap_type/max_pool_2.cpp
add_files cnn_ap_type/max_pool_2.h
add_files cnn_ap_type/parameters.h
add_files -tb cnn_ap_type/golden.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb cnn_ap_type/inputs.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb cnn_ap_type/labels.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb cnn_ap_type/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "W14_6_OPT3_SAT"
set_part {xc7z020-clg400-1}
create_clock -period 20 -name default
config_export -format ip_catalog -rtl verilog
source "./cnn_ap_type/W14_6_OPT3_SAT/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
