############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_unroll "max_pool/Pool_Col_Loop"
set_directive_array_partition -type complete -dim 1 "max_pool" conv_out
set_directive_array_partition -type complete -dim 2 "max_pool" conv_out
