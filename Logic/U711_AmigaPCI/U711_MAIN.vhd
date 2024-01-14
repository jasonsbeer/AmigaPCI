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
-- Engineer: Jason Neus
-- 
-- Design Name: U711
-- Module Name: Main
-- Project Name: AmigaPCI
-- Target Devices: XC95144XL 100 PIN
--
-- Description: LOGIC FOR CHIP SET RAM CONTROLLER AND CHIP SET REGISTER INTERFACE.
--
-- Revision History:
--     13-JAN-2023 : Initial Engineering Release
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

entity U711_MAIN is
    Port 
	 ( 
	 
		CLKC3 : IN STD_LOGIC;
		CLKC1 : IN STD_LOGIC;
		CLK40 : IN STD_LOGIC;
		A : IN STD_LOGIC_VECTOR(20 DOWNTO 2);
		nRAMEN : IN STD_LOGIC;
		nREGEN : IN STD_LOGIC;
		nDBR : IN STD_LOGIC;
		DRA : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		AWE : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nRAS0 : IN STD_LOGIC;
		nRAS1 : IN STD_LOGIC;
		nCASL : IN STD_LOGIC;
		nCASU : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		nUUBE : IN STD_LOGIC;
		nUMBE : IN STD_LOGIC;
		nLMBE : IN STD_LOGIC;
		nLLBE : IN STD_LOGIC;
		
		nDBEN : INOUT STD_LOGIC;
		
		CMA : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
		nDRDEN : OUT STD_LOGIC;
		nCRCS : OUT STD_LOGIC;
		nCRAS : OUT STD_LOGIC;
		nCCAS : OUT STD_LOGIC;
		nCWE : OUT STD_LOGIC;
		CCLKE : OUT STD_LOGIC;
		nCUUBE : OUT STD_LOGIC;
		nCUMBE : OUT STD_LOGIC;
		nCLMBE : OUT STD_LOGIC;
		nCLLBE : OUT STD_LOGIC;
		DBDIR : OUT STD_LOGIC;		
		nVBEN : OUT STD_LOGIC;
		DRDDIR : OUT STD_LOGIC;
		nTA : OUT STD_LOGIC;
		nAS : OUT STD_LOGIC
		
		
	 );
end U711_MAIN;

architecture Behavioral of U711_MAIN is

	SIGNAL RAS_AGNUS : STD_LOGIC;
	SIGNAL CAS_AGNUS : STD_LOGIC;
	SIGNAL CYCLE_RESET : STD_LOGIC;
	SIGNAL DMA_ROW_ADDRESS : STD_LOGIC_VECTOR(9 DOWNTO 0);
	SIGNAL DMA_COL_ADDRESS : STD_LOGIC_VECTOR(9 DOWNTO 0);
	SIGNAL CYCLE_COUNTER : INTEGER RANGE 0 TO 15;
	SIGNAL DMA_CYCLE : STD_LOGIC;
	SIGNAL CPU_CYCLE : STD_LOGIC;
	SIGNAL REGISTER_CYCLE : STD_LOGIC;
	SIGNAL nDBEN_OUT : STD_LOGIC;
	SIGNAL CLK7 : STD_LOGIC;
	SIGNAL CPU_CYCLE_TA : STD_LOGIC;
	SIGNAL CPU_CYCLE_LOCK : STD_LOGIC;
	SIGNAL TA_CYCLE : STD_LOGIC;
	SIGNAL EDGE7 : STD_LOGIC_VECTOR(1 DOWNTO 0);
	SIGNAL REG_TA : STD_LOGIC;
	SIGNAL nAS_OUT : STD_LOGIC;
	SIGNAL REGISTER_CYCLE_COUNTER : INTEGER RANGE 2 TO 7;
	
	--THE SDRAM COMMAND CONSTANTS ARE: _CS, _RAS, _CAS, _WE
	CONSTANT ramstate_NOP : STD_LOGIC_VECTOR (3 DOWNTO 0) := "1111";
	CONSTANT ramstate_PRECHARGE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0010";
	CONSTANT ramstate_BANKACTIVATE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0011";
	CONSTANT ramstate_READ : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0101";
	CONSTANT ramstate_WRITE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0100";
	CONSTANT ramstate_AUTOREFRESH : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0001";
	CONSTANT ramstate_MODEREGISTER : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
	
	--MEMORY SIGNALS
	CONSTANT REFRESH_DEFAULT : INTEGER := 27;
	
	SIGNAL REFRESH : STD_LOGIC;
	SIGNAL REF_RESET : STD_LOGIC;		
	SIGNAL REFRESH_COUNTER : INTEGER RANGE 0 TO REFRESH_DEFAULT := 0;
	SIGNAL SDRAMCOM : STD_LOGIC_VECTOR (3 DOWNTO 0);	
	SIGNAL RAM_CONFIGURED : STD_LOGIC;
	SIGNAL REFRESH_CYCLE : STD_LOGIC;
	SIGNAL RnW_CYCLE : STD_LOGIC;

