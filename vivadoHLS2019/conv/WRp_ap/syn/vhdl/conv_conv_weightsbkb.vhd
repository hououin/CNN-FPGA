-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsbkb_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_conv_weightsbkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101101010001011000000001000", 
    1 => "10111100001010100000100001111101", 
    2 => "00111110100100000100001000001111", 
    3 => "10111110100111101110110011100001", 
    4 => "10111101001110101000001011101000", 
    5 => "10111110101111000011001000100011", 
    6 => "10111110100001010000100111100001", 
    7 => "00111110000000001100010110101000", 
    8 => "10111101100000000111111101100111", 
    9 => "10111101001110010110110100001001", 
    10 => "00111110001111110010101000010111", 
    11 => "00111110100100011011011000101100", 
    12 => "10111101111111010111101110100110", 
    13 => "00111011011010011100010001010100", 
    14 => "00111110010100001110000100101111", 
    15 => "10111110101011101011011111001100", 
    16 => "10111101011110010001111101110001", 
    17 => "10111110001000010000000011100111", 
    18 => "10111110001100010001111001000011", 
    19 => "00111101011100100001011100001001", 
    20 => "10111101000100100110110001111111", 
    21 => "10111110101101110110100111001011", 
    22 => "10111100010000110100110000011011", 
    23 => "00111110001001001111011011100000", 
    24 => "00111110100111001010000011100100", 
    25 => "10111101010100011111100000011010", 
    26 => "00111110001001111001111011100000", 
    27 => "00111101000010111010111110010110", 
    28 => "10111101000001111111110111000110", 
    29 => "10111110100011011000111011101011", 
    30 => "00111101010110011100100111010110", 
    31 => "00111110000000110010110011101001", 
    32 => "00111110000100111010101100000000", 
    33 => "00111101110100001011111100011010", 
    34 => "10111110111011011101000011111010", 
    35 => "00111100011110101110101111000100", 
    36 => "00111101011010010111101011101110", 
    37 => "00111101110010110000001110011111", 
    38 => "00111101110110001101001111110010", 
    39 => "10111101110110101000101011000110", 
    40 => "00111110011001110011010101111110", 
    41 => "00111110010111000010111000110100", 
    42 => "00111101000011011010101100011001", 
    43 => "00111101101111011001001100111110", 
    44 => "10111110001010111010100100001001", 
    45 => "10111110100111000001001100010010", 
    46 => "10111110010111001100011010000010", 
    47 => "00111110000111100000101011001000" );


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

entity conv_conv_weightsbkb is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_conv_weightsbkb is
    component conv_conv_weightsbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsbkb_rom_U :  component conv_conv_weightsbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


