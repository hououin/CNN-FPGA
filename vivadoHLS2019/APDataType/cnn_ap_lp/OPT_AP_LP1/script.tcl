############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cnn_ap_lp
set_top cnn
add_files cnn_ap_lp/parameters.h
add_files cnn_ap_lp/max_pool_2.h
add_files cnn_ap_lp/max_pool_2.cpp
add_files cnn_ap_lp/max_pool_1.h
add_files cnn_ap_lp/max_pool_1.cpp
add_files cnn_ap_lp/flat.h
add_files cnn_ap_lp/flat.cpp
add_files cnn_ap_lp/dense_weights_out.h
add_files cnn_ap_lp/dense_out.h
add_files cnn_ap_lp/dense_out.cpp
add_files cnn_ap_lp/dense_2_weights.h
add_files cnn_ap_lp/dense_2.h
add_files cnn_ap_lp/dense_2.cpp
add_files cnn_ap_lp/dense_1_weights.h
add_files cnn_ap_lp/dense_1.h
add_files cnn_ap_lp/dense_1.cpp
add_files cnn_ap_lp/conv_2_weights.h
add_files cnn_ap_lp/conv_2.h
add_files cnn_ap_lp/conv_2.cpp
add_files cnn_ap_lp/conv_1_weights.h
add_files cnn_ap_lp/conv_1.h
add_files cnn_ap_lp/conv_1.cpp
add_files cnn_ap_lp/cnn.h
add_files cnn_ap_lp/cnn.cpp
add_files -tb cnn_ap_lp/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb cnn_ap_lp/labels.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb cnn_ap_lp/inputs.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb cnn_ap_lp/golden.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "OPT_AP_LP1"
set_part {xc7z020-clg400-1}
create_clock -period 20 -name default
config_export -format ip_catalog -rtl verilog
source "./cnn_ap_lp/OPT_AP_LP1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -rtl vhdl -tool xsim
export_design -rtl verilog -format ip_catalog
