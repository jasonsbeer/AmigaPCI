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
		C1 : IN STD_LOGIC;
		C3 : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		nRAMEN : IN STD_LOGIC;
		nREGEN : IN STD_LOGIC;
		nTA : IN STD_LOGIC;
		nTIP : IN STD_LOGIC;
		nDBR : IN STD_LOGIC;
		
		nAS : INOUT  STD_LOGIC;
		
		EndAgnusCycle : OUT STD_LOGIC;
		AgnusCycle : OUT STD_LOGIC
			  
	);
	
end AddressStrobe;

architecture Behavioral of AddressStrobe is

	SIGNAL STATE68K : INTEGER RANGE 1 TO 8;
	SIGNAL LASTCLK : STD_LOGIC;
	SIGNAL CLK7 : STD_LOGIC;

begin

	---------------------------------------
	-- MC68000 COMPATABLE ADDRESS STROBE --
	---------------------------------------
			
	--WE NEED TO GENERATE A MOTOROLA MC68000 COMPATABLE ADDRESS STROBE FOR AGNUS.
	--THIS IS PRETTY SIMPLE. WE ASSERT _AS WHEN WE ARE IN THE RAM OR REGISTER ADDRESS
	--SPACE WHEN C1 AND C3 ARE LOW. THIS IS STATE 2. WE THEN HOLD IT ASSERTED UNTIL 
	--_TA IS ASSERTED OR _TIP IS NEGATED. THIS WILL HOLD ADDRESS STROBE FOR THE ENTIRE 
	--CYCLE EVEN IF WE ARE DELAYED DUE TO CHIPSET DMA.
			
	PROCESS (BCLK, nRESET, nTA) BEGIN
		
		IF nRESET = '0' OR nTA = '0' THEN
			
			nAS <= '1';
		
		ELSIF RISING_EDGE (BCLK) THEN
		
			nAS <= NOT ( NOT nTIP AND ((( NOT nRAMEN OR NOT nREGEN ) AND NOT C1 AND NOT C3 ) OR NOT nAS ));
		
		END IF;
			
	END PROCESS;	
	
	--------------------------
	-- MC68040 TRANSFER ACK --
	--------------------------
	
	--WE WANT TO ASSERT _TA AND _TBI FOR AGNUS RAM AND REGISTER CYCLES DURING
	--MC68000 STATE 7. WE WANT TO WAIT AND START COUNTING STATES AT THE FIRST
	--INSTANCE WHEN C1 AND C3 ARE LOW AFTER _DBR IS NEGATED. THIS IS STATE 2 AND
	--KEEPS EVERYTHING IN SYNC.
	
	CLK7 <= C1 XNOR C3;
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			AgnusCycle <= '0';
			EndAgnusCycle <= '0';
			STATE68k <= 1;	
			LASTCLK <= '0';
			
		ELSIF FALLING_EDGE (BCLK) THEN
			
			CASE STATE68K IS
			
				WHEN 1 =>
		
					IF C1 = '0' AND C3 = '0' AND nDBR = '1' AND nAS = '0' THEN					
						
						AgnusCycle <= '1';
						STATE68k <= 2;
						LASTCLK <= CLK7;
						
					ELSE
					
						AgnusCycle <= '0';
					
					END IF;
					
				WHEN 7 =>
				
					EndAgnusCycle <= '1';
					STATE68k <= 8;
					
				WHEN 8 =>
				
					EndAgnusCycle <= '0';
					STATE68k <= 1;
					
				WHEN OTHERS =>
				
					IF CLK7 /= LASTCLK THEN
					
						STATE68K <= STATE68K + 1;
						LASTCLK <= CLK7;
						
					END IF;
					
			END CASE;
		
		END IF;
		
	END PROCESS;

end Behavioral;

