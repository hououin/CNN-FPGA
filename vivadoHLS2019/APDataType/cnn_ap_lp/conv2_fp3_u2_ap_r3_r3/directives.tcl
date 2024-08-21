############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "conv_2/Filter2_Loop"
set_directive_unroll -factor 2 "conv_2/Filter2_Loop"
set_directive_array_partition -type cyclic -factor 3 -dim 2 "cnn" max_pool_1_out
set_directive_array_partition -type cyclic -factor 3 -dim 1 "cnn" max_pool_1_out
