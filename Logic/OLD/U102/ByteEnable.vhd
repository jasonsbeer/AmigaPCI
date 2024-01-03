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
				CLK7 : IN STD_LOGIC;
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

	SIGNAL uu_enable : STD_LOGIC;
	SIGNAL um_enable : STD_LOGIC;
	SIGNAL lm_enable : STD_LOGIC;
	SIGNAL ll_enable : STD_LOGIC;

begin

	-----------------------------
	-- 32 BIT DATA TRANSACTION --
	-----------------------------

	--BY DESIGN, THE 68040 ONLY SUPPORTS 32 BIT PORTS, BUT IT MAY
	--ONLY WANT TO WRITE CERTAIN BYTES OR WORDS IN A SPECIFIC TRANSACTION.
	--THIS MIGHT HAPPEN FOR MISALIGNED OPERANDS, FOR EXAMPLE.
	--FOR WRITES, WE ENABLE BYTES DEPENDING ON WHAT THE DRIVING DEVICE
	--IS ASKING FOR. WE ENABLE ALL BYTES FOR READS. DISCUSSION OF BYTE 
	--ENABLING IS IN SECTION 7.2 OF THE 68040 USER MANUAL.
	
	uu_enable <= 
			'1' WHEN A(1 downto 0) = "00" 
		ELSE 
			'0';	
	
	um_enable <= 
			'1' WHEN A(1 downto 0) = "01" 
			    OR (A(1) = '0' AND SIZ(0) = '0') 
				 OR (A(1) = '0' AND SIZ(1) = '1') 
		ELSE 
			'0';
	
	lm_enable <= 
			'1' WHEN A(1 downto 0) = "10" 
			    OR (A(1) = '0' AND SIZ(0) = '0' AND SIZ(1) = '0')
				 OR (A(1) = '0' AND SIZ(0) = '1' AND SIZ(1) = '1')
				 OR (A(0) = '1' AND A(1) = '0' AND SIZ(0) = '0')
		ELSE 
			'0';	
	
	ll_enable <= 
			'1' WHEN A(1 downto 0) = "11" 
			    OR (A(0) = '1' AND SIZ(0) = '1' AND SIZ(1) = '1') 
				 OR (SIZ(0) = '0' AND SIZ(1) = '0')
				 OR (A(1) = '1' AND SIZ(1) ='1')
		ELSE
			'0'; 
			
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nUUBE <= '1';
			nUMBE <= '1';
			nLMBE <= '1';
			nLLBE <= '1';
			
		ELSIF RISING_EDGE (BCLK) THEN
		
			IF RnW = '0' THEN
			
				nUUBE <= NOT uu_enable;
				nUMBE <= NOT um_enable;
				nLMBE <= NOT lm_enable;
				nLLBE <= NOT ll_enable;	
			
			ELSE
			
				nUUBE <= '0';
				nUMBE <= '0';
				nLMBE <= '0';
				nLLBE <= '0';	
				
			END IF;
			
		END IF;

	END PROCESS;
	
	-------------------------
	-- 16 BIT DATA STROBES --
	-------------------------
	
	--ALTHOUGH THE 68040 ONLY SUPPORTS 32 BIT DATA PORTS, THE OCS/ECS
	--CHIPSET IS 16 BIT. WE NEED TO SUPPLY COMPATABLE DATA STROBES FOR
	--AGNUS TO RESPOND PROPERLY.
	
	--PROBABLY SHOULD LATCH SIZ AND A?
	
	PROCESS (CLK7, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nLDS <= '1';
			nUDS <= '1';
			
		ELSIF RISING_EDGE(CLK7) THEN
	
			nLDS <= NOT (SIZ(1) OR NOT SIZ(0) OR A(0)); --LOWER BYTE
			nUDS <= A(0); --UPPER BYTE
			
		END IF;
		
	END PROCESS;

end Behavioral;

