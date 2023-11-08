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

----------------------------------------------------------------------------------
-- Engineer:       JASON NEUS
-- 
-- Create Date:    November 7, 2023
-- Design Name:    ALP CPLD
-- Project Name:   AmigaPCI
-- Target Devices: XC95288XL 144 PIN
-- Tool versions: 
-- Description: Logic for latching data during data transfer cycles, drive A bus during DMA cycles, AD bus even parity calculation.
--
-- Revision History:
--    v1.0.0 07-NOV-2023 Initial Release - JN
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MAIN is
   Port ( 	 
		
		nRESET : IN  STD_LOGIC;
		PCICLK : IN STD_LOGIC;	
		nAD_ENABLE : IN STD_LOGIC; --SIGNIFIES THAT DATA IS LATCHED/DRIVEN FROM/TO THE AD BUS OR D BUS FROM PCI STATE MACHINE LOGIC
		nADDRESS_PHASE : IN STD_LOGIC; --SIGNIFIES ADDRESS PHASE OF A PCI CYCLE FROM PCI STATE MACHINE LOGIC
		LATCH_CLOCK : IN STD_LOGIC; --SIGNIFIES WHEN TO LATCH DATA ON THE BUS FROM THE PCI STATE MACHINE LOGIC
		DATA_CLOCK : IN STD_LOGIC; --SIGNIFIES WHEN TO PLACE LATCHED DATA ON THE BUS FROM THE PCI STATE MACHINE LOGIC.
		nPCI_CYCLE_ENABLE : IN STD_LOGIC; --PCI CYCLE IS ACTIVE FROM PCI STATE MACHINE LOGIC
		nDMA_CYCLE : IN STD_LOGIC; --SIGNIFIES A DMA CYCLE IS IN PROGRESS FROM THE ARBITER
		PCI_RnW : IN STD_LOGIC; --READ/WRITE SIGNAL FOR THIS PCI CYCLE
		AD_OUT : IN STD_LOGIC_VECTOR (1 DOWNTO 0); --ADDRESS BITS 1-0 FROM THE PCI STATE MACHINE
		BRIDGE_CONFIGED : IN STD_LOGIC; --SIGNIFIES WHEN ALL PCI CARDS AND THE PCI LOCAL BRIDGE ARE CONFIGURED
		AC_LATCH : IN STD_LOGIC; --SIGNIFIES WHEN TO LATCH THE AUTOCONFIG ADDRESS FOR THE PCI LOCAL BRIDGE
		
		AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0); --PCI MULTIPLEXED BUS
		A : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0); --68040 ADDRESS BUS
		D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0); --68040 DATA BUS		
		LATCH_VALID : INOUT STD_LOGIC_VECTOR (3 DOWNTO 0); --IDENTIFIES TO PCI STATE MACHINE LOGIC WHEN THE REQUESTED DATA HAS BEEN LATCHED
		
		PAROUT : OUT  STD_LOGIC; --PARITY BIT FOR THE PCI BUS
		AC_SPACE : OUT STD_LOGIC; --ASSERTS WHEN WE ARE IN THE AUTOCONFIG ADDRESS SPACE
		LOCAL_BRIDGE_SPACE : OUT STD_LOGIC --ASSERTS WHEN WE ARE IN THE PCI LOCAL BUS AUTOCONFIG SPACE
			  
   );
end MAIN;

architecture Behavioral of MAIN is

   SIGNAL LATCH0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL LATCH1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL LATCH2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL LATCH3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL DOUT : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL AOUT : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL BRIDGE_ADDRESS : STD_LOGIC_VECTOR(7 DOWNTO 0);
	
	TYPE LATCH IS ( L0,L1,L2,L3 );	
	SIGNAL LATCH_STATE : LATCH;

