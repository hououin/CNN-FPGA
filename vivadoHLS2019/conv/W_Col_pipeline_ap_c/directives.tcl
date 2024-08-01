############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "conv/W_Col_Loop"
set_directive_array_partition -type complete -dim 3 "conv" input
set_directive_array_partition -type complete -dim 1 "conv" input
set_directive_array_partition -type complete -dim 2 "conv" input
