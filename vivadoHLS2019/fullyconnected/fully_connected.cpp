#include "fully_connected.h"
#include "fully_connected_weights.h"

void fully_connected(float flat_array[FLAT_SIZE], float dense_out[DENSE_SIZE_1]){

	float sum = 0.0;

	LOOP1:
	for (int i = 0; i < DENSE_SIZE_1; ++i){

	    sum = 0.0;

	    LOOP2:
		for (int j = 0; j < FLAT_SIZE; ++j){
			sum += flat_array[j] * fullyconnected_weights[j][i];
		}

		dense_out[i] = sum + fullyconnected_bias[i];

		if (dense_out[i] < 0){
			dense_out[i] = 0;
		}
	}
}
