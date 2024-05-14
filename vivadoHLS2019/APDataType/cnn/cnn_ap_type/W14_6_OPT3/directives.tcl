############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode s_axilite -bundle CRTL_BUS "cnn"
set_directive_interface -mode bram "cnn" cnn_input
set_directive_interface -mode bram "cnn" prediction_output
set_directive_pipeline "conv_1/Col_Loop"
set_directive_array_partition -type complete -dim 3 "cnn" max_pool_1_out
set_directive_array_partition -type complete -dim 2 "cnn" conv_1_input
set_directive_pipeline "conv_2/Filter2_Loop"
set_directive_pipeline "max_pool_1/Col_Loop"
set_directive_unroll -factor 50 "dense_1/FLAT_LOOP"
set_directive_pipeline "dense_1/FLAT_LOOP"
set_directive_array_partition -type block -factor 50 -dim 1 "cnn" flat_array
set_directive_array_partition -type complete -dim 1 "cnn" dense_1_out
