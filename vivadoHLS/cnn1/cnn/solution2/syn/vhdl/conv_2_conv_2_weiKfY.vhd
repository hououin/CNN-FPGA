-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiKfY_rom is 
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


architecture rtl of conv_2_conv_2_weiKfY_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101010010010001100110100110", 
    1 => "10111101111010001010001111100011", 
    2 => "00111110000000011111100010111001", 
    3 => "10111101100000111110001100110011", 
    4 => "10111101000011101101101111000100", 
    5 => "10111101001011100100100101100010", 
    6 => "00111101000000110111111000111011", 
    7 => "10111101100001100011111110011001", 
    8 => "00111101100011001001110010000100", 
    9 => "10111100111110000101011001110001", 
    10 => "00111101101000110010110011101111", 
    11 => "00111011110001011110001001100000", 
    12 => "10111100110110000110011011010011", 
    13 => "10111110010111000011111111010101", 
    14 => "10111101010100001001000001010111", 
    15 => "00111100100110000001001001010111", 
    16 => "10111101010100101001110010111111", 
    17 => "10111110000101001001010010100010", 
    18 => "10111101110011110101110101101010", 
    19 => "10111101001011101011001101010101", 
    20 => "10111100100011101101001000011001", 
    21 => "10111110100111100101000110010011", 
    22 => "10111101100001100101110010000110", 
    23 => "10111101010011101000100101000000", 
    24 => "10111100100101111100110011010111", 
    25 => "10111011010011100001011110001011", 
    26 => "10111101101100011010111001011100", 
    27 => "00111101010010100110100110010011", 
    28 => "10111110011001110010111110101101", 
    29 => "00111110000001010011001011100111", 
    30 => "10111100000000101101011011100111", 
    31 => "10111110001111010001100001110011", 
    32 => "00111101001001111110101110000101", 
    33 => "10111110010010110011110110110010", 
    34 => "10111100101011011011101111011110", 
    35 => "00111110010001000010011111000111", 
    36 => "10111110000010010100110010011010", 
    37 => "00111100110011011100100010011101", 
    38 => "10111101101110011011011110010010", 
    39 => "00111101100010100000010000011110", 
    40 => "00111101101011100110110000010101", 
    41 => "00111101101111110111001110101101", 
    42 => "10111110000001111011101001001110", 
    43 => "10111101100011110101010111000010", 
    44 => "00111010001111000101000100001001", 
    45 => "00111101101100001000011011100001", 
    46 => "00111101101011111111011111101001", 
    47 => "00111101110010110000000010011000", 
    48 => "00111100100011011110000111100111", 
    49 => "10111110011001101001111101001101", 
    50 => "00111101101100100100110000111000", 
    51 => "00111110000000010010011110001000", 
    52 => "10111110011110110010100000010100", 
    53 => "00111100110010011011100100101001", 
    54 => "00111110000100110001101101001011", 
    55 => "10111101100001011111001101011010", 
    56 => "10111101111101011101100011010111", 
    57 => "00111011010101110101000111001110", 
    58 => "00111100001111101001011001110000", 
    59 => "00111101010011010001001111010001", 
    60 => "00111101110000101110010110110110", 
    61 => "10111101010010100010111111001100", 
    62 => "10111101110000000110010100111001", 
    63 => "00111011111110111001101000100011", 
    64 => "10111110000010101110101100011000", 
    65 => "00111101000001111100011011011111", 
    66 => "10111101110011010111110111011110", 
    67 => "10111100000101001010001110101101", 
    68 => "00111110001111101001001001100101", 
    69 => "10111101011001111011111110111110", 
    70 => "00111101011100001010100000110111", 
    71 => "10111101100001101111011101011110", 
    72 => "10111101100011000010100101011000", 
    73 => "10111100011101111110100111110001", 
    74 => "00111011001101011110111000110101", 
    75 => "10111101011101111100101101100100", 
    76 => "00111101011001010011110010010110", 
    77 => "10111101000000000111110111110001", 
    78 => "00111101101011100001101101001000", 
    79 => "10111100110100010000110011110111", 
    80 => "00111100110100100100001100010001", 
    81 => "10111101110110110011010111111011", 
    82 => "10111101000110100011100111111111", 
    83 => "10111110011110100000000010100111", 
    84 => "00111110000101001010111000110101", 
    85 => "10111101111010100001101010000100", 
    86 => "10111110001100010010001100010000", 
    87 => "10111101011011011101001111011100", 
    88 => "10111101001010010101011000010100", 
    89 => "10111100011010010111111010000000", 
    90 => "00111100110101001111111111001011", 
    91 => "10111110001010011101110000110111", 
    92 => "00111100100111111100100111010101", 
    93 => "10111101010010101110000000101110", 
    94 => "00111110000010100011110011010100", 
    95 => "10111110100100111101011101000111", 
    96 => "00111100111010010111001110110000", 
    97 => "00111101011000010110111010111001", 
    98 => "10111101110001110010001000100111", 
    99 => "00111101010101111000101001111011", 
    100 => "10111110010000101001101001101101", 
    101 => "10111011000100010100111011010100", 
    102 => "10111011111100010011100101100110", 
    103 => "10111010001101111011100101001101", 
    104 => "10111110000100110110010011101101", 
    105 => "10111101100100011001110101111111", 
    106 => "10111100001010010111001110110001", 
    107 => "00111101000101100011111111010111", 
    108 => "00111101111110111110100010100000", 
    109 => "10111100111101001110010001000111", 
    110 => "10111011110101101100101101110011", 
    111 => "00111101101111000100000010101001", 
    112 => "10111001101001000101011010001000", 
    113 => "10111110011110010101101111100100", 
    114 => "00111110000011000110111100010000", 
    115 => "00111101100011011001011101100001", 
    116 => "10111110001110111010011100010000", 
    117 => "10111101100010101110001010011100", 
    118 => "10111101100100100101011101101000", 
    119 => "10111011101110100000000001010011", 
    120 => "10111101101110010111011001001110", 
    121 => "10111101101001101000101010110111", 
    122 => "10111110001011000011000111000001", 
    123 => "00111101010101011101010111011110", 
    124 => "00111101000101110001101001001000", 
    125 => "00111101010001011001101101000011", 
    126 => "10111100000110000111101100111011", 
    127 => "10111100001000111110011010111011", 
    128 => "10111110000010110010111100010101", 
    129 => "10111110001111010000010011101010", 
    130 => "10111101101110111101100110110011", 
    131 => "10111100000101101000111010110111", 
    132 => "00111110010110011010110100110011", 
    133 => "10111101100001111000000101111101", 
    134 => "10111101111001011011101101110100", 
    135 => "00111101101101000110111010111100", 
    136 => "10111101100010011000010010101100", 
    137 => "10111101101010010100010000010100", 
    138 => "00111101100111010110011001010100", 
    139 => "10111101100000101100111000001000", 
    140 => "10111101000011111100100011000001", 
    141 => "00111101110100110111101001011000", 
    142 => "00111101001000000001111100100010", 
    143 => "10111001111010100110110010101100", 
    144 => "10111100110000011011010000001110", 
    145 => "10111101110100010101110110110111", 
    146 => "00111100111011010100010100100011", 
    147 => "10111110000111110100001001111101", 
    148 => "00111101110011000100101001101111", 
    149 => "00111101110011010001011100100100", 
    150 => "00111100101110100110110111111010", 
    151 => "00111101110111010101101010010111", 
    152 => "10111101000011010101110001011101", 
    153 => "10111101001101100000001100110110", 
    154 => "10111100100100010100001010111001", 
    155 => "10111110110011101011010010110011", 
    156 => "10111110000100000100110110101000", 
    157 => "10111110001110110001111110111000", 
    158 => "00111101101101011110001100100001", 
    159 => "10111110101101101101001100100100", 
    160 => "10111101111100011101001011001110", 
    161 => "00111010101100001010011001101001", 
    162 => "10111101111000111111000011100101", 
    163 => "10111101100100111001101101011110", 
    164 => "10111101111100101101111100101111", 
    165 => "00111011110111111101110010011100", 
    166 => "10111100101000010011110011010100", 
    167 => "00111101100000111101100011001001", 
    168 => "10111101111000111110010000010000", 
    169 => "10111101010111110000010100011111", 
    170 => "10111100100100001011100111100101", 
    171 => "00111101001111110001011011010100", 
    172 => "00111101011000011111100010011110", 
    173 => "00111101110111011100000100011001", 
    174 => "10111101000000111000011010101010", 
    175 => "10111100101000100000000100011000", 
    176 => "10111110001101001100000111100110", 
    177 => "10111101110001111100110110101101", 
    178 => "10111101100110010110001110011100", 
    179 => "10111101100110110110011011001101", 
    180 => "10111110010010011111111111000100", 
    181 => "00111011100100011111100101101011", 
    182 => "10111110001101111001001101111000", 
    183 => "10111100101001001100010111010010", 
    184 => "00111100100000001100001110011011", 
    185 => "00111100101110010101000100010110", 
    186 => "00111110000010001100101110010011", 
    187 => "00111101100101101011110110110111", 
    188 => "00111101100011011011010110110101", 
    189 => "10111100100110010110000110001010", 
    190 => "10111100100111110000100111000101", 
    191 => "00111101101101010000100010000001", 
    192 => "10111011010100001000001110111010", 
    193 => "10111100000101111100011000010110", 
    194 => "00111101111011100111100000010111", 
    195 => "10111101011011000011000000100111", 
    196 => "10111101101010001110001111010001", 
    197 => "00111100101000101100000010000110", 
    198 => "10111101101111110011011010011000", 
    199 => "10111100001011111000000101101100", 
    200 => "10111101001101110000100000000111", 
    201 => "00111100010011111100001001001111", 
    202 => "10111100111101000011111010101111", 
    203 => "10111100111101101010001101101100", 
    204 => "00111100000101000110000000011000", 
    205 => "10111110000110010001100010101011", 
    206 => "10111100101101001011000100000011", 
    207 => "10111101000011111100000101010010", 
    208 => "10111101110011010111101000100010", 
    209 => "00111101001101100111100101110101", 
    210 => "10111101011111101111011010110110", 
    211 => "00111101101101000100100011100111", 
    212 => "10111110001001000100010010000101", 
    213 => "10111110011100111000101101010010", 
    214 => "00111100001000100001100111100011", 
    215 => "10111100011010101101010010011010", 
    216 => "00111101000111110010011111100010", 
    217 => "00111100100110110100111001000001", 
    218 => "10111101100110011011101010111000", 
    219 => "10111110001101100100010000110011", 
    220 => "00111101001011101010001101010000", 
    221 => "00111101001111001010101010000101", 
    222 => "10111101110010000001110000100111", 
    223 => "00111100101000111110101001000111", 
    224 => "10111100011100000110011011101101", 
    225 => "10111101000110001101100001101111", 
    226 => "00111101011001101101010100101101", 
    227 => "00111101110000101001101100110110", 
    228 => "10111101010001010000001101000011", 
    229 => "10111011000001011101101111000100", 
    230 => "10111110000101111000000101101110", 
    231 => "00111101011001110010100010011011", 
    232 => "00111101101000011111010001111000", 
    233 => "00111011001111101001110000011011", 
    234 => "10111100011010010011001111100011", 
    235 => "10111101110000110011010101001000", 
    236 => "00111101100010001000000100001101", 
    237 => "10111011100100001110100001111111", 
    238 => "10111100010010000000111110110001", 
    239 => "10111101110000010001010100100000", 
    240 => "00111101101011001101111110100111", 
    241 => "10111110000001110010101000100101", 
    242 => "10111100101010100110110110111101", 
    243 => "00111101010110101111010011011110", 
    244 => "10111110010110011010110111111100", 
    245 => "10111110010010011101001110110000", 
    246 => "00111101110100001000101010010111", 
    247 => "10111110000100011100011001000001", 
    248 => "10111101101011101010000001111100", 
    249 => "00111110000000100000001011101010", 
    250 => "10111100101010110000011000101000", 
    251 => "00111101010111011111100111001000", 
    252 => "10111101101010110001001101111011", 
    253 => "00111100011010110011010011010100", 
    254 => "10111101110111001001011000001111", 
    255 => "10111101010101111011100010001011", 
    256 => "00111101101100100000111001111110", 
    257 => "00111101011011101001111100100000", 
    258 => "10111101011110111100000010101111", 
    259 => "10111100000000010100010011000111", 
    260 => "00111011110000010101110011110001", 
    261 => "00111100010110011111000111000100", 
    262 => "00111101111010100001010101000000", 
    263 => "10111101111000000111100011011010", 
    264 => "00111101000011000000000010001011", 
    265 => "00111101101100111101001110011001", 
    266 => "00111101100101100010010011000000", 
    267 => "10111101100111111111100110001001", 
    268 => "10111011000110101010010111010000", 
    269 => "10111100110010111011000010000010", 
    270 => "00111010100111011110100000110101", 
    271 => "10111100101011011110010001000001", 
    272 => "00111101101111110100101110111100", 
    273 => "10111101000101100110011100110001", 
    274 => "00111101000001110110111010010111", 
    275 => "00111011111111101000001001110001", 
    276 => "10111101010101010011101010000100", 
    277 => "00111101111000010101010000110100", 
    278 => "10111101000000101001100000111001", 
    279 => "10111100101100101100010101101110", 
    280 => "00111101100001010010100111100111", 
    281 => "10111101101011111101100110110110", 
    282 => "10111101100100111100011100100010", 
    283 => "10111110011001011000101111111011", 
    284 => "10111101100000001100000100010100", 
    285 => "10111101000100011100000011111100", 
    286 => "00111110000011011101100101110010", 
    287 => "10111011000010110110111010101110", 
    288 => "00111110000011100000101100000111", 
    289 => "10111101111010011100111110100100", 
    290 => "10111100100111110111110010001000", 
    291 => "10111101111001011011010000000000", 
    292 => "10111101100010111101111111001000", 
    293 => "10111100110110100001110110110010", 
    294 => "10111100101011010001010011111000", 
    295 => "10111101110100011110101110011100", 
    296 => "10111101111010000000001011100010", 
    297 => "10111101100101100111010101101100", 
    298 => "00111101110100011011101100110101", 
    299 => "10111100110001011010111100110001", 
    300 => "10111011110110010111001101101110", 
    301 => "00111110001011000001001100011000", 
    302 => "10111101010010010011000011011101", 
    303 => "00111011111111101001011011001011", 
    304 => "00111101010100011001010110011111", 
    305 => "10111110000000010010101001001000", 
    306 => "00111100101101001110001110111101", 
    307 => "10111100110001001010101101001101", 
    308 => "10111101110101100110100101110111", 
    309 => "00111100111000111011011111100011", 
    310 => "10111100010010000011001100101111", 
    311 => "10111110100010000111111101010111", 
    312 => "10111101111011011110111110110000", 
    313 => "00111101011100101101010101011111", 
    314 => "10111011111111000100011101110100", 
    315 => "00111101101011011111100110010001", 
    316 => "00111101100000110101001110110001", 
    317 => "10111110000100110101110001111101", 
    318 => "10111101110111010001000110101101", 
    319 => "10111100111101001111010111111111", 
    320 => "10111101011111111000101011110111", 
    321 => "10111110011111001010011010101000", 
    322 => "10111110011000010100000011101000", 
    323 => "10111110000011111100100100010010", 
    324 => "00111101100110010100011111110100", 
    325 => "00111101010101011111101100000111", 
    326 => "10111101111001110110100011100110", 
    327 => "10111101101100111011100011110000", 
    328 => "10111100001000101000100100110001", 
    329 => "10111101000101010110011111001001", 
    330 => "10111110000011011111111011100101", 
    331 => "00111101001000010111010101100011", 
    332 => "00111100101101111111010100111010", 
    333 => "00111110000011100011011011101010", 
    334 => "10111100011101000010010001101000", 
    335 => "10111100101100100110000010011000", 
    336 => "00111101010100010000011100000110", 
    337 => "00111101010101000100001110000011", 
    338 => "10111100101111111011110011001010", 
    339 => "00111101010101011011100000001111", 
    340 => "10111100110111100010011001010011", 
    341 => "00111101111010100011100000100101", 
    342 => "10111100100000110101001011111111", 
    343 => "00111101010111101011010011100011", 
    344 => "00111101100010001011100100000101", 
    345 => "10111101100110111101011100110000", 
    346 => "10111101010101100000010110000010", 
    347 => "10111101111110011000011010001001", 
    348 => "10111101001100000111001110011110", 
    349 => "10111101000010110111000010000000", 
    350 => "10111101100001011010001011100001", 
    351 => "10111101110010111000110000101011", 
    352 => "00111101111000101001111011010011", 
    353 => "10111110000011000100110010101101", 
    354 => "00111100101001010010001110101000", 
    355 => "10111101100100101001000011111110", 
    356 => "10111110010100101110110101010101", 
    357 => "10111101111001101100011001001101", 
    358 => "10111100000100000000110100011001", 
    359 => "10111101000100011011001110011001", 
    360 => "00111011101101000100110110110001", 
    361 => "10111101100000101100011101001001", 
    362 => "00111101000011111111111011000011", 
    363 => "00111100101101100111111000111110", 
    364 => "00111101110000100110110011010110", 
    365 => "00111101001111001111110010100111", 
    366 => "00111100000010110000101000011001", 
    367 => "00111101001000001110011101010110", 
    368 => "00111101001101101111010001111100", 
    369 => "10111110010011100001111001110011", 
    370 => "10111100110100010110111000110110", 
    371 => "10111101011001000111101011111111", 
    372 => "10111101100011000011101011011100", 
    373 => "00111101110100010001110100001110", 
    374 => "00111101111011111101110101101000", 
    375 => "10111101110100001000101001100110", 
    376 => "10111101010001011111000010000100", 
    377 => "00111110000001001011100001100100", 
    378 => "00111110001011001100100010101110", 
    379 => "00111101001100100000001000011110", 
    380 => "00111100011100011110111000100101", 
    381 => "00111101000110100100010001011000", 
    382 => "10111101100011000011000011001010", 
    383 => "10111101010010110111001111101001", 
    384 => "00111100101000100100010101011101", 
    385 => "00111101001100111101110111001111", 
    386 => "00111101111111001000001100000010", 
    387 => "00111101010010111100000100000010", 
    388 => "10111100101111110010001000010111", 
    389 => "10111101110111010101100010100000", 
    390 => "10111110001110010111010010110000", 
    391 => "00111101100010000011011010011101", 
    392 => "00111101010100001000010001011011", 
    393 => "00111100011110111111111010000111", 
    394 => "10111110000100010101001111011110", 
    395 => "10111110100011011100010010001010", 
    396 => "10111100101111110001101111011100", 
    397 => "00111101011011011111001000011111", 
    398 => "10111101100111000001101101001100", 
    399 => "00111101110000101000111110010001", 
    400 => "10111100011011101110100011110011", 
    401 => "00111100110000111011110101010110", 
    402 => "10111100111101011001110001111111", 
    403 => "10111101100010110101000000000001", 
    404 => "10111110100010001111000010101011", 
    405 => "10111101010100100011100100001111", 
    406 => "00111101110001010101000100010011", 
    407 => "10111110011101000001101101111000", 
    408 => "00111100011010001110000111011110", 
    409 => "10111101000111001110010011010100", 
    410 => "00111100011101110011100101000000", 
    411 => "10111110011111010011010001101011", 
    412 => "10111101000000011110000001101000", 
    413 => "00111101111001110001011111100010", 
    414 => "10111110001100101110010111000001", 
    415 => "00111101010001001100101110011010", 
    416 => "10111110100100111000001101111011", 
    417 => "00111110010011000010010010000110", 
    418 => "10111101101101111010001111100001", 
    419 => "10111101010011000010001010110100", 
    420 => "00111101001000001111000011100111", 
    421 => "10111101110100000000011110101001", 
    422 => "10111101110011101111110111010011", 
    423 => "00111100110001100111000110011100", 
    424 => "10111101110000110001001001000100", 
    425 => "00111100111010001001111101101010", 
    426 => "00111101111001100111011101110100", 
    427 => "00111101001000111000010001110011", 
    428 => "00111100000111111101010111110110", 
    429 => "10111110100000110000110110011100", 
    430 => "10111110001011111111000111010010", 
    431 => "10111110001110111010110101001001", 
    432 => "00111100001001100000001001110110", 
    433 => "00111101010101100110110100100011", 
    434 => "10111101100001110001100101010011", 
    435 => "10111100100101111110000110010011", 
    436 => "00111100110110101101110111111110", 
    437 => "10111110000100011111001111110100", 
    438 => "10111011111100100000101011010101", 
    439 => "00111101111000100100010001100010", 
    440 => "00111100111101101011010111010001", 
    441 => "00111100000111101111001000001111", 
    442 => "10111110001101110000110101011011", 
    443 => "00111101011001011000001001000101", 
    444 => "00111101001111101010110101011111", 
    445 => "00111101110001101110000101101101", 
    446 => "00111100100101000100101110101001", 
    447 => "10111100010011011101010000101111", 
    448 => "00111100100001000011111100110001", 
    449 => "10111101010101101100000100110011", 
    450 => "10111100101000001110000101011111", 
    451 => "00111100100111010011010111100110", 
    452 => "00111101100000000001101001101100", 
    453 => "00111100110111011111001010010010", 
    454 => "00111101011111011000101111111011", 
    455 => "00111100010110101011000100100011", 
    456 => "00111010000101011110111101001111", 
    457 => "10111011110111011000100111000100", 
    458 => "10111110100101110001010000111011", 
    459 => "10111101111001100111011100101100", 
    460 => "00111101100001110110110011111001", 
    461 => "10111101001100111000100001010100", 
    462 => "10111101011001100110101011100011", 
    463 => "10111101001111010010010111011111", 
    464 => "00111100101101010001010000001011", 
    465 => "10111101000011001000111011111111", 
    466 => "10111101111101000101111001001110", 
    467 => "10111011111010100111011110101110", 
    468 => "10111101111010101000001011001010", 
    469 => "10111100010101100010011110111001", 
    470 => "00111101110010001010001110000000", 
    471 => "10111101110001101110110101011100", 
    472 => "00111101100011001110010001111100", 
    473 => "00111011101000111011000010110110", 
    474 => "00111101001011001110001011011000", 
    475 => "00111101101011100000001100000111", 
    476 => "10111101101111011010000000111011", 
    477 => "10111110001111111111100000010011", 
    478 => "10111100100100010111001000101100", 
    479 => "00111101010111110011100101010011", 
    480 => "10111101110000110110010110011011", 
    481 => "00111101100000100000101110001000", 
    482 => "10111101100111111100111100110000", 
    483 => "10111110011010000101001100101011", 
    484 => "00111011111111010110110110111111", 
    485 => "10111101101010111101100001000101", 
    486 => "10111101000010110110001001000100", 
    487 => "10111101110000111110001100101101", 
    488 => "00111101010111100101110001001001", 
    489 => "00111101011100011010000110100000", 
    490 => "00111110001010001000100111110111", 
    491 => "00111100101110000010110011000101", 
    492 => "10111101100001011110101101010010", 
    493 => "10111110010110111001000001110000", 
    494 => "10111101000101010010110011000001", 
    495 => "10111101111110101110110101010111", 
    496 => "10111101000111101100011011010110", 
    497 => "10111101110101010101011001110100", 
    498 => "00111101110001001011110011010000", 
    499 => "10111110000011101100101010001100", 
    500 => "00111101110000111111011001000000", 
    501 => "00111101111111111010111110011101", 
    502 => "10111101101001111100000010110010", 
    503 => "10111100010110110111110101010111", 
    504 => "10111110000100101000010101101000", 
    505 => "10111101100111100001110100110101", 
    506 => "00111101100011001101100101100010", 
    507 => "10111101001010000010110000000100", 
    508 => "10111100100001111001110011000010", 
    509 => "00111101001101001010101011111001", 
    510 => "10111101100111110111110101110010", 
    511 => "10111101100001110111110000110110", 
    512 => "00111100110001100101000001101010", 
    513 => "10111110011101011111011101101101", 
    514 => "10111110000000110001011001111110", 
    515 => "00111100110100000111010010011111", 
    516 => "00111101010011011111001000110100", 
    517 => "10111101101001011001010000110001", 
    518 => "00111110000000111111100111111101", 
    519 => "00111100111000010011100101011100", 
    520 => "00111100101101100011001100000010", 
    521 => "10111110000010111000100100000000", 
    522 => "10111100010011011010100100001011", 
    523 => "10111110000111100101011110110111", 
    524 => "10111011101011001101111101110010", 
    525 => "00111101111000001011010100011011", 
    526 => "10111101000100010011111010011110", 
    527 => "00111100100010110111100110101011", 
    528 => "10111011101010010011101000001000", 
    529 => "10111101100100110110010101100100", 
    530 => "10111101010101100111010001100010", 
    531 => "00111100110110111001111100101010", 
    532 => "00111100110100010100100100010010", 
    533 => "00111101101101110100111011010100", 
    534 => "00111100011111011101111100000010", 
    535 => "00111101100110101101100101110010", 
    536 => "00111100111000000010100110000101", 
    537 => "00111101001001001001011010000011", 
    538 => "10111101001110011011101101011100", 
    539 => "00111101100111001010111011101100", 
    540 => "00111100000001011110101000101111", 
    541 => "10111100100011101110111011001010", 
    542 => "10111101111011001110011010001111", 
    543 => "00111011100100011011001111000110", 
    544 => "10111010101011010100011001010101", 
    545 => "10111100101001100101100011110111", 
    546 => "10111101011110110011100110001010", 
    547 => "10111101101111011100100010000110", 
    548 => "00111011111111001111111100011110", 
    549 => "00111101110111101010111111000101", 
    550 => "10111100110110101111110000101011", 
    551 => "00111101011011100110110111100110", 
    552 => "00111101100010111110011111101110", 
    553 => "00111101010110010010000100110101", 
    554 => "00111101101110001000110110000010", 
    555 => "00111101000000111101001010100011", 
    556 => "10111101001011101000111000100101", 
    557 => "10111110010000100100000000001001", 
    558 => "00111101000011101101001101101110", 
    559 => "10111011110110010010011111110100", 
    560 => "10111010110010101111010001011001", 
    561 => "00111101100101000000011100100111", 
    562 => "10111100010001110100101110011100", 
    563 => "10111100011011001001010011000101", 
    564 => "00111110000010010110001111010111", 
    565 => "10111100101010011100100101010000", 
    566 => "10111100011111011001001110000111", 
    567 => "10111110001110110000100110111010", 
    568 => "00111100001100010100110101110000", 
    569 => "10111101100001010110110101111000", 
    570 => "00111110010100100001001111011010", 
    571 => "00111101001011011100101100000010", 
    572 => "10111101100011101010111111100010", 
    573 => "10111100101011110111001010001010", 
    574 => "10111101100101001101100110001001", 
    575 => "00111101100101110001101001001011" );


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

entity conv_2_conv_2_weiKfY is
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

architecture arch of conv_2_conv_2_weiKfY is
    component conv_2_conv_2_weiKfY_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiKfY_rom_U :  component conv_2_conv_2_weiKfY_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

