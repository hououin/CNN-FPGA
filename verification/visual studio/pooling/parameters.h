#pragma once


#define CONV_1_ROWS 4
#define CONV_1_COLS 4
#define FILTERS_1	2

// max_pool_1
#define MAX_POOL_ROWS 2
#define MAX_POOL_COLS 2

// Pooling layer.
#define POOL_1_OUT_ROWS (CONV_1_ROWS / MAX_POOL_ROWS)
#define POOL_1_OUT_COLS (CONV_1_COLS / MAX_POOL_COLS)

