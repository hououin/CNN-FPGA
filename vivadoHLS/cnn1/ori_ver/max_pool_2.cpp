#include "max_pool_2.h"
#include <float.h>


void max_pool_2(float conv_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2], float max_pool_out[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2])
{
    float max = 0.0;
    Filter_Loop:
    for (int f = 0; f < FILTERS_2; ++f)
    {
    	Row_Loop:
        for (int r = 0; r < POOL_2_OUT_ROWS; ++r)
        {
        	Col_Loop:
            for (int c = 0; c < POOL_2_OUT_COLS; ++c)
            {
                max = FLT_MIN;
                Pool_Row_Loop:
                for (int mpr = 0; mpr < MAX_POOL_ROWS; ++mpr)
                {
                	Pool_Col_Loop:
                    for (int mpc = 0; mpc < MAX_POOL_COLS; ++mpc)
                    {
                        int i = r * MAX_POOL_ROWS + mpr;
                        int j = c * MAX_POOL_COLS + mpc;

                        if (conv_out[i][j][f] > max)
                        {
                            max = conv_out[i][j][f];
                        }
                    }
                }

                max_pool_out[r][c][f] = max;
            }
        }
    }
}
