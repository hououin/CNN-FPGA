############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "dense/Flat_Loop"
set_directive_loop_flatten -off "dense/Dense_Loop"
set_directive_dataflow "dense/Sum_Loop"
set_directive_dataflow "dense/Prediction_Loop"
set_directive_dataflow "soft_max"
