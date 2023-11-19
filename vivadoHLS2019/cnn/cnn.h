#pragma once
#include "parameters.h"

void cnn
(
  float cnn_input [INPUT_ROWS*INPUT_COLS*CHANNELS],
  //float cnn_input[INPUT_ROWS][INPUT_COLS][CHANNELS],
  float prediction[DIGITS]
);
