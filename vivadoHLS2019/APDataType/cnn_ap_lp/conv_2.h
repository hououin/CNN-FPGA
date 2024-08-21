#pragma once
#include "parameters.h"

void conv_2
(
	ap_f input[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1],
	ap_f conv_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2]
);
