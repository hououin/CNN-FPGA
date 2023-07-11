library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity stevec is
    Port ( reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           smer : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (3 downto 0));
end stevec;

architecture Behavioral of stevec is
signal count: unsigned(26 downto 0) := (others => '0');
begin
p0: process(reset, clk)
	begin
	   if reset = '1' then
	       count <= (others => '0');
	   elsif rising_edge(clk) then
	       if smer = '0' then
    	       count <= count + 1;
    	   else
    	       count <= count - 1;    	       
    	   end if;
	   end if;
	end process p0;

    led <= std_logic_vector(count(26 downto 23));
    
end Behavioral;