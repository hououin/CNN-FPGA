#include "pooling.h"
#include <float.h>



void max_pool_1( float conv_1_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1], float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1])
{
    float max = 0.0;

    for (int f = 0; f < FILTERS_1; ++f)
    {
        for (int r = 0; r < POOL_1_OUT_ROWS; ++r)
        {
            for (int c = 0; c < POOL_1_OUT_COLS; ++c)
            {
                max = FLT_MIN;
                for (int mpr = 0; mpr < MAX_POOL_ROWS; ++mpr)
                {
                    for (int mpc = 0; mpc < MAX_POOL_COLS; ++mpc)
                    {
                        int i = r * MAX_POOL_ROWS + mpr;
                        int j = c * MAX_POOL_COLS + mpc;

                        if(conv_1_out[i][j][f] > max)
                        {
                            max = conv_1_out[i][j][f];
                        }
                    }
                }

                max_pool_1_out[r][c][f] = max;
            }
        }
    }
}