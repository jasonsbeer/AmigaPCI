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
----------------------------------------------------------------------------------
-- Engineer:       JASON NEUS
-- 
-- Design Name:    AMIGA PCI U109
-- Project Name:   AMIGA PCI https://github.com/jasonsbeer/AmigaPCI
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

entity PCI_CYCLE is

	Port ( 
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
		BCLK : IN STD_LOGIC;
		PCICLK : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nTS : IN STD_LOGIC;
		TT0 : IN STD_LOGIC;
		TT1 : IN STD_LOGIC;
		UPA0 : IN STD_LOGIC;
		UPA1 : IN STD_LOGIC;
		CPUSPACE : IN STD_LOGIC;
		BEN : IN STD_LOGIC;
		nDEVSEL : IN STD_LOGIC;
		nTRDY : IN STD_LOGIC;
		nSTOP : IN STD_LOGIC;
		nGNT : IN STD_LOGIC;
		--nUUBE : IN STD_LOGIC;
		--nUMBE : IN STD_LOGIC;
		--nLMBE : IN STD_LOGIC;
		--nLLBE : IN STD_LOGIC;
		
      D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);      
		AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);		
		nIRDY : INOUT STD_LOGIC;
		nPCI_CYCLE_ACTIVE : INOUT STD_LOGIC;
		
		nTA : OUT STD_LOGIC;
		nTEA : OUT STD_LOGIC;
		--CBE : OUT STD_LOGIC_VECTOR (3 DOWNTO 0)
		--CBE_TYPE : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
		nADDRESS_PHASE : OUT STD_LOGIC
		
			  
	);

end PCI_CYCLE;

architecture Behavioral of PCI_CYCLE is

	SIGNAL TRANSFER_START : STD_LOGIC; --LATCH THE START OF A NEW DATA TRANSFER CYCLE.
	SIGNAL TRANSFER_START_ACK : STD_LOGIC; --ACK THE START OF A NEW DATA TRANSFER CYCLE.
	SIGNAL BURST_CYCLE : STD_LOGIC; --ASSERT WHEN THE 68040 IS CALLING FOR A BURST TRANSFER.
	SIGNAL AD_OUT : STD_LOGIC_VECTOR (31 DOWNTO 0); --VECTOR TO MOVE AD BUS DATA FROM THE PROCESS TO THE PINS.
	CONSTANT PCI_RESPONSE_TIMEOUT : INTEGER := 1; --THE TIMEOUT FOR A DEVICE TO ASSERT _DEVSEL.
	SIGNAL PCI_RESPONSE_TIMEOUT_COUNT : INTEGER RANGE 0 TO PCI_RESPONSE_TIMEOUT; --THE COUNTDOWN FOR THE TIMEOUT OF _DEVSEL.
	--CONSTANT PCI_RETRY_TIMEOUT : INTEGER := 2; --THE NUMBER OF RETRIES AFTER PCI DEVICE SIGNALS RETRY.
	--SIGNAL PCI_RETRY_TIMEOUT_COUNTER : INTEGER RANGE 0 TO PCI_RETRY_TIMEOUT; --THE COUNTDOWN FOR THE NUMBER OF RETRIES BEFORE ABORTING.
	SIGNAL CPU_TRANSFER_ACK : STD_LOGIC; --READY TO ASSERT _TA.
	SIGNAL CPU_TRANSFER_EACK : STD_LOGIC; --READY TO ASSERT _TEA.
	SIGNAL CPU_TRANSFER_ACK_WAIT : STD_LOGIC_VECTOR (4 DOWNTO 0); --HOLD OF ASSERTION OF _TA OR _TEA.
	SIGNAL PCI_TRANSFER_ACK : STD_LOGIC_VECTOR (3 DOWNTO 0); --HOLD OF ASSERTION OF _TA OR _TEA.
	SIGNAL PCI_RETRY_CYCLE : STD_LOGIC; --ASSERTS WHEN THE TARGET DEVICE ASKS FOR A RETRY.
	SIGNAL CYCLE_DATA_PHASE : STD_LOGIC; --IDENTIFIES WHEN WE ARE IN A PCI CYCLE DATA PHASE.
	SIGNAL PCI_DISCONNECT_ABORT_CYCLE : STD_LOGIC; --ASSERTS WHEN THE TARGET DEVICE TERMINATES VIA DISCONNECT OR ABORT.
	--SIGNAL DMA_CYCLE_DATA_PHASE : STD_LOGIC; --IDENTIFIES WHEN WE ARE IN A PCI DMA CYCLE DATA PHASE.
	
	TYPE PCI_STATE IS (IDLE, ADDRESS, DATA0, DATA1, DATA2, DATA3);
	SIGNAL CURRENT_PCI_STATE : PCI_STATE;
	
	TYPE PCI_AD_COMMAND IS (IO_SPACE, MEMORY_SPACE, CONFIG0_SPACE, CONFIG1_SPACE);
	SIGNAL CURRENT_PCI_COMMAND : PCI_AD_COMMAND;
	