begin

	--WE HAVE TWO THINGS TO DO HERE.
	--1) CPU <=> CHIP RAM INTERFACE
	--2) CHIP SET <=> CHIP RAM INTERFACE
	
	--AGNUS SUPPLIES THE FOLLOWING DRAM SIGNALS
	
	--_RAS0 = LOWER LOWER 512K, MIDDLE UPPER 512K ($000000 - $07FFFF, $100000 - $17FFFF)
	--_RAS1 = MIDDLE LOWER 512K, UPPER UPPER 512K ($080000 - $0FFFFF, $180000 - $1FFFFF)
	--_CASU = D15..8, ASSERTED BY _UDS
	--_CASL = D7..0, ASSERTED BY _LDS
	--_RRW  = READ/WRITE	
	
	--CHIPSET DMA ALWAYS WINS OVER CPU CHIP RAM CYCLES.
	--IF _DBR IS ASSERTED AND THE CPU STARTS A CHIP RAM CYCLE,
	--WAIT STATES ARE INSERTED UNTIL _DBR IS NEGATED.
	
	--AGNUS WILL ALLOW REGISTER ACCESSES BY ALTERNATING DMA AND REGISTER ACCESSES.
	
	--DURING DMA READ CYCLES, IT APPEARS DATA IS LATCHED 140ns AFTER ASSERTION OF CAS.
	--_DBR NEGATES 40ns AFTER THE LAST CAS OF THE DMA CYCLE ASSERTS.
	
	--DURING A CPU CHIP RAM CYCLE, WE MUST WAIT FOR AGNUS TO NEGATE _DBR. 
	--WE CAN OTHERWISE IGNORE AGNUS AND ALLOW THE CPU TO DRIVE THE CYCLE DIRECTLY.
	--THIS WILL CAUSE _RAMEN TO OSCILLATE MUCH FASTER THAN AGNUS IS DESIGNED FOR. DOES THAT MATTER?
	--MAYBE WE JUST NEVER ASSERT _RAMEN? MIGHT WORK BECAUSE THE CPU DRIVEN CYCLES HAPPEN IN BETWEEN DMA CYCLES.
	
	--FOR CHIP RAM DMA CYCLES, WHEN AGNUS ASSERTS _RASx, WE LATCH THAT WITH THE SDRAM BANK ACTIVATE
	--COMMAND. WHEN AGNUS ASSERTS _CASx, WE EXECUTE THE READ OR WRITE COMMAND.
	
	----------------
	-- 7MHz CLOCK --
	----------------
	
	CLK7 <= CLKC1 XNOR CLKC3;
	
	---------------------------
	-- SDRAM REFRESH COUNTER --
	---------------------------
	
	--WE USE THE C3 CLOCK TO DRIVE THE REFRESH COUNTER.
	--SINCE WE ARE JUMPING BETWEEN CLOCK DOMAINS, WE NEED TO HAVE
	--TWO PROCESSES TO ACCOMODATE THE JUMP.
	
	REF_RESET <= '1' WHEN SDRAMCOM = ramstate_AUTOREFRESH ELSE '0';
	
	PROCESS (CLKC3, REF_RESET) BEGIN
	
		IF REF_RESET = '1' THEN
		
			REFRESH_COUNTER <= 0;			
			
		ELSIF RISING_EDGE (CLKC3) THEN
		
			REFRESH_COUNTER <= REFRESH_COUNTER + 1;
			
		END IF;
		
	END PROCESS;
	
	
	PROCESS (CLK40, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			REFRESH <= '0';
			
		ELSIF RISING_EDGE (CLK40) THEN
		
			IF REFRESH_COUNTER >= REFRESH_DEFAULT THEN
			
				REFRESH <= '1';
				
			ELSE
			
				REFRESH <= '0';
				
			END IF;
			
		END IF;
		
	END PROCESS;
	
	
	-----------------------
	-- SDRAM BYTE ENABLE --
	-----------------------
	
	--nCUUBE <= '1' WHEN (CPU_CYCLE = '1' AND nUUBE = '1') OR (DMA_CYCLE = '1' AND (RnW_CYCLE = '1' OR (RnW_CYCLE = '0' AND nDBEN_OUT = '0'))) ELSE '0';
	nCUUBE <= (CPU_CYCLE AND nUUBE) OR (DMA_CYCLE AND (RnW_CYCLE OR (NOT RnW_CYCLE AND NOT nDBEN_OUT)));
	
	--nCUMBE <= '1' WHEN (CPU_CYCLE = '1' AND nUMBE = '1') OR (DMA_CYCLE = '1' AND (RnW_CYCLE = '1' OR (RnW_CYCLE = '0' AND nDBEN_OUT = '0'))) ELSE '0';
	nCUMBE <= (CPU_CYCLE AND nUMBE) OR (DMA_CYCLE AND (RnW_CYCLE OR (NOT RnW_CYCLE AND NOT nDBEN_OUT)));
	
	--nCLMBE <= '1' WHEN (CPU_CYCLE = '1' AND nLMBE = '1') OR (DMA_CYCLE = '1' AND (RnW_CYCLE = '1' OR (RnW_CYCLE = '0' AND nDBEN_OUT = '1'))) ELSE '0';
	nCLMBE <= (CPU_CYCLE AND nLMBE) OR (DMA_CYCLE AND (RnW_CYCLE OR (NOT RnW_CYCLE AND nDBEN_OUT)));
	
	--nCLLBE <= '1' WHEN (CPU_CYCLE = '1' AND nLLBE = '1') OR (DMA_CYCLE = '1' AND (RnW_CYCLE = '1' OR (RnW_CYCLE = '0' AND nDBEN_OUT = '1'))) ELSE '0';
	nCLLBE <= (CPU_CYCLE AND nLLBE) OR (DMA_CYCLE AND (RnW_CYCLE OR (NOT RnW_CYCLE AND nDBEN_OUT)));
	
	--------------------------
	-- SDRAM OUTPUT SIGNALS --
	--------------------------
	
	nCRCS <= NOT (NOT SDRAMCOM(3));
	nCRAS <= SDRAMCOM(2);
	nCCAS <= SDRAMCOM(1);	
	nCWE <= SDRAMCOM(0);	
	
	nDBEN <= nDBEN_OUT;
	DBDIR <= NOT RnW_CYCLE;
	nDRDEN <= NOT DMA_CYCLE;
	DRDDIR <= RnW_CYCLE;
	nVBEN <= NOT ((NOT nRAMEN AND NOT DMA_CYCLE) OR REGISTER_CYCLE);
	
	CMA <= 
				"10000000000" WHEN SDRAMCOM = ramstate_PRECHARGE ELSE
				"00000100000" WHEN SDRAMCOM = ramstate_MODEREGISTER ELSE
				A(20 DOWNTO 10) WHEN CPU_CYCLE = '1' AND SDRAMCOM = ramstate_BANKACTIVATE ELSE
				DMA_ROW_ADDRESS(8 DOWNTO 0) & DMA_COL_ADDRESS(9 DOWNTO 8) WHEN DMA_CYCLE = '1' AND SDRAMCOM = ramstate_BANKACTIVATE ELSE
				"000" & A(9 downto 2) WHEN CPU_CYCLE = '1' AND (SDRAMCOM = ramstate_READ OR SDRAMCOM = ramstate_WRITE) ELSE
				"000" & DMA_COL_ADDRESS(7 DOWNTO 0) WHEN DMA_CYCLE = '1' AND (SDRAMCOM = ramstate_READ OR SDRAMCOM = ramstate_WRITE) ELSE
				(OTHERS => '0');		
				
	------------------------------------
	-- AGNUS ROW AND COLUMN ADDRESSES --
	------------------------------------
	
	RAS_AGNUS <= (NOT nRAS0 OR NOT nRAS1);
	CAS_AGNUS <= (NOT nCASL OR NOT nCASU);
	
	PROCESS (RAS_AGNUS, nRESET, CYCLE_RESET, nDBR) BEGIN
		IF nRESET = '0' THEN
			DMA_ROW_ADDRESS <= (OTHERS => '0');
			CPU_CYCLE_LOCK <= '0';
		ELSIF CYCLE_RESET = '1' THEN
			DMA_ROW_ADDRESS <= (OTHERS => '0');
			CPU_CYCLE_LOCK <= NOT nDBR;
		ELSIF RISING_EDGE(RAS_AGNUS) THEN
			DMA_ROW_ADDRESS <= DRA;
			CPU_CYCLE_LOCK <= (NOT nRAS0 AND nRAS1) OR (nRAS0 AND NOT nRAS1); --IGNORE AGNUS REFRESH CYCLES.
		END IF;
	END PROCESS;
	
	PROCESS (CAS_AGNUS, nRESET, CYCLE_RESET) BEGIN
		IF CYCLE_RESET = '1' OR nRESET = '0' THEN
			DMA_COL_ADDRESS <= (OTHERS => '0');
			DMA_CYCLE <= '0';
		ELSIF RISING_EDGE(CAS_AGNUS) THEN
			DMA_COL_ADDRESS <= DRA;
			DMA_CYCLE <= NOT nDBR;
		END IF;
	END PROCESS;
	
	--------------------------
	-- MC68040 TRANSFER ACK --
	--------------------------
	
	nTA <= '0' WHEN CPU_CYCLE_TA = '1' OR REG_TA = '1' ELSE '1' WHEN (CPU_CYCLE_TA = '0' AND TA_CYCLE = '1') OR (REGISTER_CYCLE = '1' AND REG_TA = '0') ELSE 'Z';		
	
	--------------------
	-- CHIP RAM CYCLE --
	--------------------
	
	PROCESS (CLK40, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			CYCLE_COUNTER <= 0;
			CPU_CYCLE <= '0';
			nDBEN_OUT <= '1';
			CYCLE_RESET <= '0';
			SDRAMCOM <= ramstate_NOP;
			RAM_CONFIGURED <= '0';
			CCLKE <= '0';
			RnW_CYCLE <= '1';
			CPU_CYCLE_TA <= '0';
			TA_CYCLE <= '0';
		
		ELSIF FALLING_EDGE (CLK40) THEN	
			
			IF CYCLE_COUNTER /= 0 THEN CYCLE_COUNTER <= CYCLE_COUNTER + 1; END IF;			

			IF RAM_CONFIGURED = '0' THEN		

				CASE CYCLE_COUNTER IS

					WHEN 0 => SDRAMCOM <= ramstate_PRECHARGE; CYCLE_COUNTER <= 1; CCLKE <= '1';
					WHEN 1 => SDRAMCOM <= ramstate_MODEREGISTER;
					WHEN 3 | 6 => SDRAMCOM <= ramstate_AUTOREFRESH;
					WHEN 8 => RAM_CONFIGURED <= '1'; CYCLE_COUNTER <= 0;
					WHEN OTHERS => SDRAMCOM <= ramstate_NOP;

				END CASE;

			ELSIF CPU_CYCLE = '0' AND DMA_CYCLE = '0' AND (REFRESH = '1' OR REFRESH_CYCLE = '1') THEN

				CASE CYCLE_COUNTER IS 

					WHEN 0 => SDRAMCOM <= ramstate_AUTOREFRESH; REFRESH_CYCLE <= '1'; CYCLE_COUNTER <= 1;
					WHEN 2 => REFRESH_CYCLE <= '0'; CYCLE_COUNTER <= 0;
					WHEN OTHERS => SDRAMCOM <= ramstate_NOP;

				END CASE;

			ELSE 
			
				CASE CYCLE_COUNTER IS 
				
					WHEN 0 =>
					
						CYCLE_RESET <= '0';
						CPU_CYCLE_TA <= '0';
						
						--BEGIN CYCLE
						IF DMA_CYCLE = '1' THEN
							nDBEN_OUT <= DMA_ROW_ADDRESS(9); --ENABLE/DISABLE THE AGNUS <=> SDRAM DATA BRIDGE.	
							RnW_CYCLE <= AWE;
							CYCLE_COUNTER <= 1;
							SDRAMCOM <= ramstate_BANKACTIVATE;
							CPU_CYCLE <= '0';
							IF CPU_CYCLE_TA = '0' THEN TA_CYCLE <= '0'; END IF;
						ELSIF nRAMEN = '0' AND CPU_CYCLE_LOCK = '0' THEN --START THE CYCLE WHEN _RAMEN IS ASSERTED AND A DMA CYCLE HAS NOT STARTED.
							--BURST_CYCLE <= TT0 AND NOT TT1;
							CPU_CYCLE <= '1';
							CYCLE_COUNTER <= 1;
							SDRAMCOM <= ramstate_BANKACTIVATE;
							RnW_CYCLE <= RnW;							
						ELSE
							CPU_CYCLE <= '0';
							IF CPU_CYCLE_TA = '0' THEN TA_CYCLE <= '0'; END IF;
							SDRAMCOM <= ramstate_NOP;
						END IF;
				
					WHEN 1 =>	

						--TRISTATE _TA IF IT WAS LEFT ENABLED FROM A PREVIOUS CYCLE.
						--THIS CAN HAPPEN IN BACK-TO-BACK CYCLES OF DMA FOLLOWING A CPU CYCLE.
						TA_CYCLE <= NOT DMA_CYCLE;

						IF RnW_CYCLE = '0' THEN
							SDRAMCOM <= ramstate_WRITE;
						ELSE
							SDRAMCOM <= ramstate_READ;
						END IF;	
					
					WHEN 2 =>
						
						SDRAMCOM <= ramstate_PRECHARGE;								
					
						IF RnW_CYCLE = '0' THEN
							--FOR A WRITE DMA CYCLE, WE ARE DONE HERE.
							--AGNUS DOES NOT IMPLEMENT A DATA TRANSFER ACK, SO WE JUST WRAP UP THE CYCLE.
							CYCLE_RESET <= '1';
							CPU_CYCLE_TA <= '1';
							nDBEN_OUT <= '1';
							CYCLE_COUNTER <= 0;
						ELSE
							--FOR A READ CYCLE, WE NEED TO HOLD THE DATA ON THE BUS FOR 100ns.
							--THIS GIVES TIME FOR THE CHIPSET TO LATCH THE READ DATA.
							IF DMA_CYCLE = '1' THEN CCLKE <= '0'; END IF;
						END IF;
						
					WHEN 3 =>
					
						SDRAMCOM <= ramstate_NOP;	
						
						IF CPU_CYCLE = '1' THEN CYCLE_COUNTER <= 0; CPU_CYCLE_TA <= '1'; END IF;
					
					WHEN 6 =>
					
						--WRAP UP DMA READ CYCLE.
						CCLKE <= '1';
						CYCLE_RESET <= '1';
						nDBEN_OUT <= '1';
						CYCLE_COUNTER <= 0;
						
					WHEN OTHERS =>
					
				END CASE;
				
			END IF;			
		
		END IF;
		
	END PROCESS;
	
	
	-----------------------------
	-- CHIP SET REGISTER CYCLE --
	-----------------------------
	
	nAS <= nAS_OUT;
	
	--7MHz CLOCK EDGE DETECT
	PROCESS (CLK40, nRESET) BEGIN
		IF nRESET = '0' THEN
			EDGE7 <= "11";
		ELSIF RISING_EDGE(CLK40) THEN
			EDGE7 <= EDGE7(0) & CLK7;
		END IF;
	END PROCESS;
	
	--THIS IS A MC68000 COMPATABLE CYCLE TO READ AND WRITE DATA TO THE CHIP SET REGISTERS.
	PROCESS (CLK40, nRESET) BEGIN
		IF nRESET = '0' THEN
		
			nAS_OUT <= '1';
			REGISTER_CYCLE_COUNTER <= 2;
			REG_TA <= '0';
			REGISTER_CYCLE <= '0';
		
		ELSIF FALLING_EDGE(CLK40) THEN
		
			CASE REGISTER_CYCLE_COUNTER IS	
				
				WHEN 2 =>
				
					--WE START BY CHECKING FOR ASSERTION OF _REGEN. 
					--THIS HAPPENS IN MC68000 STATE 2.
					--_LDS AND _UDS ARE HANDLED IN U908.
					--WE WAIT FOR ANY CURRENT CHIPSET DMA CYCLE TO STOP BEFORE PROCEEDING.
					IF nREGEN = '0' THEN 
					
						nAS_OUT <= '0';
						REGISTER_CYCLE <= '1';
						
						IF nDBR = '1' AND EDGE7 = "10" THEN 
							REGISTER_CYCLE_COUNTER <= 3;
						END IF;
						
					END IF;
					
				WHEN 3 =>
				
					IF EDGE7 = "01" THEN REGISTER_CYCLE_COUNTER <= 4; END IF;
					
				WHEN 4 =>
				
					IF EDGE7 = "10" THEN REGISTER_CYCLE_COUNTER <= 5; END IF;
					
				WHEN 5 =>
				
					IF EDGE7 = "01" THEN REGISTER_CYCLE_COUNTER <= 6; END IF;
					
				WHEN 6 =>
				
					IF EDGE7 = "10" THEN REG_TA <= '1'; REGISTER_CYCLE_COUNTER <= 7; END IF;
					
				WHEN 7 =>
				
					nAS_OUT <= '1';
					REG_TA <= '0';
					IF REG_TA = '0' THEN REGISTER_CYCLE <= '0'; END IF;
					IF EDGE7 = "01" THEN REGISTER_CYCLE_COUNTER <= 2; END IF;
						
			END CASE;
		
		END IF;
		
	END PROCESS;

end Behavioral;

