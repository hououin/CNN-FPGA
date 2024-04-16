#include "parameters.h"
#include "conv.h"
#include <iostream>
#include <stdlib.h>

int read_input(const char* file, float conv_input[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1])
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
					if (fscanf(fp, "%f", &conv_input[i][j][k]) != 1){
						printf("Read input Error 2\n");
						return 1; // Error.
					}
				}

			}
		}


		fclose(fp);
	    return 0;
}

void write_to_file(float conv_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2])
{
	FILE * fptr = fopen("conv_out.txt", "w");

	for (int i = 0; i < CONV_2_ROWS; i++)
	{
		for (int j = 0; j < CONV_2_COLS; j++)
		{
			for (int k = 0; k < FILTERS_2; k++)
			{
				fprintf(fptr, " %f\n", conv_out[i][j][k]);
			}
			//fprintf(fptr, "\n");
		}
	}

	fclose(fptr);

}

int main()
{
	float conv_input[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1];
    if (0 != read_input("max_pool_1_out.txt", conv_input))
    {
        printf("Read input Error\n");
        return 1;
    }

    /*
    for(int k = 0; k < 3; k++){
        for(int i = 0; i < INPUT_ROWS; i++){
        	for(int j = 0; j < INPUT_COLS; j++){
        		printf("%f ", image[i][j][k]);
        	}
        	printf("\n");
        }
        printf("\n");
    }
	*/


    float conv_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2];

    conv(conv_input, conv_out);


    write_to_file(conv_out);

    return 0;
}
