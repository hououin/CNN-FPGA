#include "flat.h"

void flat (float max_pool_out[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2], float flat_array[FLAT_SIZE]){
    int i = 0;

    for (int r = 0; r < POOL_2_OUT_ROWS; ++r)
    {
        for (int c = 0; c < POOL_2_OUT_COLS; ++c)
        {
            for (int f = 0; f < FILTERS_2; ++f)
            {
                flat_array[i] = max_pool_out[r][c][f];
                ++i;
            }
        }
    }
}