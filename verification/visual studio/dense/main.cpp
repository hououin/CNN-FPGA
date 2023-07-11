#include "parameters.h"
#include "dense.h"
#include <iostream>

int main() {

	float flat_array[FLAT_SIZE] = { 1, 2, 1, 1, 2, 5, 3, 4 };
	float prediction[DENSE_SIZE] = { 0 };

	dense(flat_array, prediction);
	
	for(int i = 0; i < DENSE_SIZE; ++i)
		printf("OUT[%d]=%f\n", i, prediction[i]);

	return 0;
}