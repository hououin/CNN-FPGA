#pragma once
#include "parameters.h"


void conv
(
		float input[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1],
		float conv_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2]
);
