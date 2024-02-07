############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode bram "cnn" cnn_input
set_directive_interface -mode s_axilite -bundle CRTL_BUS "cnn"
set_directive_pipeline "conv_1/Chan_Loop"
set_directive_pipeline "conv_2/Filter1_Loop"
set_directive_pipeline "max_pool_1/Pool_Col_Loop"
set_directive_pipeline "max_pool_2/Pool_Col_Loop"
set_directive_interface -mode bram "cnn" prediction
set_directive_pipeline "flat/Row_Loop"
set_directive_resource -core RAM_1P_BRAM "cnn" prediction
set_directive_pipeline "soft_max/Sum_Loop"
set_directive_pipeline "soft_max/Prediction_Loop"
set_directive_pipeline -II 2 "dense/Flat_Loop"
