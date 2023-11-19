#include "parameters.h"
#include "conv_2.h"
#include <iostream>
#include <stdlib.h>

int read_file(const char* file, float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1])
{
	    FILE* fp;

	    fp = fopen(file, "r");

	    if (fp == NULL){
	        return -1;
	    }

		for (int x = 0; x < POOL_1_OUT_ROWS; ++x){
			for (int y = 0; y < POOL_1_OUT_COLS; ++y){
				for(int k = 0; k < FILTERS_1; k++){
					if (fscanf(fp, "%f", &max_pool_1_out[x][y][k]) != 1){
						return 1; // Error.
					}
				}

			}
		}

		fclose(fp);
	    return 0;
}

void write_to_file(float conv_2_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2])
{
	FILE * fptr = fopen("conv_2_out.txt", "w");

	for (int i = 0; i < CONV_2_ROWS; i++)
	{
		for (int j = 0; j < CONV_2_COLS; j++)
		{
			for (int k = 0; k < FILTERS_2; k++)
			{
				fprintf(fptr, "%f\n", conv_2_out[i][j][k]);
			}
		}
	}

	fclose(fptr);

}

int main()
{
	float max_pool_1_out[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1];
    if (0 != read_file("max_pool_1_out.txt", max_pool_1_out))
    {
        printf("Read Images Error\n");
        return 1;
    }
    float conv_2_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2];

    conv_2(max_pool_1_out, conv_2_out);


    write_to_file(conv_2_out);

    return 0;
}
