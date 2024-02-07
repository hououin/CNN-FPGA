#include "dense.h"
#include "dense_weights.h"
#include <math.h>



void dense(float flat_array[FLAT_SIZE], float prediction[DENSE_SIZE])
{
    float w_sum = 0.0;
    float dense_array[DENSE_SIZE] = { 0 };

    Dense_Loop:
    for (int d = 0; d < DENSE_SIZE; ++d)
    {
        w_sum = 0.0;

        Flat_Loop:
        for (int f = 0; f < FLAT_SIZE; ++f)
        {
            w_sum += dense_weights[f][d] * flat_array[f];
        }

        dense_array[d] = w_sum;
    }

    float sum = 0.0;

    Sum_Loop:
    for (int i = 0; i < DENSE_SIZE; ++i)
    {
        sum += expf(dense_array[i]);
    }

    Prediction_Loop:
    for (int j = 0; j < DENSE_SIZE; ++j)
    {
    	prediction[j] = expf(dense_array[j]) / sum;
    }
}
