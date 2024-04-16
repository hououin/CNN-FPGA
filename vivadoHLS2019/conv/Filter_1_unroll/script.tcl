############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv
set_top conv
add_files conv/parameters.h
add_files conv/conv_weights.h
add_files conv/conv.h
add_files conv/conv.cpp
add_files -tb conv/max_pool_1_out.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb conv/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "Filter_1_unroll"
set_part {xc7z020-clg400-1}
create_clock -period 20 -name default
source "./conv/Filter_1_unroll/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
