// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/cnn.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/cnn.cpp"
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/cnn.h" 1
       
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/parameters.h" 1
       
# 3 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/cnn.h" 2

void cnn
(
  float input [28*28*1],
  float pred [10]
);
# 2 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/conv_1.h" 1
       


void conv_1
(
 float input[28][28][1],
 float conv_out[26][26][32]
);
# 3 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/conv_2.h" 1
       


void conv_2
(
 float input[(26 / 2)][(26 / 2)][32],
 float conv_out[11][11][64]
);
# 4 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/max_pool_1.h" 1
       


void max_pool_1
(
 float conv_out[26][26][32],
 float max_pool_out[(26 / 2)][(26 / 2)][32]
);
# 5 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/max_pool_2.h" 1
       


void max_pool_2
(
 float conv_out[11][11][64],
 float max_pool_out[(11 / 2)][(11 / 2)][64]
);
# 6 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/flat.h" 1
       


void flat
(
 float max_pool_out[(11 / 2)][(11 / 2)][64],
 float flat_array[(64 * (11 / 2) * (11 / 2))]
);
# 7 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/dense.h" 1
       


void dense
(
 float flat_array[(64 * (11 / 2) * (11 / 2))],
 float prediction[10]
);
# 8 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/cnn.cpp" 2



void cnn(float cnn_input[28*28*1], float prediction[10])
{

 float conv_1_input[28][28][1];

 int ix_in = 0;

 for(int i = 0; i < 28; i++)
 {
  for(int j = 0; j < 28; j++)
  {
   for(int k = 0; k < 1; k++)
   {
    conv_1_input[i][j][k] = cnn_input[ix_in];
    ix_in++;
   }
  }
 }

 float conv_1_out[26][26][32];
 conv_1(conv_1_input, conv_1_out);

 float max_pool_1_out[(26 / 2)][(26 / 2)][32];
 max_pool_1(conv_1_out, max_pool_1_out);

 float conv_2_out[11][11][64];
 conv_2(max_pool_1_out, conv_2_out);

 float max_pool_2_out[(11 / 2)][(11 / 2)][64];
 max_pool_2(conv_2_out, max_pool_2_out);

 float flat_array[(64 * (11 / 2) * (11 / 2))]= { 0 };
 flat(max_pool_2_out, flat_array);

 dense(flat_array, prediction);
}
