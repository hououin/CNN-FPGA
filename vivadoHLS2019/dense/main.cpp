#include "parameters.h"
#include "dense.h"
#include <iostream>

int read_flat_array(const char* file, float flat_array[FLAT_SIZE])
{
    FILE* fp;

    fp = fopen(file, "r");

    if (fp == NULL)
        return -1;


	for (int k = 0; k < FLAT_SIZE; ++k)
		if (fscanf(fp, "%f", &flat_array[k]) != 1)
			return 1; // Error.

    return fclose(fp);
}


int main() {

	float flat_array[FLAT_SIZE];

	read_flat_array("flat_array.txt", flat_array);

	float prediction[DENSE_SIZE] = { 0 };

	dense(flat_array, prediction);
	
	for(int i = 0; i < DENSE_SIZE; ++i)
		printf("OUT[%d]=%f\n", i, prediction[i]);

	return 0;
}
