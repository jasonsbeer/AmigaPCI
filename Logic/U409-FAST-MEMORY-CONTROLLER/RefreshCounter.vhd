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

entity RefreshCounter is

	Port
	(
	
		BCLK : IN STD_LOGIC;
		C3 : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		REFRESET : STD_LOGIC;
		
		REFRESH : OUT STD_LOGIC
	
	);

end RefreshCounter;

architecture Behavioral of RefreshCounter is

	SIGNAL REFRESH_COUNTER : INTEGER RANGE 0 TO 31 := 0;
	CONSTANT REFRESH_DEFAULT : INTEGER := 28; --3.6MHz REFRESH COUNTER

begin

	---------------------------
	-- SDRAM REFRESH COUNTER --
	---------------------------
	
	--THE REFRESH OPERATION MUST BE PERFORMED 8192 TIMES EACH 64ms.
	--SO...8192 TIMES IN 64,000,000ns. THATS ONCE EVERY 7812.5ns.
	--7812.5ns IS EQUAL TO APPROX...
	
	--28 3.6MHz CLOCK CYCLES
	--56 7.16MHz CLOCK CYCLES
	--185 25MHz CLOCK CYCLES
	--244 33MHz CLOCK CYCLES
	--296 40MHz CLOCK CYCLES
	--370 50MHz CLOCK CYCLES
	
	--WE USE THE C1 TO DRIVE THE REFRESH COUNTER.
	--SINCE WE ARE JUMPING BETWEEN CLOCK DOMAINS, WE NEED TO HAVE
	--TWO PROCESSES TO ACCOMODATE THE JUMP.
	
	PROCESS (C3, REFRESET) BEGIN
	
		IF REFRESET = '1' THEN
		
			REFRESH_COUNTER <= 0;			
			
		ELSIF RISING_EDGE (C3) THEN
		
			REFRESH_COUNTER <= REFRESH_COUNTER + 1;
			
		END IF;
		
	END PROCESS;
	
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			REFRESH <= '0';
			
		ELSIF RISING_EDGE (BCLK) THEN
		
			IF REFRESH_COUNTER >= REFRESH_DEFAULT THEN
			
				REFRESH <= '1';
				
			ELSE
			
				REFRESH <= '0';
				
			END IF;
			
		END IF;
		
	END PROCESS;

end Behavioral;

