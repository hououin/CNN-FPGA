# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/flat.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/flat.cpp"
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/flat.h" 1
       
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/parameters.h" 1
       
# 3 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/flat.h" 2

void flat
(
 float max_pool_out[(11 / 2)][(11 / 2)][64],
 float flat_array[(64 * (11 / 2) * (11 / 2))]
);
# 2 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/flat.cpp" 2

void flat(float max_pool_out[(11 / 2)][(11 / 2)][64], float flat_array[(64 * (11 / 2) * (11 / 2))]) {
    int i = 0;
    Row_Loop:
    for (int r = 0; r < (11 / 2); ++r)
    {
     Col_Loop:
        for (int c = 0; c < (11 / 2); ++c)
        {
         Filter_Loop:
            for (int f = 0; f < 64; ++f)
            {
                flat_array[i] = max_pool_out[r][c][f];
                ++i;
            }
        }
    }
}
