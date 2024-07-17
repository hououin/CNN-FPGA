#include "parameters.h"
#include "dense_1.h"
#include "iostream"

int read_dense_out(const char* file, float fully_connected[FLAT_SIZE])
{
    FILE* fp;

    fp = fopen(file, "r");

    if (fp == NULL)
        return -1;


    for (int k = 0; k < FLAT_SIZE; ++k)
    	if (fscanf(fp, "%f", &fully_connected[k]) != 1)
    		return 1; // Error.

    return fclose(fp);
}



int main() {

	float fully_connected[FLAT_SIZE];

	read_dense_out("flat_array.txt", fully_connected);

	float dense_array[DENSE_SIZE_1];

	dense_1(fully_connected, dense_array);

	for(int i = 0; i < DENSE_SIZE_1; ++i)
		printf("%f\n", dense_array[i]);


	return 0;
}
