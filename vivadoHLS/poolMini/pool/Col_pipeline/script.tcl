############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pool
set_top max_pool_1
add_files parameters.h
add_files pooling.cpp
add_files pooling.h
add_files -tb main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "Col_pipeline"
set_part {xc7vx485t-ffg1157-1}
create_clock -period 40 -name default
source "./pool/Col_pipeline/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
