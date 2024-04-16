// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/conv_1.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/conv_1.cpp"
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/conv_1.h" 1
       
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/parameters.h" 1
       
# 3 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/conv_1.h" 2

void conv_1
(
 float input[28][28],
 float conv_out[26][26][6]
);
# 2 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/conv_1.cpp" 2

# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/conv_1_weights.h" 1
       


float conv_1_weights [3][3][6] = {
 {
  {-0.21352798, 0.24733083, 0.12182242, 0.19073531, -0.1718791, 0.22919202},

  {-0.41430333, 0.2817392, 0.36777753, 0.2830092, -0.68853647, 0.46792316},

  {0.123641424, 0.43772882, -0.011692124, -0.062869385, -0.15187138, 0.7224889},

 },
 {

  {-0.71853274, -0.34819135, 0.44635254, 0.23111512, 0.48570585, 0.25953123},

  {-0.1122269, 0.16774096, 0.354727, 0.047072466, -0.22454378, 0.07705073},

  {0.5524719, 0.28405416, -0.020358244, 0.42876765, -0.52121407, -0.0024332511},

 },
 {

  {-0.01056447, 0.18948486, 0.36916664, 0.19601686, 0.5302601, -0.5953947},

  {0.21494018, 0.30236807, 0.28126553, 0.11900598, 0.5026889, -0.5754729},

  {0.56111366, 0.08646474, -0.7145537, 0.4519018, 0.25568646, -0.67941934},

 }
};
float conv_1_bias [6] = {-0.0066309217 ,-0.002647271 ,-0.0078737745 ,-0.00625874 ,0.004739307 ,0.05169896};
# 4 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/conv_1.cpp" 2

void conv_1(float input[28][28], float conv_out[26][26][6]) {

 Row_Loop:
    for (int r = 0; r < 26; ++r)
    {
     Col_Loop:
        for (int c = 0; c < 26; ++c)
        {
         Filter1_Loop:
            for (int f = 0; f < 6; ++f)
            {
             float w_sum = 0.0;
                W_Row_Loop:
                for (int wr = 0; wr < 3; ++wr)
                {
                 W_Col_Loop:
                    for (int wc = 0; wc < 3; ++wc)
                    {
                       w_sum += conv_1_weights[wr][wc][f] * input[r + wr][c + wc];
                    }
                }
                w_sum += conv_1_bias[f];


    if (w_sum > 0.0)
     conv_out[r][c][f] = w_sum;
    else
     conv_out[r][c][f] = 0;

            }
        }
    }
}
