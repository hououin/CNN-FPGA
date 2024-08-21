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




void cnn(float cnn_input[INPUT_ROWS*INPUT_COLS], float prediction_output[DIGITS])
{

	ap_f conv_1_input[INPUT_ROWS][INPUT_COLS];

	int ix_in = 0;

	for(int i = 0; i < INPUT_ROWS; i++)
	{
		INPUT_LOOP:for(int j = 0; j < INPUT_COLS; j++)
		{
			conv_1_input[i][j] = cnn_input[ix_in];
			ix_in++;
		}
	}

	ap_f conv_1_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1] = { 0 };
	conv_1(conv_1_input, conv_1_out);

	ap_f conv_1_out_c[CONV_1_ROWS][CONV_1_COLS][FILTERS_1] = { 0 };

	Cov1L1:for(int i = 0; i < CONV_1_ROWS; i++){
		Cov1L2:for(int j = 0; j < CONV_1_COLS; j++){
			ConvL3:for(int k = 0; k < FILTERS_1; k++){
				conv_1_out_c[i][j][k] = conv_1_out[i][j][k];
			}
		}
	}


	ap_f max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1] = { 0 };
	max_pool_1(conv_1_out_c, max_pool_1_out);

	ap_f max_pool_1_out_c[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1] = { 0 };

	Mp1L1:for(int i = 0; i < POOL_1_OUT_ROWS; i++){
		Mp1L2:for(int j = 0; j < POOL_1_OUT_COLS; j++){
			Mp1L3:for(int k = 0; k < FILTERS_1; k++){
				max_pool_1_out_c[i][j][k] = max_pool_1_out[i][j][k];
			}
		}
	}


	ap_f conv_2_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2] = { 0 };
	conv_2(max_pool_1_out_c, conv_2_out);

	ap_f conv_2_out_c[CONV_2_ROWS][CONV_2_COLS][FILTERS_2] = { 0 };

	Cov2L1:for(int i = 0; i < CONV_2_ROWS; i++){
		Cov2L2:for(int j = 0; j < CONV_2_COLS; j++){
			Cov2L3:for(int k = 0; k < FILTERS_2; k++){
				conv_2_out_c[i][j][k] = conv_2_out[i][j][k];
			}
		}
	}


	ap_f max_pool_2_out[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2] = { 0 };
	max_pool_2(conv_2_out_c, max_pool_2_out);

	ap_f max_pool_2_out_c[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2] = { 0 };

	Mp2L1:for(int i = 0; i < POOL_2_OUT_ROWS; i++){
		Mp2L2:for(int j = 0; j < POOL_2_OUT_COLS; j++){
			Mp2L3:for(int k = 0; k < FILTERS_2; k++){
				max_pool_2_out_c[i][j][k] = max_pool_2_out[i][j][k];
			}
		}
	}


	ap_f flat_array[FLAT_SIZE] = { 0 };
	flat(max_pool_2_out_c, flat_array);

	ap_f flat_array_c[FLAT_SIZE] = { 0 };

	F1:for(int i = 0; i < FLAT_SIZE; i++){
		flat_array_c[i] = flat_array[i];
	}


	ap_f dense_1_out[DENSE_SIZE_1] = { 0 };
	dense_1(flat_array_c, dense_1_out);

	ap_f dense_1_out_c[DENSE_SIZE_1] = { 0 };

	D1:for(int i = 0; i < DENSE_SIZE_1; i++){
		dense_1_out_c[i] = dense_1_out[i];
	}

	ap_f dense_2_out[DENSE_SIZE_2] = { 0 };
	dense_2(dense_1_out_c, dense_2_out);

	ap_f dense_2_out_c[DENSE_SIZE_2] = { 0 };

	D2:for(int i = 0; i < DENSE_SIZE_2; i++){
		dense_2_out_c[i] = dense_2_out[i];
	}

	ap_f prediction[DIGITS] = { 0 };
	dense_out(dense_2_out, prediction);

	D3:for(int i = 0; i < DIGITS; i++){
		prediction_output[i] = (float)prediction[i];
	}
}
