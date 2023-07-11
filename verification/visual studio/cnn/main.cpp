#define _CRT_SECURE_NO_DEPRECATE
#include "parameters.h"
#include "cnn.h"
#include <iostream>
#include <iomanip>
#include <stdlib.h>

#define N 20

int read_images(const char* file, float images[N][INPUT_ROWS][INPUT_COLS][1])
{
    FILE* fp;

    fp = fopen(file, "r");

    if (fp == NULL)
        return -1;

    for (int i = 0; i < N; ++i)
        for (int x = 0; x < INPUT_ROWS; ++x)
            for (int y = 0; y < INPUT_COLS; ++y)
                if (fscanf(fp, "%f", &images[i][x][y][0]) != 1)
                    return 1; // Error.

    return fclose(fp);
}

int read_labels(const char* file, int labels[N])
{
    FILE* fp;

    fp = fopen(file, "r");

    if (fp == NULL)
        return -1;

    for (int i = 0; i < N; ++i)
        if (fscanf(fp, "%d", &labels[i]) != 1)
            return 1;

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

int get_max_prediction(float prediction[DIGITS])
{
    int max_digit = 0;
    for (int i = 0; i < DIGITS; ++i)
    {
        //printf("predicts i: %Lf\n", prediction[i]);
        if (prediction[i] > prediction[max_digit])
            max_digit = i;
    }
    //printf("------\n");
    return max_digit;
}

int compare_to_golden_results(float prediction[DIGITS], float golden_result[DIGITS]) 
{
    for (int i = 0; i < DIGITS; ++i)
    {
        if (abs(prediction[i] - golden_result[i]) > 0.01)
            return 1;
    }

    return 0;
}

int main()
{

    float images[N][INPUT_ROWS][INPUT_COLS][1];
    if (0 != read_images("inputs.dat", images))
    {
        printf("Read Images Error\n");
        return 1;
    }

    int labels[N];
    if (0 != read_labels("labels.dat", labels))
    {
        printf("Read Labels Error\n");
        return 1;
    }

    float python_predictions[N][DIGITS];
    if (0 != read_golden_results("out.gold.dat", python_predictions))
    {
        printf("Read Golden results Error\n");
        return 1;      
    }

    int correct_predictions = 0;
    int false_predictions = 0;
    float prediction[DIGITS];

    for (int i = 0; i < N; ++i)
    {
        cnn(images[i], prediction);
        
        if (compare_to_golden_results(prediction, python_predictions[i]) == 1)
        {          
            for (int j = 0; j < DIGITS; ++j)
                printf("%f ", prediction[j]);

            printf("\n------\n");

        }
        else 
        {
            printf("%d correct:\n", i);
        }


        if (get_max_prediction(prediction) == labels[i])
        {
            ++correct_predictions;
        }
        else
        {
            ++false_predictions;
            printf("wrong image; %d\n", i);
        }
    }

    double correct_predictions_perc = correct_predictions * 100.0 / (double)N;
    double false_predictions_perc = false_predictions * 100.0 / (double)N;
    printf("Total predictions: %d\n", N);
    printf("Correct predictions: %.2f %%\n", correct_predictions_perc);
    printf("False predictions: %.2f %%\n", false_predictions_perc);


    return 0;
}
