############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project maxpool
set_top max_pool
add_files maxpool/max_pool.cpp
add_files maxpool/max_pool.h
add_files maxpool/parameters.h
add_files -tb maxpool/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb maxpool/conv_1_out.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "Pool_Row_pipeline_nf"
set_part {xc7z020-clg400-1}
create_clock -period 20 -name default
source "./maxpool/Pool_Row_pipeline_nf/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
