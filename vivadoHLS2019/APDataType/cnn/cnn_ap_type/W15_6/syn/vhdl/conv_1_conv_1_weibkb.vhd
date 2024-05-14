-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weibkb_rom is 
    generic(
             DWIDTH     : integer := 10; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 54
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_1_conv_1_weibkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000100000", 1 => "0011000011", 2 => "0001100000", 3 => "1111111110", 
    4 => "0000001100", 5 => "0000010110", 6 => "0000111110", 7 => "0010111111", 
    8 => "1111011001", 9 => "1111001110", 10 => "0011001011", 11 => "0010011111", 
    12 => "1101001010", 13 => "0100100110", 14 => "0100010100", 15 => "1100001010", 
    16 => "0010100000", 17 => "0011100000", 18 => "1110100111", 19 => "0001011010", 
    20 => "0010110101", 21 => "0101000001", 22 => "1010001111", 23 => "1010111101", 
    24 => "0001101001", 25 => "1111101100", 26 => "0000110001", 27 => "0000100010", 
    28 => "0000011101", 29 => "1101101101", 30 => "0000101110", 31 => "1111111110", 
    32 => "0011010111", 33 => "1010001000", 34 => "0000101010", 35 => "0011011101", 
    36 => "0010010000", 37 => "1011101100", 38 => "0000101000", 39 => "0100010101", 
    40 => "1100000100", 41 => "1011010101", 42 => "0100101000", 43 => "1100100111", 
    44 => "0000100100", 45 => "0100100100", 46 => "1010101010", 47 => "1111011000", 
    48 => "0010110001", 49 => "1100001111", 50 => "0010010011", 51 => "1111001100", 
    52 => "1001100010", 53 => "0010000001" );

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

entity conv_1_conv_1_weibkb is
    generic (
        DataWidth : INTEGER := 10;
        AddressRange : INTEGER := 54;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_1_conv_1_weibkb is
    component conv_1_conv_1_weibkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weibkb_rom_U :  component conv_1_conv_1_weibkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


