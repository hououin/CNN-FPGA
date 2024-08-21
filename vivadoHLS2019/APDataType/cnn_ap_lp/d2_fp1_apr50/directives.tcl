############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_inline -off "dense_1"
set_directive_inline -off "dense_2"
set_directive_inline -off "dense_out"
set_directive_pipeline "dense_2/DENSE_LOOP"
set_directive_array_partition -type cyclic -factor 25 -dim 1 "cnn" dense_1_out
