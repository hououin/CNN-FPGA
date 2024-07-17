############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_unroll "flat/LOOP_3"
set_directive_array_reshape -type complete -dim 3 "flat" max_pool_out
set_directive_array_reshape -type cyclic -factor 32 -dim 1 "flat" flat_array
