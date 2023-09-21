#pragma once
#include "parameters.h"

void max_pool_2
(
	float conv_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2],
	float max_pool_out[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2]
);
