############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project flat
set_top flat
add_files flat/flat.cpp
add_files flat/flat.h
add_files flat/parameters.h
add_files -tb flat/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb flat/max_pool_2_out.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg400-1} -tool vivado
create_clock -period 20 -name default
source "./flat/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
