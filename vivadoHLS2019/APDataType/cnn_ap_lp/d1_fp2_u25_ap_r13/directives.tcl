############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_inline -off "dense_1"
set_directive_pipeline "dense_1/FLAT_LOOP"
set_directive_unroll -factor 25 "dense_1/FLAT_LOOP"
set_directive_array_partition -type cyclic -factor 13 -dim 1 "cnn" flat_array
