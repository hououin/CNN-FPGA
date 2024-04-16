-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsdEe_rom is 
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


architecture rtl of conv_conv_weightsdEe_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110000010111001110101101", 
    1 => "10111111000111010110100000100101", 
    2 => "00111110000011100100101011000100", 
    3 => "10111110001011111111010111110111", 
    4 => "00111110001000101001100000010011", 
    5 => "10111101101010110100010100011001", 
    6 => "10111110010111101101011101101101", 
    7 => "10111101100001100100010000101010", 
    8 => "00111101111010110101101000100010", 
    9 => "00111110110100100001001111010111", 
    10 => "10111111000101101000111101010101", 
    11 => "10111101110101001001110101000101", 
    12 => "00111110100010100110100100001111", 
    13 => "00111100010011101101011010010111", 
    14 => "10111101001000001011001000001000", 
    15 => "00111110001011010110011001001011" );

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

entity conv_conv_weightsdEe is
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

architecture arch of conv_conv_weightsdEe is
    component conv_conv_weightsdEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsdEe_rom_U :  component conv_conv_weightsdEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


