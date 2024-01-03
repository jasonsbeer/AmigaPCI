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

   Port ( 
     
				BCLK : IN STD_LOGIC;
				A : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
				SIZ : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
				nRESET : IN STD_LOGIC;
				RnW : IN STD_LOGIC;
				
				nUUBE : OUT STD_LOGIC;
				nUMBE : OUT STD_LOGIC;
				nLMBE : OUT STD_LOGIC;
				nLLBE : OUT STD_LOGIC;
				nUDS : OUT STD_LOGIC;
				nLDS : OUT STD_LOGIC
     
	);

end ByteEnable;

architecture Behavioral of ByteEnable is

begin

	-----------------------------
	-- 32 BIT DATA TRANSACTION --
	-----------------------------

	--BY DESIGN, THE 68040 ONLY SUPPORTS 32 BIT PORTS, BUT IT MAY
	--ONLY WANT TO WRITE CERTAIN BYTES OR WORDS IN A SPECIFIC TRANSACTION.
	--FOR WRITES, WE ENABLE BYTES DEPENDING ON WHAT THE DRIVING DEVICE
	--IS ASKING FOR. WE ENABLE ALL BYTES FOR READS. DISCUSSION OF BYTE 
	--ENABLING IS IN SECTION 7.2 OF THE 68040 USER MANUAL.
	
	--!!!!!!!!!!!!!!!!!!!!!!!!!!
	--how to work this with PCI byte enable commands? (DMA)
	--!!!!!!!!!!!!!!!!!!!!!!!!!!
			
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nUUBE <= '1';
			nUMBE <= '1';
			nLMBE <= '1';
			nLLBE <= '1';
			
		ELSIF RISING_EDGE (BCLK) THEN
				
			nUUBE <= NOT ((NOT A(0) AND NOT (A(1))) OR RnW); --A(1 downto 0) = "00" 
			
			nUMBE <= NOT 
				( 
					(NOT A(1) AND A(0)) OR --A(1 downto 0) = "01" 
					(NOT A(1) AND NOT SIZ(0)) OR --(A(1) = '0' AND SIZ(0) = '0')
					(NOT A(1) AND SIZ(1)) OR --(A(1) = '0' AND SIZ(1) = '1') 
					RnW
				);

			nLMBE <= NOT
				(
					(A(1) AND NOT A(0)) OR --A(1 downto 0) = "10" 
					(NOT A(1) AND NOT SIZ(0) AND NOT SIZ(1)) OR --(A(1) = '0' AND SIZ(0) = '0' AND SIZ(1) = '0')
					(NOT A(1) AND SIZ(0) AND SIZ(1)) OR --(A(1) = '0' AND SIZ(0) = '1' AND SIZ(1) = '1')
					(A(0) AND NOT A(1) AND NOT SIZ(0)) OR --(A(0) = '1' AND A(1) = '0' AND SIZ(0) = '0')
					RnW
				);
				
			nLLBE <= NOT
				(
					(A(1) AND A(0)) OR --A(1 downto 0) = "11" 
					(A(0) AND SIZ(0) AND SIZ(1)) OR --(A(0) = '1' AND SIZ(0) = '1' AND SIZ(1) = '1')
					(NOT SIZ(0) AND NOT SIZ(1)) OR --(SIZ(0) = '0' AND SIZ(1) = '0')
					(A(1) AND SIZ(1)) OR --(A(1) = '1' AND SIZ(1) ='1')
					RnW
				);
			
		END IF;

	END PROCESS;
	
	-------------------------
	-- 16 BIT DATA STROBES --
	-------------------------
	
	--WE NEED TO SUPPLY MC68000 COMPATABLE DATA STROBES FOR AGNUS.
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nLDS <= '1';
			nUDS <= '1';
			
		ELSIF RISING_EDGE(BCLK) THEN
	
			nLDS <= NOT (SIZ(1) OR NOT SIZ(0) OR A(0)); --LOWER BYTE
			nUDS <= A(0); --UPPER BYTE
			
		END IF;
		
	END PROCESS;

end Behavioral;

