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

entity ByteEnable is

	Port 
	(
	
		BCLK : IN STD_LOGIC;
		nUUBE : IN STD_LOGIC;
      nUMBE : IN STD_LOGIC;
      nLMBE : IN STD_LOGIC;
      nLLBE : IN STD_LOGIC;
		nCASL : IN STD_LOGIC;
		nCASU : IN STD_LOGIC;
		nDBR : IN STD_LOGIC;
		nRAMEN : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		ACAS0 : IN STD_LOGIC;
		
      nCUUBE : OUT STD_LOGIC;
      nCUMBE : OUT STD_LOGIC;
      nCLMBE : OUT STD_LOGIC;
      nCLLBE : OUT STD_LOGIC
		
	);
	
end ByteEnable;

architecture Behavioral of ByteEnable is

begin

	--------------------------------
	-- CHIP RAM SDRAM BYTE ENABLE --
	--------------------------------
	
	--WE MUST CONSIDER TO FOLLOWING USE CASES:
	--1. BYTE ENABLE DRIVEN BY CPU (32 BIT ACCESS).
	--2. BYTE ENABLE DRIVEN BY AGNUS DURING CHIPSET DMA (16 BIT ACCESS).
	
	--IN THE INSTANCE OF #1, WE SIMPLY PASS THE BYTE ENABLE SIGNALS THROUGH. 
	--FOR #2 
	--A)WE USE THE AGNUS _CASx SIGNALS TO DETERMINE IF WE ARE IN THE UPPER OR LOWER BYTE OF THE WORD. 
	--B)WE USE DRA(0) TO DETERMINE IF WE ARE IN THE HIGH WORD OR LOW WORD.	
	
	--AGNUS ASSERTS nDBR DURING DMA CYCLES AND IS NEGATED DURING CPU CYCLES.
	
	--WE ALSO NEED TO SET THE DIRECTION OF THE RDB (AGNUS) TO SDRAM BUFFERS.	
	
	---------------------------------
	-- SET THE BYTE ENABLE SIGNALS --
	---------------------------------
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nCUUBE <= '1';
			nCUMBE <= '1';
			nCLMBE <= '1';
			nCLLBE <= '1';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			IF nDBR = '0' THEN
			
				nCUUBE <= NOT (NOT nCASU AND NOT ACAS0);
				nCUMBE <= NOT (NOT nCASL AND NOT ACAS0);
				
				nCLMBE <= NOT (NOT nCASU AND ACAS0);
				nCLLBE <= NOT (NOT nCASL AND ACAS0);
				
			ELSIF nRAMEN = '0' THEN
			
				nCUUBE <= nUUBE;
				nCUMBE <= nUMBE;
				nCLMBE <= nLMBE;
				nCLLBE <= nLLBE;
				
			ELSE
			
				nCUUBE <= '1';
				nCUMBE <= '1';
				nCLMBE <= '1';
				nCLLBE <= '1';
				
			END IF;
			
		END IF;
		
	END PROCESS;	

end Behavioral;

