//#include "parameters.h"
//#include "padding.h"
//
//void padding(float img_in[IMG_ROWS][IMG_COLS], float img_out[PAD_IMG_ROWS][PAD_IMG_COLS])
//{
//    for (int r = 0; r < PAD_IMG_ROWS; ++r)
//        for (int c = 0; c < PAD_IMG_COLS; ++c)
//        {
//            if (r == 0 || r == IMG_ROWS + 1)
//            {
//                img_out[r][c] = 0.0;
//            }
//            else if (c == 0 || c == IMG_COLS + 1)
//            {
//                img_out[r][c] = 0.0;
//            }
//            else
//            {
//                img_out[r][c] = img_in[r - 1][c - 1] / 255.0;
//            }
//        }
//}
