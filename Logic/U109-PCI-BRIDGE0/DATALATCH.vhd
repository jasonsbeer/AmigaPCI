----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:55:21 07/08/2023 
-- Design Name: 
-- Module Name:    DATALATCH - Behavioral 
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

entity DATALATCH is

   Port ( 
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
      D : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
		BCLK : IN STD_LOGIC;
		PCICLK : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		nTRDY : IN STD_LOGIC; --TARGET DEVICE READY
		nIRDY : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nTA : IN STD_LOGIC;
		CPUSPACE : IN STD_LOGIC;
		nPCIEN : IN STD_LOGIC;
		PCI_CONFIG_SPACE : IN STD_LOGIC;
		AC_SLOT0 : IN STD_LOGIC;
		AC_SLOT1 : IN STD_LOGIC;
		AC_SLOT2 : IN STD_LOGIC;
		AC_SLOT3 : IN STD_LOGIC;
		AC_SLOT4 : IN STD_LOGIC;
		SLOT0EN : IN  STD_LOGIC;
		SLOT1EN : IN  STD_LOGIC;
		SLOT2EN : IN  STD_LOGIC;
		SLOT3EN : IN  STD_LOGIC;
		SLOT4EN : IN  STD_LOGIC;
		
      AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);
		
		DLATCH0 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		DLATCH1 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		DLATCH2 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		DLATCH3 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		ADLATCH0 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		ADLATCH1 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		ADLATCH2 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		ADLATCH3 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		
		ADLATCH0VALID : OUT STD_LOGIC;
		ADLATCH1VALID : OUT STD_LOGIC;
		ADLATCH2VALID : OUT STD_LOGIC;
		ADLATCH3VALID : OUT STD_LOGIC
		
   );
	
end DATALATCH;

architecture Behavioral of DATALATCH is

	SIGNAL adlatchcount : INTEGER RANGE 0 TO 3;
	SIGNAL dlatchcount : INTEGER RANGE 0 TO 3;
	
	SIGNAL adout : STD_LOGIC_VECTOR(31 DOWNTO 16);
	SIGNAL burst_cycle_040 : STD_LOGIC;
	
	TYPE PCI_CYCLE IS (START, ADDRESS, DATA);
	SIGNAL PCI_STATE : PCI_CYCLE;
	
	TYPE BURST_CYCLE IS (CYCLE1, CYCLE2, CYCLE3);
	SIGNAL BURST_STATE : BURST_CYCLE;

