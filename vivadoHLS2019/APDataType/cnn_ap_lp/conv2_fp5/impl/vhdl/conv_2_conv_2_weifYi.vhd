-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weifYi_rom is 
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


architecture rtl of conv_2_conv_2_weifYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010101", 1 => "11111101", 2 => "01001000", 3 => "10110000", 
    4 => "11110100", 5 => "10100001", 6 => "10111101", 7 => "00100000", 
    8 => "11101111", 9 => "11110100", 10 => "00101111", 11 => "01001000", 
    12 => "11100000", 13 => "00000000", 14 => "00110100", 15 => "10101000", 
    16 => "11111111", 17 => "00010101", 18 => "00100101", 19 => "01001000", 
    20 => "00110010", 21 => "11010100", 22 => "11110101", 23 => "00001101", 
    24 => "10110001", 25 => "11010001", 26 => "00001110", 27 => "11010011", 
    28 => "00111000", 29 => "10111011", 30 => "00001100", 31 => "00000011", 
    32 => "00000100", 33 => "11110100", 34 => "11110110", 35 => "01001001", 
    36 => "00111011", 37 => "00101100", 38 => "11000010", 39 => "11111000", 
    40 => "10101101", 41 => "11010111", 42 => "10111111", 43 => "00100011", 
    44 => "11101100", 45 => "00010100", 46 => "11100101", 47 => "11100110", 
    48 => "11110000", 49 => "11010111", 50 => "11010011", 51 => "00001111", 
    52 => "11110110", 53 => "10100100", 54 => "11111100", 55 => "00101001", 
    56 => "01001110", 57 => "11110010", 58 => "00101001", 59 => "00001000", 
    60 => "11110111", 61 => "10111001", 62 => "00001101", 63 => "00100000", 
    64 => "11100101", 65 => "00001110", 66 => "00111000", 67 => "00010011", 
    68 => "00011001", 69 => "10111010", 70 => "00011010", 71 => "00100110", 
    72 => "00000110", 73 => "11011000", 74 => "11110011", 75 => "11000101", 
    76 => "00100101", 77 => "11001111", 78 => "00001110", 79 => "11011101", 
    80 => "00011010", 81 => "11101101", 82 => "00011011", 83 => "11011000", 
    84 => "11110010", 85 => "10011111", 86 => "01001011", 87 => "11111111", 
    88 => "10100001", 89 => "00101111", 90 => "10111100", 91 => "11111100", 
    92 => "11111010", 93 => "01001100", 94 => "11001101", 95 => "11101110", 
    96 => "00100100", 97 => "00011010", 98 => "10001001", 99 => "00000011", 
    100 => "00001110", 101 => "00011001", 102 => "00011011", 103 => "11100100", 
    104 => "00111001", 105 => "00110111", 106 => "00001000", 107 => "00010111", 
    108 => "11010101", 109 => "10110001", 110 => "11001000", 111 => "00100111", 
    112 => "00001110", 113 => "00101000", 114 => "00000101", 115 => "00011001", 
    116 => "00010010", 117 => "01000000", 118 => "00011100", 119 => "11110000", 
    120 => "10100001", 121 => "11101110", 122 => "10101111", 123 => "01000011", 
    124 => "00011010", 125 => "00100101", 126 => "11111111", 127 => "00111000", 
    128 => "00010100", 129 => "11110111", 130 => "01000010", 131 => "11110001", 
    132 => "11001000", 133 => "00110000", 134 => "00111011", 135 => "11000111", 
    136 => "10110001", 137 => "00001101", 138 => "11000101", 139 => "00010110", 
    140 => "00110000", 141 => "00100010", 142 => "00101111", 143 => "00111100" );


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

entity conv_2_conv_2_weifYi is
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

architecture arch of conv_2_conv_2_weifYi is
    component conv_2_conv_2_weifYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weifYi_rom_U :  component conv_2_conv_2_weifYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


