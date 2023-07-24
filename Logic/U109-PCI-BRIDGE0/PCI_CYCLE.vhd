----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:26:53 07/18/2023 
-- Design Name: 
-- Module Name:    PCI_CYCLE - Behavioral 
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
		--nUUBE : IN STD_LOGIC;
		--nUMBE : IN STD_LOGIC;
		--nLMBE : IN STD_LOGIC;
		--nLLBE : IN STD_LOGIC;
		
      D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);      
		AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);		
		nIRDY : INOUT STD_LOGIC;
		nPCI_CYCLE_ACTIVE : INOUT STD_LOGIC;
		
		nTA : OUT STD_LOGIC;
		--CBE : OUT STD_LOGIC_VECTOR (3 DOWNTO 0)
		CBE_TYPE : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
		nADDRESS_PHASE : OUT STD_LOGIC
		
			  
	);

end PCI_CYCLE;

architecture Behavioral of PCI_CYCLE is

	--SIGNAL PCI_DATA_READY : STD_LOGIC; --ASSERT WHEN THE PCI TARGET DEVICE DATA IS READY. READ CYCLE.
	--SIGNAL CPU_DATA_READY : STD_LOGIC; --ASSERT WHEN THE 68040 DATA IS READY. WRITE CYCLE.
	SIGNAL TRANSFER_START : STD_LOGIC; --LATCH THE START OF A NEW DATA TRANSFER CYCLE.
	SIGNAL TRANSFER_START_ACK : STD_LOGIC; --ACK THE START OF A NEW DATA TRANSFER CYCLE.
	SIGNAL BURST_CYCLE : STD_LOGIC; --ASSERT WHEN THE 68040 IS CALLING FOR A BURST TRANSFER.
	--SIGNAL AD_BUS_ACTIVE : STD_LOGIC; --ASSERT WHEN THE AD BUS IS BEING DRIVEN.
	SIGNAL AD_OUT : STD_LOGIC_VECTOR (31 DOWNTO 0); --VECTOR TO MOVE AD BUS DATA FROM THE PROCESS TO THE PINS.
	--SIGNAL PCI_COMMAND : STD_LOGIC_VECTOR (3 DOWNTO 0); --VECTOR FOR THE PCI BUS COMMAND.
	CONSTANT PCI_RESPONSE_TIMEOUT : INTEGER := 1; --THE TIMEOUT FOR A DEVICE TO ASSERT _DEVSEL.
	SIGNAL PCI_RESPONSE_TIMEOUT_COUNT : INTEGER RANGE 0 TO PCI_RESPONSE_TIMEOUT; --THE COUNTDOWN FOR THE TIMEOUT OF _DEVSEL.
	SIGNAL CPU_TRANSFER_ACK : STD_LOGIC; --READY TO ASSERT _TA.
	SIGNAL CPU_TRANSFER_ACK_WAIT : STD_LOGIC; --HOLD OF ASSERTION OF _TA.
	SIGNAL PCI_DATA_TRANSFER_PROCEED : STD_LOGIC; --LATCHES THE STATE OF _TRDY ON THE RISING EDGE OF PCICLK.
	
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

	PROCESS (BCLK, nRESET, TRANSFER_START_ACK) BEGIN
	
		IF nRESET = '0' OR TRANSFER_START_ACK = '1' THEN
		
			TRANSFER_START <= '0';
			BURST_CYCLE <= '0';
			CURRENT_PCI_COMMAND <= MEMORY_SPACE;
		
		ELSIF RISING_EDGE (BCLK) THEN
		
			TRANSFER_START <= NOT CPUSPACE AND (NOT nTS OR TRANSFER_START);
			BURST_CYCLE <= NOT TT0 AND TT1;
			
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
	
	------------------------------
	-- PCI DAT TRANSFER PROCEED --
	------------------------------
	
	--WE LATCH THE VALUE OF _TRDY ON THE RISING EDGE OF THE PCI CLOCK. OUR LOGIC
	--IS DRIVEN BY THE FALLING EDGE IN ORDER TO MEET SETUP AND HOLD REQUIREMENTS.
	--THIS PRICESS ACCOUNTS FOR ANY CASES WHERE THE PCI TARGET DEVICE ASSERTS _TRDY BEFORE 
	--THE FALLING EDGE OF PCICLK, WHICH WOULD CAUSE OUR LOGIC TO START PREMATURELY.
	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			PCI_DATA_TRANSFER_PROCEED <= '0';
		
		ELSIF RISING_EDGE (PCICLK) THEN
		
			PCI_DATA_TRANSFER_PROCEED <= NOT nTRDY;
		
		END IF;
		
	END PROCESS;
	
	--------------------------------
	-- RESET MC68040 TRANSFER ACK --
	--------------------------------
	
	--WE ONLY WANT TO ASSERT _TA FOR ONE CLOCK. THIS RESET ALLOWS US TO ASSERT _TA
	--AND THEN LOCKS IT OUT UNTIL AFTER WE HAVE NEGATED _IRDY.
	
	PROCESS (nRESET, nIRDY, BCLK) BEGIN
	
		IF nRESET = '0' OR nIRDY = '1' THEN
		
			CPU_TRANSFER_ACK_WAIT <= '0';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			IF CPU_TRANSFER_ACK = '1' AND CPU_TRANSFER_ACK_WAIT = '0' THEN
			
				CPU_TRANSFER_ACK_WAIT <= '1';
				
			END IF;
		
		END IF;
	
	END PROCESS;
	
	-------------------------------
	-- MC68040 DATA TRANSFER ACK --
	-------------------------------
	
	nTA <= 
				'0' WHEN CPU_TRANSFER_ACK = '1' AND CPU_TRANSFER_ACK_WAIT = '0' AND nDEVSEL = '0'
		ELSE
				'1' WHEN nPCI_CYCLE_ACTIVE = '0' AND nDEVSEL = '0'
		ELSE
				'Z';
	
	----------------------------
	-- CPU DRIVEN BCLK CYCLES --
	----------------------------

	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN		

			CPU_TRANSFER_ACK <= '0';
		
		ELSIF FALLING_EDGE (BCLK) THEN
		
			IF RnW = '1' THEN
			
				--READ CYCLE
				CASE CURRENT_PCI_STATE IS
				
					WHEN IDLE =>
					
						CPU_TRANSFER_ACK <= '0';
						
					WHEN ADDRESS =>
					
						CPU_TRANSFER_ACK <= '0';
				
					WHEN DATA0 =>
					
						CPU_TRANSFER_ACK <= NOT nTRDY;
					
					WHEN DATA1 =>
					
						CPU_TRANSFER_ACK <= NOT nTRDY;
					
					WHEN DATA2 =>
					
						CPU_TRANSFER_ACK <= NOT nTRDY;
					
					WHEN DATA3 =>
					
						CPU_TRANSFER_ACK <= NOT nTRDY;
					
				END CASE;
			
			ELSE
			
			END IF;
		
		END IF;	
	
	END PROCESS;
	
	-------------------
	-- AD BUS DRIVER --
	-------------------
	
	--BIT AND BYTE SWAPPED!
	
