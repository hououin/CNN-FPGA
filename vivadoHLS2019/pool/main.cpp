#include "parameters.h"
#include "pooling.h"
#include <iostream>

int read_conv_out(const char* file, float conv_1_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1])
{
    FILE* fp;

    fp = fopen(file, "r");

    if (fp == NULL)
        return -1;


    for (int x = 0; x < CONV_1_ROWS; ++x)
        for (int y = 0; y < CONV_1_COLS; ++y)
            for (int k = 0; k < FILTERS_1; ++k)
                if (fscanf(fp, "%f", &conv_1_out[x][y][k]) != 1)
                    return 1; // Error.

    return fclose(fp);
}

void write_to_file(float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1])
{
	FILE* fptr = fopen("max_pool_1_out.txt", "w");

	for (int i = 0; i < POOL_1_OUT_ROWS; i++)
	{
		for (int j = 0; j < POOL_1_OUT_COLS; j++)
		{
			for (int k = 0; k < FILTERS_1; k++)
			{
				fprintf(fptr, " %f\n", max_pool_1_out[i][j][k]);
			}
			//fprintf(fptr, "\n");
		}
	}

	fclose(fptr);

}

int main() {

    float conv_1_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1];

    read_conv_out("conv_1_out.txt", conv_1_out);

    float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1];

    max_pool_1(conv_1_out, max_pool_1_out);

	write_to_file(max_pool_1_out);
	

	return 0;
}
