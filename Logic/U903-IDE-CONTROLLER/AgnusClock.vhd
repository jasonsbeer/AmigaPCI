----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:44:22 06/21/2023 
-- Design Name: 
-- Module Name:    AgnusClock - Behavioral 
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

entity AgnusClock is
    Port 
	 ( 	 
			CLK28 : IN  STD_LOGIC;
         XCLK : IN  STD_LOGIC;
         nXCLKEN : IN  STD_LOGIC;
			  
			CLKAgnus : OUT STD_LOGIC
	 );
			
end AgnusClock;

architecture Behavioral of AgnusClock is

begin

	-----------------
	-- AGNUS CLOCK --
	-----------------
	
	--THE AGNUS MAIN CLOCK CAN BE DRIVEN BY THE SYSTEM 28.63636 MHz CLOCK 
	--(28.37516MHz FOR PAL) OR A CLOCK ON A VIDEO DEVICE IN THE VIDEO SLOT.
	--THIS LOGIC DEFINES WHICH CLOCK IS PASSED TO AGNUS.
	
	CLKAgnus <= CLK28 WHEN nXCLKEN = '1' ELSE XCLK;


end Behavioral;

