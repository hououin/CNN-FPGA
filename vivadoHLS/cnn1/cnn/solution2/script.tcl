############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cnn
set_top cnn
add_files cnn.cpp
add_files cnn.h
add_files conv_1.cpp
add_files conv_1.h
add_files conv_1_weights.h
add_files conv_2.cpp
add_files conv_2.h
add_files conv_2_weights.h
add_files dense.cpp
add_files dense.h
add_files dense_weights.h
add_files flat.cpp
add_files flat.h
add_files inputs.dat
add_files labels.dat
add_files max_pool_1.cpp
add_files max_pool_1.h
add_files max_pool_2.cpp
add_files max_pool_2.h
add_files padding.cpp
add_files padding.h
add_files parameters.h
add_files weights.h
add_files -tb main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb out.gold.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution2"
set_part {xc7vx485t-ffg1157-1}
create_clock -period 10 -name default
source "./cnn/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