begin

	-------------------
	-- MC68040 D BUS --
	-------------------

	D <= 
		x"FFFFFFFF" WHEN ac_slot_software_poll ELSE 
		(OTHERS => 'Z');
		
	---------------------
	-- CONFIG RESPONSE --
	---------------------	
	
	--WE ALWAYS RETURN $FFFFFFFF ON THE D BUS WHEN AUTOCONFIG PCI SLOTS ARE BEING POLLED THROUGH THE PCI BRIDGE BY PROMETHEUS.
	
	ac_slot_software_poll <= (SLOT0EN AND AC_SLOT0 AND PCI_CONFIG_SPACE) OR
	                         (SLOT1EN AND AC_SLOT1 AND PCI_CONFIG_SPACE) OR
									 (SLOT2EN AND AC_SLOT2 AND PCI_CONFIG_SPACE) OR
									 (SLOT3EN AND AC_SLOT3 AND PCI_CONFIG_SPACE) OR
									 (SLOT4EN AND AC_SLOT4 AND PCI_CONFIG_SPACE);
									
	-------------------------
	-- MC68040 BURST CYCLE --
	-------------------------
	
	--THE MC68040 IS CAPABLE OF OPERTING IN BURST MODE WITH THE MOVE16 COMMAND.
	--THE BURST MODE IS IDENTIFIED BY TT0 = 1 AND TT1 = 0.
	
	burst_cycle_040 <= NOT TT1 AND TT0;
	
	-------------------------
	-- MC68040 UPA SIGNALS --
	-------------------------
	
	--THESE SIGNALS ARE USED TO DIFFERENTIATE THE PCI MEMORY SPACES WHEN
	--ACCESSING AN AUTOCONFIG PCI DEVICE. THREE MEMORY SPACES ARE SUPPORTED:
	--MEMORY SPACE, CONFIG 0 SPACE, AND CONFIG 1 SPACE.
	
	-- UPA1 UPA0 SPACE DECODE
	--   1    1  MEMORY SPACE
	--   0    0  CONFIG 0 SPACE
	--   0    1  CONFIG 1 SPACE
	--   1    0  RESERVED
	
	memory_space <= UPA0 AND UPA1;
	config0_space <= NOT UPA0 AND NOT UPA1;
	config1_space <= UPA0 AND NOT UPA1;	
	
	----------------------------
	-- AUTOCONFIG SLOT ENABLE --
	----------------------------
	
	--IF ONE OF THE AUTOCONFIG SLOTS IS BEING ADDRESSED ON THE A BUS, WE SIGNAL TO START THE PCI CYCLE.
	
	pci_ac_start <= (SLOT0EN OR SLOT1EN OR SLOT2EN OR SLOT3EN OR SLOT4EN) AND NOT PCI_CONFIG_SPACE;
									 
	--------------------------------------
	-- AUTOCONFIG SLOT PCI CYCLE ENABLE --
	--------------------------------------
	
	--THIS PCI CYCLE IS DEFINED BY INITIATION BY THE ASSERTION OF THE AUTOCONFIG BASE ADDRESS ON THE A BUS.
	
	AD <= adout_ac WHEN PCI_STATE = ADDRESS OR (PCI_STATE = DATA AND RnW = '0') ELSE (OTHERS => 'Z');
	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			pci_cycle <= '0';
			BURST_STATE <= CYCLE1;
		
		ELSIF FALLING_EDGE(PCICLK) THEN
		
			IF pci_ac_start = '1' AND (nTIP = '0' OR pci_cycle = '1') THEN --_TIP STARTS THE PCI CYCLE, KEEP THE PCI CYCLE GOING UNTIL IT IS COMPLETE.
			
				CASE PCI_STATE IS 
				
					WHEN START =>
					
						--TURNAROUND CLOCK
						adout_ac <= A; --THIS IS NOT EXACTLY CORRECT? A0-1 CHECK. THIS CAN BE DIFFERENT FOR CONFIG CYCLES VS REGULAR CYCLES.
						pci_cycle_start; --SIGNALS U110 TO ASSERT C/_BE[3..0], _FRAME, AND _IRDY.
						pci_cycle <= '1';
						PCI_STATE <= ADDRESS;
					
					WHEN ADDRESS =>
					
						adout_ac <= dlatch0(7)  & dlatch0(6)  & dlatch0(5)  & dlatch0(4)  & dlatch0(3)  & dlatch0(2)  & dlatch0(1)  & dlatch0(0) & 
										dlatch0(15) & dlatch0(14) & dlatch0(13) & dlatch0(12) & dlatch0(11) & dlatch0(10) & dlatch0(9)  & dlatch0(8) &
										dlatch0(23) & dlatch0(22) & dlatch0(21) & dlatch0(20) & dlatch0(19) & dlatch0(18) & dlatch0(17) & dlatch0(16) &	
										dlatch0(31) & dlatch0(30) & dlatch0(29) & dlatch0(28) & dlatch0(27) & dlatch0(26) & dlatch0(25) & dlatch0(24);
										
						
						IF nTRDY = '0' THEN PCI_STATE <= DATA; END IF;
					
					WHEN DATA =>
					
						IF burst_cycle_040 THEN
							
							CASE BURST_STATE IS 
							
								WHEN CYCLE1 =>
								
									adout_ac <= dlatch1(7)  & dlatch1(6)  & dlatch1(5)  & dlatch1(4)  & dlatch1(3)  & dlatch1(2)  & dlatch1(1)  & dlatch1(0) & 
													dlatch1(15) & dlatch1(14) & dlatch1(13) & dlatch1(12) & dlatch1(11) & dlatch1(10) & dlatch1(9)  & dlatch1(8) &
													dlatch1(23) & dlatch1(22) & dlatch1(21) & dlatch1(20) & dlatch1(19) & dlatch1(18) & dlatch1(17) & dlatch1(16) &	
													dlatch1(31) & dlatch1(30) & dlatch1(29) & dlatch1(28) & dlatch1(27) & dlatch1(26) & dlatch1(25) & dlatch1(24);
													
									IF nTRDY = '0' THEN BURST_STATE <= CYCLE2; END IF;
								
								WHEN CYCLE2 =>
								
									adout_ac <= dlatch2(7)  & dlatch2(6)  & dlatch2(5)  & dlatch2(4)  & dlatch2(3)  & dlatch2(2)  & dlatch2(1)  & dlatch2(0) & 
													dlatch2(15) & dlatch2(14) & dlatch2(13) & dlatch2(12) & dlatch2(11) & dlatch2(10) & dlatch2(9)  & dlatch2(8) &
													dlatch2(23) & dlatch2(22) & dlatch2(21) & dlatch2(20) & dlatch2(19) & dlatch2(18) & dlatch2(17) & dlatch2(16) &	
													dlatch2(31) & dlatch2(30) & dlatch2(29) & dlatch2(28) & dlatch2(27) & dlatch2(26) & dlatch2(25) & dlatch2(24);
													
									IF nTRDY = '0' THEN BURST_STATE <= CYCLE3; END IF;
												
												
								WHEN CYCLE3 =>
												
									adout_ac <= dlatch3(7)  & dlatch3(6)  & dlatch3(5)  & dlatch3(4)  & dlatch3(3)  & dlatch3(2)  & dlatch3(1)  & dlatch3(0) & 
													dlatch3(15) & dlatch3(14) & dlatch3(13) & dlatch3(12) & dlatch3(11) & dlatch3(10) & dlatch3(9)  & dlatch3(8) &
													dlatch3(23) & dlatch3(22) & dlatch3(21) & dlatch3(20) & dlatch3(19) & dlatch3(18) & dlatch3(17) & dlatch3(16) &	
													dlatch3(31) & dlatch3(30) & dlatch3(29) & dlatch3(28) & dlatch3(27) & dlatch3(26) & dlatch3(25) & dlatch3(24);		

									IF nTRDY = '0' THEN 
									
										BURST_STATE <= CYCLE1;
										PCI_STATE <= START;
										pci_cycle <= '0';
										
									END IF;
											
							END CASE;	
						
						ELSE
						
							PCI_STATE <= START;
							pci_cycle <= '0';
						
						END IF;					
					
					END CASE;			
			
			END IF;		
		
		END IF;	
	
	END PROCESS;





	----------------------------------
	-- PROMETHEUS SLOT CYCLE ENABLE --
	----------------------------------
	
	--THIS PCI CYCLE IS DEFINED BY INITIATION THROUGH THE PCI BRIDGE. IF THE PCI BRIDGE IS ENABLED
	--AND IN ONE OF THE ADDRESS SPACES BELOW, THEN THIS IS A PROMETHEUS CYCLE.
	
	--$00000000 - $1FBFFFFF MEMORY SPACE
	--$1FC00000 - $1FCFFFFF CONFIG TYPE 0 SPACE
	--$1FD00000 - $1FDFFFFF CONFIG TYPE 1 SPACE
	--$1FE00000 - $1FFFFFFF I/O SPACE
	
	

	
	
	
	
	
	
	
	
	
	
	
	

   ------------------
	-- DATA LATCHES --
	------------------
	
	--DURING TRANSFERS TO AND FROM THE PCI BUS, WE CROSS CLOCK DOMAINS.
	--THIS MEANS WE MAY NOT ADHEAR TO SETUP AND HOLD TIMES.
	--TO ACCOUNT FOR THIS, WE ARE LATCHING THE DATA TO BE USED IN
	--THE OTHER CLOCK DOMAIN.
	
	------------------------
	-- MC68040 READ CYCLE --
	------------------------
	
	--FOR 68040 DRIVEN READ CYCLES, WE LATCH THE DATA FROM THE AD BUS
	--ON EACH RISING EDGE OF THE PCI CLOCK WHEN _TRDY IS ASSERTED.
	--BECAUSE WE SUPPORT BURSTS OF FOUR LONG WORDS, WE LATCH UP TO 
	--FOUR OF THE DATA BLOCKS.
	
	--!!!!!!!!!!!!!!!NEED TO INCORPORATE DMA!!!!!!!!!!!!!!!!!!1


	PROCESS (PCICLK, nIRDY, nTA, nRESET) BEGIN
	
		IF nIRDY = '1' OR nRESET = '0' THEN
		
			adlatchcount <= 0;
			
		ELSIF nTA = '1' THEN
		
			ADLATCH0VALID <= '0';
			ADLATCH1VALID <= '0';
			ADLATCH2VALID <= '0';
			ADLATCH3VALID <= '0';
			
		ELSIF RISING_EDGE(PCICLK) THEN
			
				IF nPCIEN = '0' AND nTRDY = '0' AND RnW = '1' THEN
				
					CASE adlatchcount IS 
					
						WHEN 0 =>
						
							ADLATCH0 <= AD(31 DOWNTO 0);
							ADLATCH0VALID <= '1';
							adlatchcount <= 1;
						
						WHEN 1 =>
						
							ADLATCH1 <= AD(31 DOWNTO 0);
							ADLATCH1VALID <= '1';
							adlatchcount <= 2;
						
						WHEN 2 =>
						
							ADLATCH2 <= AD(31 DOWNTO 0);
							ADLATCH2VALID <= '1';
							adlatchcount <= 3;
						
						WHEN 3 =>
						
							ADLATCH3 <= AD(31 DOWNTO 0);
							ADLATCH3VALID <= '1';
							adlatchcount <= 0;
							
						END CASE;
				
				END IF;
		
		END IF;		
	
	END PROCESS;
	
	-------------------------
	-- MC68040 WRITE CYCLE --
	-------------------------
	
	--FOR WRITE CYCLES, THE MC68040 CAN PLACE DATA ON THE BUS VERY QUICKLY.
	--WE LATCH THE LONG WORDS AS QUICKLY AS THE TIMING ALLOWS, WHICH FREES
	--UP THE CPU TO DO OTHER THINGS WHILE THE PCI BUS FINISHES. FOR BACK TO
	--BACK WRITES, THERE IS TURNAROUND TIME WHILE THE PCI CYCLE FINISHES.
	
	PROCESS (BCLK, nTA, nRESET) BEGIN
	
		IF nTA = '1' OR nRESET = '0' THEN
		
			dlatchcount <= 0;
		
		ELSIF RISING_EDGE(BCLK) THEN
			
				IF nPCIEN = '0' AND nTA = '0' AND RnW = '0' THEN
				
					CASE dlatchcount IS 
					
						WHEN 0 =>
						
							DLATCH0 <= D(31 DOWNTO 0);
							dlatchcount <= 1;
						
						WHEN 1 =>
						
							DLATCH1 <= D(31 DOWNTO 0);
							dlatchcount <= 2;
						
						WHEN 2 =>
						
							DLATCH2 <= D(31 DOWNTO 0);
							dlatchcount <= 3;
						
						WHEN 3 =>
					
							DLATCH3 <= D(31 DOWNTO 0);
							dlatchcount <= 0;
							
						END CASE;
				
				END IF;
		
		END IF;
		
	END PROCESS;

end Behavioral;

