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
-- Engineer: Jason Neus
-- 
-- Design Name: U908
-- Module Name: CLOCK C4
-- Project Name: AmigaPCI
-- Target Devices: XC9572XL 64 PIN
--
-- Description: LOGIC FOR C4 CLOCK.
--
-- Revision History:
--     09-JAN-2023 : Initial Engineering Release
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

entity U908_CLK_C4 is
    Port 
	 ( 
	 
		CDAC : IN STD_LOGIC;
		C3 : IN STD_LOGIC;
	 
		C4 : OUT STD_LOGIC
		
	 );
end U908_CLK_C4;

architecture Behavioral of U908_CLK_C4 is

begin

	--------------
	-- C4 CLOCK --
	--------------
	
	--C4 IS A CLOCK USED ON THE VIDEO SLOT.
	
	PROCESS (CDAC) BEGIN
	
		IF FALLING_EDGE(CDAC) THEN 
		
			C4 <= NOT C3;
			
		END IF;
		
	END PROCESS;

end Behavioral;
