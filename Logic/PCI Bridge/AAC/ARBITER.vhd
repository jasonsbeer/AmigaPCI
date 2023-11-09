----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:44:34 11/08/2023 
-- Design Name: 
-- Module Name:    ARBITER - Behavioral 
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

entity ARBITER is
	Port ( 
	 
		PCICLK : IN STD_LOGIC;
		BCLK : IN STD_LOGIC; 	
		nRESET : IN STD_LOGIC;
		nREQ : in  STD_LOGIC_VECTOR (4 downto 0); --PCI BUS REQUEST
		nBR : in  STD_LOGIC; --MC68040 BUS REQUEST
		
		nBB : INOUT  STD_LOGIC; --MC68040 BUS BUSY SIGNAL		
		nGNT : INOUT  STD_LOGIC_VECTOR (4 downto 0); --PCI BUS GRANT
		nBG : INOUT  STD_LOGIC		
	 
	);
	
end ARBITER;

architecture Behavioral of ARBITER is

	SIGNAL nBG_OUT : STD_LOGIC;
	SIGNAL BR_SYNC : STD_LOGIC_VECTOR(1 DOWNTO 0);
	SIGNAL nREQ_SYNC : STD_LOGIC_VECTOR(4 DOWNTO 0);

begin

	-------------
	-- ARBITER --
	-------------
	
	--THIS IS A SIMPLE PRIORITIZED ARBITER.
	--CHANGE THIS TO A FAIRNESS BASED ARBITER LATER.
	--WE ARE MOSTLY WORKING WITH THE PCI CLOCK, BUT THE 68040 RUNS ON THE BCLK,
	--SO WE NEED TO SYNCHRONIZE THOSE SIGNALS.
	
	--PCI BUS REQUEST LATCH	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nREQ_SYNC <= (OTHERS => '1');
			BR_SYNC <= (OTHERS => '1');
		
		ELSIF RISING_EDGE (PCICLK) THEN
		
			BR_SYNC <= BR_SYNC(0) & nBR;
			nREQ_SYNC <= nREQ;			
		
		END IF;
	
	END PROCESS;
	
	
	--PCI BUS GRANT DRIVER	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nGNT <= (OTHERS => '1');
			nBG_OUT <= '1';
		
		ELSIF FALLING_EDGE (PCICLK) THEN
		
			IF nBB = '1' THEN --OTHER DOMAIN!
		
				nBG_OUT <= NOT (NOT BR_SYNC(0) AND NOT BR_SYNC(1)); --68040 GETS TOP PRIORITY
				nGNT(0) <= NOT (NOT nREQ_SYNC(0) AND nBG_OUT);
				nGNT(1) <= NOT (NOT nREQ_SYNC(1) AND nREQ_SYNC(0) AND nBG_OUT);
				nGNT(2) <= NOT (NOT nREQ_SYNC(2) AND nREQ_SYNC(1) AND nREQ_SYNC(0) AND nBG_OUT);
				nGNT(3) <= NOT (NOT nREQ_SYNC(3) AND nREQ_SYNC(2) AND nREQ_SYNC(1) AND nREQ_SYNC(0) AND nBG_OUT);
				nGNT(4) <= NOT (NOT nREQ_SYNC(4) AND nREQ_SYNC(3) AND nREQ_SYNC(2) AND nREQ_SYNC(1) AND nREQ_SYNC(0) AND nBG_OUT);
			
			END IF;
		
		END IF;
	
	END PROCESS;
	
	
	--MC68040 BUS GRANT DRIVER
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nBB <= 'Z';
			nBG <= '1';
		
		ELSIF FALLING_EDGE (BCLK) THEN
		
			--ASSERT _BG WHEN EXPLICITY REQUESTED OR NO PCI DEVICES OWN THE BUS.
			nBG <= NOT (NOT nBG_OUT OR (nGNT(0) AND nGNT(1) AND nGNT(2) AND nGNT(3) AND nGNT(4)));		
			
			IF nBG_OUT = '1' AND (nGNT(0) = '0' OR nGNT(1) = '0' OR nGNT(2) = '0' OR nGNT(3) = '0' OR nGNT(4) = '0') THEN 
			
				nBB <= '0'; 

			ELSIF nBB = '0' THEN
			
				nBB <= '1';
			
			ELSE 
			
				nBB <= 'Z'; 
				
			END IF;	
		
		END IF;
	
	END PROCESS;


end Behavioral;

