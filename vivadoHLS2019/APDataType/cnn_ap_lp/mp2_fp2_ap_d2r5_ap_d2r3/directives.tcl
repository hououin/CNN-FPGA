############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "max_pool_2/Row_Loop"
set_directive_array_partition -type cyclic -factor 5 -dim 2 "cnn" conv_2_out
set_directive_array_partition -type cyclic -factor 3 -dim 2 "cnn" max_pool_2_out
