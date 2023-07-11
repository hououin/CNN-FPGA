-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weixdS_rom is 
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


architecture rtl of conv_2_conv_2_weixdS_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100111111100001000000111001", 
    1 => "10111100101001101111010010000011", 
    2 => "00111101101101110101111010001010", 
    3 => "00111101000110101100011000000011", 
    4 => "10111110000110011111001001101011", 
    5 => "00111110001000100001111000101000", 
    6 => "00111011100001000111010011110110", 
    7 => "10111110000100101111111000011001", 
    8 => "00111101101000001010011000001011", 
    9 => "00111100101001011110100110100010", 
    10 => "00111101011111101100000011101011", 
    11 => "00111101011010110110101010100000", 
    12 => "00111101101001111100100010011001", 
    13 => "10111110001101001010000010111110", 
    14 => "10111101000010001001111111101000", 
    15 => "10111110010100001101010110001111", 
    16 => "00111101110110011101111100101011", 
    17 => "00111110000000110010000011110110", 
    18 => "10111101100100101010001101001011", 
    19 => "10111101011000101011011001110010", 
    20 => "10111110000001011011011000110011", 
    21 => "00111100111000011111000010101001", 
    22 => "00111101000011011111111011001100", 
    23 => "10111110100110110110011010000010", 
    24 => "00111101010011101010000001101010", 
    25 => "00111110001100110101001011111011", 
    26 => "10111101101000010101101000000111", 
    27 => "00111101110111000100011010100100", 
    28 => "10111011110010110010101011101110", 
    29 => "00111110010010000001111011000000", 
    30 => "10111101100001010011010111100001", 
    31 => "10111110001001001010110010101001", 
    32 => "00111100011111111011010101010011", 
    33 => "10111110101011010110101000100011", 
    34 => "00111110000001000000110101110111", 
    35 => "00111110000010001010111100011100", 
    36 => "00111110001100011001101101000011", 
    37 => "00111110000001000010000011011111", 
    38 => "10111101000101011101110001111111", 
    39 => "00111101111101011001111011010010", 
    40 => "10111101000010100110101010010100", 
    41 => "00111110000010001100011000000011", 
    42 => "10111110011001010101011111000110", 
    43 => "10111110000001110010000010000111", 
    44 => "10111011010000111111100011100000", 
    45 => "00111100011110000100011000110101", 
    46 => "00111101010101011101011110101000", 
    47 => "10111101101011111000111101000011", 
    48 => "00111101100001011011000000010110", 
    49 => "10111110101100100011000100100000", 
    50 => "00111100101010010010100010000011", 
    51 => "00111110000110110101000000010101", 
    52 => "10111110101011010010001000011111", 
    53 => "10111101101100110001010100100001", 
    54 => "00111110000101010010010101000001", 
    55 => "10111110101010000101110010110000", 
    56 => "10111101101101010010001111011100", 
    57 => "00111101011100001011001101111001", 
    58 => "00111101100111101101001011000000", 
    59 => "00111101011000110010100110001110", 
    60 => "10111101110100110010011111001100", 
    61 => "00111101011000000010101101111000", 
    62 => "00111101111010100000001010111100", 
    63 => "10111100000110000101111111101011", 
    64 => "00111101111010000111011100111100", 
    65 => "00111101101000110110001111001100", 
    66 => "10111100100001111000100011101000", 
    67 => "10111101001010110101001011111011", 
    68 => "00111101100010010111101110111000", 
    69 => "10111101000100000111011000110010", 
    70 => "00111110000001100000110000010100", 
    71 => "10111110000000011010010111100100", 
    72 => "00111110000111000010111011011101", 
    73 => "00111110000001110010100011011010", 
    74 => "00111110000100101001000010001110", 
    75 => "10111101101110110111110100010010", 
    76 => "00111110001100111000011011101101", 
    77 => "10111100010101111110011101010001", 
    78 => "00111100100111011011100101000000", 
    79 => "10111100000011111110110110000010", 
    80 => "10111101110011101001010111100011", 
    81 => "10111101010010001010000111100010", 
    82 => "10111101110110001111000011110001", 
    83 => "10111100001010111001111000010100", 
    84 => "10111100010000111110010111001100", 
    85 => "10111101101101110101000011000010", 
    86 => "10111110100000111000100100111101", 
    87 => "10111110101010100011000001100001", 
    88 => "00111101101000111011011000001000", 
    89 => "00111100010000101100110011101011", 
    90 => "10111101010111101000101010101000", 
    91 => "10111101110010000111001110100101", 
    92 => "10111011101000100111111110000010", 
    93 => "00111100100001101111100000110101", 
    94 => "10111101000101111111001111101111", 
    95 => "10111100001011001000110011011101", 
    96 => "00111110000011000000011011001110", 
    97 => "10111110000101101111000110111000", 
    98 => "10111101010011010010100101011110", 
    99 => "00111100110110111001001001101001", 
    100 => "10111101101000011100010011000001", 
    101 => "10111101000111110010110000110110", 
    102 => "00111101110010101001011111101100", 
    103 => "00111110001001100111010110110110", 
    104 => "00111110000011001100100111000100", 
    105 => "00111100000110010110110010100110", 
    106 => "10111100000010000111010010011111", 
    107 => "10111101111100111000100101111000", 
    108 => "00111010111110110110100101011000", 
    109 => "10111100011001001101010001010110", 
    110 => "00111101000010100110111001000000", 
    111 => "00111100100001100100110110100100", 
    112 => "00111101111001101111001010111011", 
    113 => "10111101011110110001011100000001", 
    114 => "00111101111101101101010111000101", 
    115 => "00111110011110010011000111000010", 
    116 => "10111101011101110101001000010010", 
    117 => "10111110101010001110001001101101", 
    118 => "10111100101001111011110110110111", 
    119 => "10111101111010010110100111101010", 
    120 => "10111101111101000110101110100001", 
    121 => "10111101100101101110001000011110", 
    122 => "00111101101111010000100001000010", 
    123 => "00111101000011111101100000011011", 
    124 => "10111101010011100011111100111000", 
    125 => "10111110000001101101101110000111", 
    126 => "00111101000000100111000101100010", 
    127 => "10111101000110000100111111011000", 
    128 => "00111101001001110110010011111000", 
    129 => "00111101011011000000111000100100", 
    130 => "10111110010000111100001110111100", 
    131 => "10111010000101011110110111011111", 
    132 => "10111100100101000100110010010011", 
    133 => "10111110000001010010101010010100", 
    134 => "00111100101110010001011110011111", 
    135 => "00111100101001011101101011000011", 
    136 => "10111011010000101110000111010011", 
    137 => "00111101011010010111111000011011", 
    138 => "00111101010100101010111110101101", 
    139 => "10111101100111001011000011101110", 
    140 => "00111100100000110100000011010110", 
    141 => "10111101010000110100101010000101", 
    142 => "00111100110101010111101110010000", 
    143 => "00111011110100000100001000110111", 
    144 => "00111101100110000010111101111010", 
    145 => "10111101111111101000100101111001", 
    146 => "10111011100000000010010110111100", 
    147 => "00111101010101101110100101110001", 
    148 => "10111101101111110010110110110000", 
    149 => "00111101100001101010100011101110", 
    150 => "10111101000000101110100010101111", 
    151 => "10111110001011111011011011101001", 
    152 => "00111101101101010101101011110101", 
    153 => "10111100111111111011010001100001", 
    154 => "00111101010000110111001111101011", 
    155 => "10111110100101001000001110001100", 
    156 => "00111101110100010100001011110111", 
    157 => "10111100000001110111000010010000", 
    158 => "00111110000100110110011111110111", 
    159 => "00111101110100001011001100000111", 
    160 => "00111101001010010000011011001111", 
    161 => "10111101101111101011000010110011", 
    162 => "10111101011100101111101011010100", 
    163 => "00111011110110000011110001000001", 
    164 => "10111101100101011001011110101110", 
    165 => "10111101100100000001001001100110", 
    166 => "00111101111110010100000001110011", 
    167 => "00111110010111100100110011100000", 
    168 => "10111110100111111110000010101110", 
    169 => "10111100001110010000110110010000", 
    170 => "00111101100100100110011100110010", 
    171 => "10111101000000110101011010101100", 
    172 => "00111110001100100111010100101111", 
    173 => "10111101100101110101010100101011", 
    174 => "10111110001000101010010001001111", 
    175 => "00111101111010000011101101100011", 
    176 => "10111100111100111111010110011110", 
    177 => "10111101110010111001001000110101", 
    178 => "10111110001010110111101000100111", 
    179 => "00111101111111100000101110111100", 
    180 => "10111101111001111010010111101000", 
    181 => "10111101111100010100101110100111", 
    182 => "10111110001011010101010001000001", 
    183 => "10111101110101011010000011010101", 
    184 => "00111101001000110101001100110100", 
    185 => "00111110000010001101111100001001", 
    186 => "00111011010100011110101101010010", 
    187 => "10111101000101001010100010100101", 
    188 => "10111101000110110100100000000001", 
    189 => "10111011001010011101110000011000", 
    190 => "00111101101110111010010001001000", 
    191 => "00111110010101111011111011100010", 
    192 => "00111101111010100011111111010100", 
    193 => "10111101000000110110011100001100", 
    194 => "00111110000011010100110101000110", 
    195 => "10111100001001101011000001100011", 
    196 => "10111110011010101110101000001011", 
    197 => "00111101100101001010110001111000", 
    198 => "10111101110101101110100000111101", 
    199 => "00111011110110111100000011010110", 
    200 => "10111011111111011011100010110110", 
    201 => "00111101000000111000001011001111", 
    202 => "00111100110101000100101001010011", 
    203 => "10111101111010100011111100001101", 
    204 => "00111100111001001101111100011011", 
    205 => "10111110010100010011110001010011", 
    206 => "10111101000110100110101101100101", 
    207 => "00111110001101101111100000010110", 
    208 => "10111101110101001011001000011011", 
    209 => "00111110001001111111100010001010", 
    210 => "10111110011111000101110010111011", 
    211 => "10111110000000110010001000001001", 
    212 => "10111110101100001101101000011110", 
    213 => "10111101011010110011100011000011", 
    214 => "00111101010110010111010011010001", 
    215 => "10111110101011011100001110010111", 
    216 => "10111101101111000000000111001001", 
    217 => "00111101111110010101110110000110", 
    218 => "00111101111011111010101110010110", 
    219 => "10111110100011101011100011100000", 
    220 => "10111101110101101110011101101101", 
    221 => "00111110000101001111010100011100", 
    222 => "10111110000000000010011110010011", 
    223 => "10111101110001100100110100000110", 
    224 => "10111110100100010111100011000100", 
    225 => "10111100010001011100010110000010", 
    226 => "10111101011011111111011011010110", 
    227 => "10111110000000111001101100100110", 
    228 => "00111100110011010100000110111101", 
    229 => "00111101110101111011100011001011", 
    230 => "00111101000101011011101111100001", 
    231 => "00111101111100010111001001011100", 
    232 => "10111101100110000100010001011101", 
    233 => "00111110000010010110100111101011", 
    234 => "10111101010000110001000110011001", 
    235 => "00111101100010101110000101011000", 
    236 => "00111101011110010001011011111110", 
    237 => "10111110001011111001010111110101", 
    238 => "00111100011010101001011110000010", 
    239 => "00111101011011000111010000101110", 
    240 => "10111100101110100001100001011000", 
    241 => "10111110010101000110110101011010", 
    242 => "10111110001111101011000111110110", 
    243 => "00111101101110100001101010000000", 
    244 => "10111110010101000010110001011110", 
    245 => "10111101101111100100010101101110", 
    246 => "00111110001100000011011110101010", 
    247 => "10111101110000001000000001111001", 
    248 => "10111110000000011111001111011000", 
    249 => "10111110010101110110110100111110", 
    250 => "00111101101010100111000011101011", 
    251 => "10111101011000101010111001001110", 
    252 => "10111110010010010001011100101000", 
    253 => "00111110010101110010100010101111", 
    254 => "00111101111101110011100111011001", 
    255 => "00111110001010000000100000111010", 
    256 => "00111101001100010000100110011000", 
    257 => "00111101101001101000000101100001", 
    258 => "00111110001100011001001010000100", 
    259 => "00111101001011101011010101101011", 
    260 => "10111101011110011101101111111100", 
    261 => "00111101110110111100001110010111", 
    262 => "00111101111011010100011010111110", 
    263 => "10111110001101010001110100011010", 
    264 => "00111101101010010010011011100111", 
    265 => "00111100110100111000011101011101", 
    266 => "00111101101001110001111010001101", 
    267 => "00111100100011001100011011111110", 
    268 => "00111100111111001010110001110000", 
    269 => "00111101000100011100110010100101", 
    270 => "00111110000101110110011000101000", 
    271 => "10111100111110101001011111101110", 
    272 => "00111101000010110110011001000110", 
    273 => "10111101111100100011000011110001", 
    274 => "10111011101110000001111011100110", 
    275 => "10111101110001011001101000110100", 
    276 => "10111110101011011000001000000011", 
    277 => "00111011111111100010101101100101", 
    278 => "00111100101110111101010001101101", 
    279 => "10111100101101011011000001000011", 
    280 => "00111101001001111000100001100100", 
    281 => "00111101111101001010100010001011", 
    282 => "00111101001001100000000111111100", 
    283 => "10111110101111100110010101011000", 
    284 => "00111101100100011011000000000110", 
    285 => "10111100110000111011101100011000", 
    286 => "10111011101001111010001111000000", 
    287 => "10111100111111011100110010110100", 
    288 => "00111101100001100110110111100011", 
    289 => "10111101111000110001110001010001", 
    290 => "10111101011111111101110011001000", 
    291 => "10111101010101101010011010011110", 
    292 => "00111110001000110011001100001010", 
    293 => "10111101101010001001001111101101", 
    294 => "00111110000110101011101110001110", 
    295 => "00111101011101011001001100110000", 
    296 => "10111110001110100111101100110100", 
    297 => "00111110000111011110110001000101", 
    298 => "10111101101110000110001110111010", 
    299 => "00111100101100101110111000000000", 
    300 => "10111101100010111110111010001111", 
    301 => "00111101000010101111101111010000", 
    302 => "00111110011000010110011011010111", 
    303 => "10111101100100101011111111000011", 
    304 => "00111101000100111010111000010100", 
    305 => "10111110011011111011011010010100", 
    306 => "00111110000111011110100101000100", 
    307 => "00111110000111100100001110011010", 
    308 => "00111100110110001011101110010000", 
    309 => "10111101111000111000011101111111", 
    310 => "10111101000111100000011111111001", 
    311 => "10111101000010110001000001100110", 
    312 => "10111101100110010011010011000101", 
    313 => "10111110000010011111001111101000", 
    314 => "10111110000111000011011101011111", 
    315 => "10111101010100111011011001110110", 
    316 => "00111101000010111011111010110111", 
    317 => "10111101000100110110000111110111", 
    318 => "10111110001011111110001011110010", 
    319 => "10111101100000100110010011011001", 
    320 => "00111011110001111100111100011011", 
    321 => "00111100110000111101100011001000", 
    322 => "10111100001001101000101100111101", 
    323 => "00111001111111001110111100001010", 
    324 => "00111101010100111000110000100000", 
    325 => "10111101110101111000100011010001", 
    326 => "00111110001000001010110001110110", 
    327 => "10111110001100001100101110101101", 
    328 => "00111100101110110011001011110011", 
    329 => "00111100000100001110001110111111", 
    330 => "00111101110101010000101001011100", 
    331 => "10111110000011010110110011110110", 
    332 => "00111110000001111001000010111110", 
    333 => "00111110000100000000100101100110", 
    334 => "10111101010010100110000000101011", 
    335 => "10111100101010000100011110101000", 
    336 => "00111101110011111100111011100011", 
    337 => "10111101000010101110000001010001", 
    338 => "00111101101111011111100101111011", 
    339 => "00111101100100011100001110100100", 
    340 => "10111110000111100010111111100010", 
    341 => "00111110000100000100000111101011", 
    342 => "00111100101010010011101001011011", 
    343 => "00111101110010110111001010101111", 
    344 => "00111101001101110111111000101111", 
    345 => "00111101011111000010011000111001", 
    346 => "10111110000110001000001111110100", 
    347 => "10111110011111101100111110101100", 
    348 => "10111010101110000101001011000100", 
    349 => "10111110011000000010000010100001", 
    350 => "00111101011010101000110000110101", 
    351 => "00111100111011010100111011010000", 
    352 => "00111101000111000111010110110100", 
    353 => "00111101010010011001000001111010", 
    354 => "10111110000011101000011100110110", 
    355 => "10111110001110111100110000100001", 
    356 => "00111110011010101010111010101000", 
    357 => "10111110110010001001010111010010", 
    358 => "00111110000100011010011011010110", 
    359 => "00111101001010111011011000001000", 
    360 => "10111110000001001000101101101111", 
    361 => "00111100000101111100100001111000", 
    362 => "00111110000110011100001001010101", 
    363 => "00111101111100001010110100111011", 
    364 => "00111100000000111111101011001001", 
    365 => "10111101100011110100100011110111", 
    366 => "00111101011101111011010100010001", 
    367 => "00111101110110010111011010011010", 
    368 => "00111110000100111001001111101001", 
    369 => "00111101100001101001011100001010", 
    370 => "10111101111101110101110100111010", 
    371 => "00111101010100000010100101110010", 
    372 => "10111101100010000100010010111010", 
    373 => "00111011100001000001001010111010", 
    374 => "10111101100111111011010000011110", 
    375 => "10111101100100100010000001010010", 
    376 => "10111101100100001011000100001101", 
    377 => "00111100101111010001010000011100", 
    378 => "00111100110101011010100001010100", 
    379 => "10111110100000111100000100000011", 
    380 => "00111100011101011001001101010101", 
    381 => "10111110000000101000011010110011", 
    382 => "10111101111110111101101001010011", 
    383 => "10111101101011111110111011100100", 
    384 => "10111101011010001100001100010001", 
    385 => "00111110000010010101000000111000", 
    386 => "00111110001011011100000101111100", 
    387 => "00111100100111000000001110110011", 
    388 => "10111110000111001110010101110010", 
    389 => "10111101000111110001011010010111", 
    390 => "10111110010100001110110110011010", 
    391 => "00111100010110100111111111010100", 
    392 => "00111101110000000111111101101111", 
    393 => "10111100000101101001101110001000", 
    394 => "10111101101100101111101010100001", 
    395 => "10111110011000001011011001000111", 
    396 => "10111110100000111010100100010000", 
    397 => "10111101001111110011101011110111", 
    398 => "00111110010011001111010101100011", 
    399 => "00111101101011011000001110000111", 
    400 => "00111101111100001011101001101000", 
    401 => "00111100111101000011011010111110", 
    402 => "00111110000011101111100001100110", 
    403 => "10111101010100010001101011001110", 
    404 => "10111110001000100110000111101011", 
    405 => "00111100110111110110010010100001", 
    406 => "00111101110001110010110111110001", 
    407 => "10111110000011011001110010100000", 
    408 => "10111110010000011011000110000101", 
    409 => "00111100100101100001010011110101", 
    410 => "10111101010011010100000111101000", 
    411 => "10111110011011110100010011000111", 
    412 => "00111101101011100000000101011100", 
    413 => "00111101100101001000111000001010", 
    414 => "10111110011010001000000110000001", 
    415 => "00111100110011101001110100011101", 
    416 => "10111110101011000100011111000001", 
    417 => "00111101111100001011000111111011", 
    418 => "00111101101000000011011010011111", 
    419 => "00111011111111011011000011001110", 
    420 => "00111101110001100101011001111011", 
    421 => "00111000101111001010110000000010", 
    422 => "00111101001101001110111100001011", 
    423 => "10111101101001100001110000101100", 
    424 => "00111100011110011111100000101010", 
    425 => "10111110011000011010100010001100", 
    426 => "10111101110111111011000000011000", 
    427 => "10111011111110010101000111010110", 
    428 => "00111101111111000101111001010000", 
    429 => "10111110011111100000100111010011", 
    430 => "00111110010000001001111100100010", 
    431 => "00111101101011111110101110011110", 
    432 => "10111101010011101100111100100110", 
    433 => "10111011100110101010101111100000", 
    434 => "10111101100011100110000110010101", 
    435 => "10111110000000000011000000110111", 
    436 => "00111101101110111101001011111111", 
    437 => "10111110100010000110010101000001", 
    438 => "00111101100010010000110111100000", 
    439 => "00111110001110101001011111100111", 
    440 => "00111101100000111101101111010101", 
    441 => "10111110000110110001100100011000", 
    442 => "00111101010110101011000011100010", 
    443 => "10111101110000011110101010010111", 
    444 => "10111110000111100011101101111101", 
    445 => "10111101101011101000100001100111", 
    446 => "00111100100111110010111110010011", 
    447 => "00111101001001011101001000001000", 
    448 => "00111011111010010001001111000100", 
    449 => "00111101010101100011010100010001", 
    450 => "00111101100101001101010100110000", 
    451 => "10111101010111101111000110110001", 
    452 => "00111011111010010001011010110010", 
    453 => "10111101111001011110101101110010", 
    454 => "10111101100000010010110001010011", 
    455 => "10111101100110101111110100101100", 
    456 => "10111100110111110111100111101011", 
    457 => "10111110001001101100001010011100", 
    458 => "10111110100000111011010101100101", 
    459 => "10111110001101111001110111010111", 
    460 => "00111110000011010000000101111101", 
    461 => "00111101101111000110010001110010", 
    462 => "00111100101111011101001110011011", 
    463 => "10111101011100110100100010010110", 
    464 => "00111100101100101111011101101000", 
    465 => "10111110001110110101011011110101", 
    466 => "00111101101000000001000111011100", 
    467 => "00111101110011101011001111001010", 
    468 => "10111110001110000010101000001010", 
    469 => "10111100111111100011011100000101", 
    470 => "00111100001100110011010111110011", 
    471 => "00111110000000100000000111101010", 
    472 => "00111101101101000011100101111111", 
    473 => "10111101101101000000101110001110", 
    474 => "10111110001000010000010000110101", 
    475 => "00111101100110101010111100100011", 
    476 => "00111100111100000011111110110111", 
    477 => "10111101001000011111110011101010", 
    478 => "00111101111111010000111000001001", 
    479 => "00111101110101010111000110000010", 
    480 => "10111110111011001010000011110001", 
    481 => "10111101010101010101001001001111", 
    482 => "10111110001001111000010000100110", 
    483 => "10111100100011111001111001100000", 
    484 => "00111110001011001010101100010000", 
    485 => "10111110011110101101000011100110", 
    486 => "10111100000111001000101110101000", 
    487 => "10111101111000011001001010011011", 
    488 => "00111101011111111101100101001000", 
    489 => "00111101111000010011010101110110", 
    490 => "10111110000001101000001100011001", 
    491 => "10111010010110101001011101101000", 
    492 => "10111101111100101011000110010010", 
    493 => "10111110100111100101110100101110", 
    494 => "10111101010111110100101101100010", 
    495 => "10111100101011001111000010011110", 
    496 => "00111100100001101100001001000010", 
    497 => "10111010110101100010010011101000", 
    498 => "00111110001101000011101100110110", 
    499 => "10111110000100000110101000001110", 
    500 => "10111101111100111100100101111010", 
    501 => "00111110001010001111111010000001", 
    502 => "00111011101011100110110000101000", 
    503 => "00111110100010100001110111111110", 
    504 => "10111101101001100011011000101000", 
    505 => "10111101011011101101110000111101", 
    506 => "10111110011000111101011010000010", 
    507 => "10111101011010101000010011010110", 
    508 => "00111110010110111111001100000111", 
    509 => "00111110011111100110100101111111", 
    510 => "10111101000000110000000110000001", 
    511 => "10111110001000010100001011011100", 
    512 => "10111110011010110011011001011110", 
    513 => "10111101101010011111011101011000", 
    514 => "10111101101001111101001000001001", 
    515 => "10111101101110100001101010011111", 
    516 => "00111101011000100110010011001000", 
    517 => "10111110011000100101101000101011", 
    518 => "00111101110011001001100101110110", 
    519 => "00111100111011101110000001011010", 
    520 => "10111101100110011100101000100100", 
    521 => "10111110001111110110001010001001", 
    522 => "10111110100110011100010011001111", 
    523 => "10111101011101010101110001100001", 
    524 => "00111110001011011100111000101100", 
    525 => "00111110000001110010101000011011", 
    526 => "10111100111111011100001010011101", 
    527 => "00111101010110010001110100110001", 
    528 => "10111101010010100100010100000101", 
    529 => "10111101111110001110111000111101", 
    530 => "10111010111001010001001011010010", 
    531 => "00111110000111010010111010010001", 
    532 => "00111101100100010100110001011010", 
    533 => "00111110001010101001100110100100", 
    534 => "00111101101010011011110100010011", 
    535 => "00111110101010011111001111100110", 
    536 => "00111101110000001000100010010001", 
    537 => "00111101110000111110001000110110", 
    538 => "10111110001001011111001010010110", 
    539 => "10111101011111110011100000001000", 
    540 => "10111100101001011000101111001010", 
    541 => "10111101100111010111001110101111", 
    542 => "10111101100111111001101000100010", 
    543 => "10111100011010011101001010111100", 
    544 => "10111110100011000000111111110001", 
    545 => "10111101011010000110110000111101", 
    546 => "10111110011101001111101011011110", 
    547 => "10111101011111111010010100010101", 
    548 => "00111110101111101011111000011000", 
    549 => "10111110001111101010100000100111", 
    550 => "00111101101000100100101010101111", 
    551 => "10111101110111000100011100000011", 
    552 => "00111101000111110010010111001101", 
    553 => "00111101010101100001011001111001", 
    554 => "00111101101010100011110100000001", 
    555 => "00111100111111011011010010001100", 
    556 => "10111110001001011001001000101000", 
    557 => "10111101110111101001000011011001", 
    558 => "10111101010001100110011101000001", 
    559 => "00111101111000101100000000100111", 
    560 => "00111100111101110100100111100001", 
    561 => "10111100001010111101101110110100", 
    562 => "00111101101100101001110011101010", 
    563 => "10111100111101101111000011100000", 
    564 => "10111100101011010011000011010100", 
    565 => "00111110010010010111101100011001", 
    566 => "00111100000011011101100000110101", 
    567 => "00111110101011011011011001010110", 
    568 => "10111110000101001001000010100010", 
    569 => "10111100110111111111001111101011", 
    570 => "00111100110101010011000001000101", 
    571 => "10111110100000000101111111010011", 
    572 => "00111101101101101111111101100000", 
    573 => "00111110001001010001001010110010", 
    574 => "00111010011010001011110101110011", 
    575 => "10111101111001111100101110101001" );


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

entity conv_2_conv_2_weixdS is
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

architecture arch of conv_2_conv_2_weixdS is
    component conv_2_conv_2_weixdS_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weixdS_rom_U :  component conv_2_conv_2_weixdS_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

