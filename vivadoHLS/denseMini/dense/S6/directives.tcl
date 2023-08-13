############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "dense/Dense_Loop"
set_directive_array_partition -type complete -dim 1 "dense" flat_array
set_directive_array_partition -type complete -dim 1 "dense" prediction
set_directive_inline "soft_max"
set_directive_unroll "soft_max/Sum_Loop"
set_directive_pipeline "soft_max/Prediction_Loop"
