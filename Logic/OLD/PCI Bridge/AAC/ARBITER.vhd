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
		nREQ : IN  STD_LOGIC_VECTOR (4 downto 0); --PCI BUS REQUEST
		nBR : IN  STD_LOGIC; --MC68040 BUS REQUEST
		nTIP : IN STD_LOGIC;
		nFRAME : IN STD_LOGIC;
		nIRDY : IN STD_LOGIC;
		
		nBB : INOUT  STD_LOGIC; --MC68040 BUS BUSY SIGNAL		
		nGNT : INOUT  STD_LOGIC_VECTOR (4 downto 0); --PCI BUS GRANT
		nBG : INOUT  STD_LOGIC		
	 
	);
	
end ARBITER;

architecture Behavioral of ARBITER is

	SIGNAL nGNT_ASSERT : STD_LOGIC_VECTOR(4 DOWNTO 0);
	SIGNAL nFRAME_LATCH : STD_LOGIC;
	SIGNAL DMA_CYCLE_ENABLE : STD_LOGIC;
	SIGNAL DMA_DELAY : STD_LOGIC;

begin

	-------------
	-- ARBITER --
	-------------

	--THE ARBITER CONSIDERS ALL FIVE PCI SLOTS AND THE MC68040 FOR BUS OWNERSHIP.
	--PCI DMA CAN HANDLE REGULAR AND BURST CYCLES. ONCE BUS ACCESS IS GRANTED, 
	--THE TARGET PCI DEVICE MUST ASSERT _TRDY WITHIN 16 CLOCKS OR THE THE DMA REQUEST IS CANCELLED.
	--THE MC68040 IS GRANTED IMPLICIT BUS OWNERSHIP WHEN NO PCI DEVICES ARE REQUESTING THE BUS AND 
	--NO DMA DEVICES ARE ACTIVELY DRIVING A DMA CYCLE.		
	
	----------------------
	-- PCI GRANT OUTPUT --
	----------------------
	
	nGNT <= nGNT_ASSERT WHEN DMA_CYCLE_ENABLE = '1' OR nFRAME = '0' ELSE (OTHERS => '1');
	
	---------------------------------
	-- PCI FALLING EDGE ASSERTIONS --
	---------------------------------
	
	--SET PCI BUS GRANT SIGNALS ON THE FALLING EDGE OF PCI CLOCK.
	PROCESS (nRESET, PCICLK) BEGIN
	
		IF nRESET = '0' THEN 
	
			DMA_CYCLE_ENABLE <= '0';
			nGNT_ASSERT <= (OTHERS => '1');
			
		ELSIF FALLING_EDGE(PCICLK) THEN
		
			IF DMA_DELAY = '0' AND nBB = '1' THEN

				nGNT_ASSERT(0) <= NOT  (NOT nREQ(0) OR NOT nGNT(0));		
				nGNT_ASSERT(1) <= NOT ((NOT nREQ(1) AND nGNT_ASSERT(0)) OR NOT nGNT(1));
				nGNT_ASSERT(2) <= NOT ((NOT nREQ(2) AND nGNT_ASSERT(0) AND nGNT_ASSERT(1)) OR NOT nGNT(2));
				nGNT_ASSERT(3) <= NOT ((NOT nREQ(3) AND nGNT_ASSERT(0) AND nGNT_ASSERT(1) AND nGNT_ASSERT(2)) OR NOT nGNT(3));
				nGNT_ASSERT(4) <= NOT ((NOT nREQ(4) AND nGNT_ASSERT(0) AND nGNT_ASSERT(1) AND nGNT_ASSERT(2) AND nGNT_ASSERT(3)) OR NOT nGNT(4));
				
			ELSE
			
				nGNT_ASSERT <= nGNT;
			
			END IF;
			
			DMA_CYCLE_ENABLE <= nFRAME_LATCH AND (NOT nGNT_ASSERT(0) OR NOT nGNT_ASSERT(1) OR NOT nGNT_ASSERT(2) OR NOT nGNT_ASSERT(3) OR NOT nGNT_ASSERT(4)) ;
			
		END IF;
		
	END PROCESS;
	
	-----------------------------
	-- PCI RISING EDGE LATCHES --
	-----------------------------
	
	--LATCH _FRAME AND _IRDY ON THE RISING EDGE OF PCI CLOCK.
	PROCESS (nRESET, PCICLK) BEGIN
	
		IF nRESET = '0' THEN
		
			nFRAME_LATCH <= '1';
			DMA_DELAY <= '0';
		
		ELSIF RISING_EDGE(PCICLK) THEN
		
			nFRAME_LATCH <= nFRAME;			
			DMA_DELAY <= NOT nIRDY OR NOT nFRAME; --HOLD OFF NEXT GRANT UNTIL CURRENT CYCLE IS DONE.			
		
		END IF;
		
	END PROCESS;
	
	--------------
	-- BUS BUSY --
	--------------
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nBB <= 'Z';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			IF ((nTIP = '0' AND nBG = '1') OR (nGNT_ASSERT(0) = '0' OR nGNT_ASSERT(1) = '0' OR nGNT_ASSERT(2) = '0' OR nGNT_ASSERT(3) = '0' OR nGNT_ASSERT(4) = '0')) THEN
			
				nBB <= '0';
				
			ELSIF nBB = '0' THEN
			
				nBB <= '1';
				
			ELSE 
			
				nBB <= 'Z';
				
			END IF;
		
		END IF;
		
	END PROCESS;
	
	
	------------------------------
	-- MC68040 BUS GRANT SIGNAL --
	------------------------------
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nBG <= '1';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			--ASSERT MC68040 _BG WHEN EXPLICITY GRANTED OR NO PCI DEVICES OWN THE BUS.
			IF (nGNT(0) = '0' OR nGNT_ASSERT(1) = '0' OR nGNT_ASSERT(2) = '0' OR nGNT_ASSERT(3) = '0' OR nGNT_ASSERT(4) = '0') AND nBR = '1' THEN
			
				nBG <= '1';
				
			ELSIF nGNT_ASSERT(0) = '1' AND nGNT_ASSERT(1) = '1' AND nGNT_ASSERT(2) = '1' AND nGNT_ASSERT(3) = '1' AND nGNT_ASSERT(4) = '1' THEN
			
				nBG <= '0';
				
			END IF;	
			
		END IF;
		
	END PROCESS;

end Behavioral;

