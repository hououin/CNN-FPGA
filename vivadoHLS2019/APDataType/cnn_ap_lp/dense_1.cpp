#include "dense_1.h"
#include "parameters.h"
#include "dense_1_weights.h"

void dense_1(ap_f flat_array[FLAT_SIZE], ap_f dense_1_out[DENSE_SIZE_1]){

	ap_f sum = 0.0;
	DENSE_LOOP:
	for (int i = 0; i < DENSE_SIZE_1; ++i){

	    sum = 0.0;
	    FLAT_LOOP:
		for (int j = 0; j < FLAT_SIZE; ++j){
			sum += flat_array[j] * dense_1_weights[j][i];
		}

		dense_1_out[i] = sum + dense_1_bias[i];

		if (dense_1_out[i] < 0){
			dense_1_out[i] = 0;
		}
	}
}