--	AD <= 
--				(OTHERS => 'Z') WHEN AD_BUS_ACTIVE = '0'
--		ELSE
--				AD_OUT WHEN CURRENT_PCI_STATE = ADDRESS AND AD_BUS_ACTIVE <= '1' 
--		ELSE		
--				D(7)  & D(6)  & D(5)  & D(4)  & D(3)  & D(2)  & D(1)  & D(0) & 
--				D(15) & D(14) & D(13) & D(12) & D(11) & D(10) & D(9)  & D(8) &
--				D(23) & D(22) & D(21) & D(20) & D(19) & D(18) & D(17) & D(16) &	
--				D(31) & D(30) & D(29) & D(28) & D(27) & D(26) & D(25) & D(24) WHEN AD_BUS_ACTIVE <= '1' AND RnW = '0';
		--ELSE WHEN DMA READ
		
	AD <=
				AD_OUT WHEN CURRENT_PCI_STATE = ADDRESS AND nPCI_CYCLE_ACTIVE = '0'
		ELSE		
				D(7)  & D(6)  & D(5)  & D(4)  & D(3)  & D(2)  & D(1)  & D(0) & 
				D(15) & D(14) & D(13) & D(12) & D(11) & D(10) & D(9)  & D(8) &
				D(23) & D(22) & D(21) & D(20) & D(19) & D(18) & D(17) & D(16) &	
				D(31) & D(30) & D(29) & D(28) & D(27) & D(26) & D(25) & D(24) 
				WHEN (CURRENT_PCI_STATE = DATA0 OR CURRENT_PCI_STATE = DATA1 OR CURRENT_PCI_STATE = DATA2 OR CURRENT_PCI_STATE = DATA3) AND RnW = '0'
		ELSE
				(OTHERS => 'Z');
		
				
			
	------------------
	-- D BUS DRIVER --
	------------------
	
	--BIT AND BYTE SWAPPED!
	
