-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiLf8_rom is 
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


architecture rtl of conv_2_conv_2_weiLf8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000001001100101011011100", 
    1 => "00111100001000110111101001111011", 
    2 => "00111110001000000000000000110100", 
    3 => "00111101110000001011001110110110", 
    4 => "10111110000010101101111101010010", 
    5 => "00111011110011011110101101010100", 
    6 => "10111101001000100101010000010010", 
    7 => "10111100100111001011000101000001", 
    8 => "00111101010110011110111001001010", 
    9 => "00111101111000011000100110001100", 
    10 => "00111101100011101111010100011000", 
    11 => "00111110001100110000101111100110", 
    12 => "00111101110000010100010010110100", 
    13 => "10111110010000100110011100000111", 
    14 => "10111100100111111011100010100000", 
    15 => "00111100111000110111111011111010", 
    16 => "00111101100110000010000101000011", 
    17 => "10111101101100100001011110001011", 
    18 => "10111101000001010100010011111000", 
    19 => "00111101100010111101000000000011", 
    20 => "00111100111000001000001011000101", 
    21 => "10111110011001100111010101011001", 
    22 => "10111110011000111101011001001000", 
    23 => "10111011110111110011001101101001", 
    24 => "10111101111010000100101000011010", 
    25 => "00111101001010001101110110110100", 
    26 => "10111100100001000000011100010001", 
    27 => "00111110001001100010010010110110", 
    28 => "00111101101110100100100010110001", 
    29 => "00111101010010010101101101001110", 
    30 => "10111101001101000101001011111001", 
    31 => "10111101001000011010101000100100", 
    32 => "10111110000000110101110000001110", 
    33 => "10111110011011101001001100000100", 
    34 => "00111101110101110011010001000010", 
    35 => "00111101101111000100011010101010", 
    36 => "00111101111001111000111010011001", 
    37 => "00111110000101111101110001001011", 
    38 => "10111100001001000100111000100011", 
    39 => "10111101010000010011001001001011", 
    40 => "00111101101110001111000100111000", 
    41 => "00111110001100001000110110101000", 
    42 => "10111110001101111001010110100100", 
    43 => "10111101101011100111110101101111", 
    44 => "10111101011011001101111010101110", 
    45 => "00111101100001111101010100010000", 
    46 => "00111101011110000101000100001110", 
    47 => "10111101100111010011010000001111", 
    48 => "00111101100110000010100101110011", 
    49 => "10111110011001000111011101101111", 
    50 => "10111101101000011000001000011011", 
    51 => "00111101100011010110000010110100", 
    52 => "10111110010010001111101010111111", 
    53 => "00111101011001111110110101100010", 
    54 => "00111101010110100011000001111000", 
    55 => "10111101111001111001101000110000", 
    56 => "10111101100101111111100001100100", 
    57 => "10111010100011110001110010011010", 
    58 => "00111101101011001111011101100000", 
    59 => "10111100011111001101101001011110", 
    60 => "10111101111110100011110101010111", 
    61 => "10111110000101111000110110001101", 
    62 => "10111101001101001111111111001011", 
    63 => "10111110000000111001100111101100", 
    64 => "10111010111101101000101111101010", 
    65 => "10111100000101101101000101101011", 
    66 => "00111100110101010011011010100001", 
    67 => "10111110000001101000101010000110", 
    68 => "00111101100100111110101001000001", 
    69 => "10111100101110110011000000000110", 
    70 => "00111110001011001001001111001111", 
    71 => "10111101001011010001001110001100", 
    72 => "00111101011100110100100110010010", 
    73 => "10111011011000111000001001100100", 
    74 => "00111101110111000111110111100001", 
    75 => "00111011111100011011111011101011", 
    76 => "00111101111010010011000001110100", 
    77 => "10111100111010001000101100110010", 
    78 => "10111101101001000110001011011100", 
    79 => "00111101000111000100111011100111", 
    80 => "00111101101001101010101011000000", 
    81 => "10111101101001110000011001000001", 
    82 => "10111101111101011100001100011010", 
    83 => "10111101110001111010001101010111", 
    84 => "00111101000100000000000010101011", 
    85 => "10111110000011100100111011011011", 
    86 => "10111110010001000010000010000110", 
    87 => "10111101001001101110101111100001", 
    88 => "00111101101011010001100100111010", 
    89 => "10111101010000100001100010111111", 
    90 => "10111101001011000011110111010111", 
    91 => "10111101011101101000000011101111", 
    92 => "10111101110111011101011111110100", 
    93 => "00111110000000000100010001001000", 
    94 => "00111101010101011000100010110100", 
    95 => "00111100000000111001001100001000", 
    96 => "10111101010111111110110001011010", 
    97 => "10111101011010001000100000101011", 
    98 => "00111101110010111001111111011101", 
    99 => "10111100101111110111100010000011", 
    100 => "00111101000100111100010100010011", 
    101 => "10111101011110011111111101011001", 
    102 => "00111100111000010101001111000111", 
    103 => "00111101100011001000100011010110", 
    104 => "00111101011101111000111111111000", 
    105 => "00111100110011010010100111011111", 
    106 => "00111100000000111010110111101010", 
    107 => "10111101111100001101110100111100", 
    108 => "00111100101110110111001100011100", 
    109 => "00111101010111011100100110100011", 
    110 => "00111101111111110000011111011100", 
    111 => "00111101111000010011011110100110", 
    112 => "00111100001010111100010100100100", 
    113 => "10111101100010010001111110111000", 
    114 => "00111110001000100111010000000000", 
    115 => "00111110001111001011000111111111", 
    116 => "10111101011001000110000000110110", 
    117 => "10111110010010100011110001111001", 
    118 => "10111110000100101111011100000100", 
    119 => "10111110001101011000110001001110", 
    120 => "10111101111000011011100011101001", 
    121 => "00111100100010100011001000110011", 
    122 => "10111101000101111000101101100110", 
    123 => "00111101110100010001101011010100", 
    124 => "10111110000100100110001010001010", 
    125 => "10111110001000000000010001111101", 
    126 => "10111100110100011111011111010001", 
    127 => "00111011100011110011110111001101", 
    128 => "10111110000100101100000111101010", 
    129 => "10111101100101101101111100101001", 
    130 => "10111100111111011010100011011010", 
    131 => "10111101110000001100100001100011", 
    132 => "00111101111010111000110001010100", 
    133 => "10111010100011101011101111111010", 
    134 => "10111101100000011101001111110001", 
    135 => "00111110000001110111111000000111", 
    136 => "10111101011101101111101000010010", 
    137 => "00111100000110101011100111011110", 
    138 => "00111101011000001011100000111000", 
    139 => "00111100110100101100001000101011", 
    140 => "00111101000100011010001111100101", 
    141 => "10111101000000011111011100001011", 
    142 => "10111101101101001010011001011100", 
    143 => "10111101101010110100111010010000", 
    144 => "10111010110000001000001011111110", 
    145 => "10111101111110000011010111111001", 
    146 => "10111101001011001010101000000100", 
    147 => "00111100001111010101011001001111", 
    148 => "10111101110100110010110010010101", 
    149 => "00111100100011011000010010100111", 
    150 => "10111100111001001110001100001101", 
    151 => "10111100011100001110011111100001", 
    152 => "10111101100000011011101001001110", 
    153 => "10111101101101110100101100100011", 
    154 => "10111101111010011111010000101101", 
    155 => "10111110101101011000101011010001", 
    156 => "10111110000100110010110101100100", 
    157 => "00111101110110100100001100101011", 
    158 => "00111101100100110100101100010010", 
    159 => "10111110010101011110001110100000", 
    160 => "00111101010011111111101010000000", 
    161 => "00111100011100111001001101110001", 
    162 => "00111100110110100101111100101001", 
    163 => "10111101111100001110011110000100", 
    164 => "10111110011111011100100000000101", 
    165 => "10111101100011010011101011000011", 
    166 => "10111101110101100111000110000011", 
    167 => "10111101001001101110100101110010", 
    168 => "10111100101101010000001110011101", 
    169 => "10111110000010011011000010111001", 
    170 => "00111100100101100111001111000000", 
    171 => "00111100100000111111110101010111", 
    172 => "10111100001110011111000110100010", 
    173 => "10111110000001011000001001101011", 
    174 => "10111110001111000101001100000001", 
    175 => "10111101010001000101110111000001", 
    176 => "10111101101001011110110010100110", 
    177 => "10111110011111010110111010100011", 
    178 => "10111101101011001001110110111011", 
    179 => "00111101011101001110011000110000", 
    180 => "10111110010100010101010010111111", 
    181 => "10111101000111100100011011001100", 
    182 => "10111110001110110011000100110100", 
    183 => "00111100101010010011110000010001", 
    184 => "10111101101101000010000111100010", 
    185 => "00111100011010101011110011010110", 
    186 => "10111101110111110101001110111000", 
    187 => "00111101010101001011110101000001", 
    188 => "10111101000110101000000100011011", 
    189 => "00111101000100100000000111010000", 
    190 => "00111101110011111101101100111000", 
    191 => "00111100100100111010110000001011", 
    192 => "00111100010001100111110010100000", 
    193 => "10111101011000000000110000111000", 
    194 => "00111110000001100110010010010110", 
    195 => "00111101111111010101101011010001", 
    196 => "10111101101111100101101101000110", 
    197 => "00111101011010110011100100101001", 
    198 => "10111110000101101000010000001010", 
    199 => "00111101011000100011111000001000", 
    200 => "10111101001100111100010111101000", 
    201 => "00111101001101011000111101001001", 
    202 => "10111101100010100111010011010111", 
    203 => "10111110000011000001010110010000", 
    204 => "00111101011100010111101110101001", 
    205 => "10111110010001010000011111100000", 
    206 => "10111101101111010110101101110001", 
    207 => "10111101000101001111010010101111", 
    208 => "10111100100101000100000010001110", 
    209 => "00111110000111100100000100011100", 
    210 => "00111101101110101110011111011001", 
    211 => "00111110000110000110100011111110", 
    212 => "10111110100010110101010100001010", 
    213 => "10111110010110011101000001001101", 
    214 => "10111100100111000001000110000110", 
    215 => "10111110010010010101010010111000", 
    216 => "10111100100110001100000110010100", 
    217 => "00111100000010001010111101001001", 
    218 => "10111100011011001110101010100100", 
    219 => "10111110101011100001011000110010", 
    220 => "00111011100101111110101110010011", 
    221 => "00111101111001101010011111110100", 
    222 => "10111101101110101101101101101000", 
    223 => "10111101101011010101001011000100", 
    224 => "10111101101111010111001010001101", 
    225 => "00111101011010111010001000100100", 
    226 => "10111101000010111000010100100000", 
    227 => "10111101010001010101001111111010", 
    228 => "00111100101101000011101100101010", 
    229 => "10111101011111010101000000111010", 
    230 => "10111101011000010100010111010000", 
    231 => "00111101110000101000000100111011", 
    232 => "10111100111101100101111110000001", 
    233 => "10111101001011110001100100000101", 
    234 => "00111101010011100110101100010111", 
    235 => "00111110000010110100110111110010", 
    236 => "10111101010110010011001101001101", 
    237 => "00111101101010010001010010111101", 
    238 => "10111101111000011001010001111011", 
    239 => "10111100100100000001110100010001", 
    240 => "10111011110000001101111000000111", 
    241 => "10111110000010101001101101001110", 
    242 => "10111110010100100100111111101010", 
    243 => "00111110001100110010011001000100", 
    244 => "10111101001111100101011100001000", 
    245 => "10111110011111110101110110011000", 
    246 => "10111011010100010101111111010100", 
    247 => "10111100011110000000101011100010", 
    248 => "10111100111010011011011000110001", 
    249 => "00111101010110110000000011000101", 
    250 => "00111101011101001010010010010000", 
    251 => "00111101111110001011011100110100", 
    252 => "10111110001010010111100000100111", 
    253 => "00111100110101101011110111101001", 
    254 => "00111101111001100001001100111001", 
    255 => "00111101100110000001101111011010", 
    256 => "00111110001011111011101101001011", 
    257 => "10111100110100000111111000000101", 
    258 => "00111100011100010110101011100101", 
    259 => "00111101010011110010110001111101", 
    260 => "10111101000111100000101110010001", 
    261 => "00111101111101010010010111000100", 
    262 => "00111101010011110101001110010101", 
    263 => "00111100110001011111011100000100", 
    264 => "00111110000011111100001000001101", 
    265 => "00111101110011110111111111110110", 
    266 => "00111101001101110101100101011010", 
    267 => "10111101011100100011100000010000", 
    268 => "10111100110110111100000011101101", 
    269 => "10111101011010010111000001011110", 
    270 => "00111011100100001111111010100001", 
    271 => "00111100001001101010010001000101", 
    272 => "00111101001100000110101101001000", 
    273 => "00111100011110000010101111101101", 
    274 => "10111110000001011110101101101001", 
    275 => "00111101001101111101010011110010", 
    276 => "10111110001101110100100011101010", 
    277 => "10111101001110100111110111101010", 
    278 => "10111100001000100011101011111110", 
    279 => "10111110010111110011111000010000", 
    280 => "10111100100000100100101111111101", 
    281 => "00111101100011110101100011111010", 
    282 => "00111110001000100110011000001000", 
    283 => "10111110011000001001000001000101", 
    284 => "10111101000111010011010101011001", 
    285 => "00111101011101100110000010001011", 
    286 => "00111101001101100000110111010001", 
    287 => "00111100111110101101000011000010", 
    288 => "10111100111101010100110100111100", 
    289 => "10111101000110001101110011110000", 
    290 => "00111110000111000110100001101111", 
    291 => "00111101000010010111110111100100", 
    292 => "00111100101110101110111101100000", 
    293 => "10111101100010000111111010101000", 
    294 => "10111100110101111001101010011100", 
    295 => "00111011110100101111011100110110", 
    296 => "00111101001000001100111111110110", 
    297 => "00111100000111110110100000001110", 
    298 => "10111100011011001001001110111110", 
    299 => "00111101100010101011100001111000", 
    300 => "10111101010000101111010001101000", 
    301 => "00111110010000010110111101010101", 
    302 => "00111011111011110111010011110111", 
    303 => "10111101011100100110111011111011", 
    304 => "00111101100100011011111111111000", 
    305 => "00111101110111110110101111100010", 
    306 => "00111101111000111011110110001110", 
    307 => "10111101001011011111101010000010", 
    308 => "10111101101000100100000010010000", 
    309 => "10111101110011111100110110010010", 
    310 => "10111101110001111011111010110100", 
    311 => "00111101001000011101001111100010", 
    312 => "10111101101100110000000001011000", 
    313 => "10111101000111011101110101001111", 
    314 => "10111110001011000000010010000110", 
    315 => "10111100110101010100110100000111", 
    316 => "00111010010110000001101010011101", 
    317 => "00111100001101001000010010000100", 
    318 => "10111100111111010000001000101011", 
    319 => "10111100101001010001100101000010", 
    320 => "10111101001101000001100100011000", 
    321 => "00111101100101100011000010011010", 
    322 => "10111101100000110101011101000111", 
    323 => "00111110000000101110000110000110", 
    324 => "00111101110000101011010001001111", 
    325 => "10111101000110111101111111011001", 
    326 => "00111101100001101111101000001010", 
    327 => "00111010000110100111111100010001", 
    328 => "10111101101101011110111101001100", 
    329 => "10111101001110001111001010011000", 
    330 => "10111110001010010001100001000010", 
    331 => "10111100011111111110010000010111", 
    332 => "00111101101100101110100000000001", 
    333 => "10111101000101010110111110000101", 
    334 => "00111101110111010010011011001001", 
    335 => "10111101001001011001101010100000", 
    336 => "10111100100010100001101111101100", 
    337 => "10111110000001101110010011000000", 
    338 => "10111110000110101001110110000100", 
    339 => "00111101001100100101010010000101", 
    340 => "10111110010101101001010010011101", 
    341 => "00111100101001010110111000100001", 
    342 => "10111101100000100011001111111100", 
    343 => "10111101111011001101100111101101", 
    344 => "10111100101000011111001111101001", 
    345 => "10111100111100000111010011100011", 
    346 => "00111100000011101000000101101110", 
    347 => "00111101100110111101111001101110", 
    348 => "00111110001000110011011010111011", 
    349 => "10111110000000101011000010011111", 
    350 => "00111110000000011110000000001100", 
    351 => "00111101100100101100110100011000", 
    352 => "00111100010001111101110000010101", 
    353 => "00111100110100101001010110010001", 
    354 => "10111101100000110011000101010111", 
    355 => "10111110000100111111101110010010", 
    356 => "10111100111101001101011101111101", 
    357 => "10111101110011011100001111111101", 
    358 => "00111110000100010100100100001100", 
    359 => "10111101001111000111010000010011", 
    360 => "10111101111111011011100111000001", 
    361 => "00111101010110111100110100110111", 
    362 => "00111101100111111011001110101110", 
    363 => "10111101000001100111101101110000", 
    364 => "00111110001011001000011110000110", 
    365 => "00111100111010100010100100110101", 
    366 => "00111101010100010000010010001100", 
    367 => "00111101000000111011100111000010", 
    368 => "10111101010011000001000100100111", 
    369 => "00111101100010111110011110100010", 
    370 => "10111101000101110000100010111110", 
    371 => "10111100100011000111000011111111", 
    372 => "00111100111111001110001100000000", 
    373 => "00111011011111111010010101011110", 
    374 => "00111100111111011110101010100000", 
    375 => "10111101101110100111101011000110", 
    376 => "10111100101010100111010001010001", 
    377 => "00111011100000000000100101110110", 
    378 => "00111101011100000001100010001001", 
    379 => "10111101100010011000011100111010", 
    380 => "10111110000001110100100011010000", 
    381 => "10111110000101000111010110101011", 
    382 => "00111100011100000111010110001101", 
    383 => "10111101100100001101100111101010", 
    384 => "10111101110011110010100101010111", 
    385 => "00111101010111001101100111110000", 
    386 => "10111100100100110000010000001110", 
    387 => "00111011010010010101110110000000", 
    388 => "10111011001110111011101110100011", 
    389 => "10111110001000110011001101011110", 
    390 => "10111110010100011100111101001000", 
    391 => "00111101100001011101001001011001", 
    392 => "00111101100001011000000000101000", 
    393 => "00111101111110000010100110110000", 
    394 => "10111011111000111010000001100100", 
    395 => "10111101110010001101000001011111", 
    396 => "10111110000101010111011000011100", 
    397 => "00111101011111001100111000101011", 
    398 => "00111101110010010000000011101010", 
    399 => "00111110011010111010000000001001", 
    400 => "00111100011001101101000111100111", 
    401 => "10111101110101101100110010000011", 
    402 => "00111011001101011011101110011111", 
    403 => "10111110000100001101100010100100", 
    404 => "10111101110001111111101000111000", 
    405 => "10111101111001101010111001011111", 
    406 => "00111110000011100100011111111101", 
    407 => "10111110100010010000001111001011", 
    408 => "10111101101010111101011100110001", 
    409 => "10111011001001100000111110101110", 
    410 => "10111101010111000011100100010010", 
    411 => "10111110100111111001101011000101", 
    412 => "00111101001111011111110000111011", 
    413 => "00111101100111110010010001110100", 
    414 => "10111110011001000000111110110000", 
    415 => "10111100100001110010111001001010", 
    416 => "10111110100011100011010101101111", 
    417 => "00111100000000011010001110001110", 
    418 => "10111100110110111001010111110111", 
    419 => "10111101100100010000100011000010", 
    420 => "10111101110110110000011000011110", 
    421 => "10111101100000001010111001010011", 
    422 => "10111101011010001100111110000000", 
    423 => "00111011111010010100010001010000", 
    424 => "10111110000001000010100010111011", 
    425 => "10111110011100110001100101011000", 
    426 => "10111101010001011010111111100110", 
    427 => "00111101101010011100001101101100", 
    428 => "00111110001000111011111010000000", 
    429 => "10111011101110000011100111111000", 
    430 => "00111101011011010111001110000110", 
    431 => "10111011110101100101011110001011", 
    432 => "10111100100000101110111100001000", 
    433 => "00111101100100011100111101100100", 
    434 => "10111110010101000111111010100111", 
    435 => "10111101110111010110001100000011", 
    436 => "10111101100000100000111110011000", 
    437 => "10111110110111111001100111011000", 
    438 => "10111101011111010001010100101010", 
    439 => "00111100000111000001110000100110", 
    440 => "10111101110101110111100100000100", 
    441 => "10111101110111111110101001010011", 
    442 => "10111110010000001011100001001001", 
    443 => "10111101011111101010000011101000", 
    444 => "10111110011101100011001110011010", 
    445 => "10111101100011101111110000101110", 
    446 => "00111110000000110011111101110111", 
    447 => "10111100010000010100101110110101", 
    448 => "10111110001110100100011011101000", 
    449 => "10111100101111100101110001000111", 
    450 => "10111101000101111110010100000111", 
    451 => "10111100101000010011001111100101", 
    452 => "00111110001100000001010010111100", 
    453 => "10111110000010100110010100100111", 
    454 => "00111100010010101000100110110101", 
    455 => "10111011111111011111100101000010", 
    456 => "00111110001001010111011100011001", 
    457 => "10111101101111011011000111100010", 
    458 => "10111110011100111001111000110111", 
    459 => "10111110011100110011100110000110", 
    460 => "10111011100111101000111111001010", 
    461 => "00111100110010101000011010100110", 
    462 => "00111110000011010010010101110001", 
    463 => "00111110000101111100111001001011", 
    464 => "00111100111100110101110100011111", 
    465 => "10111110000001001101101010001000", 
    466 => "10111100100011111101001110101100", 
    467 => "00111101110000011011010011010101", 
    468 => "10111110001010100100000010001000", 
    469 => "00111101001000001011001101111101", 
    470 => "00111011000010000100010001101001", 
    471 => "10111101000010101110101010101000", 
    472 => "00111100100100011000110001111001", 
    473 => "00111101100101101011001011010001", 
    474 => "00111100111011100011010111101001", 
    475 => "10111101010110011011000110011000", 
    476 => "00111101101101111100101001101100", 
    477 => "10111110000110110010101101001011", 
    478 => "10111101100110000000001010110110", 
    479 => "10111101101001101111111010101110", 
    480 => "10111110100111001000011111000001", 
    481 => "10111101101001010111001101110000", 
    482 => "10111101111000100001001011101000", 
    483 => "10111101001011001111111100001111", 
    484 => "00111101110111000000111110010010", 
    485 => "10111110101000110100011000010111", 
    486 => "00111010100111101010100101011110", 
    487 => "10111101100001010000100101110100", 
    488 => "10111101000110110011111010101111", 
    489 => "00111011111100011000111100101010", 
    490 => "00111101011010010010011011100110", 
    491 => "00111101001010111101011100011111", 
    492 => "10111110001010000100011000110001", 
    493 => "10111110100010011010101011000100", 
    494 => "10111101111110111011100000010100", 
    495 => "10111101100001011100100101110000", 
    496 => "10111101001110111000110000110010", 
    497 => "10111101101111100111011001110101", 
    498 => "00111101100111010110101110100111", 
    499 => "10111110001010101011110001111010", 
    500 => "10111101101100010010110011101001", 
    501 => "00111100011010010010101000000011", 
    502 => "10111101101000100011010100000110", 
    503 => "00111101100101000111000110000100", 
    504 => "00111010111011110001000001000000", 
    505 => "00111101101100101010101101010010", 
    506 => "10111110000010011100001011011100", 
    507 => "10111101001111100001000111001001", 
    508 => "00111101110010100000100101111101", 
    509 => "00111110000001101000010001010000", 
    510 => "10111110001000101100111011010100", 
    511 => "10111101110001100100110010111011", 
    512 => "10111101100110100010111000000111", 
    513 => "10111101111101010100001100001000", 
    514 => "10111101010010110001100100100010", 
    515 => "10111101000011100001011101111100", 
    516 => "00111110000100100011101010010011", 
    517 => "10111110100100000111000111011101", 
    518 => "00111110001011000101101101110000", 
    519 => "10111011000001101110101000001000", 
    520 => "10111100110011101011001011100110", 
    521 => "10111110000111001010011000001000", 
    522 => "10111110011010110110100111110010", 
    523 => "10111110000111010100010011001000", 
    524 => "00111110001000001000100100011000", 
    525 => "00111110000100110011011001101001", 
    526 => "00111100101100001110101000011111", 
    527 => "10111101000001101110011100010011", 
    528 => "00111100100111101100111111101100", 
    529 => "10111101101111111101101011011001", 
    530 => "10111100110010110001011011010101", 
    531 => "00111101101000101001110001101100", 
    532 => "00111100101011110110111110001010", 
    533 => "00111100010010101001100010011010", 
    534 => "00111101011010001011111010001110", 
    535 => "00111101100011101011111001001110", 
    536 => "00111110000010101111100110001001", 
    537 => "00111101001101101001101101101100", 
    538 => "10111110010001100001000101000101", 
    539 => "10111101010011000111100101111000", 
    540 => "10111100100000011010000110010010", 
    541 => "10111110001010111110011000101000", 
    542 => "10111101100001001111011100110101", 
    543 => "00111101101010110101001101100001", 
    544 => "10111101010111101011010011010011", 
    545 => "00111100111111101010000000110100", 
    546 => "10111110010110101010010110010011", 
    547 => "10111110011000110000010000011110", 
    548 => "00111110001000010111101110000100", 
    549 => "00111101100011111000111010010100", 
    550 => "00111101111111111101110001011111", 
    551 => "00111011110000101101000111000110", 
    552 => "00111101101001110101110000000110", 
    553 => "00111110001101111000010001001011", 
    554 => "00111101101111000010100011010010", 
    555 => "00111101011000101001111101101100", 
    556 => "10111101011100001010010011110101", 
    557 => "10111101101001000001100101000001", 
    558 => "00111110010010111101100000110010", 
    559 => "00111101010100100110111111001111", 
    560 => "10111101100101000100000111001101", 
    561 => "00111100101111011101011100110100", 
    562 => "00111101110110100011111111111000", 
    563 => "10111101111010110010011001101001", 
    564 => "00111101101000001111000010001000", 
    565 => "10111011100001110001010101101000", 
    566 => "00111101001110010110010011101101", 
    567 => "00111101110101010100000111011000", 
    568 => "10111110001000001010110111110101", 
    569 => "00111101101010011011100111001110", 
    570 => "00111100000001000110001101111010", 
    571 => "10111100111011001010111001010100", 
    572 => "00111101101000000011011110100101", 
    573 => "00111101110011011011100001011111", 
    574 => "10111110001001000000011111110100", 
    575 => "10111101000111110111001111111000" );


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

entity conv_2_conv_2_weiLf8 is
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

architecture arch of conv_2_conv_2_weiLf8 is
    component conv_2_conv_2_weiLf8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiLf8_rom_U :  component conv_2_conv_2_weiLf8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

