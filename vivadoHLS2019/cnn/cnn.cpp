#include "cnn.h"
#include "conv_1.h"
#include "conv_2.h"
#include "max_pool_1.h"
#include "max_pool_2.h"
#include "flat.h"
#include "dense_1.h"
#include "dense_2.h"
#include "dense_out.h"
#include "parameters.h"
#include <iostream>




void cnn(float cnn_input[INPUT_ROWS*INPUT_COLS], float prediction[DIGITS])
{

	float conv_1_input[INPUT_ROWS][INPUT_COLS];

	int ix_in = 0;

	for(int i = 0; i < INPUT_ROWS; i++)
	{
		for(int j = 0; j < INPUT_COLS; j++)
		{
			conv_1_input[i][j] = cnn_input[ix_in];
			ix_in++;
		}
	}

	float conv_1_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1] = { 0 };
	conv_1(conv_1_input, conv_1_out);

	//write_to_file(conv_1_out);

	float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1] = { 0 };
	max_pool_1(conv_1_out, max_pool_1_out);

	//write_to_file(max_pool_1_out);

	float conv_2_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2] = { 0 };
	conv_2(max_pool_1_out, conv_2_out);

	//write_to_file(conv_2_out);

	float max_pool_2_out[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2] = { 0 };
	max_pool_2(conv_2_out, max_pool_2_out);

	//write_to_file(max_pool_2_out);

	float flat_array[FLAT_SIZE] = { 0 };
	flat(max_pool_2_out, flat_array);

	//write_to_file(flat_array);

	float dense_1_out[DENSE_SIZE_1] = { 0 };
	dense_1(flat_array, dense_1_out);

	//write_to_file(dense_1_out);

	float dense_2_out[DENSE_SIZE_2] = { 0 };
	dense_2(dense_1_out, dense_2_out);
	//write_to_file(dense_2_out);

	dense_out(dense_2_out, prediction);
}
