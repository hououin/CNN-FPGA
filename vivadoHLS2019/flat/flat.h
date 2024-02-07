#pragma once
#include "parameters.h"

void flat
(
	float max_pool_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1],
	float flat_array[FLAT_SIZE]
);
