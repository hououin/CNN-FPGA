#include "parameters.h"
#include "conv.h"
#include <iostream>
#include <stdlib.h>
#include <ap_fixed.h>


typedef ap_fixed <14,6> ap_f;
//typedef float ap_f;

int read_input(const char* file, float input[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1])
{
	    FILE* fp;

	    fp = fopen(file, "r");

	    if (fp == NULL){
	    	printf("Read input Error 1\n");
	        return -1;
	    }

		for (int i = 0; i < POOL_1_OUT_ROWS; i++)
		{
			for (int j = 0; j < POOL_1_OUT_COLS; j++)
			{
				for (int k = 0; k < FILTERS_1; k++)
				{
					if (fscanf(fp, "%f", &input[i][j][k]) != 1){
						printf("Read input Error 2\n");
						return 1; // Error.
					}
				}

			}
		}


		fclose(fp);
	    return 0;
}

void write_to_file(ap_f conv_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2])
{
	FILE * fptr = fopen("conv_out.txt", "w");

	for (int i = 0; i < CONV_2_ROWS; i++)
	{
		for (int j = 0; j < CONV_2_COLS; j++)
		{
			for (int k = 0; k < FILTERS_2; k++)
			{
				fprintf(fptr, " %f\n", (float)conv_out[i][j][k]);
			}
			//fprintf(fptr, "\n");
		}
	}

	fclose(fptr);

}

int main()
{
	float input[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1];

    if (0 != read_input("max_pool_1_out.txt", input))
    {
        printf("Read input Error\n");
        return 1;
    }

    ap_f conv_input[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1];

    for(int k = 0; k < POOL_1_OUT_ROWS; k++)
    {
        for(int i = 0; i < POOL_1_OUT_COLS; i++)
        {
        	for(int j = 0; j < FILTERS_1; j++)
        	{
        		conv_input[k][i][j] = input[k][i][j];
        	}
        }
    }



    ap_f conv_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2];

    conv(conv_input, conv_out);


    write_to_file(conv_out);

    return 0;
}
