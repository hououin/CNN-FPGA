#pragma once

#define FILTERS_2 2

// max_pool_2
#define POOL_2_OUT_ROWS 4
#define POOL_2_OUT_COLS 4

// Flatten layer.
#define FLAT_SIZE (FILTERS_2 * POOL_2_OUT_ROWS * POOL_2_OUT_COLS)

// Dense layers.
#define DENSE_SIZE 10
