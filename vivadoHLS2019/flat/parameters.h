#pragma once
#define DIGITS 10

#define INPUT_ROWS 28
#define INPUT_COLS 28
#define CHANNELS 1

// conv_1
#define WEIGHT_ROWS 3
#define WEIGHT_COLS 3
#define CONV_1_ROWS 26
#define CONV_1_COLS 26
//#define FILTERS_1	32
#define FILTERS_1	8

// max_pool_1
#define MAX_POOL_ROWS 2
#define MAX_POOL_COLS 2

#define POOL_1_OUT_ROWS (CONV_1_ROWS / MAX_POOL_ROWS)
#define POOL_1_OUT_COLS (CONV_1_COLS / MAX_POOL_COLS)

// conv_2
#define CONV_2_ROWS 11
#define CONV_2_COLS 11
#define FILTERS_2 64

// max_pool_2
#define POOL_2_OUT_ROWS (CONV_2_ROWS / MAX_POOL_ROWS)
#define POOL_2_OUT_COLS (CONV_2_COLS / MAX_POOL_COLS)

// flat
//#define FLAT_SIZE (FILTERS_2 * POOL_2_OUT_ROWS * POOL_2_OUT_COLS)
#define FLAT_SIZE (FILTERS_1 * POOL_1_OUT_ROWS * POOL_1_OUT_COLS)

// dense
#define DENSE_SIZE 10
