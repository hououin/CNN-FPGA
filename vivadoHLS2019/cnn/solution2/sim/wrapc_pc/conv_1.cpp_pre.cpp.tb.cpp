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
   {0.064203, 0.382136, 0.189422, -0.00337, 0.023984, 0.044823},

   {0.121911, 0.374312, -0.074374, -0.096519, 0.397128, 0.310588},

   {-0.354768, 0.575159, 0.539176, -0.479511, 0.313154, 0.438973}
  },
  {
   {-0.172009, 0.177521, 0.353804, 0.627364, -0.719031, -0.629967},

   {0.205411, -0.037216, 0.097085, 0.066649, 0.057281, -0.285806},

   {0.091619, -0.003186, 0.420061, -0.73292, 0.083292, 0.432}

  },
  {
   {0.28234, -0.538398, 0.078486, 0.541677, -0.492087, -0.582721},

   {0.578498, -0.422709, 0.071692, 0.570882, -0.666542, -0.07749},

   {0.346813, -0.468994, 0.287997, -0.100236, -0.807985, 0.253412}

  }
};
float conv_1_bias [6] = {-0.007996 ,-0.005948 ,-0.0027 ,-0.000392 ,0.185332 ,-0.023742};
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
