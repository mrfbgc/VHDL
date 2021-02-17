 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.numeric_std.all;
 
 
 entity full_adder is
     port(
		a,b,c :in std_logic;
		sum, carry : out std_logic
		);
end full_adder;

architecture arch of full_adder is
begin
	sum <= a xor b xor c
	carry <= (a and b)xor(b and c)xor(a and c)
	

end arch;
