############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv_2
set_top conv_2
add_files conv_2/conv_2.cpp
add_files conv_2/conv_2.h
add_files conv_2/conv_2_weights.h
add_files conv_2/parameters.h
add_files -tb conv_2/main.cpp
add_files -tb conv_2/max_pool_1_out.txt
open_solution "Col_pipeline_nf"
set_part {xc7z020clg400-1}
create_clock -period 40 -name default
source "./conv_2/Col_pipeline_nf/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
