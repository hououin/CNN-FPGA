#pragma once
#include "parameters.h"

void max_pool_1
(
	float conv_1_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1],
	float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1]
);