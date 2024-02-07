############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "max_pool_1/Row_Loop"
set_directive_loop_flatten -off "max_pool_1/Filter_Loop"
set_directive_array_partition -type complete -dim 2 "max_pool_1" conv_1_out
set_directive_array_partition -type complete -dim 2 "max_pool_1" max_pool_1_out
