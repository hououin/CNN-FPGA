#pragma once
#include <ap_fixed.h>



//typedef ap_fixed <32,16> ap_f;
//typedef ap_fixed <16,6> ap_f;
//typedef ap_fixed <15,6> ap_f;
//typedef ap_fixed <14,6> ap_f;
typedef ap_fixed <14,6,AP_RND,AP_SAT> ap_f;
//typedef ap_fixed <13,6> ap_f;
//typedef ap_fixed <13,5> ap_f;
//typedef ap_fixed <12,6> ap_f;

#define MAX_AP_F 32768

#define INPUT_ROWS 28
#define INPUT_COLS 28
// #define CHANNELS 1

// conv_1.
#define WEIGHT_ROWS 3
#define WEIGHT_COLS 3
#define CONV_1_ROWS 26
#define CONV_1_COLS 26
#define FILTERS_1	6

// max_pool_1
#define MAX_POOL_ROWS 2
#define MAX_POOL_COLS 2

#define POOL_1_OUT_ROWS (CONV_1_ROWS / MAX_POOL_ROWS)
#define POOL_1_OUT_COLS (CONV_1_COLS / MAX_POOL_COLS)

// conv_2
#define CONV_2_ROWS 11
#define CONV_2_COLS 11
#define FILTERS_2 16

// max_pool_2
#define POOL_2_OUT_ROWS (CONV_2_ROWS / MAX_POOL_ROWS)
#define POOL_2_OUT_COLS (CONV_2_COLS / MAX_POOL_COLS)

// Flatten layer
#define FLAT_SIZE (FILTERS_2 * POOL_2_OUT_ROWS * POOL_2_OUT_COLS)

// Fully connected layer
#define DENSE_SIZE_1 50

#define DENSE_SIZE_2 30

#define DIGITS 10
