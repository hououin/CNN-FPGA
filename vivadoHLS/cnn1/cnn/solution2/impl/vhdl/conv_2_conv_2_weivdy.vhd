-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weivdy_rom is 
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


architecture rtl of conv_2_conv_2_weivdy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100100110101101011000011011", 
    1 => "10111101100011101011100101010101", 
    2 => "10111100110011111100000000010010", 
    3 => "00111101010110001000001000110111", 
    4 => "00111101101001100100110010110011", 
    5 => "00111101000101000101001000110000", 
    6 => "00111101110000100100110110010101", 
    7 => "10111110001101111100001110001110", 
    8 => "00111110000110110001111110110010", 
    9 => "10111100001001010010111111010110", 
    10 => "00111101111010010000000110110000", 
    11 => "10111011000001100110010010010100", 
    12 => "00111101000000101100001101011000", 
    13 => "10111100101100111110011111111100", 
    14 => "10111101101001001110101001111010", 
    15 => "00111011110111001000100000001111", 
    16 => "10111110000010111100100000100101", 
    17 => "10111110000110111110100101010111", 
    18 => "10111110100010111000111111000100", 
    19 => "10111100101011100010001010011011", 
    20 => "10111100100000100100010001110111", 
    21 => "10111110100001100001001110111100", 
    22 => "10111110001010001111000101100111", 
    23 => "10111101101010000010011110000110", 
    24 => "00111100100100110110111111100001", 
    25 => "00111101011001011100000011010101", 
    26 => "10111101010101111010100010110001", 
    27 => "10111110000000101111101011001101", 
    28 => "10111101100010100110111011001011", 
    29 => "00111110000100101110101110001111", 
    30 => "00111011000111111111110000110111", 
    31 => "10111110001000100110110011100000", 
    32 => "10111110000000010101000110100011", 
    33 => "10111110100000000111110001001011", 
    34 => "00111101000011100100100101101010", 
    35 => "00111101110011101111011000111110", 
    36 => "10111100100100110111101000011001", 
    37 => "00111101110001000001010100010100", 
    38 => "10111100100110001001000100000000", 
    39 => "10111100100101110001111010001111", 
    40 => "00111101010010001100100111111111", 
    41 => "00111101011101111000010010100101", 
    42 => "10111100001100111000011010110110", 
    43 => "00111101100110011111000011111000", 
    44 => "00111011101010101000101010010110", 
    45 => "00111101101010111001011010001100", 
    46 => "10111100101110101001000000101011", 
    47 => "10111101000111111110100001000011", 
    48 => "00111100100010100110001111111011", 
    49 => "10111110011110000001010110110001", 
    50 => "10111100001001001100111110100010", 
    51 => "00111110000101110000100010100001", 
    52 => "10111110100110100111110010101111", 
    53 => "10111101011111101011011101111011", 
    54 => "00111101100001011110000000011101", 
    55 => "10111110011100110111000100110101", 
    56 => "10111110010100001001000001000001", 
    57 => "00111100100001101011110001111011", 
    58 => "10111101110110110100000111010000", 
    59 => "00111101011001001011001001111001", 
    60 => "00111101011010111100011000111100", 
    61 => "10111101001010011110010111010010", 
    62 => "00111100011101011011100100110000", 
    63 => "00111101000010101010101010001101", 
    64 => "00111011100101001110000000001010", 
    65 => "00111100100100110010001111011001", 
    66 => "10111101100101000011110011000011", 
    67 => "10111101011111011111111110011110", 
    68 => "00111101111010100111110001111100", 
    69 => "10111101001110110100001010101001", 
    70 => "00111101101111010010110101100111", 
    71 => "10111101000000001010110101001100", 
    72 => "10111100111100010011011011100011", 
    73 => "00111100011011100001011010100011", 
    74 => "00111101011111010111000001100010", 
    75 => "10111100000010110100100001100011", 
    76 => "00111101000111011001110011110010", 
    77 => "00111101100101111001111101001110", 
    78 => "00111101100110000100111011000000", 
    79 => "00111101101001101011000010110111", 
    80 => "10111011000000001110111010011011", 
    81 => "10111101111011101110100110101000", 
    82 => "10111110000101111100011101010101", 
    83 => "10111101110011010110100001001001", 
    84 => "00111101101001110101010100100110", 
    85 => "00111101100010001001001000110000", 
    86 => "10111100000110011011000111011001", 
    87 => "00111101000001100111100101010101", 
    88 => "00111100100011101110100011010110", 
    89 => "10111110000100100010101001001111", 
    90 => "00111101010111110111011111010101", 
    91 => "10111110011010101000001011011101", 
    92 => "10111101111111110011111110111101", 
    93 => "10111101001011000000110111100011", 
    94 => "10111100100011100001111111011110", 
    95 => "10111110001110111111010100011111", 
    96 => "10111101100000011111110011010100", 
    97 => "00111101011100101110100110011111", 
    98 => "10111101010111011101110100000111", 
    99 => "10111100111100110011110110011001", 
    100 => "10111110010100101110110110101001", 
    101 => "00111101010110011001101010101110", 
    102 => "10111101100101010000100000101101", 
    103 => "10111101111000111100111110000101", 
    104 => "10111101111011100110001111111110", 
    105 => "10111101001100001001010101111000", 
    106 => "00111101100011110000011010011100", 
    107 => "00111101010100011101010000001110", 
    108 => "00111101010111011010011011101011", 
    109 => "10111011100100101110111101001100", 
    110 => "00111100011100101010010111110100", 
    111 => "10111100101000000001100010010001", 
    112 => "10111101101110100110100011010011", 
    113 => "10111110010100111010000000001101", 
    114 => "10111101000000001110001111110100", 
    115 => "00111101100000011110011110111001", 
    116 => "10111110010100101110100111110000", 
    117 => "00111100011111011110011001010100", 
    118 => "10111101100010010010001110011011", 
    119 => "10111110000000000000001100001100", 
    120 => "10111101110010010101110101101001", 
    121 => "10111010111110110000101101101011", 
    122 => "00111101000011000010000110101101", 
    123 => "00111100010101001101000110011000", 
    124 => "00111101010011011011101011010111", 
    125 => "10111101110100000110001110111000", 
    126 => "10111101001001000110101110000000", 
    127 => "10111101101111111001000110101101", 
    128 => "10111100110101110111010110001000", 
    129 => "10111110001001011011110111001010", 
    130 => "10111101110111001010100110001110", 
    131 => "10111110010010101001010010010011", 
    132 => "00111101100110110110010001100110", 
    133 => "00111101100000010011010100111111", 
    134 => "10111101000100101001100000100011", 
    135 => "10111100001100110000101100100011", 
    136 => "10111101111010000010000000010000", 
    137 => "00111011000011001011110111001010", 
    138 => "00111010101010010001000110111110", 
    139 => "10111011101011000110101011011000", 
    140 => "10111101011001100011000011011001", 
    141 => "00111110000011011100000011000100", 
    142 => "10111101101010110101100110010011", 
    143 => "10111101010111010111110000111001", 
    144 => "00111101100011101100001110100100", 
    145 => "00111100111100001101101011101010", 
    146 => "10111100001001001100001010111111", 
    147 => "10111101010101101101101010101110", 
    148 => "00111100101001000010101000001011", 
    149 => "00111110010011100010101111110011", 
    150 => "00111100101001001000111101001000", 
    151 => "00111101111011101010011000100001", 
    152 => "00111011111001111100011010110100", 
    153 => "10111110000000101000110001000101", 
    154 => "10111101000000011110010010111101", 
    155 => "10111110100100101111100010110000", 
    156 => "10111101100111110000001001010010", 
    157 => "10111101110111000000010110101111", 
    158 => "00111100101011001101111000100011", 
    159 => "10111110110010101001101010100010", 
    160 => "10111101100110111101111111110010", 
    161 => "10111101100101110010101101101110", 
    162 => "10111100100000011001000000111100", 
    163 => "10111110001011101011011010011000", 
    164 => "10111110001000000001111111000110", 
    165 => "10111101011011111111001000111101", 
    166 => "10111011110101101000010001111100", 
    167 => "10111101100100100100010000101100", 
    168 => "00111100101111111101100011011111", 
    169 => "10111101100000101101110011010010", 
    170 => "00111110000000010011010011101010", 
    171 => "10111100110001001000001011011010", 
    172 => "10111100111111001101000111110011", 
    173 => "00111110010000101011110110111101", 
    174 => "00111101100110101100010001010111", 
    175 => "00111100111100001101011101111100", 
    176 => "10111110001011110001101111100000", 
    177 => "10111110000100101010101100100101", 
    178 => "00111101100001111001011001010011", 
    179 => "10111110010111111100100110011111", 
    180 => "10111110010001001101000111000010", 
    181 => "00111110000101100100011111110010", 
    182 => "00111101001001010100011011110001", 
    183 => "10111100010100110101011001110000", 
    184 => "00111011010001001011010111111001", 
    185 => "10111100101100001101011001010101", 
    186 => "00111110001011000010111111110111", 
    187 => "00111101101100001011101100110010", 
    188 => "00111100001101101001111110111100", 
    189 => "10111101010100011010101011001111", 
    190 => "10111110010000101110011000000011", 
    191 => "10111110000011000110110111011011", 
    192 => "00111100010110011001111101000111", 
    193 => "00111101101011010111100000001111", 
    194 => "00111101001110000100011001000101", 
    195 => "10111011011000001011010000100000", 
    196 => "00111100110101011000000001100011", 
    197 => "10111101000100111100000011111011", 
    198 => "00111101001000101010000000101000", 
    199 => "10111101100101100110011000011110", 
    200 => "00111100000111010001110000001101", 
    201 => "10111100100001011001101110000000", 
    202 => "00111101110100001110111011100100", 
    203 => "10111101111011001101101001001110", 
    204 => "10111101000010010000010010011011", 
    205 => "10111101010111110001010010100101", 
    206 => "10111101100100011111000010111000", 
    207 => "10111011111011001010011010100111", 
    208 => "00111100101100011001001111101110", 
    209 => "00111101001000001011110001011001", 
    210 => "10111100101011010001000011101001", 
    211 => "00111010010000000110111100100110", 
    212 => "10111110100011010000010100100010", 
    213 => "10111110001010100011100000111111", 
    214 => "10111100100100011001100000000111", 
    215 => "10111101110101000000100001101011", 
    216 => "00111101000010011111100011111100", 
    217 => "10111101000001010110010010111001", 
    218 => "00111100010000110100111011011110", 
    219 => "10111110101000000111000010000111", 
    220 => "00111100001111100100000010101011", 
    221 => "00111110000010010010100011001000", 
    222 => "10111110010110110101110110100110", 
    223 => "10111100111010100110000100010000", 
    224 => "10111101110111000010101011111010", 
    225 => "00111101110100011100110101101111", 
    226 => "00111101100001011001110010000000", 
    227 => "10111101100011010011111001001011", 
    228 => "00111100011110110010111011001100", 
    229 => "10111101100010001101000011001110", 
    230 => "10111101010111000011100011111111", 
    231 => "10111101100100010101110110010001", 
    232 => "10111101101010001101001111001111", 
    233 => "00111100111111101000110110101101", 
    234 => "00111101011001101001000110000011", 
    235 => "10111101111011010010011101101111", 
    236 => "10111101101100001001100001010111", 
    237 => "10111100110010101011110001011000", 
    238 => "10111101111011011011100000011100", 
    239 => "10111101100111001110110110000111", 
    240 => "10111101011001101100111111010001", 
    241 => "10111110000101010001010000111000", 
    242 => "00111100110110111000101111011011", 
    243 => "00111101011000000111000111100100", 
    244 => "00111011110011101111100111000001", 
    245 => "10111101111011110110101111011001", 
    246 => "10111100101000100101011010100100", 
    247 => "10111101110010011000010011011011", 
    248 => "00111100101001010000100100111001", 
    249 => "10111101001010010000101000111010", 
    250 => "10111110000111010100100010110110", 
    251 => "00111101101101100000111101100111", 
    252 => "10111101011101011010000100000000", 
    253 => "00111101010010110001100001101011", 
    254 => "10111110001000110101010010001011", 
    255 => "10111101000000010000001011010100", 
    256 => "00111101110010100011111010100011", 
    257 => "10111011001001101110001100110110", 
    258 => "10111011001110011011110100010000", 
    259 => "10111101110011101110001001100011", 
    260 => "00111101101100100000110000010111", 
    261 => "00111101100100010110001000011110", 
    262 => "10111100101000000000001110100101", 
    263 => "10111101100110011010101011011000", 
    264 => "10111110000100000101010001111001", 
    265 => "10111101011000000001110100001001", 
    266 => "10111100011101110000010001011100", 
    267 => "10111101010001100110100111010111", 
    268 => "00111101101101111100000001111110", 
    269 => "00111110000010111010011001100100", 
    270 => "10111101100101011111110111101110", 
    271 => "10111110000100111000010101001110", 
    272 => "00111101000100001000001000010100", 
    273 => "10111100100001100000010011100100", 
    274 => "10111101000000001000001101100000", 
    275 => "10111100101001101001011110011000", 
    276 => "10111110001010110110000001010011", 
    277 => "00111101100011011000110111011000", 
    278 => "10111101000110010011000011100111", 
    279 => "10111011000010000111000011111011", 
    280 => "00111101101111101111010000000010", 
    281 => "00111100000101110001001100101110", 
    282 => "00111101010100100101111000001011", 
    283 => "10111101101111100010000010100001", 
    284 => "10111100101100000100001100100000", 
    285 => "10111101100110010011010000010100", 
    286 => "10111100111011001011010000110110", 
    287 => "00111100110101101010101110011001", 
    288 => "10111101100001110010001100001010", 
    289 => "10111101010011011010110000001001", 
    290 => "00111101011011100111101111100100", 
    291 => "10111100011101110100011111101101", 
    292 => "00111101100101101010000111100011", 
    293 => "10111110100000110101101111011000", 
    294 => "00111011000001101000011111000010", 
    295 => "10111100111110010011110010011011", 
    296 => "00111101110000111010011111010100", 
    297 => "10111101100100111000110111100010", 
    298 => "00111101101110010100100101011000", 
    299 => "10111101111010100100110011000100", 
    300 => "10111101101001000011111100001110", 
    301 => "00111100100111101001101111000011", 
    302 => "00111101010100110111011110001000", 
    303 => "10111100101001110111001000110001", 
    304 => "00111101001100110110110011101100", 
    305 => "10111101000011000101000101010100", 
    306 => "10111011100111010110100101010110", 
    307 => "10111101011110110001001010101111", 
    308 => "10111101110110111101101100111011", 
    309 => "00111011001010000000111100101001", 
    310 => "10111101111101011011110001000110", 
    311 => "10111110000010110000010101101010", 
    312 => "10111101110000001101110110001110", 
    313 => "10111101001000000011001111010000", 
    314 => "00111101100110010100110001010101", 
    315 => "10111101000000000111001110010010", 
    316 => "00111101110000101110010001011100", 
    317 => "10111101111101011101011011000111", 
    318 => "10111101110011110010000110100011", 
    319 => "10111101010011010101111111001001", 
    320 => "00111101011101001000001110011000", 
    321 => "10111110100000000111001111100010", 
    322 => "10111110000110101111001000010111", 
    323 => "10111101111000001000100001010110", 
    324 => "00111110010001001011101001011110", 
    325 => "00111100101000001111000010101110", 
    326 => "10111101011001101001100110011000", 
    327 => "10111110001100000001001100100101", 
    328 => "10111100010110101101100000101101", 
    329 => "10111100110010001100000010111000", 
    330 => "10111110010110101011101001001001", 
    331 => "00111101101000111011010011010010", 
    332 => "10111101101010110011000010101101", 
    333 => "00111100101101001010111100101001", 
    334 => "10111101100100111010001001011110", 
    335 => "10111101100111110010111100011101", 
    336 => "10111011110101101010111101011011", 
    337 => "10111101001110000011110000111100", 
    338 => "10111101110001000011011000001001", 
    339 => "00111100100000010111111100100011", 
    340 => "10111110001111101100101100001010", 
    341 => "00111101100011010111001001010100", 
    342 => "00111101101010010011111001001101", 
    343 => "00111101111100110110010101011111", 
    344 => "00111101101100010101101000100110", 
    345 => "10111101111110101011111011111100", 
    346 => "10111101101010111110111101111101", 
    347 => "00111101100101111010001010101110", 
    348 => "10111110000000001111000110010011", 
    349 => "00111100011000111101110100010000", 
    350 => "00111101000111111011110000111011", 
    351 => "00111100001011100000110010010010", 
    352 => "10111100110010101011010011110000", 
    353 => "10111110000110011101111000111001", 
    354 => "00111100011110110011100001011100", 
    355 => "10111101100000110010100110110111", 
    356 => "10111110011000010100110010111000", 
    357 => "00111100011100100100111000011001", 
    358 => "00111100101000011111010110101000", 
    359 => "10111101010111001111010011110110", 
    360 => "00111100111110000100011100110000", 
    361 => "10111101111001100111100000011110", 
    362 => "00111101001010011110010010101101", 
    363 => "10111101100000110100001110110011", 
    364 => "10111101010000111000110000100000", 
    365 => "00111011101111111010010010111110", 
    366 => "10111101111011001000010101111010", 
    367 => "10111101100011001011001100101111", 
    368 => "10111101111001110101111110101001", 
    369 => "10111110000000100111111100110001", 
    370 => "10111101101001110110100110110011", 
    371 => "10111101000011011000010001100011", 
    372 => "10111100001001101000000100010100", 
    373 => "00111110001010110100111001111110", 
    374 => "00111110001010010100110010010001", 
    375 => "10111110001111110101110000101101", 
    376 => "00111100010000100010010110111001", 
    377 => "00111100100010001101111100101001", 
    378 => "00111110010100011110011101011100", 
    379 => "00111101110011110101100010001000", 
    380 => "10111101100001001011100110001110", 
    381 => "10111101111001000100000001000010", 
    382 => "10111100110001110111111000001011", 
    383 => "00111101010101001011111011010100", 
    384 => "10111100000000001101101111010101", 
    385 => "00111101100100001100000010010000", 
    386 => "00111110000100001001001011001101", 
    387 => "10111101000010100111010110001011", 
    388 => "00111110001010110001111000011101", 
    389 => "10111110010100101010010001110110", 
    390 => "10111101101001000101010000000010", 
    391 => "00111101100100011000000010011010", 
    392 => "00111101101001110000101010011000", 
    393 => "10111100101111110111000111101000", 
    394 => "10111110001011111100111011001011", 
    395 => "10111110100100010100000100000000", 
    396 => "10111101110110000011000101000011", 
    397 => "10111010010000111100111010110000", 
    398 => "10111101110000100100110100111100", 
    399 => "10111100111000100111000100001111", 
    400 => "00111101100010100111010011010000", 
    401 => "10111110001110000111001110111010", 
    402 => "10111100111100110110100000001101", 
    403 => "10111101000110101100010000010111", 
    404 => "10111101111000101110111110011001", 
    405 => "10111101100010001000111010011100", 
    406 => "00111110000100001010110010100111", 
    407 => "10111110011010101100010101011010", 
    408 => "00111101010101010011001100111010", 
    409 => "10111101101000111100100100000100", 
    410 => "10111101001111010010001000011100", 
    411 => "10111101101100000101101101001010", 
    412 => "00111101100001010001011111011110", 
    413 => "10111100011001110010110010000010", 
    414 => "10111101111000001000101101111111", 
    415 => "10111101110010011010001000001110", 
    416 => "10111110101100100010101111000110", 
    417 => "00111110000111000111111111010101", 
    418 => "10111110010000011011101010100000", 
    419 => "10111100011010000110111100011100", 
    420 => "10111100011100001001110010110000", 
    421 => "10111110010110100001100011001010", 
    422 => "10111110000000101101011100100010", 
    423 => "10111101010101000100001110100011", 
    424 => "00111101010011101100011000001010", 
    425 => "10111110000111100111101000000101", 
    426 => "00111110000011110110000101101110", 
    427 => "00111101010010100100001111000000", 
    428 => "10111101101001010000001101010100", 
    429 => "10111101100101010111011111011001", 
    430 => "10111101100000010101110111001101", 
    431 => "10111110001111110100110010111101", 
    432 => "00111001011000001100001011101101", 
    433 => "00111101110000011110110101111100", 
    434 => "00111100111000001000110001010001", 
    435 => "10111101111000000101001011111011", 
    436 => "00111101111001011000111101110101", 
    437 => "10111101100001110100101010001100", 
    438 => "00111101001111010111111111101000", 
    439 => "00111110000101100011100000001111", 
    440 => "10111100100101101101101101011100", 
    441 => "10111110001001000010010110111101", 
    442 => "10111110000110111001011111010011", 
    443 => "10111101010010010111001100111100", 
    444 => "00111100111001001100110100110000", 
    445 => "10111101000100110000110010010110", 
    446 => "10111101001111001011010100101111", 
    447 => "00111100010000010110011010100001", 
    448 => "10111101111001111001001000111100", 
    449 => "10111100000010111010010111111100", 
    450 => "10111110000001010001011111001011", 
    451 => "00111100101100010001011001011110", 
    452 => "00111110000111100011010001011010", 
    453 => "10111110001100001111011101100011", 
    454 => "00111101010011111101100110001001", 
    455 => "10111100010100100100111111010010", 
    456 => "00111100110110110110011111000111", 
    457 => "10111110000111001011101010011111", 
    458 => "10111110100000110100101101010100", 
    459 => "10111110011011011100111101011010", 
    460 => "00111101101010010111000110010111", 
    461 => "00111110000001011110101111100101", 
    462 => "10111100100111000110010001001111", 
    463 => "10111101100000000111111100001010", 
    464 => "10111101101010111101111100101100", 
    465 => "10111110000010101110110000001100", 
    466 => "10111101001001101111100010010110", 
    467 => "10111101000101010110100011011010", 
    468 => "10111101100100000100010011101010", 
    469 => "00111110000101000010111001011110", 
    470 => "00111101010111001000011101101000", 
    471 => "10111101001111010110010001010110", 
    472 => "00111101111011010001111001101000", 
    473 => "00111100111100101110000110110001", 
    474 => "10111101101111110001000111100110", 
    475 => "00111101011010100100010001010011", 
    476 => "10111110000110110001010010010111", 
    477 => "10111101101011111111100001010011", 
    478 => "10111101110001110010001111011000", 
    479 => "00111011111111100110111010001110", 
    480 => "10111110100000100100000001001111", 
    481 => "10111101010010110111101001111001", 
    482 => "10111110010000101010000100010001", 
    483 => "10111101010110111100001110110100", 
    484 => "00111101110001010000110000111000", 
    485 => "10111100001111111000010110110001", 
    486 => "10111011100101110101010001010000", 
    487 => "10111101100011010011100001111111", 
    488 => "00111110000100010111101110111000", 
    489 => "10111101111011111010110011111011", 
    490 => "00111110000010111011011100000110", 
    491 => "00111101000001000000100001101010", 
    492 => "10111110001010111110011010110001", 
    493 => "10111110010000000111010010011101", 
    494 => "10111101111000000110110001010101", 
    495 => "10111101100110011111010010001111", 
    496 => "10111101100110101100011101001110", 
    497 => "00111101100101110101101110110000", 
    498 => "10111011010111101011001110000101", 
    499 => "10111101100010110111000100011100", 
    500 => "00111101011011100101001111010111", 
    501 => "00111101100011100011100110010000", 
    502 => "10111101001101010101011000101000", 
    503 => "00111101110000100011000100010101", 
    504 => "10111110000010100011111001111110", 
    505 => "10111101101010110100110101111001", 
    506 => "10111100001001001001001110100011", 
    507 => "10111011100011110001101110111010", 
    508 => "00111101101001010000101100110010", 
    509 => "00111101100011000100100110011111", 
    510 => "00111101000101000101000100010111", 
    511 => "00111100001101110110000000001011", 
    512 => "10111110001000010001010011001010", 
    513 => "10111110101010010110010011101011", 
    514 => "10111101101111010010101010111111", 
    515 => "10111101011110111101001010111101", 
    516 => "00111101111101000111010100001010", 
    517 => "10111110101000010100000001101101", 
    518 => "00111101101100100001010100100000", 
    519 => "00111101010001011010010111100000", 
    520 => "00111101100111001010101111110001", 
    521 => "10111110001010001101001010000101", 
    522 => "00111100100010010101100111001111", 
    523 => "10111110001101001100101001100111", 
    524 => "00111101011011011100101011100010", 
    525 => "00111101101111010111100110001110", 
    526 => "00111101010000000110110111010111", 
    527 => "10111100111000111111011100001110", 
    528 => "10111101011010010010010110110001", 
    529 => "10111110001101101001010001000101", 
    530 => "10111110010000000000010001011010", 
    531 => "00111100110011110111010011011100", 
    532 => "10111100001100101000111011110101", 
    533 => "00111101101110000100111000011100", 
    534 => "00111011100011010000100111110000", 
    535 => "00111110001011101011011000001110", 
    536 => "00111101001011100010110011011000", 
    537 => "00111101101000010110001011101101", 
    538 => "10111110000000111011001000011100", 
    539 => "10111101111100010110110011111101", 
    540 => "00111100100110111010000000100110", 
    541 => "10111101100011110000000010001010", 
    542 => "10111110000011001101001101001110", 
    543 => "00111011000100011001100110010000", 
    544 => "10111110010010001101100010001001", 
    545 => "00111101110011000110001011011111", 
    546 => "10111110010111101110001010111011", 
    547 => "10111110100111101010111001011001", 
    548 => "10111101111011100111000110100101", 
    549 => "00111110000011001001001001101010", 
    550 => "00111101101000111101010011101000", 
    551 => "00111101110101000111011000011010", 
    552 => "00111101101011001010011100000111", 
    553 => "00111100011001101011001011111110", 
    554 => "00111101111110100100101101101010", 
    555 => "10111101101001100110101111001000", 
    556 => "10111101000101010110100111011000", 
    557 => "10111110000100101110110111100011", 
    558 => "00111011000011001110111101110100", 
    559 => "00111101001000101011100101101110", 
    560 => "00111100101010111111001101101110", 
    561 => "00111101110001110001001111100111", 
    562 => "00111100110111001010011001100110", 
    563 => "00111101001111001111110011100010", 
    564 => "00111110000101010110011100101011", 
    565 => "00111101100111011110101000101111", 
    566 => "00111101100111001100111110011010", 
    567 => "10111110011001110010001101011001", 
    568 => "10111101010110010110000111100001", 
    569 => "00111101101100001110111100000110", 
    570 => "00111110010011000100110100000101", 
    571 => "00111100111100111010001000101000", 
    572 => "10111110000001111111011101111111", 
    573 => "10111101101100011010111011110100", 
    574 => "10111101000010101111101010111001", 
    575 => "00111101101000100001100111111000" );


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

entity conv_2_conv_2_weivdy is
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

architecture arch of conv_2_conv_2_weivdy is
    component conv_2_conv_2_weivdy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weivdy_rom_U :  component conv_2_conv_2_weivdy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