--	D <= 
--				(OTHERS => 'Z') WHEN PCI_CYCLE_ACTIVE = '0' 
--		ELSE
--				AD(24) & AD(25) & AD(26) & AD(27) & AD(28) & AD(29) & AD(30) & AD(31) & 
--				AD(16) & AD(17) & AD(18) & AD(19) & AD(20) & AD(21) & AD(22) & AD(23) & 
--				AD(8)  & AD(9)  & AD(10) & AD(11) & AD(12) & AD(13) & AD(14) & AD(15) & 
--				AD(0)  & AD(1)  & AD(2)  & AD(3)  & AD(4)  & AD(5)  & AD(6)  & AD(7) WHEN PCI_CYCLE_ACTIVE = '1' AND RnW = '1';
		--ELSE WHEN DMA WRITE
		
		
	D <= 				
				AD(24) & AD(25) & AD(26) & AD(27) & AD(28) & AD(29) & AD(30) & AD(31) & 
				AD(16) & AD(17) & AD(18) & AD(19) & AD(20) & AD(21) & AD(22) & AD(23) & 
				AD(8)  & AD(9)  & AD(10) & AD(11) & AD(12) & AD(13) & AD(14) & AD(15) & 
				AD(0)  & AD(1)  & AD(2)  & AD(3)  & AD(4)  & AD(5)  & AD(6)  & AD(7)
				WHEN (CURRENT_PCI_STATE = DATA0 OR CURRENT_PCI_STATE = DATA1 OR CURRENT_PCI_STATE = DATA2 OR CURRENT_PCI_STATE = DATA3) AND RnW = '1'
		ELSE
				(OTHERS => 'Z');
		
	
	------------------------------
	-- CPU DRIVEN PCICLK CYCLES --
	------------------------------	
	
	--IN THIS PROCESS, WE START THE PCI CYCLE BY DRIVING AN ADDRESS AND COMMAND ON THE AD AND C/_BE BUSSES.
	--IF A DEVICE ASSERTS _DEVSEL WITHIN THE DEFINED PCI CLOCKS, THE CYCLE PROCEEDS.
	--IF NO DEVICE ASSERTS _DEVSEL WITHIN THE DEFINED PCI CLOCKS, WE RETURN TO THE IDLE STATE.
	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			CURRENT_PCI_STATE  <= IDLE;
			TRANSFER_START_ACK <= '0';
			AD_OUT <= (OTHERS => '0');
			PCI_RESPONSE_TIMEOUT_COUNT <= 0;
			--AD_BUS_ACTIVE <= '0';
			nIRDY <= '1';
			nADDRESS_PHASE <= '1';
			CBE_TYPE <= "00";
			nPCI_CYCLE_ACTIVE <= '1';
		
		ELSIF FALLING_EDGE (PCICLK) THEN
		
			CASE CURRENT_PCI_STATE IS
			
				WHEN IDLE =>
				
					nIRDY <= '1';
				
					IF TRANSFER_START = '1' THEN
					
						CURRENT_PCI_STATE <= ADDRESS;	
						PCI_RESPONSE_TIMEOUT_COUNT <= 0;
						--AD_BUS_ACTIVE <= '1';
						TRANSFER_START_ACK <= '1';
						nPCI_CYCLE_ACTIVE <= '0';
						nADDRESS_PHASE <= '0';
						
						CASE CURRENT_PCI_COMMAND IS
						
							WHEN IO_SPACE =>
							
								AD_OUT <= A(31 DOWNTO 0);
								--CBE <= "001" & NOT RnW;
								CBE_TYPE <= "11";

							WHEN MEMORY_SPACE =>
							
								AD_OUT <= A(31 DOWNTO 2) & "1" & NOT BURST_CYCLE;
								--CBE <= "011" & NOT RnW;
								CBE_TYPE <= "00";
							
							WHEN CONFIG0_SPACE =>
							
								AD_OUT <= A(31 DOWNTO 2) & "00";
								--CBE <= "101" & NOT RnW;
								CBE_TYPE <= "01";
							
							WHEN CONFIG1_SPACE =>
							
								AD_OUT <= A(31 DOWNTO 2) & "01";
								--CBE <= "101" & NOT RnW;
								CBE_TYPE <= "10";
							
						END CASE;						
					
					END IF;
				
				WHEN ADDRESS =>
				
					--AD_BUS_ACTIVE <= '0';
					TRANSFER_START_ACK <= '0';
					nADDRESS_PHASE <= '1';
					
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
						nPCI_CYCLE_ACTIVE <= '0';
						--AD_BUS_ACTIVE <= '1';
					
					ELSE
					
						IF PCI_RESPONSE_TIMEOUT_COUNT = PCI_RESPONSE_TIMEOUT THEN
					
							CURRENT_PCI_STATE <= IDLE;	
							
						ELSE
						
							PCI_RESPONSE_TIMEOUT_COUNT <= PCI_RESPONSE_TIMEOUT_COUNT + 1;
							nPCI_CYCLE_ACTIVE <= '1';
						
						END IF;
					
					END IF;
				
				WHEN DATA0 =>
				
					IF PCI_DATA_TRANSFER_PROCEED = '1' THEN
					
						IF nIRDY = '0' THEN
						
							nIRDY <= '1';
					
							IF BURST_CYCLE = '1' THEN
							
								CURRENT_PCI_STATE <= DATA1;								
							
							ELSE
							
								CURRENT_PCI_STATE <= IDLE;
								nPCI_CYCLE_ACTIVE <= '1';
								--AD_BUS_ACTIVE <= '0';
							
							END IF;
							
						ELSE
							
							nIRDY <= '0';
						
						END IF;
						
					END IF;
				
				WHEN DATA1 =>
				
					--nIRDY <= '1';
					
					IF PCI_DATA_TRANSFER_PROCEED = '1' THEN

						IF nIRDY = '0' THEN
					
							CURRENT_PCI_STATE <= DATA2;
							nIRDY <= '1';
							
						ELSE
						
							 nIRDY <= '0'; 
							 
						END IF;
						
					END IF;
				
				WHEN DATA2 =>
				
					IF PCI_DATA_TRANSFER_PROCEED = '1' THEN

						IF nIRDY = '0' THEN
					
							CURRENT_PCI_STATE <= DATA3;
							nIRDY <= '1';
							
						ELSE
						
							 nIRDY <= '0'; 
							 
						END IF;
						
					END IF;
				
				WHEN DATA3 =>
				
					IF PCI_DATA_TRANSFER_PROCEED = '1' THEN

						IF nIRDY = '0' THEN
					
							CURRENT_PCI_STATE <= IDLE;
							nIRDY <= '1';
							nPCI_CYCLE_ACTIVE <= '1';
							--AD_BUS_ACTIVE <= '0';
							--CBE <= (OTHERS => 'Z');
							
						ELSE
						
							 nIRDY <= '0'; 
							 
						END IF;
						
					END IF;
					
--					IF PCI_DATA_TRANSFER_PROCEED = '1' THEN
--					
--						CURRENT_PCI_STATE <= IDLE;
--						nIRDY <= '0';
--						nPCI_CYCLE_ACTIVE <= '1';
--						--AD_BUS_ACTIVE <= '0';
--						--CBE <= (OTHERS => 'Z');
--						
--					END IF;
					
			END CASE;
		
		END IF;	
	
	END PROCESS;




end Behavioral;

