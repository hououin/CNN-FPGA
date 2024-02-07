#include "flat.h"

void flat(float max_pool_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1], float flat_array[FLAT_SIZE]) {
    int i = 0;

    for (int r = 0; r < POOL_1_OUT_ROWS; ++r)
    {
        for (int c = 0; c < POOL_1_OUT_COLS; ++c)
        {
            for (int f = 0; f < FILTERS_1; ++f)
            {
                flat_array[i] = max_pool_out[r][c][f];
                ++i;
            }
        }
    }
}
