#include "conv_2.h"
#include "parameters.h"
#include "conv_2_weights.h"

void conv_2(float input[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1], float conv_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2]) {
	float w_sum = 0.0;

	Row_Loop:
    for (int r = 0; r < CONV_2_ROWS; ++r)
    {
    	Col_Loop:
        for (int c = 0; c < CONV_2_COLS; ++c)
        {
        	Filter2_Loop:
            for (int f = 0; f < FILTERS_2; ++f)
            {

                W_Row_Loop:
                for (int wr = 0; wr < WEIGHT_ROWS; ++wr)
                {
                	W_Col_Loop:
                    for (int wc = 0; wc < WEIGHT_COLS; ++wc)
                    {
                    	Filter1_Loop:
                        for (int ch = 0; ch < FILTERS_1; ++ch)
                        {
                        	if(wr == 0 && wc == 0 && ch == 0)
                        	{
                        		w_sum = 0.0;
                        	}
                            w_sum += conv_2_weights[wr][wc][ch][f] * input[r + wr][c + wc][ch];

                            if(wr + 1 == WEIGHT_ROWS && wc + 1 == WEIGHT_COLS && ch + 1 == FILTERS_1)
                            {
                                w_sum += conv_2_bias[f];

                                //reLu
                                if (w_sum > 0.0)
                                    conv_out[r][c][f] = w_sum;
                                else
                                    conv_out[r][c][f] = 0;

                            }
                        }
                    }
                }
            }
        }
    }
}
