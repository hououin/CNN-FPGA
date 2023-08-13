############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "conv_1/Filter1_Loop"
set_directive_array_partition -type complete -dim 1 "conv_1" input
set_directive_array_partition -type complete -dim 1 "conv_1" conv_out
set_directive_array_partition -type complete -dim 2 "conv_1" input
set_directive_array_partition -type complete -dim 2 "conv_1" conv_out
