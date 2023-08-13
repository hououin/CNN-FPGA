############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project dense
set_top dense
add_files weights.h
add_files parameters.h
add_files dense.h
add_files dense.cpp
add_files -tb main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "S2"
set_part {xc7vx485t-ffg1157-1}
create_clock -period 40 -name default
source "./dense/S2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
