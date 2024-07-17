############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project dense_out
set_top dense
add_files dense_out/parameters.h
add_files dense_out/dense_out_weights.h
add_files dense_out/dense_out.h
add_files dense_out/dense_out.cpp
add_files -tb dense_out/dense_out.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dense_out/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg400-1} -tool vivado
create_clock -period 20 -name default
source "./dense_out/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
