#include "parameters.h"
#include "pooling.h"
#include <iostream>

int main() {

    float conv_1_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1] = {
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

    float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1];

    max_pool_1(conv_1_out, max_pool_1_out);

	for (int i = 0; i < FILTERS_1; ++i)
		for (int j = 0; j < POOL_1_OUT_ROWS; ++j)
			for (int k = 0; k < POOL_1_OUT_COLS; ++k) {
				printf("OUT[%d][%d][%d]=%f\n", i, j, k, max_pool_1_out[i][j][k]);
			}
	

	return 0;
}
