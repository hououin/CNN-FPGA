-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity cnn_dense_out_weisc4_rom is 
    generic(
             DWIDTH     : integer := 9; 
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


architecture rtl of cnn_dense_out_weisc4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111111100", 1 => "001011001", 2 => "111110011", 3 => "000101000", 
    4 => "110111110", 5 => "101110101", 6 => "111000001", 7 => "000010101", 
    8 => "000111011", 9 => "110100010", 10 => "101011010", 11 => "001011100", 
    12 => "110001111", 13 => "110010010", 14 => "001011011", 15 => "110100010", 
    16 => "110110010", 17 => "001001000", 18 => "110011110", 19 => "110010011", 
    20 => "110101110", 21 => "111100100", 22 => "111000100", 23 => "110000110", 
    24 => "000110010", 25 => "111010101", 26 => "001100111", 27 => "000110011", 
    28 => "001101001", 29 => "001100110", 30 => "110000000", 31 => "001100101", 
    32 => "000011011", 33 => "000110111", 34 => "110101000", 35 => "111101010", 
    36 => "111011110", 37 => "000001011", 38 => "110001101", 39 => "110010101", 
    40 => "000100010", 41 => "111000101", 42 => "111111111", 43 => "111101010", 
    44 => "101110010", 45 => "110100111", 46 => "111101100", 47 => "001011111", 
    48 => "111000001", 49 => "110001000", 50 => "000100111", 51 => "101111011", 
    52 => "000000000", 53 => "110111111", 54 => "010100000", 55 => "110010001", 
    56 => "000011101", 57 => "110111000", 58 => "111110001", 59 => "111100011", 
    60 => "110010011", 61 => "110111101", 62 => "111011001", 63 => "111000011", 
    64 => "001101111", 65 => "101111100", 66 => "110001011", 67 => "111101100", 
    68 => "001011100", 69 => "000001000", 70 => "000111110", 71 => "110100010", 
    72 => "001111101", 73 => "111100110", 74 => "000011110", 75 => "110011001", 
    76 => "000001011", 77 => "000000111", 78 => "110110011", 79 => "111110110", 
    80 => "000010111", 81 => "111001001", 82 => "111110010", 83 => "001010010", 
    84 => "000100100", 85 => "111000110", 86 => "111001010", 87 => "111001000", 
    88 => "000010010", 89 => "110101010", 90 => "010000001", 91 => "110111111", 
    92 => "001000100", 93 => "000100010", 94 => "000001001", 95 => "000000101", 
    96 => "001000011", 97 => "001001110", 98 => "111001010", 99 => "111111100", 
    100 => "010100010", 101 => "000111101", 102 => "110110111", 103 => "101110010", 
    104 => "110111000", 105 => "000100100", 106 => "000101111", 107 => "000001101", 
    108 => "111101110", 109 => "110110101", 110 => "111111111", 111 => "111111011", 
    112 to 113=> "001001111", 114 => "111111001", 115 => "001011011", 116 => "110000011", 
    117 => "001110110", 118 => "001000100", 119 => "111011010", 120 => "111001110", 
    121 => "010011110", 122 => "111001010", 123 => "111111001", 124 => "000110001", 
    125 => "000010011", 126 => "111000110", 127 => "110101111", 128 => "000010011", 
    129 => "001010001", 130 => "110101011", 131 => "000111010", 132 => "000011111", 
    133 => "111010011", 134 => "111100011", 135 => "000010101", 136 => "001000100", 
    137 => "001100111", 138 => "110101110", 139 => "001010011", 140 => "010010000", 
    141 => "110100010", 142 => "110111011", 143 => "000001001", 144 => "110110000", 
    145 => "111110101", 146 => "111011001", 147 => "101100101", 148 => "000101100", 
    149 => "110100000", 150 => "111011010", 151 => "001001010", 152 => "001100010", 
    153 => "000101100", 154 => "110011010", 155 => "110011001", 156 => "000011111", 
    157 => "000001001", 158 => "001011111", 159 => "110110011", 160 to 161=> "111010110", 
    162 => "110011010", 163 => "000110111", 164 => "101001011", 165 => "000110011", 
    166 => "101101110", 167 => "110111101", 168 => "111001100", 169 => "001111111", 
    170 => "111011100", 171 => "101101010", 172 => "000000000", 173 => "010000110", 
    174 => "000111111", 175 => "111100101", 176 => "111100111", 177 => "111101100", 
    178 => "110111111", 179 => "001101001", 180 => "000010100", 181 => "010001110", 
    182 => "000001001", 183 => "110001110", 184 => "001000100", 185 => "111001010", 
    186 => "000001111", 187 => "110110100", 188 => "110101001", 189 => "111100110", 
    190 => "110001010", 191 => "110010101", 192 => "111011011", 193 => "000110010", 
    194 => "101100110", 195 => "110100001", 196 => "100111011", 197 => "001110001", 
    198 => "000011000", 199 => "111101100", 200 => "111100110", 201 => "110110001", 
    202 => "000000000", 203 => "111010101", 204 => "000100100", 205 => "001010101", 
    206 => "111010000", 207 => "111110011", 208 => "001001100", 209 => "010001101", 
    210 => "110101001", 211 => "000101111", 212 => "010000110", 213 => "111000000", 
    214 => "000100001", 215 => "111010001", 216 => "001110001", 217 => "000011100", 
    218 => "111111011", 219 => "111010011", 220 => "001000000", 221 => "000000010", 
    222 => "111101111", 223 => "110101110", 224 => "000010011", 225 => "001000100", 
    226 => "000111000", 227 => "110101101", 228 => "000110100", 229 => "110111010", 
    230 => "001011001", 231 => "110100011", 232 => "111010010", 233 => "111011000", 
    234 => "111001100", 235 => "111001101", 236 => "111110001", 237 => "101101010", 
    238 => "001001001", 239 => "001110101", 240 => "110100101", 241 => "110100111", 
    242 => "111000000", 243 => "110111110", 244 => "111010000", 245 => "001101011", 
    246 => "001101010", 247 => "101100100", 248 => "000001101", 249 => "110001110", 
    250 => "001011011", 251 => "101100011", 252 => "110000101", 253 => "111011111", 
    254 => "101111101", 255 => "010000100", 256 => "001011010", 257 => "000010001", 
    258 => "110110111", 259 => "111011100", 260 => "111001100", 261 => "001100011", 
    262 => "110111011", 263 => "001111000", 264 => "001011001", 265 => "001011010", 
    266 => "001010100", 267 => "000011100", 268 => "110111111", 269 => "111101101", 
    270 => "110000111", 271 => "110100100", 272 => "001001101", 273 => "001010100", 
    274 => "111010001", 275 => "001110100", 276 => "110011001", 277 => "111010001", 
    278 => "001001110", 279 => "111010111", 280 => "001100001", 281 => "110101111", 
    282 => "111111000", 283 => "110011110", 284 => "000010000", 285 => "111101111", 
    286 => "110101111", 287 => "001110101", 288 => "111111100", 289 => "001011000", 
    290 => "001010001", 291 => "110101010", 292 => "001110111", 293 => "111101100", 
    294 => "000001011", 295 => "000000110", 296 to 297=> "111010100", 298 => "110010011", 
    299 => "110110010" );


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

entity cnn_dense_out_weisc4 is
    generic (
        DataWidth : INTEGER := 9;
        AddressRange : INTEGER := 300;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of cnn_dense_out_weisc4 is
    component cnn_dense_out_weisc4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    cnn_dense_out_weisc4_rom_U :  component cnn_dense_out_weisc4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


