#include "conv_1.h"
#include "parameters.h"
#include "conv_1_weights.h"

void conv_1(float conv_input[INPUT_ROWS][INPUT_COLS][CHANNELS], float conv_out[CONV_1_ROWS][CONV_1_COLS][FILTERS_1]) {

	Row_Loop:
    for (int r = 0; r < CONV_1_ROWS; ++r)
    {
    	Col_Loop:
        for (int c = 0; c < CONV_1_COLS; ++c)
        {
        	Filter1_Loop:
            for (int f = 0; f < FILTERS_1; ++f)
            {
            	float w_sum = 0.0;
                W_Row_Loop:
                for (int wr = 0; wr < WEIGHT_ROWS; ++wr)
                {
                	W_Col_Loop:
                    for (int wc = 0; wc < WEIGHT_COLS; ++wc)
                    {
                    	Chan_Loop:
                        for (int ch = 0; ch < CHANNELS; ++ch)
                        {
                            w_sum += conv_1_weights[wr][wc][ch][f] * conv_input[r + wr][c + wc][ch];

                        }
                    }
                }
                w_sum += conv_1_bias[f];

				//reLu
				if (w_sum > 0.0)
					conv_out[r][c][f] = w_sum;
				else
					conv_out[r][c][f] = 0;

            }
        }
    }
}
