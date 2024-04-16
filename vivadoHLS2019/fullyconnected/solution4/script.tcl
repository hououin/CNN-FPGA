############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project fullyconnected
set_top fully_connected
add_files fullyconnected/parameters.h
add_files fullyconnected/fully_connected_weights.h
add_files fullyconnected/fully_connected.h
add_files fullyconnected/fully_connected.cpp
add_files -tb fullyconnected/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb fullyconnected/flat_array.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution4"
set_part {xc7z020-clg400-1}
create_clock -period 20 -name default
source "./fullyconnected/solution4/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