begin


   --------------------
	-- ADDRESS DECODE --
	--------------------
	
	LOCAL_BRIDGE_SPACE <= '1' WHEN BRIDGE_ADDRESS = A(31 DOWNTO 24) AND BRIDGE_CONFIGED = '1' ELSE '0';
	
	AC_SPACE <= '1' WHEN A(31 DOWNTO 16) = x"FF00" AND BRIDGE_CONFIGED = '0' ELSE '0';	

   -------------------
	-- ADDRESS LATCH --
	-------------------
	
	--WE NEED TO LATCH THE AUTOCONFIG ADDRESS OF THE LOCAL PCI BRIDGE.
	--THIS WILL ALLOW US TO ACCESS IT TO READ AND SET REGISTERS AND
	--TO WORK IN PROMETHEUS MODE.
	
	PROCESS (AC_LATCH, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			BRIDGE_ADDRESS <= (OTHERS => '1');
		
		ELSIF RISING_EDGE(AC_LATCH) THEN
		
			BRIDGE_ADDRESS <= A(31 DOWNTO 24);
		
		END IF;	
	
	END PROCESS;	

   ----------------
   -- DATA LATCH --
	----------------
	
	--THE INPUT IS LATCHED ON THE RISING EDGE OF LATCH_CLOCK.
	--IF nAD_ENABLE IS ASSERTED LOW, WE LATCH THE VALUE ON THE AD BUS.
	--IF nAD_ENABLE IS NEGATED HIGH, WE LATCH THE VALUE ON THE D BUS.
	--THE DATA IS LATCHED "AS-IS" AND IS BYTE AND BIT SWAPPED WHEN THE 
	--DATA IS USED TO DRIVE THE INITIATOR DEVICE BUS.
	
	PROCESS (LATCH_CLOCK, nPCI_CYCLE_ENABLE) BEGIN
	
		IF nPCI_CYCLE_ENABLE = '1' THEN
		
		   LATCH0 <= (OTHERS => '0');
		   LATCH1 <= (OTHERS => '0');
		   LATCH2 <= (OTHERS => '0');
		   LATCH3 <= (OTHERS => '0');
			LATCH_VALID <= (OTHERS => '0');
			
		ELSIF RISING_EDGE (LATCH_CLOCK) THEN
		
			CASE LATCH_VALID IS
			
			   WHEN "0000" =>
				
					IF nAD_ENABLE = '0' THEN LATCH0 <= AD; ELSE LATCH0 <= D; END IF;
					LATCH_VALID(0) <= '1';
					
				WHEN "0001" =>
				
				   IF nAD_ENABLE = '0' THEN LATCH1 <= AD; ELSE LATCH1 <= D; END IF;
					LATCH_VALID(1) <= '1';
					
				WHEN "0011" =>
				
				   IF nAD_ENABLE = '0' THEN LATCH2 <= AD; ELSE LATCH2 <= D; END IF;
					LATCH_VALID(2) <= '1';
					
				WHEN "0111" =>
				
				   IF nAD_ENABLE = '0' THEN LATCH3 <= AD; ELSE LATCH3 <= D; END IF;
					LATCH_VALID(3) <= '1';
					
				WHEN OTHERS =>
					
			END CASE;					
		
		END IF;
	
	END PROCESS;	
	
	--------------------
	-- DRIVE BUS DATA --
	--------------------
	
	--WE DRIVE DATA ON THE SELECTED BUS BY SETTING DOUT TO THE DESIRED LATCHED VALUE.
	
	PROCESS (nPCI_CYCLE_ENABLE, DATA_CLOCK) BEGIN
	
		IF nPCI_CYCLE_ENABLE = '1' THEN
		
			DOUT <= (OTHERS => '0');
			LATCH_STATE <= L0;
			
		ELSIF RISING_EDGE (DATA_CLOCK) THEN
		
			CASE LATCH_STATE IS
			
			   WHEN L0 =>
				
					DOUT <= LATCH0;
					LATCH_STATE <= L1;
					
				WHEN L1 =>
					
					DOUT <= LATCH1;
					LATCH_STATE <= L2;
					
				WHEN L2 =>

               DOUT <= LATCH2;	
               LATCH_STATE <= L3;					
					
				WHEN L3 =>

               DOUT <= LATCH3;
               LATCH_STATE <= L0;	
					
			END CASE;			
		
		END IF;
		
	END PROCESS;	
	
	-------------------
	-- AD BUS OUTPUT --
	-------------------
	
	--WE DRIVE THE AD BUS DURING 68040 CYCLES FOR THE ADDRESS PHASE, DURING THE DATA PHASE FOR 68040 WRITE CYCLES, OR DURING THE DATA PHASE OF DMA READ CYCLES.
	
	AD <=
				A(31 DOWNTO 2) & AD_OUT WHEN nADDRESS_PHASE = '0' AND nPCI_CYCLE_ENABLE = '0' AND nDMA_CYCLE = '1'
				
		ELSE
		
				DOUT(7)  & DOUT(6)  & DOUT(5)  & DOUT(4)  & DOUT(3)  & DOUT(2)  & DOUT(1)  & DOUT(0) & 
				DOUT(15) & DOUT(14) & DOUT(13) & DOUT(12) & DOUT(11) & DOUT(10) & DOUT(9)  & DOUT(8) &
				DOUT(23) & DOUT(22) & DOUT(21) & DOUT(20) & DOUT(19) & DOUT(18) & DOUT(17) & DOUT(16) &	
				DOUT(31) & DOUT(30) & DOUT(29) & DOUT(28) & DOUT(27) & DOUT(26) & DOUT(25) & DOUT(24)
				
				WHEN nADDRESS_PHASE = '1' AND nPCI_CYCLE_ENABLE = '0' AND ((nDMA_CYCLE = '1' AND PCI_RnW = '0') OR (nDMA_CYCLE = '0' AND PCI_RnW = '1'))
				
		ELSE 
		      (OTHERS => 'Z');
				
	------------------
	-- A BUS OUTPUT --
	------------------	
	
	--WE DRIVE THE 68040 A BUS DURING DMA CYCLES. IT IS HELD FOR THE ENTIRE CYCLE.
				
	A <=
	         AOUT WHEN nPCI_CYCLE_ENABLE = '0' AND nDMA_CYCLE = '0'
		ELSE
		      (OTHERS => 'Z');

	------------------
	-- D BUS OUTPUT --
	------------------
	
   --WE DRIVE THE 68040 D BUS DURING 68040 READ CYCLES AND PCI DMA WRITE CYCLES.

   D <= 			
				DOUT(24) & DOUT(25) & DOUT(26) & DOUT(27) & DOUT(28) & DOUT(29) & DOUT(30) & DOUT(31) & 
				DOUT(16) & DOUT(17) & DOUT(18) & DOUT(19) & DOUT(20) & DOUT(21) & DOUT(22) & DOUT(23) & 
				DOUT(8)  & DOUT(9)  & DOUT(10) & DOUT(11) & DOUT(12) & DOUT(13) & DOUT(14) & DOUT(15) & 
				DOUT(0)  & DOUT(1)  & DOUT(2)  & DOUT(3)  & DOUT(4)  & DOUT(5)  & DOUT(6)  & DOUT(7)
				
				WHEN nADDRESS_PHASE = '1' AND nPCI_CYCLE_ENABLE = '0' AND ((nDMA_CYCLE = '1' AND PCI_RnW = '1') OR (nDMA_CYCLE = '0' AND PCI_RnW = '0'))
				
		ELSE
				(OTHERS => 'Z');
				
				
   ----------------------				
	-- AD ADDRESS LATCH --
	----------------------
				
	--WE DRIVE THE 68040 A BUS FROM THE PCI INITIATOR DEVICE DURING DMA CYCLES.
	--WE LATCH THE VALUE OF AD BUS DURING THE ADDRESS PHASE OF A DMA CYCLE.
	
	PROCESS (PCICLK, nPCI_CYCLE_ENABLE) BEGIN
	
		IF nPCI_CYCLE_ENABLE = '1' THEN
		
			AOUT <= (OTHERS => '0');
			
		ELSIF RISING_EDGE(PCICLK) THEN		
		
			IF nDMA_CYCLE = '0' AND nADDRESS_PHASE = '0' THEN
				
				AOUT <= AD; 
				
			END IF;		
		
		END IF;
	
	END PROCESS;
	
	
	------------
	-- PARITY --
	------------	
	
	--THE DEVICE DRIVING THE AD BUS IS RESPONSIBLE FOR DRIVING THE PARITY VALUE.
	--THIS MEANS THE LOCAL PCI BRIDGE IS RESPONSIBLE FOR DRIVING THE PARITY VALUE WHEN
	--WE ARE READING WHILE DMA OR WRITING WHILE NOT DMA. THIS SIGNAL IS CONSUMED BY THE
	--PCI PROCESS TO CALCULATE THE FINAL EVEN PARITY VALUE, WHICH IS CONSUMED BY THE PCI DEVICES ON THE BUS.

	PROCESS (AD) 
	
	   VARIABLE PRTY : STD_LOGIC; 
		
	BEGIN
			
		PRTY := '0';	
			
		FOR i IN AD'RANGE LOOP
		  PRTY := PRTY XOR AD(i);
		END LOOP;
		
		PAROUT <= PRTY;
	
	END PROCESS;

end Behavioral;

