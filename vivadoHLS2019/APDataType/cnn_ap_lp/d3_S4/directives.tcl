############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_inline -off "dense_1"
set_directive_inline -off "dense_2"
set_directive_inline -off "dense_out"
set_directive_pipeline "dense_out/Flat_Loop"
set_directive_pipeline "soft_max/Sum_Loop"
set_directive_pipeline "soft_max/Prediction_Loop"
set_directive_pipeline "soft_max/Max_Loop"
set_directive_unroll -factor 10 "dense_out/Flat_Loop"
set_directive_array_partition -type cyclic -factor 5 -dim 1 "cnn" dense_2_out
