############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "max_pool_1/Pool_Row_Loop"
set_directive_array_partition -type block -factor 4 -dim 2 "max_pool_1" conv_1_out
