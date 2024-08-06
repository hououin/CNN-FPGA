############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode s_axilite -bundle CRTL_BUS "cnn"
set_directive_interface -mode bram "cnn" cnn_input
set_directive_interface -mode bram "cnn" prediction
set_directive_inline -off "dense_1"
set_directive_unroll -factor 100 "dense_1/FLAT_1_LOOP"
set_directive_pipeline "dense_1/FLAT_1_LOOP"
