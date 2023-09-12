
#include "core.h"

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
