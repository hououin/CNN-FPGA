-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity cnn_dense_1_bias_V_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 50
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of cnn_dense_1_bias_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11011010", 1 => "00101000", 2 => "11110000", 3 => "11101111", 
    4 => "11100010", 5 => "11010010", 6 => "11101011", 7 => "00000001", 
    8 => "10111111", 9 => "11011111", 10 => "11100010", 11 => "00010101", 
    12 => "00000110", 13 => "11110001", 14 => "00001100", 15 => "11110001", 
    16 => "00001111", 17 => "11101000", 18 => "11000001", 19 => "00101101", 
    20 => "00010000", 21 => "11101110", 22 => "11010101", 23 => "11111111", 
    24 => "11100110", 25 => "11010101", 26 => "00000100", 27 => "11001111", 
    28 => "00011000", 29 => "11100111", 30 => "11110011", 31 => "00101000", 
    32 => "11101001", 33 => "11111011", 34 => "11010100", 35 => "00101100", 
    36 => "00101010", 37 => "11101001", 38 => "00111010", 39 => "11011110", 
    40 => "11010000", 41 => "10011001", 42 => "00110011", 43 => "11010101", 
    44 => "00001111", 45 => "11101000", 46 => "11001010", 47 => "01000100", 
    48 => "11000011", 49 => "01011111" );

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

entity cnn_dense_1_bias_V is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 50;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of cnn_dense_1_bias_V is
    component cnn_dense_1_bias_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    cnn_dense_1_bias_V_rom_U :  component cnn_dense_1_bias_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


