#include "conv.h"
#include "parameters.h"
#include "weights.h"

void conv_1(float input[INPUT_ROWS][INPUT_COLS][CHANNELS], float conv_out[OUT_ROWS][OUT_COLS][FILTERS]) {

	Row_Loop:
    for (int r = 0; r < OUT_ROWS; ++r) 
    {
    	Col_Loop:
        for (int c = 0; c < OUT_COLS; ++c) 
        {
        	Filter1_Loop:
            for (int f = 0; f < FILTERS; ++f) 
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
                            w_sum += conv_weights[wr][wc][ch][f] * input[r + wr][c + wc][ch];                           
                        }
                    }
                }
                w_sum += conv_biases[f];

                //reLu
                if (w_sum > 0.0)
                    conv_out[r][c][f] = w_sum;
                else
                    conv_out[r][c][f] = 0;

            }
        }
    }
}
