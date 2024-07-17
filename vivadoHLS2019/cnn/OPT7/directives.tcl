############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode s_axilite -bundle CRTL_BUS "cnn"
set_directive_interface -mode bram "cnn" cnn_input
set_directive_interface -mode bram "cnn" prediction
set_directive_pipeline "max_pool_2/Pool_Row_Loop"
set_directive_pipeline "dense_1/FLAT_LOOP"
set_directive_pipeline "dense_2/FLAT_LOOP"
set_directive_pipeline "dense_out/Flat_Loop"
set_directive_pipeline "flat/Filter_Loop"
set_directive_loop_flatten -off "dense_out/Dense_Loop"
set_directive_pipeline "conv_1/Col_Loop"
set_directive_array_partition -type complete -dim 3 "cnn" max_pool_1_out
set_directive_pipeline "conv_2/Filter2_Loop"
set_directive_array_partition -type cyclic -factor 13 -dim 2 "cnn" conv_1_out
set_directive_pipeline "max_pool_1/Row_Loop"
