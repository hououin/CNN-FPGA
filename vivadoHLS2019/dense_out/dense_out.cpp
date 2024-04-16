#include "dense_out.h"
#include "parameters.h"
#include "dense_out_weights.h"
#include <math.h>
#include <stdio.h>



void dense(float fully_connected[DENSE_SIZE_2], float prediction[DIGITS])
{

    float w_sum = 0.0;
    float dense_array[DIGITS];

    Dense_Loop:
    for (int d = 0; d < DIGITS; ++d)
    {
    	w_sum = 0.0;

        Flat_Loop:
        for (int f = 0; f < DENSE_SIZE_2; ++f)
        {
            w_sum += dense_out_weights[f][d] * fully_connected[f];

        }
        dense_array[d] = w_sum + dense_out_bias[d];
    }

    float sum = 0.0;
    Sum_Loop:
    for (int i = 0; i < DIGITS; ++i)
    {
        sum += expf(dense_array[i]);
    }

    Prediction_Loop:
    for (int j = 0; j < DIGITS; ++j)
    {
        prediction[j] = expf(dense_array[j]) / sum;
    }
}
