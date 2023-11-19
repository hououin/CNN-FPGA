// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/max_pool_2.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/max_pool_2.cpp"
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/max_pool_2.h" 1
       
# 1 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/parameters.h" 1
       
# 3 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/max_pool_2.h" 2

void max_pool_2
(
 float conv_out[11][11][64],
 float max_pool_out[(11 / 2)][(11 / 2)][64]
);
# 2 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/max_pool_2.cpp" 2
# 1 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/6.2.0/include/float.h" 1 3 4
# 267 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/6.2.0/include/float.h" 3 4
# 1 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/float.h" 1 3 4
# 131 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/float.h" 3 4
# 1 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/crtdefs.h" 1 3 4
# 10 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/crtdefs.h" 3 4
# 1 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw.h" 1 3 4
# 12 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw.h" 3 4
# 1 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw_mac.h" 1 3 4
# 88 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw_mac.h" 3 4
             
# 97 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw_mac.h" 3 4
             
# 13 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw.h" 2 3 4
# 1 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw_secapi.h" 1 3 4
# 44 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw_secapi.h" 3 4

# 44 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw_secapi.h" 3 4
extern "C++" {
template <bool __test, typename __dsttype>
  struct __if_array;
template <typename __dsttype>
  struct __if_array <true, __dsttype> {
    typedef __dsttype __type;
};
}
# 14 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw.h" 2 3 4
# 275 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw.h" 3 4
# 1 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/vadefs.h" 1 3 4
# 9 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/vadefs.h" 3 4
# 1 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw.h" 1 3 4
# 565 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw.h" 3 4
# 1 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/sdks/_mingw_directx.h" 1 3 4
# 566 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw.h" 2 3 4
# 1 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/sdks/_mingw_ddk.h" 1 3 4
# 567 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw.h" 2 3 4
# 10 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/vadefs.h" 2 3 4




#pragma pack(push,_CRT_PACKING)



extern "C" {





  typedef __builtin_va_list __gnuc_va_list;






  typedef __gnuc_va_list va_list;
# 99 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/vadefs.h" 3 4
}



#pragma pack(pop)
# 276 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw.h" 2 3 4
# 534 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/_mingw.h" 3 4
extern "C" {




void __attribute__((__cdecl__)) __debugbreak(void);
extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) void __attribute__((__cdecl__)) __debugbreak(void)
{
  __asm__ __volatile__("int {$}3":);
}




const char *__mingw_get_crt_info (void);


}
# 11 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/crtdefs.h" 2 3 4




#pragma pack(push,_CRT_PACKING)
# 35 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/crtdefs.h" 3 4
__extension__ typedef unsigned long long size_t;
# 45 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/crtdefs.h" 3 4
__extension__ typedef long long ssize_t;






typedef size_t rsize_t;
# 62 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/crtdefs.h" 3 4
__extension__ typedef long long intptr_t;
# 75 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/crtdefs.h" 3 4
__extension__ typedef unsigned long long uintptr_t;
# 88 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/crtdefs.h" 3 4
__extension__ typedef long long ptrdiff_t;
# 106 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/crtdefs.h" 3 4
typedef unsigned short wint_t;
typedef unsigned short wctype_t;





typedef int errno_t;




typedef long __time32_t;




__extension__ typedef long long __time64_t;
# 138 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/crtdefs.h" 3 4
typedef __time64_t time_t;
# 422 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/crtdefs.h" 3 4
struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct *pthreadlocinfo;
typedef struct threadmbcinfostruct *pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct {
  pthreadlocinfo locinfo;
  pthreadmbcinfo mbcinfo;
} _locale_tstruct,*_locale_t;



typedef struct tagLC_ID {
  unsigned short wLanguage;
  unsigned short wCountry;
  unsigned short wCodePage;
} LC_ID,*LPLC_ID;




typedef struct threadlocaleinfostruct {
  int refcount;
  unsigned int lc_codepage;
  unsigned int lc_collate_cp;
  unsigned long lc_handle[6];
  LC_ID lc_id[6];
  struct {
    char *locale;
    wchar_t *wlocale;
    int *refcount;
    int *wrefcount;
  } lc_category[6];
  int lc_clike;
  int mb_cur_max;
  int *lconv_intl_refcount;
  int *lconv_num_refcount;
  int *lconv_mon_refcount;
  struct lconv *lconv;
  int *ctype1_refcount;
  unsigned short *ctype1;
  const unsigned short *pctype;
  const unsigned char *pclmap;
  const unsigned char *pcumap;
  struct __lc_time_data *lc_time_curr;
} threadlocinfo;







#pragma pack(pop)
# 132 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/float.h" 2 3 4
# 247 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/float.h" 3 4
extern "C" {





__attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _controlfp (unsigned int unNew, unsigned int unMask) ;
__attribute__((dllimport)) errno_t __attribute__((__cdecl__)) _controlfp_s(unsigned int *_CurrentState, unsigned int _NewValue, unsigned int _Mask);
__attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _control87 (unsigned int unNew, unsigned int unMask);


__attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _clearfp (void);
__attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _statusfp (void);
# 273 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/float.h" 3 4
void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fpreset (void);
void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fpreset (void);


__attribute__ ((__dllimport__)) int * __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __fpecode(void);
# 287 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/x86_64-w64-mingw32/include/float.h" 3 4
__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _chgsign (double _X);
__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _copysign (double _Number,double _Sign);
__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _logb (double);
__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _nextafter (double, double);
__attribute__ ((__dllimport__)) double __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _scalb (double, long);

__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _finite (double);
__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fpclass (double);
__attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _isnan (double);


extern long double __attribute__((__cdecl__)) _chgsignl (long double);



}
# 267 "C:/Xilinx2019/Vivado/2019.1/msys64/mingw64/lib/gcc/x86_64-w64-mingw32/6.2.0/include/float.h" 2 3 4
# 3 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/max_pool_2.cpp" 2



# 5 "C:/Users/chenq/MAG/code/CNN-FPGA/vivadoHLS2019/cnn/max_pool_2.cpp"
void max_pool_2(float conv_out[11][11][64], float max_pool_out[(11 / 2)][(11 / 2)][64])
{
    float max = 0.0;
    Filter_Loop:
    for (int f = 0; f < 64; ++f)
    {
     Row_Loop:
        for (int r = 0; r < (11 / 2); ++r)
        {
         Col_Loop:
            for (int c = 0; c < (11 / 2); ++c)
            {

                Pool_Row_Loop:
                for (int mpr = 0; mpr < 2; ++mpr)
                {
                 Pool_Col_Loop:
                    for (int mpc = 0; mpc < 2; ++mpc)
                    {
                     if(mpr == 0 && mpc == 0)
                     {
                            max = 1.17549435082228750797e-38F;
                     }

                        int i = r * 2 + mpr;
                        int j = c * 2 + mpc;

                        if (conv_out[i][j][f] > max)
                        {
                            max = conv_out[i][j][f];
                        }

                        if(mpr + 1 == 2 && mpc + 1 == 2)
                        {
                         max_pool_out[r][c][f] = max;
                        }
                    }
                }
            }
        }
    }
}
