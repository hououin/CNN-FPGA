############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode s_axilite -bundle CRTL_BUS "cnn"
set_directive_interface -mode bram "cnn" cnn_input
set_directive_interface -mode bram "cnn" prediction
set_directive_pipeline "conv_2/Filter2_Loop"
set_directive_unroll -factor 2 "conv_2/Filter2_Loop"
set_directive_array_partition -type cyclic -factor 2 -dim 3 "cnn" max_pool_1_out
