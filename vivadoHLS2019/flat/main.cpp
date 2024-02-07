#include "parameters.h"
#include "flat.h"
#include <iostream>

int read_conv_out(const char* file, float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1])
{
    FILE* fp;

    fp = fopen(file, "r");

    if (fp == NULL)
        return -1;


    for (int x = 0; x < POOL_1_OUT_ROWS; ++x)
        for (int y = 0; y < POOL_1_OUT_COLS; ++y)
            for (int k = 0; k < FILTERS_1; ++k)
                if (fscanf(fp, "%f", &max_pool_1_out[x][y][k]) != 1)
                    return 1; // Error.

    return fclose(fp);
}

void write_to_file(float flat_array[FLAT_SIZE])
{
	FILE* fptr = fopen("flat.txt", "w");


	for (int k = 0; k < FLAT_SIZE; k++)
	{
		fprintf(fptr, "%f\n", flat_array[k]);
	}


	fclose(fptr);

}

int main() {

    float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1];

    read_conv_out("max_pool_out.txt", max_pool_1_out);

    float flat_array[FLAT_SIZE];

    flat(max_pool_1_out, flat_array);

	write_to_file(flat_array);
	

	return 0;
}
