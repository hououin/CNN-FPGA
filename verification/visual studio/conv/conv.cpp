#include "conv.h"
#include "parameters.h"
#include "weights.h"

void convolutional_layer(float conv_in[INPUT_ROWS][INPUT_COLS][CHANNELS], float conv_out[OUT_ROWS][OUT_COLS][FILTERS]) {

	for (int r = 0; r < OUT_ROWS; ++r)
	{
		for (int c = 0; c < OUT_COLS; ++c)
		{
			for (int f = 0; f < FILTERS; ++f)
			{
				float w_sum = 0.0;

				for (int wr = 0; wr < WEIGHT_ROWS; ++wr)
				{
					for (int wc = 0; wc < WEIGHT_COLS; ++wc)
					{
						for (int ch = 0; ch < CHANNELS; ++ch)
						{
							w_sum += conv_weights[wr][wc][ch][f] * conv_in[r + wr][c + wc][ch];
						}
					}
				}
				w_sum += conv_bias[f];

				//reLu
				if (w_sum > 0.0)
					conv_out[r][c][f] = w_sum;
				else
					conv_out[r][c][f] = 0;

			}
		}
	}
}

void conv(float conv_input[INPUT_ROWS * INPUT_COLS * CHANNELS], float conv_output[OUT_ROWS * OUT_COLS * FILTERS])
{
	float conv_in[INPUT_ROWS][INPUT_COLS][CHANNELS];
	float conv_out[OUT_ROWS][OUT_COLS][FILTERS];

	int ix_in = 0;

	for (int i = 0; i < INPUT_ROWS; i++)
	{
		for (int j = 0; j < INPUT_COLS; j++)
		{
			for (int k = 0; k < CHANNELS; k++)
			{
				conv_in[i][j][k] = conv_input[ix_in];
				ix_in++;
			}
		}
	}

	convolutional_layer(conv_in, conv_out);

	int ix_out = 0;
	for (int i = 0; i < OUT_ROWS; i++)
	{
		for (int j = 0; j < OUT_COLS; j++)
		{
			for (int k = 0; k < FILTERS; k++)
			{
				conv_output[ix_out] = conv_out[i][j][k];
				ix_out++;
			}
		}
	}
}
