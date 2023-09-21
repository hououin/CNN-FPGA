#pragma once
#include "parameters.h"

void conv(float conv_input[INPUT_ROWS * INPUT_COLS * CHANNELS], float conv_output[OUT_ROWS * OUT_COLS * FILTERS]);
