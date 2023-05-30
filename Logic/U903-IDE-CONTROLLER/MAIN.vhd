----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:46:14 05/29/2023 
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
	 
			A : in  STD_LOGIC_VECTOR (12 downto 0);
			nIDEEN : IN STD_LOGIC;
			
			nCS0A : OUT  STD_LOGIC;
			nCS1A : OUT  STD_LOGIC;
			nCS0B : OUT  STD_LOGIC;
			nCS1B : OUT  STD_LOGIC
		
		);
end MAIN;

architecture Behavioral of MAIN is

begin


end Behavioral;

