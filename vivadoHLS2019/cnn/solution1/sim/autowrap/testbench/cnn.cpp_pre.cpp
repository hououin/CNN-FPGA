# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.cpp"
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.h" 1
       
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/parameters.h" 1
       
# 3 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.h" 2

void cnn
(
  float cnn_input [28*28],
  float prediction[10]
);
# 2 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/conv_1.h" 1
       


void conv_1
(
 float input[28][28],
 float conv_out[26][26][6]
);
# 3 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/conv_2.h" 1
       


void conv_2
(
 float input[(26 / 2)][(26 / 2)][6],
 float conv_out[11][11][16]
);
# 4 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/max_pool_1.h" 1
       


void max_pool_1
(
 float conv_out[26][26][6],
 float max_pool_out[(26 / 2)][(26 / 2)][6]
);
# 5 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/max_pool_2.h" 1
       


void max_pool_2
(
 float conv_out[11][11][16],
 float max_pool_out[(11 / 2)][(11 / 2)][16]
);
# 6 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/flat.h" 1
       


void flat
(
 float max_pool_out[(11 / 2)][(11 / 2)][16],
 float flat_array[(16 * (11 / 2) * (11 / 2))]
);
# 7 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/fully_connected.h" 1
       


void fully_connected(float flat_array[(16 * (11 / 2) * (11 / 2))], float dense_out[60]);
# 8 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.cpp" 2
# 1 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/dense.h" 1
       


void dense
(
 float fully_connected[60],
 float prediction[10]
);
# 9 "C:/Users/chenq/MAG/code/FFF/HLS2019/cnn/cnn.cpp" 2


void cnn(float cnn_input[28*28], float prediction[10])
{

 float conv_1_input[28][28];

 int ix_in = 0;

 for(int i = 0; i < 28; i++)
 {
  for(int j = 0; j < 28; j++)
  {
   conv_1_input[i][j] = cnn_input[ix_in];
   ix_in++;
  }
 }

 float conv_1_out[26][26][6] = { 0 };
 conv_1(conv_1_input, conv_1_out);

 float max_pool_1_out[(26 / 2)][(26 / 2)][6] = { 0 };
 max_pool_1(conv_1_out, max_pool_1_out);



 float conv_2_out[11][11][16] = { 0 };
 conv_2(max_pool_1_out, conv_2_out);



 float max_pool_2_out[(11 / 2)][(11 / 2)][16] = { 0 };
 max_pool_2(conv_2_out, max_pool_2_out);

 float flat_array[(16 * (11 / 2) * (11 / 2))] = { 0 };
 flat(max_pool_2_out, flat_array);

 float dense_out[60] = { 0 };
 fully_connected(flat_array, dense_out);

 dense(dense_out, prediction);
}
