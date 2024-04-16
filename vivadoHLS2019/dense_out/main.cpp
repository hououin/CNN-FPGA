#include "parameters.h"
#include "dense_out.h"
#include "iostream"

int read_dense_out(const char* file, float fully_connected[DENSE_SIZE_2])
{
    FILE* fp;

    fp = fopen(file, "r");

    if (fp == NULL)
        return -1;


    for (int k = 0; k < DENSE_SIZE_2; ++k)
    	if (fscanf(fp, "%f", &fully_connected[k]) != 1)
    		return 1; // Error.

    return fclose(fp);
}



int main() {

	float fully_connected[DENSE_SIZE_2];

	read_dense_out("dense_out.txt", fully_connected);

	float prediction[DIGITS];

	dense(fully_connected, prediction);

	for(int i = 0; i < DIGITS; ++i)
		printf("OUT[%d]=%f\n", i, prediction[i]);


	return 0;
}
