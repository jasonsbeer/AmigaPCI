----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:26:53 07/18/2023 
-- Design Name: 
-- Module Name:    PCI_CYCLE - Behavioral 
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

entity PCI_CYCLE is

	Port ( 
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
		
      D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);      
		AD : INOUT  STD_LOGIC_VECTOR (0 TO 31)
			  
	);

end PCI_CYCLE;

architecture Behavioral of PCI_CYCLE is

begin




end Behavioral;

