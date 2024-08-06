############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cnn
set_top cnn
add_files cnn/cnn.cpp
add_files cnn/cnn.h
add_files cnn/conv_1.cpp
add_files cnn/conv_1.h
add_files cnn/conv_1_weights.h
add_files cnn/conv_2.cpp
add_files cnn/conv_2.h
add_files cnn/conv_2_weights.h
add_files cnn/dense_1.cpp
add_files cnn/dense_1.h
add_files cnn/dense_1_weights.h
add_files cnn/dense_2.cpp
add_files cnn/dense_2.h
add_files cnn/dense_2_weights.h
add_files cnn/dense_out.cpp
add_files cnn/dense_out.h
add_files cnn/dense_weights_out.h
add_files cnn/flat.cpp
add_files cnn/flat.h
add_files cnn/max_pool_1.cpp
add_files cnn/max_pool_1.h
add_files cnn/max_pool_2.cpp
add_files cnn/max_pool_2.h
add_files cnn/parameters.h
add_files -tb cnn/golden.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb cnn/inputs.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb cnn/labels.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb cnn/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "conv_1_fp2_ap_d1_r2"
set_part {xc7z020-clg400-1}
create_clock -period 20 -name default
config_export -format ip_catalog -rtl verilog
source "./cnn/conv_1_fp2_ap_d1_r2/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -tool xsim
export_design -rtl verilog -format ip_catalog