begin

	---------------------------------------
	-- MC68040 DATA TRANSFER START CYCLE --
	---------------------------------------

	--WE ASSERT THIS SIGNAL WHEN A NEW DATA TRANSFER CYCLE STARTS.
	--WHEN WE ACK THE START OF A NEW TRANSFER, THE SIGNAL IS RESET.
	--WE ALSO CAPTURE THE TRANSFER TYPE SIGNALS TO SEE IF THIS IS
	--A BURST TRANSFER AND DETERMINE THE APPROPRIATE PCI BUS COMMAND.
	--PROMETHEUS DRIVEN COMMANDS ARE QUALIFIED WITH THE BEN SIGNAL.
	
	BURST_CYCLE <= NOT TT0 AND TT1;

	PROCESS (BCLK, nRESET, TRANSFER_START_ACK) BEGIN
	
		IF nRESET = '0' OR TRANSFER_START_ACK = '1' THEN
		
			TRANSFER_START <= '0';
			--BURST_CYCLE <= '0';
			CURRENT_PCI_COMMAND <= MEMORY_SPACE;
		
		ELSIF RISING_EDGE (BCLK) THEN
		
			TRANSFER_START <= NOT CPUSPACE AND (NOT nTS OR TRANSFER_START);
			--BURST_CYCLE <= NOT TT0 AND TT1;
			
			IF BEN = '1' AND A(22) = '1' AND A(21) = '1' THEN
				CURRENT_PCI_COMMAND <= IO_SPACE;
			ELSIF (BEN = '1' AND A(20) = '1') OR (UPA0 = '1' AND UPA1= '0') THEN
				CURRENT_PCI_COMMAND <= CONFIG1_SPACE;
			ELSIF (BEN = '1' AND A(20) = '0') OR (UPA0 = '0' AND UPA1 = '0') THEN
				CURRENT_PCI_COMMAND <= CONFIG0_SPACE;
			ELSE
				CURRENT_PCI_COMMAND <= MEMORY_SPACE;
			END IF;
		
		END IF;	
	
	END PROCESS;		
	
	-------------------------------
	-- MC68040 DATA TRANSFER ACK --
	-------------------------------
	
	--CYCLE_DATA_PHASE <= '1' WHEN nGNT = '1' AND (CURRENT_PCI_STATE = DATA0 OR CURRENT_PCI_STATE = DATA1 OR CURRENT_PCI_STATE = DATA2 OR CURRENT_PCI_STATE = DATA3) ELSE '0';
	CYCLE_DATA_PHASE <= '1' WHEN CURRENT_PCI_STATE = DATA0 OR CURRENT_PCI_STATE = DATA1 OR CURRENT_PCI_STATE = DATA2 OR CURRENT_PCI_STATE = DATA3 ELSE '0';
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			CPU_TRANSFER_ACK <= '0';
			CPU_TRANSFER_EACK <= '0';
			CPU_TRANSFER_ACK_WAIT <= (OTHERS => '0');
		
		ELSIF FALLING_EDGE(BCLK) THEN
		
			IF PCI_RETRY_CYCLE = '1' OR PCI_DISCONNECT_ABORT_CYCLE = '1' THEN
			
				IF CPU_TRANSFER_ACK_WAIT(4) = '0' THEN
					
					--RETRY CONDITION EXISTS. ASSERT _TEA.
					CPU_TRANSFER_EACK <= '1';
					CPU_TRANSFER_ACK_WAIT(4) <= '1';
					
					--IF PCI_RETRY_TIMEOUT_COUNTER = 0 THEN
					
						--CPU_TRANSFER_ACK <= '0'; --RETRIES HAVE COUNTED OUT (THE TIMER HAS RESET), ONLY ASSERT _TEA, WHICH WILL KILL THE CYCLE.
						
					--ELSE
					
						CPU_TRANSFER_ACK <= NOT PCI_DISCONNECT_ABORT_CYCLE;
						--CPU_TRANSFER_ACK_WAIT(0) <= '1';
					
					--END IF;	
					
				ELSE
				
					CPU_TRANSFER_EACK <= '0';
					CPU_TRANSFER_ACK <= '0';
					
				END IF;
					
			ELSE
		
				CASE CURRENT_PCI_STATE IS	
				
					WHEN DATA0 =>				
							
						IF (RnW = '1' AND CPU_TRANSFER_ACK_WAIT(0) = '0' AND nTRDY = '0') OR (RnW = '0' AND PCI_TRANSFER_ACK(0) = '1') THEN	
					
							CPU_TRANSFER_ACK <= '1';
							CPU_TRANSFER_ACK_WAIT(0) <= '1'; --ONCE CPU_TRANSFER_ACK IS SET, WE CAN PROCEED WITH ASSERTING _IRDY.			
							
						ELSE
						
							CPU_TRANSFER_ACK <= '0';
							CPU_TRANSFER_EACK <= '0';

						END IF;
					
					WHEN DATA1 =>
						
						IF (RnW = '1' AND CPU_TRANSFER_ACK_WAIT(1) = '0' AND nTRDY = '0') OR (RnW = '0' AND PCI_TRANSFER_ACK(1) = '1') THEN --CPU_TRANSFER_ACK_WAIT(1) = '0' AND nTRDY = '0' THEN
				
							CPU_TRANSFER_ACK <= '1';
							CPU_TRANSFER_ACK_WAIT(1) <= '1';
							
						ELSE
						
							CPU_TRANSFER_ACK <= '0';

						END IF;
					
					WHEN DATA2 =>
						
						IF (RnW = '1' AND CPU_TRANSFER_ACK_WAIT(2) = '0' AND nTRDY = '0') OR (RnW = '0' AND PCI_TRANSFER_ACK(2) = '1') THEN --CPU_TRANSFER_ACK_WAIT(2) = '0' AND nTRDY = '0' THEN
				
							CPU_TRANSFER_ACK <= '1';
							CPU_TRANSFER_ACK_WAIT(2) <= '1';
							
						ELSE
						
							CPU_TRANSFER_ACK <= '0';

						END IF;
					
					WHEN DATA3 =>
						
						IF (RnW = '1' AND CPU_TRANSFER_ACK_WAIT(3) = '0' AND nTRDY = '0') OR (RnW = '0' AND PCI_TRANSFER_ACK(3) = '1') THEN --CPU_TRANSFER_ACK_WAIT(3) = '0' AND nTRDY = '0' THEN
				
							CPU_TRANSFER_ACK <= '1';
							CPU_TRANSFER_ACK_WAIT(3) <= '1';
							
						ELSE
						
							CPU_TRANSFER_ACK <= '0';

						END IF;
						
					WHEN OTHERS =>
					
						CPU_TRANSFER_ACK_WAIT <= (OTHERS => '0');
						
				END CASE;
			
			END IF;
		
		END IF;
	
	END PROCESS;
	
	
	nTA <=
				'0' WHEN CPU_TRANSFER_ACK = '1' AND (CYCLE_DATA_PHASE = '1' OR PCI_RETRY_CYCLE = '1')
		ELSE
				'1' WHEN CYCLE_DATA_PHASE = '1' OR PCI_RETRY_CYCLE = '1'
		ELSE
				'Z';
				
	nTEA <=
				'0' WHEN CPU_TRANSFER_EACK = '1' AND (CYCLE_DATA_PHASE = '1' OR PCI_RETRY_CYCLE = '1')
		ELSE
				'1' WHEN CYCLE_DATA_PHASE = '1' OR PCI_RETRY_CYCLE = '1'
		ELSE
				'Z';
	
	----------------------------
	-- CPU DRIVEN BCLK CYCLES --
	----------------------------

