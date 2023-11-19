#include "parameters.h"
#include "conv_1.h"
#include <iostream>
#include <stdlib.h>

int read_images(const char* file, float image[INPUT_ROWS][INPUT_COLS][3])
{
	    FILE* fp;

	    fp = fopen(file, "r");

	    if (fp == NULL){
	        return -1;
	    }

		for (int x = 0; x < INPUT_ROWS; ++x){
			for (int y = 0; y < INPUT_COLS; ++y){
				if (fscanf(fp, "%f", &image[x][y][0]) != 1){
					return 1; // Error.
				}else{
					image[x][y][1] = image[x][y][0];
					image[x][y][2] = image[x][y][0];
				}
			}
		}

		fclose(fp);
	    return 0;
}

void write_to_file(float conv_1_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1])
{
	FILE * fptr = fopen("conv_1_out.txt", "w");

	for (int i = 0; i < CONV_1_ROWS; i++)
	{
		for (int j = 0; j < CONV_1_COLS; j++)
		{
			for (int k = 0; k < FILTERS_1; k++)
			{
				fprintf(fptr, " %f\n", conv_1_out[i][j][k]);
			}
			//fprintf(fptr, "\n");
		}
	}

	fclose(fptr);

}

int main()
{
    float image[INPUT_ROWS][INPUT_COLS][3];
    if (0 != read_images("image.txt", image))
    {
        printf("Read Images Error\n");
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


    float conv_1_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1];

    conv_1(image, conv_1_out);


    write_to_file(conv_1_out);

    return 0;
}
