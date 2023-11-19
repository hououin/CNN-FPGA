-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weidEe_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 32
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_1_conv_1_weidEe_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110110100000111100010111000", 
    1 => "10111110010110100001010101010010", 
    2 => "10111110011110111110100000000111", 
    3 => "00111110110100011110100001001100", 
    4 => "00111101111011101011010110101000", 
    5 => "10111110001011000001111011100010", 
    6 => "10111110100001010001001111001000", 
    7 => "00111011110011010000110110100111", 
    8 => "00111110001110000001010101011100", 
    9 => "00111101110101000000000110101101", 
    10 => "10111101010001110101110100011011", 
    11 => "10111100010101101010100101011110", 
    12 => "10111101100111000010110100011100", 
    13 => "00111101101001001011100110001110", 
    14 => "10111110010110111001000011111100", 
    15 => "10111110100101100101001010010010", 
    16 => "10111110111001111010001001011000", 
    17 => "10111110101110100001010011110111", 
    18 => "10111110110011100101110011111000", 
    19 => "00111110000101001100010101001001", 
    20 => "00111101100110110111010101001001", 
    21 => "00111110001100001001001111000111", 
    22 => "00111110101010000100100011011010", 
    23 => "00111101110001011001101100000001", 
    24 => "00111101110010010001001000011001", 
    25 => "10111110101010000011111100100001", 
    26 => "00111110001110101011100011111001", 
    27 => "10111110010111111011110111100101", 
    28 => "10111100100000000100110001100001", 
    29 => "10111110010110100101000011001001", 
    30 => "00111110101100011011101011010111", 
    31 => "00111110001101011001000001111010" );


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

entity conv_1_conv_1_weidEe is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 32;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_1_conv_1_weidEe is
    component conv_1_conv_1_weidEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weidEe_rom_U :  component conv_1_conv_1_weidEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


