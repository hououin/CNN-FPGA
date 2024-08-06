#include "dense_2.h"
#include "parameters.h"
#include "dense_2_weights.h"

void dense_2(float dense_1_out[DENSE_SIZE_1], float dense_2_out[DENSE_SIZE_2]){

	float sum = 0.0;
	DENSE_2_LOOP:
	for (int i = 0; i < DENSE_SIZE_2; ++i){

	    sum = 0.0;
	    FLAT_2_LOOP:
		for (int j = 0; j < DENSE_SIZE_1; ++j){
			sum += dense_1_out[j] * dense_2_weights[j][i];
		}

		dense_2_out[i] = sum + dense_2_bias[i];

		if (dense_2_out[i] < 0){
			dense_2_out[i] = 0;
		}
	}
}
