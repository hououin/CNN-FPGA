############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project dense
set_top dense
add_files dense/parameters.h
add_files dense/dense_weights.h
add_files dense/dense.h
add_files dense/dense.cpp
add_files -tb dense/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb dense/flat_array.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution2"
set_part {xc7z020-clg400-1}
create_clock -period 40 -name default
source "./dense/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
