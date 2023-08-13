#pragma once

#define FILTERS_2 2

// max_pool_2
#define POOL_2_OUT_ROWS 2
#define POOL_2_OUT_COLS 2

// Flatten layer.
#define FLAT_SIZE (FILTERS_2 * POOL_2_OUT_ROWS * POOL_2_OUT_COLS)

// Dense layers.
#define DENSE_SIZE 3
