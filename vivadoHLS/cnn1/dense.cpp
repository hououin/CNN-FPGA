#include "dense.h"
#include "dense_weights.h"
#include <math.h>
#include <stdio.h>

void soft_max(float dense_array[DENSE_SIZE], float prediction[DENSE_SIZE])
{
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

void dense(float flat_array[FLAT_SIZE], float prediction[DENSE_SIZE])
{

    float w_sum = 0.0;
    float dense_array[DENSE_SIZE];
    Dense_Loop:
    for (int d = 0; d < DENSE_SIZE; ++d)
    {

        Flat_Loop:
        for (int f = 0; f < FLAT_SIZE; ++f)
        {
        	if(f == 0)
        	{
        		w_sum = 0.0;
        	}
            w_sum += dense_weights[f][d] * flat_array[f];

            if(f + 1 == FLAT_SIZE)
            {
            	dense_array[d] = w_sum;
            }
        }


    }

    soft_max(dense_array, prediction);
}
