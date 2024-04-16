#include "parameters.h"
#include "fully_connected.h"
#include "iostream"

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

void write_to_file(float dense_out[DENSE_SIZE_1])
{
	FILE* fptr = fopen("dense_out.txt", "w");


	for (int k = 0; k < DENSE_SIZE_1; k++)
	{
		fprintf(fptr, "%f\n", dense_out[k]);
	}

	fclose(fptr);

}

int main() {

	float flat_array[FLAT_SIZE];

	read_flat_array("flat_array.txt", flat_array);

    float dense_out[DENSE_SIZE_1];

    fully_connected(flat_array, dense_out);

	write_to_file(dense_out);


	return 0;
}
