 
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.numeric_std.all;
 
 entity half_adder is
	port(
	a : in std_logic;
	b : in std_logic;
	sum :	out std_logic;
	cary : out std_logic
	);
end half_adder;

architecture arch of half_adder is

begin
	sum <= a xor b;
	cary <= a and b ;
	
end arch;