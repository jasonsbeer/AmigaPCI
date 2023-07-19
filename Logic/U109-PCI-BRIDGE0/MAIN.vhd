----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:25:16 07/18/2023 
-- Design Name: 
-- Module Name:    MAIN - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MAIN is
	Port ( 
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
		
      D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);      
		AD : INOUT  STD_LOGIC_VECTOR (0 TO 31)
			  
	);
	
end MAIN;

architecture Behavioral of MAIN is

begin


end Behavioral;

