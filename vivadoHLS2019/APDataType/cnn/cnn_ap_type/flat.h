#pragma once
#include "parameters.h"

void flat
(
	ap_f max_pool_out[POOL_2_OUT_ROWS][POOL_2_OUT_COLS][FILTERS_2],
	ap_f flat_array[FLAT_SIZE]
);
