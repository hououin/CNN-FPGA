############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pool
set_top max_pool_1
add_files pool/parameters.h
add_files pool/pooling.cpp
add_files pool/pooling.h
add_files -tb pool/conv_1_out.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb pool/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "Filter_unroll"
set_part {xc7z020-clg400-1}
create_clock -period 40 -name default
source "./pool/Filter_unroll/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
