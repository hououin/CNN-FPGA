-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity cnn_dense_out_weincg_rom is 
    generic(
             DWIDTH     : integer := 7; 
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


architecture rtl of cnn_dense_out_weincg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111111", 1 => "0010110", 2 => "1111100", 3 => "0001010", 
    4 => "1101111", 5 => "1011101", 6 => "1110000", 7 => "0000101", 
    8 => "0001110", 9 => "1101000", 10 => "1010110", 11 => "0010111", 
    12 => "1100011", 13 => "1100100", 14 => "0010110", 15 => "1101000", 
    16 => "1101100", 17 => "0010010", 18 => "1100111", 19 => "1100100", 
    20 => "1101011", 21 => "1111001", 22 => "1110001", 23 => "1100001", 
    24 => "0001100", 25 => "1110101", 26 => "0011001", 27 => "0001100", 
    28 => "0011010", 29 => "0011001", 30 => "1100000", 31 => "0011001", 
    32 => "0000110", 33 => "0001101", 34 => "1101010", 35 => "1111010", 
    36 => "1110111", 37 => "0000010", 38 => "1100011", 39 => "1100101", 
    40 => "0001000", 41 => "1110001", 42 => "1111111", 43 => "1111010", 
    44 => "1011100", 45 => "1101001", 46 => "1111011", 47 => "0010111", 
    48 => "1110000", 49 => "1100010", 50 => "0001001", 51 => "1011110", 
    52 => "0000000", 53 => "1101111", 54 => "0101000", 55 => "1100100", 
    56 => "0000111", 57 => "1101110", 58 => "1111100", 59 => "1111000", 
    60 => "1100100", 61 => "1101111", 62 => "1110110", 63 => "1110000", 
    64 => "0011011", 65 => "1011111", 66 => "1100010", 67 => "1111011", 
    68 => "0010111", 69 => "0000010", 70 => "0001111", 71 => "1101000", 
    72 => "0011111", 73 => "1111001", 74 => "0000111", 75 => "1100110", 
    76 => "0000010", 77 => "0000001", 78 => "1101100", 79 => "1111101", 
    80 => "0000101", 81 => "1110010", 82 => "1111100", 83 => "0010100", 
    84 => "0001001", 85 => "1110001", 86 to 87=> "1110010", 88 => "0000100", 
    89 => "1101010", 90 => "0100000", 91 => "1101111", 92 => "0010001", 
    93 => "0001000", 94 => "0000010", 95 => "0000001", 96 => "0010000", 
    97 => "0010011", 98 => "1110010", 99 => "1111111", 100 => "0101000", 
    101 => "0001111", 102 => "1101101", 103 => "1011100", 104 => "1101110", 
    105 => "0001001", 106 => "0001011", 107 => "0000011", 108 => "1111011", 
    109 => "1101101", 110 => "1111111", 111 => "1111110", 112 to 113=> "0010011", 
    114 => "1111110", 115 => "0010110", 116 => "1100000", 117 => "0011101", 
    118 => "0010001", 119 => "1110110", 120 => "1110011", 121 => "0100111", 
    122 => "1110010", 123 => "1111110", 124 => "0001100", 125 => "0000100", 
    126 => "1110001", 127 => "1101011", 128 => "0000100", 129 => "0010100", 
    130 => "1101010", 131 => "0001110", 132 => "0000111", 133 => "1110100", 
    134 => "1111000", 135 => "0000101", 136 => "0010001", 137 => "0011001", 
    138 => "1101011", 139 => "0010100", 140 => "0100100", 141 => "1101000", 
    142 => "1101110", 143 => "0000010", 144 => "1101100", 145 => "1111101", 
    146 => "1110110", 147 => "1011001", 148 => "0001011", 149 => "1101000", 
    150 => "1110110", 151 => "0010010", 152 => "0011000", 153 => "0001011", 
    154 to 155=> "1100110", 156 => "0000111", 157 => "0000010", 158 => "0010111", 
    159 => "1101100", 160 to 161=> "1110101", 162 => "1100110", 163 => "0001101", 
    164 => "1010010", 165 => "0001100", 166 => "1011011", 167 => "1101111", 
    168 => "1110011", 169 => "0011111", 170 => "1110111", 171 => "1011010", 
    172 => "0000000", 173 => "0100001", 174 => "0001111", 175 to 176=> "1111001", 
    177 => "1111011", 178 => "1101111", 179 => "0011010", 180 => "0000101", 
    181 => "0100011", 182 => "0000010", 183 => "1100011", 184 => "0010001", 
    185 => "1110010", 186 => "0000011", 187 => "1101101", 188 => "1101010", 
    189 => "1111001", 190 => "1100010", 191 => "1100101", 192 => "1110110", 
    193 => "0001100", 194 => "1011001", 195 => "1101000", 196 => "1001110", 
    197 => "0011100", 198 => "0000110", 199 => "1111011", 200 => "1111001", 
    201 => "1101100", 202 => "0000000", 203 => "1110101", 204 => "0001001", 
    205 => "0010101", 206 => "1110100", 207 => "1111100", 208 => "0010011", 
    209 => "0100011", 210 => "1101010", 211 => "0001011", 212 => "0100001", 
    213 => "1110000", 214 => "0001000", 215 => "1110100", 216 => "0011100", 
    217 => "0000111", 218 => "1111110", 219 => "1110100", 220 => "0010000", 
    221 => "0000000", 222 => "1111011", 223 => "1101011", 224 => "0000100", 
    225 => "0010001", 226 => "0001110", 227 => "1101011", 228 => "0001101", 
    229 => "1101110", 230 => "0010110", 231 => "1101000", 232 => "1110100", 
    233 => "1110110", 234 to 235=> "1110011", 236 => "1111100", 237 => "1011010", 
    238 => "0010010", 239 => "0011101", 240 to 241=> "1101001", 242 => "1110000", 
    243 => "1101111", 244 => "1110100", 245 to 246=> "0011010", 247 => "1011001", 
    248 => "0000011", 249 => "1100011", 250 => "0010110", 251 => "1011000", 
    252 => "1100001", 253 => "1110111", 254 => "1011111", 255 => "0100001", 
    256 => "0010110", 257 => "0000100", 258 => "1101101", 259 => "1110111", 
    260 => "1110011", 261 => "0011000", 262 => "1101110", 263 => "0011110", 
    264 to 265=> "0010110", 266 => "0010101", 267 => "0000111", 268 => "1101111", 
    269 => "1111011", 270 => "1100001", 271 => "1101001", 272 => "0010011", 
    273 => "0010101", 274 => "1110100", 275 => "0011101", 276 => "1100110", 
    277 => "1110100", 278 => "0010011", 279 => "1110101", 280 => "0011000", 
    281 => "1101011", 282 => "1111110", 283 => "1100111", 284 => "0000100", 
    285 => "1111011", 286 => "1101011", 287 => "0011101", 288 => "1111111", 
    289 => "0010110", 290 => "0010100", 291 => "1101010", 292 => "0011101", 
    293 => "1111011", 294 => "0000010", 295 => "0000001", 296 to 297=> "1110101", 
    298 => "1100100", 299 => "1101100" );


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

entity cnn_dense_out_weincg is
    generic (
        DataWidth : INTEGER := 7;
        AddressRange : INTEGER := 300;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of cnn_dense_out_weincg is
    component cnn_dense_out_weincg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    cnn_dense_out_weincg_rom_U :  component cnn_dense_out_weincg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


