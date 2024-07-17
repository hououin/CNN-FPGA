############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "dense/Sum_Loop"
set_directive_pipeline "dense/Prediction_Loop"
set_directive_pipeline "dense/Flat_Loop"
set_directive_unroll -factor 5 "dense/Flat_Loop"
