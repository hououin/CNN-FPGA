############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv_1
set_top conv_1
add_files conv_1/conv_1.cpp
add_files conv_1/conv_1.h
add_files conv_1/conv_1_weights.h
add_files conv_1/parameters.h
add_files -tb conv_1/image.txt
add_files -tb conv_1/main.cpp
open_solution "W_Row_pipeline_ap"
set_part {xc7z020-clg400-1}
create_clock -period 40 -name default
source "./conv_1/W_Row_pipeline_ap/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
