############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "dense_1/DENSE_LOOP"
set_directive_array_partition -type cyclic -factor 50 -dim 1 "dense_1" flat_array
