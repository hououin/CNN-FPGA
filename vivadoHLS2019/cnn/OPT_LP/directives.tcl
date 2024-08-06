############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode s_axilite -bundle CRTL_BUS "cnn"
set_directive_interface -mode bram "cnn" cnn_input
set_directive_interface -mode bram "cnn" prediction
set_directive_pipeline "conv_1/Filter1_Loop"
set_directive_unroll -factor 3 "conv_1/Filter1_Loop"
set_directive_array_partition -type cyclic -factor 2 -dim 1 "cnn" conv_1_out
set_directive_array_partition -type complete -dim 3 "cnn" max_pool_1_out
set_directive_pipeline "max_pool_1/Col_Loop"
set_directive_pipeline "conv_2/Filter2_Loop"
set_directive_pipeline "max_pool_2/Col_Loop"
set_directive_pipeline "dense_1/DENSE_1_LOOP"
set_directive_pipeline "dense_2/FLAT_2_LOOP"
set_directive_pipeline "dense_out/Flat_3_Loop"
set_directive_pipeline "soft_max/Sum_Loop"
set_directive_pipeline "soft_max/Prediction_Loop"
set_directive_pipeline "flat/Filter_Loop"
