############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_array_partition -type complete -dim 1 "dense" flat_array
set_directive_array_partition -type complete -dim 1 "dense" prediction
set_directive_loop_merge "soft_max/Soft_max"
set_directive_unroll "dense/Flat_Loop"
set_directive_unroll "soft_max/Sum_Loop"
set_directive_unroll "soft_max/Prediction_Loop"
