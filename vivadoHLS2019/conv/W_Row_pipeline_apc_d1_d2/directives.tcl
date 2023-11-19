############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "conv_1/W_Row_Loop"
set_directive_array_partition -type complete -dim 1 "conv_1" conv_input
set_directive_array_partition -type complete -dim 2 "conv_1" conv_input
