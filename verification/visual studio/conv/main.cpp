#define _CRT_SECURE_NO_DEPRECATE
#include "parameters.h"
#include "conv.h"
#include <iostream>
#include <fstream>

#define N 20

int read_images(const char* file, float images[INPUT_ROWS][INPUT_COLS][1])
{
	FILE* fp;

	fp = fopen(file, "r");

	if (fp == NULL)
		return -1;


	for (int x = 0; x < INPUT_ROWS; ++x)
		for (int y = 0; y < INPUT_COLS; ++y)
			if (fscanf(fp, "%f", &images[x][y][0]) != 1)
				return 1; // Error.

	return fclose(fp);
}


int main() {

	std::cout << "Hello, World!" << std::endl;

	float images[INPUT_ROWS][INPUT_COLS][1];
	if (0 != read_images("inputImg.txt", images))
	{
		printf("Read Images Error\n");
		return 1;
	}

	printf("Read image\n");

	for (int i = 0; i < INPUT_ROWS; i++)
	{
		for (int j = 0; j < INPUT_COLS; j++)
		{
			printf("%f ", images[i][j][0]);
		}
		printf("\n");
	}


	float conv_in[INPUT_ROWS * INPUT_COLS * CHANNELS];
	float conv_out[OUT_ROWS * OUT_COLS * FILTERS];

	int ix_img = 0;

	for (int i = 0; i < INPUT_ROWS; i++)
	{
		for (int j = 0; j < INPUT_COLS; j++)
		{
			for (int k = 0; k < CHANNELS; k++)
			{
				conv_in[ix_img] = images[i][j][k];
				ix_img++;
			}
		}
	}

	conv(conv_in, conv_out);

	std::ofstream myfile("output.txt");
	if (myfile.is_open())
	{
		myfile << "Writing to a file\n";

		for (int i = 0; i < OUT_ROWS * OUT_COLS * FILTERS; i++)
		{
			myfile << conv_out[i] << "\n ";

		}

		myfile.close();
	}

	return 0;
}
