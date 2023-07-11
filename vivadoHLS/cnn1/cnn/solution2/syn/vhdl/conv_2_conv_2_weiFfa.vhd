-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiFfa_rom is 
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


architecture rtl of conv_2_conv_2_weiFfa_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100100000100111001100001101", 
    1 => "10111101111110010010010110000110", 
    2 => "00111100001100101010011111010101", 
    3 => "10111100001110100011000111110101", 
    4 => "00111100000110000000111100101111", 
    5 => "00111100100100010100001111010000", 
    6 => "10111101101101100100101100000000", 
    7 => "10111101101000010000100100011011", 
    8 => "10111101011001001100011000101000", 
    9 => "10111101111011101101111111011011", 
    10 => "10111101110110001100011011111100", 
    11 => "00111101100000111100100011001110", 
    12 => "10111101011111010011110111010011", 
    13 => "10111110011100110001000011100111", 
    14 => "10111110010001010111000000010101", 
    15 => "10111101100010100011100000111000", 
    16 => "10111110010101010111101010101111", 
    17 => "10111101001001010100110001000011", 
    18 => "10111110001100101010010001110111", 
    19 => "00111101110011000000000000011111", 
    20 => "10111110001100100111010110100110", 
    21 => "10111110101110100001100010100111", 
    22 => "10111110010000001001101000111000", 
    23 => "10111101110010011000100001010010", 
    24 => "00111100010110010101000011101011", 
    25 => "00111110001010100111000011001111", 
    26 => "00111100001010000011001011000100", 
    27 => "00111101101011110011010010111000", 
    28 => "10111110001110011100110000000000", 
    29 => "00111110001001110101111111001110", 
    30 => "10111100101111100011001001001101", 
    31 => "10111110001000111011100111110110", 
    32 => "10111101110110000001101001101100", 
    33 => "10111110011101101111001001100000", 
    34 => "10111101101001110111011010011110", 
    35 => "00111110010001111100101100100000", 
    36 => "10111101011001100010001001101001", 
    37 => "00111101011001111111101111100101", 
    38 => "00111101100101101110000110011111", 
    39 => "00111101110001101110000100100010", 
    40 => "00111100110101110011000111100010", 
    41 => "00111101100010000111010110011010", 
    42 => "10111110000111100010010111010010", 
    43 => "00111110000010010010101101101100", 
    44 => "00111101101001101000100010011111", 
    45 => "10111101101010101110110101101100", 
    46 => "10111101100010100010011001101010", 
    47 => "00111101110101100111001010010111", 
    48 => "00111101101011011010100111110000", 
    49 => "10111110011100001001111010001110", 
    50 => "10111101100100001111100111101011", 
    51 => "10111101001111100101000100001011", 
    52 => "10111110100001111010000011101100", 
    53 => "00111101110100011110000000100000", 
    54 => "10111100110110011001010011010100", 
    55 => "10111110000110111011111000100100", 
    56 => "10111110010101100001001101100110", 
    57 => "00111101100110110100100101111001", 
    58 => "10111101110010000001000010010011", 
    59 => "00111011110000011111110110011000", 
    60 => "10111100110100011001000101001110", 
    61 => "10111101001010110101010011000111", 
    62 => "00111101011101000000000101100100", 
    63 => "00111011111101111100001101011100", 
    64 => "10111011111110101101010000001010", 
    65 => "10111110010000010111110011100001", 
    66 => "10111101011100101101001000011101", 
    67 => "00111101110110000011011101000100", 
    68 => "00111101011011001011001011001111", 
    69 => "10111101101110001110011010110111", 
    70 => "10111101100100001110000010111000", 
    71 => "10111101101000101010110000110011", 
    72 => "00111110001101111111001001100100", 
    73 => "10111110000001001010001001000001", 
    74 => "10111100010001000010001101000010", 
    75 => "10111101110011000101110001111101", 
    76 => "00111100111011110001000110001001", 
    77 => "10111101001010000010001101000000", 
    78 => "00111011100011110001101101110000", 
    79 => "00111110001011110010110101101111", 
    80 => "10111110010010011011011000010100", 
    81 => "10111101110100110000000100101101", 
    82 => "10111110100000001000110100111110", 
    83 => "00111101001111111101110101110101", 
    84 => "00111101001110001000100000000010", 
    85 => "10111110011000101000010110001100", 
    86 => "10111110010001110100100100010101", 
    87 => "00111110000011011101101111111000", 
    88 => "00111100011100011101010100101000", 
    89 => "00111110000010000111010000011110", 
    90 => "00111100101000101101100100010001", 
    91 => "10111110000011111101010000001111", 
    92 => "00111100010000011000110110001100", 
    93 => "10111101010110011100111100101011", 
    94 => "10111011110010011101000001110100", 
    95 => "10111110100101101101101001101011", 
    96 => "10111101011010110110101010110111", 
    97 => "10111100011010111111000110000100", 
    98 => "10111101001011001010100010110010", 
    99 => "00111101100101100000010101101110", 
    100 => "10111101001111101000001011011001", 
    101 => "00111101100111101111010100000001", 
    102 => "10111101110000101111000111011100", 
    103 => "10111100100010101001110010111110", 
    104 => "10111110100011011001001110111010", 
    105 => "00111110010110001000000010100001", 
    106 => "10111110010001010001010001101101", 
    107 => "00111110010110111100011101111010", 
    108 => "00111101000001111111101011001000", 
    109 => "10111100100001100101111011010000", 
    110 => "10111101000001101010011000001011", 
    111 => "10111101000011010111001011001001", 
    112 => "10111101100110100110100011000100", 
    113 => "10111101100001100110111010000111", 
    114 => "10111100101000010001101011110100", 
    115 => "00111101101000000001010011011111", 
    116 => "10111110011001011011000111110110", 
    117 => "00111101000101001011010111111001", 
    118 => "10111101011101010010100010001000", 
    119 => "10111101101110111100110010011001", 
    120 => "10111101101000100101010111001101", 
    121 => "10111110001101010100110101011101", 
    122 => "10111110000011110110101101110111", 
    123 => "00111100001101100011010011010100", 
    124 => "00111100000011110001011000011110", 
    125 => "00111101011010110101101001001001", 
    126 => "00111101110000001111010101101010", 
    127 => "00111101101000011011000000011011", 
    128 => "10111110100010001100011010001111", 
    129 => "10111110001101010110001000100010", 
    130 => "10111110010011111001000001010011", 
    131 => "00111110001110000111101110110101", 
    132 => "00111101101100010011100011001101", 
    133 => "10111100010110001000111101100101", 
    134 => "00111110011010000110001000111011", 
    135 => "10111010101000100010110011011011", 
    136 => "10111101001101100101110000111111", 
    137 => "00111011100011101101111000001111", 
    138 => "00111100010111001111101101010010", 
    139 => "10111110001010010111010001101101", 
    140 => "00111110000111010011010000000000", 
    141 => "00111110000000010101110110001000", 
    142 => "00111110010000110110110000100100", 
    143 => "00111101100011111111100010001100", 
    144 => "00111101100100100010001111111100", 
    145 => "00111101011000001110111001111011", 
    146 => "00111100011011100110001010000011", 
    147 => "10111110010000110101110000000111", 
    148 => "00111101110110101011100011011011", 
    149 => "00111101111000111001111111010100", 
    150 => "00111110000100000110111011101101", 
    151 => "00111101110101111000111100111101", 
    152 => "00111101101111101111100001110010", 
    153 => "00111101110011110101011110110001", 
    154 => "00111101101101110110100010000000", 
    155 => "10111110011010100001111000001000", 
    156 => "00111110000001101001000100001000", 
    157 => "10111110011010111111111011000100", 
    158 => "00111100000101000110010000110000", 
    159 => "10111110110100000001100010000011", 
    160 => "00111100101111010111100010101011", 
    161 => "00111110000010111100100110100010", 
    162 => "10111100010010111110111000010111", 
    163 => "10111110000110010010100011001000", 
    164 => "10111101000011110010110010001000", 
    165 => "10111100101101000101001111011011", 
    166 => "00111101000001000111101010111001", 
    167 => "10111101111000110000011100110100", 
    168 => "10111110110100100011011101101010", 
    169 => "00111101110011111011101010100000", 
    170 => "10111100001010010110100101100100", 
    171 => "00111101111001100010000000000110", 
    172 => "00111011100010010101001110001101", 
    173 => "00111110001010011110011110111111", 
    174 => "00111101110000110110101011001010", 
    175 => "00111110001111101101101011100000", 
    176 => "10111110001110010101110101101001", 
    177 => "10111100110011010001001001101000", 
    178 => "00111101110011011000011001011101", 
    179 => "10111101110010111100011000011000", 
    180 => "10111110001110100101000111100000", 
    181 => "00111101110111101110111011101011", 
    182 => "10111110100100000000101001111110", 
    183 => "10111101100011010001011110001000", 
    184 => "00111101110100110010101000100101", 
    185 => "10111101011110110011000100000000", 
    186 => "10111101100100110011111101010110", 
    187 => "00111110000100011010101110011000", 
    188 => "00111101101000110001001000010010", 
    189 => "00111100110001011100101101010011", 
    190 => "10111101101110111110011001010100", 
    191 => "10111010110100110101111101111111", 
    192 => "10111101010111101001100001000100", 
    193 => "10111101111010100011011000000010", 
    194 => "10111101110000111011001011101010", 
    195 => "00111011011000101110100011110010", 
    196 => "10111101000000110001011011011110", 
    197 => "10111101100100100001000011000000", 
    198 => "10111101100011110111011000111110", 
    199 => "10111101101010010011100100110110", 
    200 => "00111101000100100011101000100010", 
    201 => "00111101111001100001001001100001", 
    202 => "00111101100011001001000010000010", 
    203 => "00111101000001010010000100000101", 
    204 => "10111110010001001110000001101010", 
    205 => "10111110101001100011100001011110", 
    206 => "10111101011100001011011110111110", 
    207 => "10111101000110110000110111010111", 
    208 => "00111101000101111000101111001010", 
    209 => "10111101110011001010010010111001", 
    210 => "10111100100001100111111011010100", 
    211 => "00111101100010010110001101110000", 
    212 => "10111110001010000110010001111101", 
    213 => "10111110011110001100011100100010", 
    214 => "10111100111001000100010000011100", 
    215 => "10111100110010000000100110110111", 
    216 => "10111101100110011101110101000001", 
    217 => "00111100110011000110010011010010", 
    218 => "00111101010001111001001000110110", 
    219 => "10111110100001101110010011011111", 
    220 => "10111110000001100101001101110110", 
    221 => "00111101100110100111110101110100", 
    222 => "10111110010010110011101101000011", 
    223 => "00111110000001101000011100011101", 
    224 => "10111110001101000000000111111010", 
    225 => "10111110001001000100110001111011", 
    226 => "10111100111001011101011110100111", 
    227 => "00111100111000001101100101110110", 
    228 => "10111100011110011111100111101011", 
    229 => "00111101111101010011001111001101", 
    230 => "10111110000100100111101000111101", 
    231 => "10111101100110010100001100011010", 
    232 => "00111100111001110010110000011111", 
    233 => "00111100100010010101011001010011", 
    234 => "00111100100001001111010100000001", 
    235 => "10111110000001111011100000000101", 
    236 => "00111101100000010010011110001100", 
    237 => "00111011111100110011100001111110", 
    238 => "10111101011000011100110010001000", 
    239 => "00111101000111111010000100111111", 
    240 => "00111110001101001010000001000110", 
    241 => "10111101010010011011101011111100", 
    242 => "10111110001111100111100000101111", 
    243 => "10111101001001011001110001100100", 
    244 => "10111101000010100110111001110111", 
    245 => "10111100011100010110010100111111", 
    246 => "00111101101010001010011000100100", 
    247 => "10111110011001001111010010111011", 
    248 => "10111101010011001000000011011101", 
    249 => "00111101110110111011101011000010", 
    250 => "00111101001111010001001101110110", 
    251 => "10111100001000111001000111011000", 
    252 => "10111110100001101010011101111110", 
    253 => "00111101101000011011110111100010", 
    254 => "10111101101010001100001001011000", 
    255 => "10111100101000111111100101001001", 
    256 => "00111101011110000000001100100100", 
    257 => "10111101000000000010100010001111", 
    258 => "10111101011101100110000100001101", 
    259 => "10111011101010001011110011110101", 
    260 => "00111010110101011001001010000100", 
    261 => "10111100100000001001010101000101", 
    262 => "10111101101110001101000011111011", 
    263 => "10111100101001000010111111011010", 
    264 => "10111011100111110110010111010011", 
    265 => "10111101000000000110101011001010", 
    266 => "00111110001001001001010010001110", 
    267 => "10111101100001101010101101011001", 
    268 => "10111101110001110001001100110100", 
    269 => "00111101000010011111001000001000", 
    270 => "00111101100001111010101000001001", 
    271 => "00111010101110001010101011110110", 
    272 => "00111101101001011110010100101111", 
    273 => "00111100100000001011011111111001", 
    274 => "00111101101101001001011001110100", 
    275 => "00111101110110000100111010010011", 
    276 => "00111101011101100111010100101000", 
    277 => "10111101101101101011001101100001", 
    278 => "00111100110011000001110010001110", 
    279 => "10111100011010110111100110111011", 
    280 => "10111011101011010000000000110111", 
    281 => "00111011010100001001110011010000", 
    282 => "00111101001001010110000000010000", 
    283 => "10111101101000010001110000010100", 
    284 => "00111101110100010111101100000100", 
    285 => "10111100110100000111111111100111", 
    286 => "00111101101000011011110101000011", 
    287 => "10111100011111011001101010110011", 
    288 => "10111101000001001010000011100101", 
    289 => "10111101111011000101001000010000", 
    290 => "00111101011110001011001101011010", 
    291 => "10111101110011011001001110101101", 
    292 => "10111101101100111000010111000110", 
    293 => "10111100100000001010111110011100", 
    294 => "10111101101000010110010010001100", 
    295 => "10111101101000000101011011001000", 
    296 => "10111101110100001011011100110000", 
    297 => "10111101011010000101100110110111", 
    298 => "00111100111001001011100001010011", 
    299 => "00111100110011000110111000101101", 
    300 => "00111110000000110000101111111110", 
    301 => "00111100101101010010110001001000", 
    302 => "10111110000010011110000011011110", 
    303 => "10111100001011001000100100000000", 
    304 => "00111101001011001110010110000011", 
    305 => "10111100110101010110001111010000", 
    306 => "00111101001111001010100010010111", 
    307 => "00111101110011010011010000111001", 
    308 => "10111101100001101000010011100011", 
    309 => "10111101100010101000110110000011", 
    310 => "10111110010001010011101000100110", 
    311 => "10111110100011011100000100010110", 
    312 => "00111101011000000001110100011110", 
    313 => "00111101110101101010001111101100", 
    314 => "10111110101101110111001010111100", 
    315 => "00111101110011011001111100010110", 
    316 => "00111100100101000101111011001101", 
    317 => "00111101101001010000010101101011", 
    318 => "10111101000101000101010011011001", 
    319 => "00111101101011110000100101110001", 
    320 => "00111100010100100111101000110110", 
    321 => "10111101110000111010011000101100", 
    322 => "10111110101010011101010100101100", 
    323 => "10111110001010011101110100000110", 
    324 => "00111011111111111101001111001000", 
    325 => "00111110001010110001101011010011", 
    326 => "10111101111011110011011011100101", 
    327 => "00111100100001111000100111001011", 
    328 => "10111011100001001001000000000111", 
    329 => "10111101010011100100111001010011", 
    330 => "10111101000000000101101100101101", 
    331 => "00111110000001101100101110110101", 
    332 => "10111101100101111010110000000101", 
    333 => "00111100101100010111001110011100", 
    334 => "10111101101110000110110111110101", 
    335 => "10111101111110001101010011101100", 
    336 => "00111100101000010101101101111010", 
    337 => "00111001001011100111011101101000", 
    338 => "10111100010010111011000010100011", 
    339 => "00111011110011110000011000111011", 
    340 => "00111101000010010101111100010100", 
    341 => "00111100100110111111001100001101", 
    342 => "00111110000001000111001001110000", 
    343 => "10111101010101101110110100111000", 
    344 => "00111110001011011001110110011000", 
    345 => "10111101100010010001110110101101", 
    346 => "10111101100010111110001101001110", 
    347 => "00111101101111101010011100011010", 
    348 => "10111110000110001101110110110110", 
    349 => "10111101110010011101001100111111", 
    350 => "10111101000000000111010011100011", 
    351 => "10111110001010110111010011010001", 
    352 => "00111101000111000111111011111000", 
    353 => "10111110000000001101111000100100", 
    354 => "00111101101101111001001000100101", 
    355 => "10111110000011110110100111100001", 
    356 => "10111110001001101010001110101010", 
    357 => "00111100110001001011011100001110", 
    358 => "10111101000101101101110111010000", 
    359 => "10111101101110001011110101101011", 
    360 => "00111110011010111010010100110011", 
    361 => "00111101011100001100011100011100", 
    362 => "10111101001000101100110011110011", 
    363 => "10111101110100100011001110110011", 
    364 => "10111100000111000110100111110011", 
    365 => "00111110000111000100010100111101", 
    366 => "00111101101001010000110100100100", 
    367 => "10111101111010001110111100101011", 
    368 => "10111110011101001000110100110011", 
    369 => "10111110100011010111011011001010", 
    370 => "00111110000101001101101100110001", 
    371 => "10111110000011110111000100000100", 
    372 => "10111101111111010110010011100110", 
    373 => "00111101111110100111110010011011", 
    374 => "00111101101101011101000011111111", 
    375 => "10111110001110010010110100011110", 
    376 => "00111101100010111100010101010000", 
    377 => "10111101000010011101101010001000", 
    378 => "00111101101010011010100111100100", 
    379 => "00111100000100100101110011010010", 
    380 => "00111101101111010100000101111000", 
    381 => "00111100011101011010001010010110", 
    382 => "00111101110111000101100110100101", 
    383 => "10111011100010101101111101010000", 
    384 => "10111101110111010001110100111010", 
    385 => "00111110010011101010111000001100", 
    386 => "00111110000000001010001000001101", 
    387 => "00111101110101000110000101100010", 
    388 => "10111101101110111011110111001001", 
    389 => "10111110001000011010010100000111", 
    390 => "10111110010011111011100111000010", 
    391 => "00111101010100110001110111110001", 
    392 => "10111101100000110110100011110101", 
    393 => "00111011111001100001100011111000", 
    394 => "10111101110101110001101011011100", 
    395 => "10111110100001011011010100010001", 
    396 => "10111101101100101011100011000010", 
    397 => "00111101011111111000111100111000", 
    398 => "10111101010110011111110001101011", 
    399 => "10111100011001011111101101100001", 
    400 => "00111101110100101111001101001011", 
    401 => "10111101000100101000010111000111", 
    402 => "00111101111101100101000100001001", 
    403 => "10111100101010010010000010101101", 
    404 => "10111110010100011101100111001000", 
    405 => "10111110001011111100110101000000", 
    406 => "10111101000000110100011011010100", 
    407 => "10111110010111000010111000000101", 
    408 => "00111010001001110101100111001001", 
    409 => "10111101101110011101101100001110", 
    410 => "10111011011111111111011001111110", 
    411 => "10111110001001000110010000100000", 
    412 => "10111101010111110110001011000110", 
    413 => "00111110001010001010010110010111", 
    414 => "10111110011011111001010010100011", 
    415 => "10111010101000010011000010011101", 
    416 => "10111110010010000000001010110000", 
    417 => "00111101111001111000110010100010", 
    418 => "10111110000011111100011011010000", 
    419 => "10111101001101010110111110110110", 
    420 => "00111101110001000110110001101101", 
    421 => "10111101110110100111100001110101", 
    422 => "00111101101011010100011110001010", 
    423 => "00111100101101000010010101011010", 
    424 => "10111110011001010101001000010001", 
    425 => "10111101100000010011011110001111", 
    426 => "10111101001001010100111111001111", 
    427 => "00111100101110011110010101001110", 
    428 => "10111011100001001110000011010011", 
    429 => "10111110100011100100101110100101", 
    430 => "10111100000001010110111010010000", 
    431 => "10111110000100001010101111011000", 
    432 => "00111101101111110110000011001011", 
    433 => "10111110001011010001010100000111", 
    434 => "10111110100000110111010010101111", 
    435 => "10111101111111101000110110100100", 
    436 => "00111101100001100011011100111010", 
    437 => "10111110101010101100000110100110", 
    438 => "00111101011110111101001000011110", 
    439 => "10111101000011010100001000110000", 
    440 => "00111110000001111110001100101101", 
    441 => "00111101100000101111100110100010", 
    442 => "00111101010100110011100000011011", 
    443 => "10111101000001010111010011011110", 
    444 => "10111101100011101100110000101111", 
    445 => "00111100001011101001110000000100", 
    446 => "10111110000000110100000101001110", 
    447 => "10111110000010111011001001010011", 
    448 => "00111101100101011010000000111000", 
    449 => "00111110001010011110100111011001", 
    450 => "00111101101100011101110001101111", 
    451 => "00111100001111110101011000010101", 
    452 => "10111100110000111011001101101011", 
    453 => "00111010010100101101110101101101", 
    454 => "10111101101010001011001001000000", 
    455 => "10111100101011111110001000000001", 
    456 => "10111100111100100101011000110110", 
    457 => "10111101101101010101000010100101", 
    458 => "10111101011010111011001011111100", 
    459 => "10111110010000000001000111001010", 
    460 => "10111100101101110101000000101111", 
    461 => "00111101110011100000100100100101", 
    462 => "10111100101000101010111001101110", 
    463 => "00111100111100011111100011111010", 
    464 => "00111101000111100110010101000000", 
    465 => "00111101001100101011001100101101", 
    466 => "10111011001011111010001111101111", 
    467 => "10111101010100011110011010101101", 
    468 => "10111101101000000100101010001000", 
    469 => "00111100110001110000001100101101", 
    470 => "00111110000001011110010100010010", 
    471 => "10111110011110010010111011101111", 
    472 => "10111101011001000101001110010101", 
    473 => "10111101100111011110111000101101", 
    474 => "10111101010101011111101101101001", 
    475 => "00111101011110110110010101101010", 
    476 => "10111100101100010010001100110000", 
    477 => "00111101100110100111010100110000", 
    478 => "00111101010000101011110010101110", 
    479 => "00111100010000011001110101110010", 
    480 => "10111100110100111100001110101101", 
    481 => "00111100010110111010001110001111", 
    482 => "10111100100111010100010010010011", 
    483 => "10111110100011100110001101010000", 
    484 => "00111100001011010101100110001001", 
    485 => "10111110011000110001000000101100", 
    486 => "10111110001110100111001001000100", 
    487 => "00111110000010001010100110000000", 
    488 => "00111101110101101010101101111010", 
    489 => "10111101010000000011101110101010", 
    490 => "00111101011100011110011010010001", 
    491 => "00111101101100111111001010000001", 
    492 => "10111101110111001100011000101100", 
    493 => "10111100110010010101001000011010", 
    494 => "00111100110111100100011010100110", 
    495 => "10111101110101010011011011111100", 
    496 => "00111101100100010011101010111110", 
    497 => "00111101110110011000011101101011", 
    498 => "10111100101011001001101101011111", 
    499 => "10111101010001101110011100101111", 
    500 => "10111101100011111011111110011001", 
    501 => "00111100100001011011110001101101", 
    502 => "10111101100000000000101000111000", 
    503 => "00111101011111101101001010110000", 
    504 => "10111101001001001010011000010011", 
    505 => "10111110000000000100011110010010", 
    506 => "10111101011101010011110111111011", 
    507 => "10111100001110111110001110101111", 
    508 => "00111101100110100111000001110011", 
    509 => "10111110010111001100010001111110", 
    510 => "00111101010001110011010001001000", 
    511 => "00111101100100001101100111101110", 
    512 => "00111101010000000101111110000110", 
    513 => "10111101111111011111000101100011", 
    514 => "10111110100011110101011011011111", 
    515 => "10111101011111011011101110000100", 
    516 => "00111101101110100001001110110110", 
    517 => "10111101001001000100001101010010", 
    518 => "10111100110010100100001110101111", 
    519 => "10111011110100111110111100011010", 
    520 => "00111100100001101010000011110101", 
    521 => "10111101010100101100100111011001", 
    522 => "10111110000001001110000110010001", 
    523 => "10111100011100101001111111001011", 
    524 => "10111101101001101101110010011110", 
    525 => "00111100000110100010000011010010", 
    526 => "00111110000000101010010111111110", 
    527 => "10111100011011001110000010010101", 
    528 => "10111101010010010111001000101001", 
    529 => "00111100111001101101101100011010", 
    530 => "10111110001101101011101100001001", 
    531 => "10111101101010100011110110101111", 
    532 => "10111101001100001101101101001000", 
    533 => "00111101110110110110000111010010", 
    534 => "10111101010100011110011101111100", 
    535 => "00111101001000100101001100001001", 
    536 => "10111101010100010111001011000011", 
    537 => "10111101100001101011100001011100", 
    538 => "10111101010000001001001010110100", 
    539 => "00111101110001011011110101111111", 
    540 => "10111101110000000101111111001000", 
    541 => "10111100110011001001000001011111", 
    542 => "00111101000000010010111010110101", 
    543 => "10111101100110110010110001000110", 
    544 => "00111101011111010100111001011101", 
    545 => "00111011111111100011001011110000", 
    546 => "10111101101010111100010011011010", 
    547 => "10111110001011010111110110000100", 
    548 => "10111101110101100100100101101010", 
    549 => "00111110001101001000100111011000", 
    550 => "10111101000000110010100100000010", 
    551 => "00111100111011011001100000101001", 
    552 => "00111110000001111110110000101010", 
    553 => "10111101111101100011110011001101", 
    554 => "00111101011010101101111000000001", 
    555 => "10111101111011000111000010011000", 
    556 => "00111101100101000111011000110011", 
    557 => "10111110001000010001001110100101", 
    558 => "10111101101111100000011110001011", 
    559 => "00111101110001010101011101011001", 
    560 => "10111100111010010111011001001000", 
    561 => "00111101100100101111000110011010", 
    562 => "10111101100111011100010101000011", 
    563 => "00111101100001000100111001000000", 
    564 => "00111110000111110110100101100001", 
    565 => "00111101000001110110010011110010", 
    566 => "10111100111100001000101000100100", 
    567 => "10111110101001101100001110101110", 
    568 => "10111101110011110111110001010011", 
    569 => "10111011110000101101110110000001", 
    570 => "00111101101101010110101001110101", 
    571 => "00111101110010111011101011000110", 
    572 => "10111101110100010101000000100111", 
    573 => "10111110001000101101110100111100", 
    574 => "00111101000110010110010000011011", 
    575 => "00111100110001000100100000101111" );


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

entity conv_2_conv_2_weiFfa is
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

architecture arch of conv_2_conv_2_weiFfa is
    component conv_2_conv_2_weiFfa_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiFfa_rom_U :  component conv_2_conv_2_weiFfa_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


