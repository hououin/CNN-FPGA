#pragma once
#include "parameters.h"

void max_pool_1
(
	ap_f conv_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1],
	ap_f max_pool_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1]
);
