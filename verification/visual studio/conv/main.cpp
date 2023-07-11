#include "parameters.h"
#include "conv.h"
#include <iostream>

int main() {
	std::cout << "Hello, World!" << std::endl;

	float input[INPUT_ROWS][INPUT_COLS][CHANNELS] = {
		{{1, 2},
		 {1, 1},
		 {2, 1},
		 {1, 1}},
		{{1, 1},
		 {3, 1},
		 {1, 2},
		 {1, 1}},
		{{1, 1},
		 {1, 2},
		 {3, 1},
		 {1, 1}},
		{{3, 1},
		 {1, 1},
		 {1, 1},
		 {2, 1}}
	};
	float conv_out[OUT_ROWS][OUT_COLS][FILTERS];


	convolutional_layer(input, conv_out);

	for (int i = 0; i < OUT_ROWS; ++i)
	{
		for (int j = 0; j < OUT_COLS; ++j)
		{
			for (int k = 0; k < FILTERS; ++k)
			{
				printf("OUT[%d][%d][%d]=%f\n", i, j, k, conv_out[i][j][k]);
			}
		}
	}

	return 0;
}