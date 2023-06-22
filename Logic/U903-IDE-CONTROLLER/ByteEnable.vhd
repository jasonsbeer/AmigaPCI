----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:22:09 04/20/2023 
-- Design Name: 
-- Module Name:    ByteEnable - Behavioral 
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