--	PROCESS (BCLK, nRESET) BEGIN
--	
--		IF nRESET = '0' THEN		
--		
--		ELSIF FALLING_EDGE (BCLK) THEN
--		
--			IF RnW = '1' THEN
--			
--			ELSE
--			
--			END IF;
--		
--		END IF;	
--	
--	END PROCESS;
	
	-------------------
	-- AD BUS DRIVER --
	-------------------
	
	--BIT AND BYTE SWAPPED!
	
	--DURING CPU DRIVEN CYCLES, WE DRIVE THE AD BUS FROM THE A BUS.
	--DURING CPU WRITE OR DMA READ CYCLES, WE DRIVE THE AD BUS FROM THE D BUS DURING DATA PHASES.
		
	AD <=
				AD_OUT WHEN CURRENT_PCI_STATE = ADDRESS AND nPCI_CYCLE_ACTIVE = '0'
		ELSE		
				D(7)  & D(6)  & D(5)  & D(4)  & D(3)  & D(2)  & D(1)  & D(0) & 
				D(15) & D(14) & D(13) & D(12) & D(11) & D(10) & D(9)  & D(8) &
				D(23) & D(22) & D(21) & D(20) & D(19) & D(18) & D(17) & D(16) &	
				D(31) & D(30) & D(29) & D(28) & D(27) & D(26) & D(25) & D(24) 
				WHEN (CYCLE_DATA_PHASE = '1' AND nGNT = '1' AND RnW = '1') --OR (DMA_CYCLE_DATA_PHASE = '1' AND nGNT = '0' AND RnW = '0')
		ELSE
				(OTHERS => 'Z');
			
	------------------
	-- D BUS DRIVER --
	------------------
	
	--BIT AND BYTE SWAPPED!		
	
	--DURING CPU READ CYCLES AND DMA WRITE CYCLES, WE DRIVE THE D BUS FROM THE AD BUS DURING DATA PHASES.
		
	D <= 				
				AD(24) & AD(25) & AD(26) & AD(27) & AD(28) & AD(29) & AD(30) & AD(31) & 
				AD(16) & AD(17) & AD(18) & AD(19) & AD(20) & AD(21) & AD(22) & AD(23) & 
				AD(8)  & AD(9)  & AD(10) & AD(11) & AD(12) & AD(13) & AD(14) & AD(15) & 
				AD(0)  & AD(1)  & AD(2)  & AD(3)  & AD(4)  & AD(5)  & AD(6)  & AD(7)
				WHEN (CYCLE_DATA_PHASE = '1' AND nGNT = '1' AND RnW = '1') --OR (DMA_CYCLE_DATA_PHASE = '1' AND nGNT = '0' AND RnW = '0')
		ELSE
				(OTHERS => 'Z');
				
	------------------
	-- A BUS DRIVER --
	------------------
	
	--THE CPU ADDRESS BUS IS ONLY DRIVEN BY THE BRIDGE DURING THE ADDRESS PHASE OF DMA CYCLES.
	
	--A <= AD(31 DOWNTO 0) WHEN nGNT = '0' AND DMA_CYCLE_DATA_PHASE = '0' ELSE (OTHERS => 'Z');
	
	------------------------------
	-- CPU DRIVEN PCICLK CYCLES --
	------------------------------	
	
	--IN THIS PROCESS, WE START THE PCI CYCLE BY DRIVING AN ADDRESS AND SIGNALLING U110 TO ASSERT C/_BE.
	--IF A DEVICE ASSERTS _DEVSEL WITHIN THE DEFINED PCI CLOCKS, THE CYCLE PROCEEDS.
	--IF NO DEVICE ASSERTS _DEVSEL WITHIN THE DEFINED PCI CLOCKS, WE RETURN TO THE IDLE STATE.
	--DURING READ CYCLES, _IRDY IS NOT ASSERTED UNTIL _TRDY AND _TA ARE ASSERTED.
	--IN THE EVENT OF A BURST CYCLE (MOVE16), THERE ARE FOUR TOTAL DATA TRANSFERS. THESE STATES ARE 
	--IDENTIFIED AS "DATA0"-"DATA3". THE ADDRESS PHASE IS STATE "ADDRESS".
	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			CURRENT_PCI_STATE  <= IDLE;
			TRANSFER_START_ACK <= '0';
			AD_OUT <= (OTHERS => '0');
			PCI_RESPONSE_TIMEOUT_COUNT <= 0;
			nIRDY <= '1';
			nADDRESS_PHASE <= '1';
			--CBE_TYPE <= "00";
			nPCI_CYCLE_ACTIVE <= '1';
			PCI_TRANSFER_ACK <= (OTHERS => '0');
			--PCI_RETRY_TIMEOUT_COUNTER <= 0;
			PCI_RETRY_CYCLE <= '0';
			PCI_DISCONNECT_ABORT_CYCLE <= '0';
		
		ELSIF FALLING_EDGE (PCICLK) THEN
		
			IF nSTOP = '0' THEN
			
				IF nIRDY = '0' THEN
				
					CURRENT_PCI_STATE <= IDLE;
					nIRDY <= '1'; 
				
				ELSE
			
					IF CURRENT_PCI_STATE = ADDRESS OR CURRENT_PCI_STATE = DATA0 THEN
						PCI_RETRY_CYCLE <= '1';
					ELSE
						PCI_DISCONNECT_ABORT_CYCLE <= '1';	
					END IF;
					
					nPCI_CYCLE_ACTIVE <= '1';
					nIRDY <= '0'; 
				
				END IF;
			
			ELSE
		
				CASE CURRENT_PCI_STATE IS
				
					WHEN IDLE =>
					
						nIRDY <= '1';
						PCI_RETRY_CYCLE <= '0';
						PCI_RESPONSE_TIMEOUT_COUNT <= 0;
						PCI_DISCONNECT_ABORT_CYCLE <= '0';
					
						IF TRANSFER_START = '1' THEN
						
							CURRENT_PCI_STATE <= ADDRESS;							
							TRANSFER_START_ACK <= '1';
							nPCI_CYCLE_ACTIVE <= '0';
							nADDRESS_PHASE <= '0';
							
							CASE CURRENT_PCI_COMMAND IS
							
								WHEN IO_SPACE =>
								
									AD_OUT <= A(31 DOWNTO 0);
									--CBE <= "001" & NOT RnW;
									--CBE_TYPE <= "11";

								WHEN MEMORY_SPACE =>
								
									AD_OUT <= A(31 DOWNTO 2) & "1" & NOT BURST_CYCLE;
									--CBE <= "011" & NOT RnW;
									--CBE_TYPE <= "00";
								
								WHEN CONFIG0_SPACE =>
								
									AD_OUT <= A(31 DOWNTO 2) & "00";
									--CBE <= "101" & NOT RnW;
									--CBE_TYPE <= "01";
								
								WHEN CONFIG1_SPACE =>
								
									AD_OUT <= A(31 DOWNTO 2) & "01";
									--CBE <= "101" & NOT RnW;
									--CBE_TYPE <= "10";
								
							END CASE;						
						
						END IF;
					
					WHEN ADDRESS =>
					
						TRANSFER_START_ACK <= '0';
						nADDRESS_PHASE <= '1';
						PCI_TRANSFER_ACK <= (OTHERS => '0');
						
	--					IF BURST_CYCLE = '1' THEN
	--						
	--							CBE <= (OTHERS => '0');
	--							
	--						ELSE
	--						
	--							--CONNECT TO UPPER/MIDDLE/MIDDLE/LOWER BYTE ENABLE.
	--							CBE <= nLLBE & nLMBE & nUMBE & nUUBE;
	--						
	--						END IF;
					
						IF nDEVSEL = '0' THEN
								
							CURRENT_PCI_STATE <= DATA0;
							nPCI_CYCLE_ACTIVE <= NOT BURST_CYCLE;
						
						ELSE
						
							IF PCI_RESPONSE_TIMEOUT_COUNT = PCI_RESPONSE_TIMEOUT THEN
						
								CURRENT_PCI_STATE <= IDLE;	
								nPCI_CYCLE_ACTIVE <= '1';
								
							ELSE
							
								PCI_RESPONSE_TIMEOUT_COUNT <= PCI_RESPONSE_TIMEOUT_COUNT + 1;
							
							END IF;
						
						END IF;
					
					WHEN DATA0 =>				
					
						IF nIRDY = '0' THEN
						
							nIRDY <= '1';
							
	--						IF PCI_RETRY_CYCLE = '1' THEN
	--						
	--							CURRENT_PCI_STATE <= IDLE;
	--						
	--						ELSE
					
								IF BURST_CYCLE = '1' THEN
								
									CURRENT_PCI_STATE <= DATA1;								
								
								ELSE
								
									CURRENT_PCI_STATE <= IDLE;
									nPCI_CYCLE_ACTIVE <= '1';
								
								END IF;
								
							--END IF;
							
						ELSE
						
	--						IF nSTOP = '0' THEN
	--						
	--							nIRDY <= '0';
	--							PCI_RETRY_CYCLE <= '1';	
	--							nPCI_CYCLE_ACTIVE <= '1';
	--						
	--						ELSE
							
								IF RnW = '1' THEN
								
									nIRDY <= NOT CPU_TRANSFER_ACK_WAIT(0); --DON'T NEED _TRDY HERE, ITS ALREADY CHECKED.
									
								ELSE
								
									IF nTRDY = '0' THEN
								
										nIRDY <= '0'; 
										PCI_TRANSFER_ACK(0) <= '1'; --NEED _TRDY HERE. ONCE PCI_ACK IS SET, WE CAN PROCEED WITH ASSERTING _TA.
										
									END IF;
									
								END IF;
								
							--END IF;
								
						END IF;
					
					WHEN DATA1 =>	

						IF nIRDY = '0' THEN
						
							nIRDY <= '1';
					
							--IF PCI_DISCONNECT_ABORT_CYCLE = '1' THEN
							
								--CURRENT_PCI_STATE <= IDLE;
								
							--ELSE
							
								CURRENT_PCI_STATE <= DATA2;
								
							--END IF;
							
						ELSE
						
	--						IF nSTOP = '0' THEN
	--						
	--							PCI_DISCONNECT_ABORT_CYCLE <= '1';	
	--							nPCI_CYCLE_ACTIVE <= '1';
	--							nIRDY <= '0'; 
	--						
	--						ELSE
						
								IF RnW = '1' THEN
								
									nIRDY <= NOT CPU_TRANSFER_ACK_WAIT(1); --DON'T NEED _TRDY HERE, ITS ALREADY CHECKED.
									
								ELSE
								
									IF nTRDY = '0' THEN
								
										nIRDY <= '0'; 
										PCI_TRANSFER_ACK(1) <= '1'; --NEED _TRDY HERE. ONCE PCI_ACK IS SET, WE CAN PROCEED WITH ASSERTING _TA.
										
									END IF;
									
								END IF;
								
							--END IF;
							 
						END IF;
					
					WHEN DATA2 =>

						IF nIRDY = '0' THEN
						
							nIRDY <= '1';
					
							--IF PCI_DISCONNECT_ABORT_CYCLE = '1' THEN
							
								--CURRENT_PCI_STATE <= IDLE;
								
							--ELSE
							
								CURRENT_PCI_STATE <= DATA3;
								
							--END IF;
							
						ELSE
						
	--						IF nSTOP = '0' THEN
	--						
	--							PCI_DISCONNECT_ABORT_CYCLE <= '1';	
	--							nPCI_CYCLE_ACTIVE <= '1';
	--							nIRDY <= '0'; 
	--						
	--						ELSE
						
								IF RnW = '1' THEN
								
									nIRDY <= NOT CPU_TRANSFER_ACK_WAIT(2); --DON'T NEED _TRDY HERE, ITS ALREADY CHECKED.
									
								ELSE
								
									IF nTRDY = '0' THEN
								
										nIRDY <= '0'; 
										PCI_TRANSFER_ACK(2) <= '1'; --NEED _TRDY HERE. ONCE PCI_ACK IS SET, WE CAN PROCEED WITH ASSERTING _TA.
										
									END IF;
									
								END IF;
								
							--END IF;
							 
						END IF;
					
					WHEN DATA3 =>

						IF nIRDY = '0' THEN
					
							nIRDY <= '1';						
							CURRENT_PCI_STATE <= IDLE;
							
						ELSE
						
	--						IF nSTOP = '0' THEN
	--						
	--							PCI_DISCONNECT_ABORT_CYCLE <= '1';	
	--							nPCI_CYCLE_ACTIVE <= '1';
	--							nIRDY <= '0'; 
	--						
	--						ELSE
	
								nPCI_CYCLE_ACTIVE <= '1';
						
								IF RnW = '1' THEN
								
									nIRDY <= NOT CPU_TRANSFER_ACK_WAIT(3); --DON'T NEED _TRDY HERE, ITS ALREADY CHECKED.
									
								ELSE
								
									IF nTRDY = '0' THEN
								
										nIRDY <= '0'; 
										PCI_TRANSFER_ACK(3) <= '1'; --NEED _TRDY HERE. ONCE PCI_ACK IS SET, WE CAN PROCEED WITH ASSERTING _TA.
										
									END IF;
									
								END IF;
								
							--END IF;
							 
						END IF;
						
				END CASE;
			
			END IF;
		
		END IF;	
	
	END PROCESS;

end Behavioral;

