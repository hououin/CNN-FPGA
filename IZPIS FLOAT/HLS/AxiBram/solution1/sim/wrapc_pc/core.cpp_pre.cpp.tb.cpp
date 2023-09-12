// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "C:/Users/chenq/MAG/code/vitisHLS/AxiBram/core.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/chenq/MAG/code/vitisHLS/AxiBram/core.cpp"

# 1 "C:/Users/chenq/MAG/code/vitisHLS/AxiBram/core.h" 1


void crazyFunction(float x[100], float res[100]);
# 3 "C:/Users/chenq/MAG/code/vitisHLS/AxiBram/core.cpp" 2

void crazyFunction(float x[100], float res[100])
{
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS
#pragma HLS INTERFACE bram port=res
#pragma HLS INTERFACE bram port=x
 for(int idx = 0; idx < 100; idx++)
 {
  res[idx] = x[idx] + 1;
 }
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_crazyFunction_ir(float *, float *);
#ifdef __cplusplus
extern "C"
#endif
void crazyFunction_hw_stub(float *x, float *res){
crazyFunction(x, res);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void apatb_crazyFunction_sw(float *x, float *res){
apatb_crazyFunction_ir(x, res);
return ;
}
#endif
# 13 "C:/Users/chenq/MAG/code/vitisHLS/AxiBram/core.cpp"

