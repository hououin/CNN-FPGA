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
