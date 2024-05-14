#include "flat.h"

void flat(ap_f max_pool_out[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2], ap_f flat_array[FLAT_SIZE]) {
    int i = 0;
    Row_Loop:
    for (int r = 0; r < POOL_2_OUT_ROWS; ++r)
    {
    	Col_Loop:
        for (int c = 0; c < POOL_2_OUT_COLS; ++c)
        {
        	Filter_Loop:
            for (int f = 0; f < FILTERS_2; ++f)
            {
                flat_array[i] = max_pool_out[r][c][f];
                ++i;
            }
        }
    }
}
