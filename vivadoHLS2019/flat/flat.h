#pragma once
#include "parameters.h"

void flat
(
	float max_pool_out[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2],
	float flat_array[FLAT_SIZE]
);
