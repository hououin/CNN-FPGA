############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "max_pool_1/Col_Loop"
set_directive_array_partition -type cyclic -factor 2 -dim 1 "cnn" conv_1_out
