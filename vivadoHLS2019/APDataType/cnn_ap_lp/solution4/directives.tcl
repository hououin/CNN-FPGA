############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "conv_1/Filter1_Loop"
set_directive_unroll -factor 3 "conv_1/Filter1_Loop"
set_directive_pipeline "conv_2/Filter2_Loop"
set_directive_pipeline "dense_1/FLAT_LOOP"
set_directive_unroll -factor 50 "dense_1/FLAT_LOOP"
set_directive_pipeline "dense_out/Flat_Loop"
set_directive_pipeline "soft_max/Max_Loop"
set_directive_pipeline "soft_max/Sum_Loop"
set_directive_pipeline "soft_max/Prediction_Loop"
set_directive_pipeline "dense_2/FLAT_LOOP"
set_directive_pipeline "cnn/INPUT_LOOP"
set_directive_array_partition -type cyclic -factor 3 -dim 1 "cnn" conv_1_input
set_directive_array_partition -type cyclic -factor 3 -dim 2 "cnn" conv_1_input
set_directive_array_partition -type cyclic -factor 3 -dim 3 "cnn" conv_1_out
set_directive_pipeline "max_pool_1/Col_Loop"
set_directive_pipeline "flat/Filter_Loop"
set_directive_pipeline "cnn/Cov1L2"
set_directive_array_partition -type complete -dim 2 "cnn" conv_1_out_c
set_directive_array_partition -type complete -dim 3 "cnn" max_pool_1_out_c
set_directive_array_partition -type cyclic -factor 3 -dim 2 "cnn" max_pool_1_out_c
set_directive_array_partition -type cyclic -factor 3 -dim 1 "cnn" max_pool_1_out_c
set_directive_array_partition -type complete -dim 2 "cnn" max_pool_1_out
set_directive_pipeline "cnn/Mp1L2"
set_directive_pipeline "cnn/Cov2L2"
set_directive_array_partition -type complete -dim 1 "cnn" conv_2_out_c
set_directive_array_partition -type complete -dim 2 "cnn" conv_2_out_c
set_directive_array_partition -type complete -dim 1 "cnn" max_pool_2_out
set_directive_array_partition -type complete -dim 2 "cnn" max_pool_2_out
set_directive_array_partition -type cyclic -factor 25 -dim 1 "cnn" flat_array
set_directive_pipeline "cnn/F1"
set_directive_pipeline "max_pool_2/Filter_Loop"
set_directive_pipeline "cnn/Mp2L3"
