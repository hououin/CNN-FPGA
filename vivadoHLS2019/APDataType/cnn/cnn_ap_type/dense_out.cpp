#include "dense_out.h"
#include "parameters.h"
#include "dense_weights_out.h"
#include "hls_math.h"


void soft_max(ap_f dense_array[DIGITS], ap_f prediction[DIGITS])
{

	ap_f max = 0;
	Max_Loop:
	for(int m = 0; m < DIGITS; ++m){
		if (max < dense_array[m]){
			max = dense_array[m];
		}
	}

	ap_f sum = 0.0;
    Sum_Loop:
    for (int i = 0; i < DIGITS; ++i)
    {
    	dense_array[i] = hls::exp(dense_array[i]-max);
        sum += dense_array[i];
    }

    Prediction_Loop:
    for (int j = 0; j < DIGITS; ++j)
    {
        prediction[j] = dense_array[j] / sum;
    }

}

void dense_out(ap_f dense_2_out[DENSE_SIZE_2], ap_f prediction[DIGITS])
{

    ap_f w_sum = 0.0;
    ap_f dense_array[DIGITS];

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
