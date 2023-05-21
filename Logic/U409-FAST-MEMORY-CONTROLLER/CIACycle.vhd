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

entity CIACycle is

   Port ( 

			BCLK : IN STD_LOGIC;
			nRESET : IN STD_LOGIC;
			CIA0Space : IN STD_LOGIC;
			CIA1Space : IN STD_LOGIC;

			CIACycle : INOUT STD_LOGIC;
			CIAEndCycle : INOUT STD_LOGIC;
			PHI2 : INOUT STD_LOGIC;
			
			nCIA0 : OUT STD_LOGIC;
			nCIA1 : OUT STD_LOGIC
			
		
	);

end CIACycle;

architecture Behavioral of CIACycle is

	SIGNAL Count : INTEGER RANGE 0 TO 19;

begin
	
	-------------------
	-- ENABLE SIGNAL --
	-------------------
			
	--BECAUSE WE DO NOT SUPPORT CIACycle/MOS6502 DEVICES ON THE PCI BUS,
	--WE CAN DISPOSE OF THE LEGACY E-CYCLE AS IMPLEMENTED IN ALL ORIGINAL 
	--AMIGAS. INSTEAD, WE ARE GOING WITH THE TIMING FROM THE CIA DATA SHEET.
	--ONE COMPLETE CIA CLOCK CYCLE IS 500ns AT 50% DUTY CYCLE.
			
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			PHI2 <= '0';
			Count <= 0;
		
		ELSIF FALLING_EDGE(BCLK) THEN
			
			Count <= Count + 1;
	
			CASE Count IS
			
				WHEN 9 =>
		
					PHI2 <= '1';
					
				WHEN 19 =>
				
					PHI2 <= '0';
					Count <= 0;
			
				WHEN OTHERS =>
				
			END CASE;
				
		END IF;
			
	END PROCESS;
	
	----------------------------
	-- CIA CYCLE TRANSFER ACK --
	----------------------------
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			CIACycle <= '0';
			CIAEndCycle <= '0';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			CASE Count IS
			
				WHEN 0 =>
					
					CIAEndCycle <= '0';
					
				WHEN 1 =>
				
					CIACycle <= '0';
			
				WHEN 8 =>
			
					CIACycle <= CIA0Space OR CIA1Space;	
					
				WHEN 19 =>
				
					CIAEndCycle <= CIACycle;
					
				WHEN OTHERS =>
				
			END CASE;
		
		END IF;
		
	END PROCESS;
	
	----------------------
	-- CIA SELECT LOGIC --
	----------------------	
	
	--THE CIAs ARE THE ONLY CIACycle/MOS6502 DEVICES ON THE BOARD.
	--THE PCI BUS CANNOT SUPPORT THESE TYPE OF DEVICES FROM OUR RESOURCES.
	--THIS SIMPLIFIES OUR TASK BECAUSE WE DO NOT NEED TO ACCOUNT FOR "ENABLE" 
	--DEVICES ON THE XPANSION BUS.

	nCIA0 <= NOT (CIA0Space AND CIACycle);
	nCIA1 <= NOT (CIA1Space AND CIACycle);

end Behavioral;

