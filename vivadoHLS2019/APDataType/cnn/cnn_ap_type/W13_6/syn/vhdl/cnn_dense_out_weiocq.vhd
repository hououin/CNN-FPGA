-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity cnn_dense_out_weiocq_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 9; 
             MEM_SIZE    : integer := 300
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of cnn_dense_out_weiocq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111110", 1 => "00101100", 2 => "11111001", 3 => "00010100", 
    4 => "11011111", 5 => "10111010", 6 => "11100000", 7 => "00001010", 
    8 => "00011101", 9 => "11010001", 10 => "10101101", 11 => "00101110", 
    12 => "11000111", 13 => "11001001", 14 => "00101101", 15 => "11010001", 
    16 => "11011001", 17 => "00100100", 18 => "11001111", 19 => "11001001", 
    20 => "11010111", 21 => "11110010", 22 => "11100010", 23 => "11000011", 
    24 => "00011001", 25 => "11101010", 26 => "00110011", 27 => "00011001", 
    28 => "00110100", 29 => "00110011", 30 => "11000000", 31 => "00110010", 
    32 => "00001101", 33 => "00011011", 34 => "11010100", 35 => "11110101", 
    36 => "11101111", 37 => "00000101", 38 => "11000110", 39 => "11001010", 
    40 => "00010001", 41 => "11100010", 42 => "11111111", 43 => "11110101", 
    44 => "10111001", 45 => "11010011", 46 => "11110110", 47 => "00101111", 
    48 => "11100000", 49 => "11000100", 50 => "00010011", 51 => "10111101", 
    52 => "00000000", 53 => "11011111", 54 => "01010000", 55 => "11001000", 
    56 => "00001110", 57 => "11011100", 58 => "11111000", 59 => "11110001", 
    60 => "11001001", 61 => "11011110", 62 => "11101100", 63 => "11100001", 
    64 => "00110111", 65 => "10111110", 66 => "11000101", 67 => "11110110", 
    68 => "00101110", 69 => "00000100", 70 => "00011111", 71 => "11010001", 
    72 => "00111110", 73 => "11110011", 74 => "00001111", 75 => "11001100", 
    76 => "00000101", 77 => "00000011", 78 => "11011001", 79 => "11111011", 
    80 => "00001011", 81 => "11100100", 82 => "11111001", 83 => "00101001", 
    84 => "00010010", 85 => "11100011", 86 => "11100101", 87 => "11100100", 
    88 => "00001001", 89 => "11010101", 90 => "01000000", 91 => "11011111", 
    92 => "00100010", 93 => "00010001", 94 => "00000100", 95 => "00000010", 
    96 => "00100001", 97 => "00100111", 98 => "11100101", 99 => "11111110", 
    100 => "01010001", 101 => "00011110", 102 => "11011011", 103 => "10111001", 
    104 => "11011100", 105 => "00010010", 106 => "00010111", 107 => "00000110", 
    108 => "11110111", 109 => "11011010", 110 => "11111111", 111 => "11111101", 
    112 to 113=> "00100111", 114 => "11111100", 115 => "00101101", 116 => "11000001", 
    117 => "00111011", 118 => "00100010", 119 => "11101101", 120 => "11100111", 
    121 => "01001111", 122 => "11100101", 123 => "11111100", 124 => "00011000", 
    125 => "00001001", 126 => "11100011", 127 => "11010111", 128 => "00001001", 
    129 => "00101000", 130 => "11010101", 131 => "00011101", 132 => "00001111", 
    133 => "11101001", 134 => "11110001", 135 => "00001010", 136 => "00100010", 
    137 => "00110011", 138 => "11010111", 139 => "00101001", 140 => "01001000", 
    141 => "11010001", 142 => "11011101", 143 => "00000100", 144 => "11011000", 
    145 => "11111010", 146 => "11101100", 147 => "10110010", 148 => "00010110", 
    149 => "11010000", 150 => "11101101", 151 => "00100101", 152 => "00110001", 
    153 => "00010110", 154 => "11001101", 155 => "11001100", 156 => "00001111", 
    157 => "00000100", 158 => "00101111", 159 => "11011001", 160 to 161=> "11101011", 
    162 => "11001101", 163 => "00011011", 164 => "10100101", 165 => "00011001", 
    166 => "10110111", 167 => "11011110", 168 => "11100110", 169 => "00111111", 
    170 => "11101110", 171 => "10110101", 172 => "00000000", 173 => "01000011", 
    174 => "00011111", 175 => "11110010", 176 => "11110011", 177 => "11110110", 
    178 => "11011111", 179 => "00110100", 180 => "00001010", 181 => "01000111", 
    182 => "00000100", 183 => "11000111", 184 => "00100010", 185 => "11100101", 
    186 => "00000111", 187 => "11011010", 188 => "11010100", 189 => "11110011", 
    190 => "11000101", 191 => "11001010", 192 => "11101101", 193 => "00011001", 
    194 => "10110011", 195 => "11010000", 196 => "10011101", 197 => "00111000", 
    198 => "00001100", 199 => "11110110", 200 => "11110011", 201 => "11011000", 
    202 => "00000000", 203 => "11101010", 204 => "00010010", 205 => "00101010", 
    206 => "11101000", 207 => "11111001", 208 => "00100110", 209 => "01000110", 
    210 => "11010100", 211 => "00010111", 212 => "01000011", 213 => "11100000", 
    214 => "00010000", 215 => "11101000", 216 => "00111000", 217 => "00001110", 
    218 => "11111101", 219 => "11101001", 220 => "00100000", 221 => "00000001", 
    222 => "11110111", 223 => "11010111", 224 => "00001001", 225 => "00100010", 
    226 => "00011100", 227 => "11010110", 228 => "00011010", 229 => "11011101", 
    230 => "00101100", 231 => "11010001", 232 => "11101001", 233 => "11101100", 
    234 to 235=> "11100110", 236 => "11111000", 237 => "10110101", 238 => "00100100", 
    239 => "00111010", 240 => "11010010", 241 => "11010011", 242 => "11100000", 
    243 => "11011111", 244 => "11101000", 245 to 246=> "00110101", 247 => "10110010", 
    248 => "00000110", 249 => "11000111", 250 => "00101101", 251 => "10110001", 
    252 => "11000010", 253 => "11101111", 254 => "10111110", 255 => "01000010", 
    256 => "00101101", 257 => "00001000", 258 => "11011011", 259 => "11101110", 
    260 => "11100110", 261 => "00110001", 262 => "11011101", 263 => "00111100", 
    264 => "00101100", 265 => "00101101", 266 => "00101010", 267 => "00001110", 
    268 => "11011111", 269 => "11110110", 270 => "11000011", 271 => "11010010", 
    272 => "00100110", 273 => "00101010", 274 => "11101000", 275 => "00111010", 
    276 => "11001100", 277 => "11101000", 278 => "00100111", 279 => "11101011", 
    280 => "00110000", 281 => "11010111", 282 => "11111100", 283 => "11001111", 
    284 => "00001000", 285 => "11110111", 286 => "11010111", 287 => "00111010", 
    288 => "11111110", 289 => "00101100", 290 => "00101000", 291 => "11010101", 
    292 => "00111011", 293 => "11110110", 294 => "00000101", 295 => "00000011", 
    296 to 297=> "11101010", 298 => "11001001", 299 => "11011001" );


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

entity cnn_dense_out_weiocq is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 300;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of cnn_dense_out_weiocq is
    component cnn_dense_out_weiocq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    cnn_dense_out_weiocq_rom_U :  component cnn_dense_out_weiocq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


