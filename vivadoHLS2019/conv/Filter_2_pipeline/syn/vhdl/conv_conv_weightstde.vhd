-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightstde_rom is 
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


architecture rtl of conv_conv_weightstde_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110000001101110000100010", 
    1 => "10111110000100101100101010100101", 
    2 => "10111100101000011100000011010101", 
    3 => "00111101100111111111101111100100", 
    4 => "00111101101001010110010110001010", 
    5 => "00111110100001001101101101000100", 
    6 => "00111110101001110101110110001010", 
    7 => "10111110101100011000101001011001", 
    8 => "10111110101000101111010010010000", 
    9 => "10111101111011100011011101101101", 
    10 => "00111110000000111111010100101011", 
    11 => "00111110011011100111000111000110", 
    12 => "00111110010101101111010100101111", 
    13 => "10111100001111000010000101110010", 
    14 => "00111101100000111110001100010111", 
    15 => "10111110010110011111101010010111" );

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

entity conv_conv_weightstde is
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

architecture arch of conv_conv_weightstde is
    component conv_conv_weightstde_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightstde_rom_U :  component conv_conv_weightstde_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


