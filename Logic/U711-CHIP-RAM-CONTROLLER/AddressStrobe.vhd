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

entity AddressStrobe is
    Port ( 		
		
		BCLK : IN STD_LOGIC;
      C1 : IN  STD_LOGIC;
      C3 : IN  STD_LOGIC;
		nRESET : IN STD_LOGIC;
		nRAMEN : IN STD_LOGIC;
		nREGEN : IN STD_LOGIC;
		
		nAS : INOUT  STD_LOGIC
			  
	);
	
end AddressStrobe;

architecture Behavioral of AddressStrobe is

	SIGNAL CLK7 : STD_LOGIC;
	SIGNAL LASTCLK7 : STD_LOGIC;
	SIGNAL STATE68K : INTEGER RANGE 1 TO 7;

begin


	--PUT THE CHIPSET REGISTER CYCLE HERE TOO!


	---------------------------------------
	-- MC68000 COMPATABLE ADDRESS STROBE --
	---------------------------------------
	
	CLK7 <= C1 XNOR C3;
			
	--WE NEED TO GENERATE A MOTOROLA MC68000 COMPATABLE ADDRESS STROBE FOR AGNUS.
	--AFTER THE ADDRESS DECODER HAS ASSERTED _RAMEN, WE ASSERT ADDRESS STROBE WHEN
	--C1 AND C3 ARE ALL LOW, WHICH IS MC68000 STATE 2. WE THEN HOLD ADDRESS
	--STROBE ASSERTED UNTIL MC68000 STATE 7, AT WHICH TIME IT IS NEGATED.
			
	PROCESS (BCLK, nRESET) BEGIN
		
		IF nRESET = '0' THEN
			
			nAS <= '1';
			LASTCLK7 <= '0';
			STATE68K <= 1;
		
		ELSIF RISING_EDGE (BCLK) THEN
		
			CASE STATE68K IS
			
				WHEN 1 =>
				
					IF nRAMEN = '0' AND C1 = '0' AND C3 = '0' THEN
					
						STATE68K <= 2;
						LASTCLK7 <= '0';
						nAS <= '0';
						
					END IF;	
					
				WHEN 7 =>
				
					nAS <= '1';
					STATE68K <= 1;
					
				WHEN OTHERS =>
				
					IF LASTCLK7 /= CLK7 THEN
				
						STATE68K <= STATE68K + 1;
						LASTCLK7 <= CLK7;
						
					END IF;
				
			END CASE;
		
		END IF;
			
	END PROCESS;	

end Behavioral;

