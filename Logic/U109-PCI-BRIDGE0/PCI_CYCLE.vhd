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
		
      D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);      
		AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);		
		nIRDY : INOUT STD_LOGIC;
		
		nTA : OUT STD_LOGIC;
		CBE : OUT STD_LOGIC_VECTOR (3 DOWNTO 0)
			  
	);

end PCI_CYCLE;

architecture Behavioral of PCI_CYCLE is

	--SIGNAL PCI_DATA_READY : STD_LOGIC; --ASSERT WHEN THE PCI TARGET DEVICE DATA IS READY. READ CYCLE.
	--SIGNAL CPU_DATA_READY : STD_LOGIC; --ASSERT WHEN THE 68040 DATA IS READY. WRITE CYCLE.
	SIGNAL TRANSFER_START : STD_LOGIC; --LATCH THE START OF A NEW DATA TRANSFER CYCLE.
	SIGNAL TRANSFER_START_ACK : STD_LOGIC; --ACK THE START OF A NEW DATA TRANSFER CYCLE.
	SIGNAL BURST_CYCLE : STD_LOGIC; --ASSERT WHEN THE 68040 IS CALLING FOR A BURST TRANSFER.
	SIGNAL AD_BUS_ACTIVE : STD_LOGIC; --ASSERT WHEN THE AD BUS IS BEING DRIVEN.
	SIGNAL AD_OUT : STD_LOGIC_VECTOR (31 DOWNTO 0); --VECTOR TO MOVE AD BUS DATA FROM THE PROCESS TO THE PINS.
	--SIGNAL PCI_COMMAND : STD_LOGIC_VECTOR (3 DOWNTO 0); --VECTOR FOR THE PCI BUS COMMAND.
	SIGNAL PCI_RESPONSE_TIMEOUT : INTEGER := 1; --THE TIMEOUT FOR A DEVICE TO ASSERT _DEVSEL.
	SIGNAL PCI_RESPONSE_TIMEOUT_COUNT : INTEGER RANGE 0 TO PCI_RESPONSE_TIMEOUT; --THE COUNTDOWN FOR THE TIMEOUT OF _DEVSEL.
	SIGNAL CPU_TRANSFER_ACK : STD_LOGIC;
	SIGNAL CPU_TRANSFER_ACK_RESET : STD_LOGIC;
	SIGNAL PCI_CYCLE_ACTIVE : STD_LOGIC;
	
	
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
	
	--------------------------------
	-- RESET MC68040 TRANSFER ACK --
	--------------------------------
	
	--WE ONLY WANT TO ASSERT _TA FOR ONE CLOCK. THIS RESET ALLOWS US TO ASSERT _TA
	--AND THEN LOCKS IT OUT UNTIL AFTER WE HAVE NEGATED _IRDY.
	
	PROCESS (nRESET, nIRDY, BCLK) BEGIN
	
		IF nRESET = '0' OR nIRDY = '1' THEN
		
			CPU_TRANSFER_ACK_RESET <= '0';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			IF CPU_TRANSFER_ACK = '1' AND CPU_TRANSFER_ACK_RESET = '0' THEN
			
				CPU_TRANSFER_ACK_RESET <= '1';
				
			END IF;
		
		END IF;
	
	END PROCESS;
	
	-------------------------------
	-- MC68040 DATA TRANSFER ACK --
	-------------------------------
	
	nTA <= 
				'Z' WHEN PCI_CYCLE_ACTIVE = '0'
		ELSE
				'0' WHEN CPU_TRANSFER_ACK = '1' AND CPU_TRANSFER_ACK_RESET = '0'
		ELSE
				'1';
	
	----------------------------
	-- CPU DRIVEN BCLK CYCLES --
	----------------------------

	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN			
		
		ELSIF FALLING_EDGE (BCLK) THEN
		
			IF RnW = '1' THEN
			
				--READ CYCLE
				CASE CURRENT_PCI_STATE IS
				
					WHEN IDLE =>
					
						CPU_TRANSFER_ACK <= '0';
						
					WHEN ADDRESS =>
					
						CPU_TRANSFER_ACK <= '0';
				
					WHEN DATA0 =>
					
						CPU_TRANSFER_ACK <= '1';
					
					WHEN DATA1 =>
					
						CPU_TRANSFER_ACK <= '1';
					
					WHEN DATA2 =>
					
						CPU_TRANSFER_ACK <= '1';
					
					WHEN DATA3 =>
					
						CPU_TRANSFER_ACK <= '1';
					
				END CASE;
			
			ELSE
			
			END IF;
		
		END IF;	
	
	END PROCESS;
	
	-------------------
	-- AD BUS DRIVER --
	-------------------
	
	AD <= 
				(OTHERS => 'Z') WHEN AD_BUS_ACTIVE = '0'
		ELSE
				AD_OUT WHEN CURRENT_PCI_STATE = ADDRESS
		ELSE		
				D(7)  & D(6)  & D(5)  & D(4)  & D(3)  & D(2)  & D(1)  & D(0) & 
				D(15) & D(14) & D(13) & D(12) & D(11) & D(10) & D(9)  & D(8) &
				D(23) & D(22) & D(21) & D(20) & D(19) & D(18) & D(17) & D(16) &	
				D(31) & D(30) & D(29) & D(28) & D(27) & D(26) & D(25) & D(24) WHEN PCI_CYCLE_ACTIVE = '1' AND RnW = '0';
				
			
	------------------
	-- D BUS DRIVER --
	------------------
	
	D <= 
				(OTHERS => 'Z') WHEN PCI_CYCLE_ACTIVE = '0' 
		ELSE
				AD(24) & AD(25) & AD(26) & AD(27) & AD(28) & AD(29) & AD(30) & AD(31) & 
				AD(16) & AD(17) & AD(18) & AD(19) & AD(20) & AD(21) & AD(22) & AD(23) & 
				AD(8)  & AD(9)  & AD(10) & AD(11) & AD(12) & AD(13) & AD(14) & AD(15) & 
				AD(0)  & AD(1)  & AD(2)  & AD(3)  & AD(4)  & AD(5)  & AD(6)  & AD(7) WHEN RnW = '1';
	
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
			AD_BUS_ACTIVE <= '0';
			nIRDY <= '1';
		
		ELSIF FALLING_EDGE (PCICLK) THEN
		
			CASE CURRENT_PCI_STATE IS
			
				WHEN IDLE =>
				
					nIRDY <= '1';
				
					IF TRANSFER_START = '1' THEN
					
						CURRENT_PCI_STATE <= ADDRESS;	
						PCI_RESPONSE_TIMEOUT_COUNT <= 0;
						AD_BUS_ACTIVE <= '1';
						TRANSFER_START_ACK <= '1';
						
						CASE CURRENT_PCI_COMMAND IS
						
							WHEN IO_SPACE =>
							
								AD_OUT <= A(31 DOWNTO 0);
								PCI_COMMAND <= "001" & NOT RnW;

							WHEN MEMORY_SPACE =>
							
								AD_OUT <= A(31 DOWNTO 2) & "1" & NOT BURST_CYCLE;
								PCI_COMMAND <= "011" & NOT RnW;
							
							WHEN CONFIG0_SPACE =>
							
								AD_OUT <= A(31 DOWNTO 2) & "00";
								PCI_COMMAND <= "101" & NOT RnW;
							
							WHEN CONFIG1_SPACE =>
							
								AD_OUT <= A(31 DOWNTO 2) & "01";
								PCI_COMMAND <= "101" & NOT RnW;
							
						END CASE;						
					
					END IF;
				
				WHEN ADDRESS =>
				
					AD_BUS_ACTIVE <= '0';
					TRANSFER_START_ACK <= '0';
				
					IF nDEVSEL = '0' THEN
							
						CURRENT_PCI_STATE <= DATA0;
						PCI_CYCLE_ACTIVE <= '1';
						AD_BUS_ACTIVE <= '1';
						
						IF BURST_CYCLE = '1' THEN
						
							CBE <= (OTHERS => '0');
							
						ELSE
						
							--CONNECT TO UPPER/MIDDLE/MIDDLE/LOWER BYTE ENABLE.
						
						END IF;
					
					ELSE
					
						IF PCI_RESPONSE_TIMEOUT_COUNT = PCI_RESPONSE_TIMEOUT THEN
					
							CURRENT_PCI_STATE <= IDLE;	
							
						ELSE
						
							PCI_RESPONSE_TIMEOUT_COUNT <= PCI_RESPONSE_TIMEOUT_COUNT + 1;
						
						END IF;
					
					END IF;
				
				WHEN DATA0 =>
				
					IF nTRDY = '0' THEN
					
						IF BURST_CYCLE = '1' THEN
						
							CURRENT_PCI_STATE <= DATA1;
						
						ELSE
						
							CURRENT_PCI_STATE <= IDLE;
							AD_BUS_ACTIVE <= '0';
						
						END IF;
						
						nIRDY <= '0';
					
					END IF;
				
				WHEN DATA1 =>
				
					nIRDY <= '1';
					
					IF nTRDY = '0' THEN
					
						CURRENT_PCI_STATE <= DATA2;
						nIRDY <= '0';
						
					END IF;
				
				WHEN DATA2 =>
				
					nIRDY <= '1';
					
					IF nTRDY = '0' THEN
					
						CURRENT_PCI_STATE <= DATA3;
						nIRDY <= '0';
						
					END IF;
				
				WHEN DATA3 =>
				
					nIRDY <= '1';
					
					IF nTRDY = '0' THEN
					
						CURRENT_PCI_STATE <= IDLE;
						nIRDY <= '0';
						PCI_CYCLE_ACTIVE <= '0';
						AD_BUS_ACTIVE <= '0';
						
					END IF;
					
			END CASE;
		
		END IF;	
	
	END PROCESS;




end Behavioral;

