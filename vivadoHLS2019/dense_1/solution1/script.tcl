############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project dense_1
set_top dense_1
add_files dense_1/parameters.h
add_files dense_1/dense_1_weights.h
add_files dense_1/dense_1.h
add_files dense_1/dense_1.cpp
add_files -tb dense_1/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dense_1/flat_array.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dense_1/dense_1_out.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg400-1} -tool vivado
create_clock -period 20 -name default
source "./dense_1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
