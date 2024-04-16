-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsIfE_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 4; 
             MEM_SIZE    : integer := 16
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_conv_weightsIfE_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001100000111000001001000", 
    1 => "10111101100001001101011110111011", 
    2 => "10111110010000100100110001100111", 
    3 => "00111100100001110000110000101100", 
    4 => "00111100000101001011100001000010", 
    5 => "10111100111101010111010101010001", 
    6 => "10111101110110111110010100001000", 
    7 => "00111101101100000110111101000011", 
    8 => "10111101010010110101100110111001", 
    9 => "00111110010001010001111100101010", 
    10 => "00111110000001101101000110011000", 
    11 => "00111110010000110101100000000101", 
    12 => "10111110100111110111011101110010", 
    13 => "10111101001101010100110010101111", 
    14 => "10111110101001010001000011100111", 
    15 => "00111110010001100110010010010000" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

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

entity conv_conv_weightsIfE is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 16;
        AddressWidth : INTEGER := 4);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_conv_weightsIfE is
    component conv_conv_weightsIfE_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsIfE_rom_U :  component conv_conv_weightsIfE_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


