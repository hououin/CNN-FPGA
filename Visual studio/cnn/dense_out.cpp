#include "dense_out.h"
#include "parameters.h"
#include "dense_weights_out.h"
#include <math.h>
#include <stdio.h>

void soft_max(float dense_array[DIGITS], float prediction[DIGITS])
{
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

void dense_out(float dense_2_out[DENSE_SIZE_2], float prediction[DIGITS])
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
            w_sum += dense_out_weights[f][d] * dense_2_out[f];

        }
        dense_array[d] = w_sum + dense_out_bias[d];
    }

    soft_max(dense_array, prediction);
}
