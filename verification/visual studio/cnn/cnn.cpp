#include "cnn.h"
#include "conv_1.h"
#include "conv_2.h"
#include "max_pool_1.h"
#include "max_pool_2.h"
#include "flat.h"
#include "dense.h"
#include "parameters.h"


void cnn(float input[INPUT_ROWS][INPUT_COLS][CHANNELS], float prediction[DIGITS])
{

	float conv_1_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1] = { 0 };
	conv_1(input, conv_1_out);

	float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1] = { 0 };
	max_pool_1(conv_1_out, max_pool_1_out);

	float conv_2_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2] = { 0 };
	conv_2(max_pool_1_out, conv_2_out);

	float max_pool_2_out[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2] = { 0 };
	max_pool_2(conv_2_out, max_pool_2_out);

	float flat_array[FLAT_SIZE] = { 0 };
	flat(max_pool_2_out, flat_array);

	dense(flat_array, prediction);
}
