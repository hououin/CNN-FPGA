############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_unroll "conv_1/Sum_Loop"
set_directive_pipeline "max_pool_1/Pool_Col_Loop"
set_directive_pipeline "conv_1/W_Col_Loop"
set_directive_pipeline "conv_2/W_Col_Loop"
set_directive_pipeline "max_pool_2/Pool_Col_Loop"
set_directive_pipeline "dense/Flat_Loop"
set_directive_pipeline "soft_max/Prediction_Loop"
set_directive_unroll "soft_max/Sum_Loop"
set_directive_pipeline "flat/Filter_Loop"
