############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv
set_top conv_1
add_files conv/conv_1.cpp
add_files conv/conv_1.h
add_files conv/conv_1_weights.h
add_files conv/parameters.h
add_files -tb conv/image.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb conv/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "pipeline_flatten"
set_part {xc7z020-clg400-1}
create_clock -period 40 -name default
source "./conv/pipeline_flatten/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
