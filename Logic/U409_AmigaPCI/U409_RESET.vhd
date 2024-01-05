----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:23:44 01/03/2024 
-- Design Name: 
-- Module Name:    U409_RESET - Behavioral 
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

entity U409_RESET is

    Port 
	 ( 
	 
		nSYSTEMRST : OUT STD_LOGIC;
      nBTNRESET : IN STD_LOGIC		     
		
	 );
		
end U409_RESET;

architecture Behavioral of U409_RESET is

begin

	--THIS IS THE RESET CIRCUIT FOR THE AMIGAPCI BOARD.
	
	nSYSTEMRST <= nBTNRESET;

end Behavioral;

