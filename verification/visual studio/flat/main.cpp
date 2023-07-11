#include "parameters.h"
#include "flat.h"
#include <iostream>

int main() {
    float max_pool_out[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2] =
    {
        {{1, 2},
        {1, 1},
        {2, 1},
        {1, 1}},

        {{1, 1},
        {4, 1},
        {1, 3},
        {1, 1}},

        {{1, 1},
        {1, 3},
        {0, 1},
        {1, 1}},

        {{3, 1},
        {1, 1},
        {1, 1},
        {1, 4}}
    };
	float flat_array[FLAT_SIZE];

	flat(max_pool_out, flat_array);

	for(int i = 0; i < FLAT_SIZE; ++i)
		printf("OUT[%d]=%f\n", i, flat_array[i]);

	return 0;
}