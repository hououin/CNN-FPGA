#include "conv.h"
#include "parameters.h"
#include "conv_weights.h"

void conv( float input[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1],
		   float conv_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2] )
{

	Row_Loop:
    for (int r = 0; r < CONV_2_ROWS; ++r)
    {
    	Col_Loop:
        for (int c = 0; c < CONV_2_COLS; ++c)
        {
        	Filter2_Loop:
            for (int f = 0; f < FILTERS_2; ++f)
            {
            	float w_sum = 0;
                W_Row_Loop:
                for (int wr = 0; wr < WEIGHT_ROWS; ++wr)
                {
                	W_Col_Loop:
                    for (int wc = 0; wc < WEIGHT_COLS; ++wc)
                    {
                    	Filter1_Loop:
                        for (int ch = 0; ch < FILTERS_1; ++ch)
                        {
                            w_sum += conv_weights[wr][wc][ch][f] * input[r + wr][c + wc][ch];
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

/*
void conv( float input[POOL_1_OUT_ROWS][POOL_1_OUT_COLS][FILTERS_1],
	       float conv_out[CONV_2_ROWS][CONV_2_COLS][FILTERS_2] )
{
     float w_sumf[FILTERS_1];

     Row_Loop:
     for (int r = 0; r < CONV_2_ROWS; ++r)
     {
         Col_Loop:
         for (int c = 0; c < CONV_2_COLS; ++c)
         {
             Filter2_Loop:
             for (int f = 0; f < FILTERS_2; ++f)
             {

                 float w_sum = conv_bias[f];
                 for (int ch = 0; ch < FILTERS_1; ++ch)
                     w_sumf[ch] = 0;

                 W_Row_Loop:
                 for (int wr = 0; wr < WEIGHT_ROWS; ++wr)
                 {
                     W_Col_Loop:
                     for (int wc = 0; wc < WEIGHT_COLS; ++wc)
                     {
                         Filter1_Loop:
                         for (int ch = 0; ch < FILTERS_1; ++ch)
                         {
                             w_sumf[ch] += conv_weights[wr][wc][ch][f] * input[r + wr][c + wc][ch];
                         }
                     }
                 }
                 for (int ch = 0; ch < FILTERS_1; ++ch)
                     w_sum += w_sumf[ch];

                 //reLu
                 if (w_sum > 0.0)
                     conv_out[r][c][f] = w_sum;
                 else
                     conv_out[r][c][f] = 0;
             }
         }
     }
}
*/


