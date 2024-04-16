############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "max_pool/Row_Loop"
set_directive_array_partition -type cyclic -factor 3 -dim 2 "max_pool" conv_out
set_directive_array_partition -type complete -dim 2 "max_pool" max_pool_out
