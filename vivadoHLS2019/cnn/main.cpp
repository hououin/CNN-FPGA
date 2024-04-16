#define _CRT_SECURE_NO_DEPRECATE
#include "parameters.h"
#include "cnn.h"
#include <iostream>
#include <iomanip>
#include <cmath>
#include <stdlib.h>

#define N 20

int read_images(const char* file, float images[N][INPUT_ROWS][INPUT_COLS])
{
    FILE* fp;

    fp = fopen(file, "r");

    if (fp == NULL)
        return -1;

    for (int i = 0; i < N; ++i)
        for (int x = 0; x < INPUT_ROWS; ++x)
            for (int y = 0; y < INPUT_COLS; ++y)
                if (fscanf(fp, "%f", &images[i][x][y]) != 1)
                    return 1; // Error.

    return fclose(fp);
}


int read_golden_results(const char* file, float python_predictions[N][DIGITS])
{
    FILE* fp;

    fp = fopen(file, "r");

    if (fp == NULL)
        return -1;

    for (int i = 0; i < N; ++i)
        for (int j = 0; j < DIGITS; ++j)
            if (fscanf(fp, "%f", &python_predictions[i][j]) != 1)
                return 1;

    return fclose(fp);
}


int compare_to_golden_results(float prediction[DIGITS], float golden_result[DIGITS])
{
    for (int i = 0; i < DIGITS; ++i)
    {
    	//printf("%f %f ?", prediction[i], golden_result[i]);
    	//printf("%f ", prediction[i] - golden_result[i]);
        if ((prediction[i] - golden_result[i] > 0.01) || (golden_result[i] - prediction[i] > 0.01))
            return 1;
    }

    return 0;
}

int main()
{
	printf("test\n");

    float images[N][INPUT_ROWS][INPUT_COLS];
    if (0 != read_images("inputs.dat", images))
    {
        printf("Read Images Error\n");
        return 1;
    }


    float python_predictions[N][DIGITS];
    if (0 != read_golden_results("golden.dat", python_predictions))
    {
        printf("Read Golden results Error\n");
        return 1;
    }

    int correct_predictions = 0;
    int false_predictions = 0;
    float prediction[DIGITS];

    for (int i = 0; i < N; ++i)
    {

    	float cnn_input[INPUT_ROWS*INPUT_COLS];

    	int ix_img = 0;

    	for(int ix = 0; ix < INPUT_ROWS; ix++)
    	{
    		for(int jx = 0; jx < INPUT_COLS; jx++)
    		{

    			cnn_input[ix_img] = images[i][ix][jx];
    			ix_img++;

    		}
    	}


        cnn(cnn_input, prediction);

        if (compare_to_golden_results(prediction, python_predictions[i]) == 1)
        {
            for (int j = 0; j < DIGITS; ++j)
                printf("%f ", prediction[j]);

            printf("\n------\n");
            return 1;
        }
        else
        {
        	for (int j = 0; j < DIGITS; ++j)
        	   printf("%f ", prediction[j]);

        	printf("\n------\n");
            printf("%d is correct\n", i);
        }

    }

    return 0;
}
