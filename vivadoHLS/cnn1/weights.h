#pragma once
#include "parameters.h"

float conv_weights[FILTERS][KRN_ROWS][KRN_COLS] = {
	{
		{1,1,1},
		{1,1,1},
		{1,1,1}
	}
};

float conv_biases[FILTERS] = { 0 };

float dense_weights[FLAT_SIZE][DENSE_SIZE] = {
	{0.1, 0.2, 0.3, 0.3, 0.1, 0.5, 0.4, 0.1, 0.2, 0.4},
	{0.1, 0.2, 0.3, 0.3, 0.1, 0.5, 0.4, 0.1, 0.2, 0.4},
	{0.1, 0.2, 0.3, 0.3, 0.1, 0.5, 0.4, 0.1, 0.2, 0.4},
	{0.1, 0.2, 0.3, 0.3, 0.1, 0.5, 0.4, 0.1, 0.2, 0.4}
};

float dense_biases[DENSE_SIZE] = { 0.1, 0.2, 0.3, 0.3, 0.1, 0.5, 0.4, 0.1, 0.2, 0.4 };