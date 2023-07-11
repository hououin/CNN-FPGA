#pragma once
#include "parameters.h"

void convolutional_layer
(
	float input[INPUT_ROWS][INPUT_COLS][CHANNELS],
	float conv_out[OUT_ROWS][OUT_COLS][FILTERS]
);