----------------------------------------------------------------------------------
--This work is shared under the Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) License
--https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode
	
--You are free to:
--Share - copy and redistribute the material in any medium or format
--Adapt - remix, transform, and build upon the material

--Under the following terms:

--Attribution - You must give appropriate credit, provide a link to the license, and indicate if changes were made. 
--You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.

--NonCommercial - You may not use the material for commercial purposes.

--ShareAlike - If you remix, transform, or build upon the material, you must distribute your contributions under the 
--same license as the original.

--No additional restrictions - You may not apply legal terms or technological measures that legally restrict others 
--from doing anything the license permits.
--------------------------------------------------------------------------------------------------------------------------------------------------------------------

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
