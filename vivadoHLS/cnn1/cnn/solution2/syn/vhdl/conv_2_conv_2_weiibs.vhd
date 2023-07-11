-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiibs_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 576
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_2_conv_2_weiibs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110001010111111111110000100", 
    1 => "10111011100110101110110111101001", 
    2 => "00111110100001100011100100001100", 
    3 => "10111101100010100011000111001011", 
    4 => "00111101011011101001000011001101", 
    5 => "00111101011010000101011100110100", 
    6 => "10111110001101011001111101000111", 
    7 => "00111110010100100011011010011101", 
    8 => "00111011011000111001010010110010", 
    9 => "00111101011110010000010101100011", 
    10 => "10111101100010001101110001000101", 
    11 => "00111101101010010011110100110111", 
    12 => "10111101100110101010011010100011", 
    13 => "10111110000010001100010110011110", 
    14 => "10111110000010011100101100110110", 
    15 => "10111101010011111101101111101011", 
    16 => "00111110000001001000000100010100", 
    17 => "10111100100101001011010010001000", 
    18 => "00111101001000010010001011100111", 
    19 => "00111110001000110010111011001110", 
    20 => "10111101001100001101011001011101", 
    21 => "10111101001010001010010010111110", 
    22 => "10111110010110010111110110111010", 
    23 => "00111110001111100001010101001001", 
    24 => "10111110001101111010110010101000", 
    25 => "00111110001110001110010010000111", 
    26 => "10111101100001101001010010011001", 
    27 => "00111011100100011011110101001000", 
    28 => "00111101110010101010000011000100", 
    29 => "00111101110001110011110100001110", 
    30 => "10111110010110000101110000010101", 
    31 => "00111101011100101101100101000100", 
    32 => "10111101111111011101000110001100", 
    33 => "10111100100100011010000110111010", 
    34 => "00111110001111010000110011101000", 
    35 => "00111100111001010110011001100110", 
    36 => "00111110100010011010000101010001", 
    37 => "00111101110101010001010000001111", 
    38 => "10111110100010110100001011010101", 
    39 => "10111011011001000000001100001010", 
    40 => "10111110000011010000100111010100", 
    41 => "00111100111101101100110010100010", 
    42 => "00111110001000100110000010011111", 
    43 => "10111101010011100100110101100000", 
    44 => "10111101111010100001111100001001", 
    45 => "10111101111000100101011011001001", 
    46 => "10111101101110110111110011001001", 
    47 => "10111110010101011111110111010110", 
    48 => "10111100100101011101111110011111", 
    49 => "10111110011010010000110000010000", 
    50 => "10111101101111100001101100110010", 
    51 => "10111100001000101111100001000110", 
    52 => "10111110100011000101111010110011", 
    53 => "00111110001010000100011010011101", 
    54 => "00111110010000000001110000011100", 
    55 => "10111101011111001101111010000101", 
    56 => "00111101100001001110101011000000", 
    57 => "00111101111110101011011100100110", 
    58 => "00111101011000111100001001100100", 
    59 => "10111110001000100001011110000010", 
    60 => "10111110100000110110100101010100", 
    61 => "10111101011010101001001001010100", 
    62 => "10111101010000111110011100001110", 
    63 => "10111101111111101110111111111110", 
    64 => "10111101000011011010110101110100", 
    65 => "00111101100101011100111100010101", 
    66 => "00111110000010000001001100000101", 
    67 => "10111101110101110100111111110110", 
    68 => "10111101001100010011101111001001", 
    69 => "10111100101100010010101110000001", 
    70 => "00111110000000011011000101110011", 
    71 => "00111101000011110001011010101111", 
    72 => "10111101011101101100010001110010", 
    73 => "00111101100101111100011000011111", 
    74 => "10111010110000011100111111100001", 
    75 => "00111110000001110100000011001110", 
    76 => "10111100110001011000011000011001", 
    77 => "10111110000011101001101000100011", 
    78 => "10111100011001101100011000011001", 
    79 => "10111011101111000000101100010000", 
    80 => "00111100101001010011101010100011", 
    81 => "10111101011001101000001111011011", 
    82 => "10111100100001010001000100001100", 
    83 => "00111110001010100100110100000100", 
    84 => "00111110000101000111011101000101", 
    85 => "10111101011101000100011101001101", 
    86 => "10111110001111000011001101101101", 
    87 => "00111100111010011001101001100110", 
    88 => "00111101111001010010111101001000", 
    89 => "00111100000111010010011101111011", 
    90 => "10111101101011100000000110001011", 
    91 => "10111110101001100100000011010110", 
    92 => "00111110000000010111010101010010", 
    93 => "00111101110100101100111111100010", 
    94 => "00111101111101011110000110101101", 
    95 => "00111101100110010010010011101000", 
    96 => "10111101001100110001111011011101", 
    97 => "00111100010111101111001010010110", 
    98 => "00111011110000011010110010001001", 
    99 => "10111101110001111101111111100000", 
    100 => "00111101010111001011100001110101", 
    101 => "10111101010110001110001100110110", 
    102 => "00111101110000101011110000011001", 
    103 => "10111101110000011110010111110011", 
    104 => "10111001101001111111011000100110", 
    105 => "00111101101100000001100111101000", 
    106 => "00111101001111011100000001000010", 
    107 => "10111110011110111010101110000010", 
    108 => "00111101101011101110000101110011", 
    109 => "10111101011001101110110100111010", 
    110 => "00111101110000011011101100010010", 
    111 => "10111010001101011011111111001010", 
    112 => "00111101110111000011001101101110", 
    113 => "00111101111101010010001011001100", 
    114 => "00111100001110100111111100110000", 
    115 => "00111100010010010111101001000011", 
    116 => "10111110000011111000010110101010", 
    117 => "10111110011100011001110101000011", 
    118 => "10111101100111111101011100100000", 
    119 => "10111110000011000101001110100011", 
    120 => "00111100001000011001110100100010", 
    121 => "10111011100010010101111101111110", 
    122 => "10111110001100000110000011101000", 
    123 => "00111100001011101100111110000011", 
    124 => "10111101000100101000010011101000", 
    125 => "10111110011110001110110110010111", 
    126 => "10111101101100001001101101100110", 
    127 => "10111110000100010001000100111101", 
    128 => "00111101011011000111000101000011", 
    129 => "10111100100011110110101011001001", 
    130 => "10111101010101101111101101100001", 
    131 => "10111101110011001001110011101101", 
    132 => "00111100011111101011100011110010", 
    133 => "10111101110000111001001001100100", 
    134 => "10111100110101110100010000010001", 
    135 => "00111100110111000001011101010110", 
    136 => "10111110000110111110011011011110", 
    137 => "00111110000010010101010010110010", 
    138 => "10111101100101001000101111110000", 
    139 => "00111110001100000001100000000110", 
    140 => "10111101110000100001001001101101", 
    141 => "10111110010110001011011010111001", 
    142 => "10111101111101010000100000001001", 
    143 => "10111101110001101110100010000001", 
    144 => "10111011110110000111001000100000", 
    145 => "10111100011110011011101100001001", 
    146 => "10111101100110010000100000101100", 
    147 => "00111110001101100100001010001111", 
    148 => "10111110100100010111010101100101", 
    149 => "10111100111110110110110101000101", 
    150 => "10111101011111101110000011100111", 
    151 => "10111110010101001001010101011110", 
    152 => "00111101111000000110001011101001", 
    153 => "10111110010111001000000000100001", 
    154 => "10111101111010010100110011001000", 
    155 => "00111100101111010110001111001110", 
    156 => "10111101010101000100001111100110", 
    157 => "00111110000010101111111000010001", 
    158 => "00111101110101000110110111010101", 
    159 => "10111101101010101101100000000111", 
    160 => "10111011101110101101001110110101", 
    161 => "10111110110100101010100111111101", 
    162 => "10111100100101001110101101100001", 
    163 => "10111110100101101010100111010000", 
    164 => "10111110101110001011001111000110", 
    165 => "10111110110001110001111001110110", 
    166 => "00111101111111011000000111001001", 
    167 => "00111011111010010010110000100101", 
    168 => "00111101111101000101100100001010", 
    169 => "10111110000001101010010101110110", 
    170 => "00111100111001100101110100001010", 
    171 => "10111110011000101011100110111111", 
    172 => "00111101110101011001010100001000", 
    173 => "10111110001000100001101001100001", 
    174 => "10111101010100010011100110011110", 
    175 => "10111100110001000101001100001011", 
    176 => "00111101101110010011111001001000", 
    177 => "10111110010100000010000001101111", 
    178 => "00111101101110000001100010001001", 
    179 => "10111101100111011110110100100001", 
    180 => "00111011010111101000010110111010", 
    181 => "10111110001000101011100111110100", 
    182 => "00111101100100110101010010110011", 
    183 => "10111110000000011010110000010011", 
    184 => "10111101110011011110001100111101", 
    185 => "00111110001101000000001010101010", 
    186 => "10111101101011111101000111011000", 
    187 => "00111110001001101101110011010100", 
    188 => "10111110001111000110111001110110", 
    189 => "10111110001110111011100010001110", 
    190 => "00111100100011011101011111001001", 
    191 => "10111110001000110100011101111011", 
    192 => "10111101001100101000001101000011", 
    193 => "10111101001010010101110101001111", 
    194 => "00111011000010101101000110101100", 
    195 => "00111101111110001100001110001000", 
    196 => "10111101000011100101100111010000", 
    197 => "10111101100110000110000000100010", 
    198 => "10111101100000001001111010011000", 
    199 => "00111101111110000100001100011100", 
    200 => "10111101111100110100101010100110", 
    201 => "10111110000110000011101110110111", 
    202 => "10111110110111100100001100001111", 
    203 => "10111110000101100010100110010001", 
    204 => "10111101111111110001000101001110", 
    205 => "00111011010000001011000010111000", 
    206 => "10111110000111011010111001111101", 
    207 => "10111110000010111001110011110011", 
    208 => "10111100011100101111110111011001", 
    209 => "00111101111101011110101100110100", 
    210 => "00111110001000000011000100110001", 
    211 => "00111011101001110100101111011110", 
    212 => "00111101100001101111101000001101", 
    213 => "10111101110100010110111110111111", 
    214 => "00111101111000010010010011010101", 
    215 => "10111100110110101111010111000010", 
    216 => "10111101111000100001110110111100", 
    217 => "10111110100001111110110101011101", 
    218 => "00111010010000000110111011001100", 
    219 => "10111110110010100001101110010111", 
    220 => "00111101110101001010100111100101", 
    221 => "10111101110101010111111111100010", 
    222 => "10111110001001110101111111101101", 
    223 => "00111101111001110001000111100101", 
    224 => "10111110001110110101001010101001", 
    225 => "00111101010101111011100101111000", 
    226 => "10111110000011110110000011101000", 
    227 => "10111110001001101011001110001011", 
    228 => "00111101110110000001011011101010", 
    229 => "00111011000010100111110100001101", 
    230 => "10111101010010110111101010110010", 
    231 => "00111101101110010011101100101110", 
    232 => "10111101001101010011001000110000", 
    233 => "10111101100000111110000000100010", 
    234 => "00111110000001111111100001100111", 
    235 => "00111101000110100000101110011010", 
    236 => "10111110010011011100001001111011", 
    237 => "10111110101000110111000110001001", 
    238 => "10111110001010110001000011000001", 
    239 => "10111110101000111001010010110010", 
    240 => "10111100011001110010101010000001", 
    241 => "10111101100010000110110100010111", 
    242 => "10111110100000100010000011111101", 
    243 => "00111101001111111000100101010111", 
    244 => "10111101000110001000011111100011", 
    245 => "10111110000000010100101001100101", 
    246 => "10111100011110000111110101110001", 
    247 => "00111110000001010110001000110010", 
    248 => "00111101010101010011010010111000", 
    249 => "00111100011110011001110100110110", 
    250 => "00111100011010100010010111000101", 
    251 => "00111101101111100000100100000001", 
    252 => "10111110111010111100011110011001", 
    253 => "00111101111000010111000111110111", 
    254 => "00111100101101011001001100100010", 
    255 => "00111100101100101000000100111101", 
    256 => "00111101001000001110111110000011", 
    257 => "00111011100100001111010001001011", 
    258 => "00111101100101100010010010110101", 
    259 => "00111110000110100111101010100000", 
    260 => "10111101111100001100100001010101", 
    261 => "10111101000100111111111010000101", 
    262 => "10111101101001111011000001011101", 
    263 => "00111110000000000000001101111000", 
    264 => "00111101100100001111100111010000", 
    265 => "10111100000111100011000111111101", 
    266 => "10111110100100000011111001100101", 
    267 => "10111110000101011000100011100010", 
    268 => "00111101001000110011111111100011", 
    269 => "10111110000011111000111110000111", 
    270 => "10111101010111001111110000110111", 
    271 => "00111101001010110000011000010110", 
    272 => "10111110001101010011110000010011", 
    273 => "10111101100011010010110110000111", 
    274 => "10111011101001100010100101101101", 
    275 => "00111100010110001010100110101011", 
    276 => "00111101110101001011000000011000", 
    277 => "10111110000100001101001000011000", 
    278 => "00111101100111111110000100100100", 
    279 => "10111110010111101110000010111100", 
    280 => "00111101011011101011101111111010", 
    281 => "00111110000100001100111001100101", 
    282 => "00111011111011000011000111110111", 
    283 => "10111101110101010100101001100000", 
    284 => "10111110010110101011101101101010", 
    285 => "10111110001001110111101010101100", 
    286 => "10111101100101111110100111111100", 
    287 => "00111101001111001010011111101000", 
    288 => "00111100001101011101110010111110", 
    289 => "00111110000111101111011001010001", 
    290 => "00111101011110001101111100011001", 
    291 => "10111110011111011010100110111101", 
    292 => "00111110010101101110001001000110", 
    293 => "10111110010011110101110101010101", 
    294 => "10111101101100100101011010111101", 
    295 => "00111100100111000101010100100111", 
    296 => "00111110000001001101011110111010", 
    297 => "00111110000011001100010011110100", 
    298 => "10111100000001011100100100010111", 
    299 => "00111011010010101110110010111010", 
    300 => "10111110011110010101110100111001", 
    301 => "00111101100111101011000011111110", 
    302 => "10111110000111000000100000011111", 
    303 => "10111110011101101000010011011110", 
    304 => "10111101010110110110100100010110", 
    305 => "00111100111011000100010101110110", 
    306 => "00111101101100101000000100011000", 
    307 => "10111110000110111101011000101001", 
    308 => "00111101110101010011100110000000", 
    309 => "10111101100111001001010000010100", 
    310 => "10111101110010111111011100000000", 
    311 => "00111110001100010010110111101111", 
    312 => "10111101000111001111110100110100", 
    313 => "00111101110010000110011100110111", 
    314 => "10111110001010000110111101001001", 
    315 => "10111110001000100101011110000001", 
    316 => "00111101011000111101100011000110", 
    317 => "10111100110101010001110110000010", 
    318 => "00111100011000010000100101110011", 
    319 => "00111101110100001100111111111101", 
    320 => "00111100100100101000111001100111", 
    321 => "10111110001010011011001110101011", 
    322 => "10111110000001101000000011000000", 
    323 => "00111101111100101001100110101000", 
    324 => "10111110001001111110010100111010", 
    325 => "10111110100100000011011001100110", 
    326 => "00111101100111110111001010101010", 
    327 => "00111101101011111110001010110000", 
    328 => "00111010101011110110000000100100", 
    329 => "00111011010101101110100010101010", 
    330 => "10111110011111100000111010011100", 
    331 => "10111110001001100111111110101000", 
    332 => "00111101111111111011100011011011", 
    333 => "10111110001000001100000001110001", 
    334 => "00111101011110001101100010110001", 
    335 => "10111101100010110110010100110110", 
    336 => "10111101101100010010100110010010", 
    337 => "10111101100010111100011000000111", 
    338 => "10111110101011010100000011101010", 
    339 => "10111011101111010111101100101001", 
    340 => "10111110001011001101001100011010", 
    341 => "10111101010100101111010101000101", 
    342 => "10111011000100010010100001101010", 
    343 => "10111110010010111111110110110110", 
    344 => "10111100000010010101111110000101", 
    345 => "00111100100000010010110111010010", 
    346 => "00111101000111101111110100110111", 
    347 => "00111110001010101100110011111110", 
    348 => "00111110000011010101000011100001", 
    349 => "10111110100001111100011011110000", 
    350 => "10111110000100011101110111001110", 
    351 => "00111110000001111111110000101011", 
    352 => "00111101011100001110011001011111", 
    353 => "00111110000001110000010110000110", 
    354 => "10111101100011001010111100010011", 
    355 => "10111110101000101111110101000001", 
    356 => "00111101100110111001001010111001", 
    357 => "00111101101111001010011111111011", 
    358 => "00111101110111011100001000111110", 
    359 => "10111101111110110110001001011010", 
    360 => "00111101110110111110100101110111", 
    361 => "10111100100111011101000001000110", 
    362 => "00111101101000011000110100000001", 
    363 => "00111110001101111100111001111100", 
    364 => "10111101010010100111110001011111", 
    365 => "10111110100001010111010011001000", 
    366 => "00111101001011000000101110000110", 
    367 => "00111110000110011011001111010000", 
    368 => "00111101110010101010101111100000", 
    369 => "00111110001000011011110000001110", 
    370 => "10111101110101000010100011011100", 
    371 => "10111110000001101000001111101100", 
    372 => "00111101100110000001100100100000", 
    373 => "10111101010011010101100000101000", 
    374 => "10111100010101001111011000000010", 
    375 => "10111110000110110111011000010100", 
    376 => "00111101011100110101101110101000", 
    377 => "10111101011011100100000000111001", 
    378 => "10111101011111011111010000011110", 
    379 => "10111110010001000101001011001010", 
    380 => "10111101111010111010110101010011", 
    381 => "10111101101010101001011000100101", 
    382 => "00111101011001001011100001010010", 
    383 => "10111100111100000101100110100101", 
    384 => "10111110000111011001111001100011", 
    385 => "10111101001011100001101110101000", 
    386 => "10111110001010011010001011011100", 
    387 => "00111101011101110110011001011110", 
    388 => "00111101000110101100010110110010", 
    389 => "10111101101000110011011110111010", 
    390 => "00111101010110111000110011000000", 
    391 => "00111101111010011010010001001011", 
    392 => "00111110001100000000010110101101", 
    393 => "00111110000011001111011100010101", 
    394 => "10111110000010001111011110011100", 
    395 => "10111110100011111011000101000101", 
    396 => "10111101101010111101011011101010", 
    397 => "00111101000011001000010001111010", 
    398 => "00111110000010011011100010000011", 
    399 => "00111110000101110001110010100011", 
    400 => "00111101000011001101100111000110", 
    401 => "10111101111110101100110010011100", 
    402 => "10111100011001010000010100010011", 
    403 => "10111110011001010110001110101110", 
    404 => "00111101101001110010100100001010", 
    405 => "00111101000011000100101110110101", 
    406 => "00111101100110110011111011011011", 
    407 => "00111100011101001111001111001011", 
    408 => "10111110010011100100111000001000", 
    409 => "10111101000110111010000010100100", 
    410 => "00111101100110111100010000011001", 
    411 => "10111101111001001100101111010110", 
    412 => "10111101110101000001100010110101", 
    413 => "10111110001011110100000111100001", 
    414 => "10111110000101101111110001111100", 
    415 => "00111101000011010111010110111100", 
    416 => "00111110001100011011101010101100", 
    417 => "10111100100111111001010011101111", 
    418 => "00111110001110110010111001100011", 
    419 => "00111110000001000011110111110000", 
    420 => "10111110001011010000111011001110", 
    421 => "10111110101001010100100101101101", 
    422 => "00111110100000010111010110001001", 
    423 => "00111110010011100010001100000110", 
    424 => "00111101101110001101101100110101", 
    425 => "10111110100111011110010010001100", 
    426 => "10111101111100101010000110001100", 
    427 => "00111110000111001000110100111111", 
    428 => "00111110011001111110111011011000", 
    429 => "00111110000101000110110000011000", 
    430 => "00111110010001001110011011111110", 
    431 => "10111101001001011010101111010111", 
    432 => "00111110000010011011101001000100", 
    433 => "00111110000100011110011000100001", 
    434 => "10111110010110001111100010010110", 
    435 => "10111110100110101000001101001101", 
    436 => "00111101101010110011001011001100", 
    437 => "10111110001010011000110111010001", 
    438 => "10111110001101010011110100110011", 
    439 => "00111101100111111100010110111001", 
    440 => "00111101000011011111011111010000", 
    441 => "10111110010101111011100001011011", 
    442 => "10111110100000101010101011011100", 
    443 => "10111110110110000000011111101110", 
    444 => "10111110000110101000111010010111", 
    445 => "10111101111110000000000110110100", 
    446 => "00111110001010011110000110110000", 
    447 => "00111110001111011011011100101100", 
    448 => "10111110000011110000001101101111", 
    449 => "10111110001111010110111100110101", 
    450 => "10111110011111110000001101000001", 
    451 => "00111101010100101111011010011000", 
    452 => "10111101100101011110110101000111", 
    453 => "10111110000000110110000100110000", 
    454 => "10111110000000000111111100000110", 
    455 => "00111101101011101010011011111011", 
    456 => "00111110011111100000111010011111", 
    457 => "10111110100010110101000111101111", 
    458 => "10111101110110001111010101011000", 
    459 => "10111110100101100001110000110000", 
    460 => "10111101110011101110010010011001", 
    461 => "10111110011110100011111000101110", 
    462 => "00111110100000100000001100111001", 
    463 => "00111110100010111011100101011000", 
    464 => "10111101101110000101100111111100", 
    465 => "00111101111110111000000010001100", 
    466 => "10111101000011100010000100101100", 
    467 => "10111101010000101111011111010100", 
    468 => "00111110000101011110010111010101", 
    469 => "10111101101001110011010000000101", 
    470 => "10111101000000110011111000100110", 
    471 => "10111110010001110011000011111000", 
    472 => "10111100110100101101101101100101", 
    473 => "00111100100010100010100111100011", 
    474 => "00111100101001011110000011001110", 
    475 => "00111101010010000010100001111100", 
    476 => "00111101101100111101101110100110", 
    477 => "10111110000000100101111101001001", 
    478 => "00111101111011101101011101111010", 
    479 => "10111100111010000111110001100010", 
    480 => "10111101111000000001010110000000", 
    481 => "10111011001010011101100101110000", 
    482 => "10111101000100101011010101011111", 
    483 => "10111101110010001000100100111001", 
    484 => "10111101101001001001110101101111", 
    485 => "10111110000000100101001100100101", 
    486 => "10111101101001100010011000010011", 
    487 => "00111110000001001111110111110100", 
    488 => "00111101100111111010100001000001", 
    489 => "00111101101011101110011100111110", 
    490 => "10111110000000000000010110101001", 
    491 => "00111100100111100111111110000011", 
    492 => "10111011111000110011111011110100", 
    493 => "00111101101111001111010001001100", 
    494 => "00111101011001111110001011101000", 
    495 => "10111110001011001000100101111111", 
    496 => "10111101100110010010101011111100", 
    497 => "00111110000001100101101100110111", 
    498 => "00111101010000110100000101110011", 
    499 => "10111110100100000011010101000000", 
    500 => "00111110001010011111011010111101", 
    501 => "10111101011110110101011111100110", 
    502 => "10111110000100110111100010101110", 
    503 => "00111110010000000110000001110111", 
    504 => "00111101001000000111010111010110", 
    505 => "00111101110111111010111011001100", 
    506 => "10111110011101010101100101111101", 
    507 => "10111110010010000001111011001100", 
    508 => "00111101111110100101101001001111", 
    509 => "00111101111111101010101100000101", 
    510 => "10111101010100000011011011010000", 
    511 => "00111101101010111110011001111100", 
    512 => "10111110100001001100101110101111", 
    513 => "10111110101000001001111010000011", 
    514 => "10111110010110100111000110010011", 
    515 => "00111101100010110001111000101100", 
    516 => "00111100110100010110001010010001", 
    517 => "10111110101101011010101000010101", 
    518 => "00111110011001111100111000101011", 
    519 => "00111101100111111010110001110101", 
    520 => "00111101111110011000101100111111", 
    521 => "10111110110011110001100011000001", 
    522 => "10111110000110000000011001011010", 
    523 => "10111110010110100001110011111101", 
    524 => "00111110001010001000111010011010", 
    525 => "00111101001001110000111011001001", 
    526 => "00111110001001101011100100111101", 
    527 => "00111101101000000100011101000110", 
    528 => "00111100110111101111011010000001", 
    529 => "00111101000011001010010101100110", 
    530 => "10111100011111010011001100100100", 
    531 => "00111101101100111111110000010010", 
    532 => "00111110000101000000100010101011", 
    533 => "10111100101001010110001010011111", 
    534 => "10111101010000101101001100011011", 
    535 => "10111101000011001001101110101010", 
    536 => "00111110010100001111000010001010", 
    537 => "00111110001011101000010000011001", 
    538 => "10111110011011000111010111110011", 
    539 => "00111101100000110111001001110000", 
    540 => "00111101110000001100000000101000", 
    541 => "10111101100000100111011001001011", 
    542 => "10111101010011011001100100101111", 
    543 => "00111110001110011110111100000101", 
    544 => "00111101111010101011111100110100", 
    545 => "00111110010010111010001101001111", 
    546 => "10111110110111100011001110100110", 
    547 => "10111110101010111000001111100001", 
    548 => "00111101101001000110100100100001", 
    549 => "00111110010001100001001100011000", 
    550 => "00111110001000011001111010100100", 
    551 => "00111101010011010001111101010110", 
    552 => "10111101111001101110110000101110", 
    553 => "00111110100001011010100101000111", 
    554 => "10111110010111000111010111110110", 
    555 => "00111110001000100101100100111001", 
    556 => "10111110001100001001111111000011", 
    557 => "00111101100111001111000001110110", 
    558 => "00111110100010001110000110100001", 
    559 => "00111110011010111100010100101110", 
    560 => "10111110010000111010100100100010", 
    561 => "00111110011101001011010100010001", 
    562 => "00111110011111100101010110000001", 
    563 => "10111110010011101001001011000101", 
    564 => "00111101110010111000100010110110", 
    565 => "10111110000010100110001111000100", 
    566 => "10111110001111111110101000100000", 
    567 => "00111101111001000010001101001111", 
    568 => "10111101000101010000111110010100", 
    569 => "10111100110110110011101011100000", 
    570 => "10111100100001100010011110010001", 
    571 => "10111101111101010000010000010000", 
    572 => "00111101010010001110011101111010", 
    573 => "10111011011111000011000011010110", 
    574 => "10111110100000011010101011110000", 
    575 => "10111101011001011111110000111100" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity conv_2_conv_2_weiibs is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 576;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2_conv_2_weiibs is
    component conv_2_conv_2_weiibs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiibs_rom_U :  component conv_2_conv_2_weiibs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

