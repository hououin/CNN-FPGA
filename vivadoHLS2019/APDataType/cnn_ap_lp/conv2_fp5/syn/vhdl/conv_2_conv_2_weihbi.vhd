-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weihbi_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 8; 
             MEM_SIZE    : integer := 144
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_2_conv_2_weihbi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11110000", 1 => "00001000", 2 => "11110010", 3 => "10101101", 
    4 => "11111011", 5 => "11101001", 6 => "11010001", 7 => "00011000", 
    8 => "11100010", 9 => "11101110", 10 => "01000010", 11 => "11111101", 
    12 => "00001010", 13 => "11110101", 14 => "00011000", 15 => "11011111", 
    16 => "00001000", 17 => "00000101", 18 => "00100011", 19 => "00010010", 
    20 => "11000101", 21 => "00111110", 22 => "11000110", 23 => "11101110", 
    24 => "11010011", 25 => "00010000", 26 => "00100110", 27 => "00000100", 
    28 => "11101000", 29 => "00001100", 30 => "01000001", 31 => "00001100", 
    32 => "11111100", 33 => "00101011", 34 => "01000010", 35 => "00111111", 
    36 => "11010110", 37 => "01001100", 38 => "10101001", 39 to 40=> "11011011", 
    41 => "11001011", 42 => "11011000", 43 => "11111001", 44 => "10110000", 
    45 => "00111101", 46 => "11111001", 47 => "11111110", 48 => "11010110", 
    49 => "11000010", 50 => "11100011", 51 => "00010011", 52 => "11101110", 
    53 => "10101001", 54 => "11000101", 55 => "00000101", 56 => "01011010", 
    57 => "00000100", 58 => "00111000", 59 => "11110000", 60 => "11101100", 
    61 => "10110111", 62 => "11101111", 63 => "11110110", 64 => "11010100", 
    65 => "00010010", 66 => "11101000", 67 => "00001001", 68 => "11110100", 
    69 => "10010111", 70 => "00000000", 71 => "11110010", 72 => "11011001", 
    73 => "11000001", 74 => "11111110", 75 => "00011100", 76 => "11100111", 
    77 => "11111111", 78 => "11111100", 79 => "10110101", 80 => "11100110", 
    81 => "00010001", 82 => "00001000", 83 => "00000000", 84 => "00010011", 
    85 => "10111101", 86 => "00111010", 87 => "00101011", 88 => "10111001", 
    89 => "00100011", 90 => "11001010", 91 => "00111111", 92 => "11101010", 
    93 => "01000001", 94 => "11101011", 95 => "10100111", 96 => "00000110", 
    97 => "01000110", 98 => "10011001", 99 => "00001110", 100 => "00001001", 
    101 => "11101010", 102 => "00110111", 103 => "11110101", 104 => "00110010", 
    105 => "00001011", 106 => "11110101", 107 => "00011110", 108 => "10111011", 
    109 => "11100001", 110 => "11110111", 111 => "01000010", 112 => "00000011", 
    113 => "00110011", 114 => "00001011", 115 => "11111000", 116 => "11001111", 
    117 => "11110100", 118 => "00001111", 119 => "00010011", 120 => "11101010", 
    121 => "00001000", 122 => "11000101", 123 => "11111010", 124 => "11111100", 
    125 => "00100101", 126 => "00010011", 127 => "00001010", 128 => "11101011", 
    129 => "00010110", 130 => "11110000", 131 => "11001011", 132 => "11001000", 
    133 => "11000001", 134 => "01000010", 135 => "00010100", 136 => "11000110", 
    137 => "00010011", 138 => "00000110", 139 => "00111101", 140 => "00000010", 
    141 => "00000000", 142 => "00111010", 143 => "11011111" );


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

entity conv_2_conv_2_weihbi is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 144;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2_conv_2_weihbi is
    component conv_2_conv_2_weihbi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weihbi_rom_U :  component conv_2_conv_2_weihbi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


