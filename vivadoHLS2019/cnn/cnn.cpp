#include "cnn.h"
#include "conv_1.h"
#include "conv_2.h"
#include "max_pool_1.h"
#include "max_pool_2.h"
#include "flat.h"
#include "dense.h"
#include "parameters.h"


void cnn(float cnn_input[INPUT_ROWS*INPUT_COLS*CHANNELS], float prediction[DIGITS])
{

	float conv_1_input[INPUT_ROWS][INPUT_COLS][CHANNELS];

	int ix_in = 0;

	for(int i = 0; i < INPUT_ROWS; i++)
	{
		for(int j = 0; j < INPUT_COLS; j++)
		{
			for(int k = 0; k < CHANNELS; k++)
			{
				conv_1_input[i][j][k] = cnn_input[ix_in];
				ix_in++;
			}
		}
	}

	float conv_1_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1];
	conv_1(conv_1_input, conv_1_out);

	float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1];
	max_pool_1(conv_1_out, max_pool_1_out);

	float conv_2_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2];
	conv_2(max_pool_1_out, conv_2_out);

	float max_pool_2_out[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2];
	max_pool_2(conv_2_out, max_pool_2_out);

	float flat_array[FLAT_SIZE]= { 0 };
	flat(max_pool_2_out, flat_array);

	dense(flat_array, prediction);
}
