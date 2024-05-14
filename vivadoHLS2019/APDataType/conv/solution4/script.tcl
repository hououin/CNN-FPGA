############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv
set_top conv
add_files conv/conv.cpp
add_files conv/conv.h
add_files conv/conv_weights.h
add_files conv/parameters.h
add_files -tb conv/main.cpp
add_files -tb conv/max_pool_1_out.txt
open_solution "solution4"
set_part {xc7z020clg400-1}
create_clock -period 20 -name default
source "./conv/solution4/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
