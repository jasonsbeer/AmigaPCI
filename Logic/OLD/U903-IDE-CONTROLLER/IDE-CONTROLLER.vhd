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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IDE_CONTROLLER is

	Port ( 
	 
			BCLK : IN STD_LOGIC;
			A : in  STD_LOGIC_VECTOR (15 downto 10);
			nIDEEN : IN STD_LOGIC;
			nRESET : IN STD_LOGIC;
			nTIP : IN STD_LOGIC;
			RnW : IN STD_LOGIC;
			IORDY : IN STD_LOGIC;
			
			nCS0A : INOUT  STD_LOGIC;
			nCS1A : INOUT  STD_LOGIC;
			nCS0B : INOUT  STD_LOGIC;
			nCS1B : INOUT  STD_LOGIC;
			
			nDIOWA : OUT STD_LOGIC;
			nDIORA : OUT STD_LOGIC;
			nDIOWB : OUT STD_LOGIC;
			nDIORB : OUT STD_LOGIC;
			--AIDE : OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
			nIDERESET : OUT STD_LOGIC;
			nTA : OUT STD_LOGIC;
			nTBI : OUT STD_LOGIC;
			nIDEROMEN : OUT STD_LOGIC;
			IDELATCH : INOUT STD_LOGIC;
			nIDEHEN : OUT STD_LOGIC;
			nIDELEN : OUT STD_LOGIC;
			nRTSEL : OUT STD_LOGIC
		
		);

end IDE_CONTROLLER;

architecture Behavioral of IDE_CONTROLLER is

	TYPE IDE_STATE IS ( IDLE, DIOx, CYCLEEND );	
	SIGNAL CURRENT_STATE : IDE_STATE;

	SIGNAL IDECYCLE : STD_LOGIC;
	SIGNAL ENDCYCLE : STD_LOGIC;
	SIGNAL CYCLE16 : STD_LOGIC;
	SIGNAL READWRITECYCLE : STD_LOGIC;
	SIGNAL READCYCLE : STD_LOGIC;

	CONSTANT T2 : INTEGER := 4;
	
	SIGNAL COUNTER : INTEGER RANGE 0 TO T2;

begin

	--IDE TIMINGS TAKEN FROM ATA/ATAPI-4 SPECIFICATIONS.
	--AT-APOLLO.DEVICE CHARACTERISTICS SUPPLIED BY FREDERIC REQUIN.
	
	--IN THIS LOGIC, THE "PRIMARY" PORT IS DEFINED WITH A TRAILING "A".
	--THE "SECONDARY" PORT IS DEFINED WITH A TRAILING "B".

	-----------
	-- RESET --
	-----------
	
	--PASS THE RESET SIGNAL ASYNCHRONOUSLY TO THE IDE PORTS.
	
	nIDERESET <= nRESET;
	
	---------------------
	-- IDE CHIP SELECT --
	---------------------
	
	--nCS0A AND nCS1A ARE CHIP SELECTS FOR THE "PRIMARY" PORT.
	--nCS0B AND nCS1B ARE CHIP SELECTS FOR THE "SECONDARY" PORT.
	--nIDEEN, WHEN ASSERTED, SIGNALS THAT WE ARE IN THE ADDRESS SPACE ASSIGNED TO THE IDE CONTROLLER.
	--nCS0A RESPONDS IN THE $0000 - $1FFC OFFSET WHILE nCS1A RESPONDS IN THE $2000-$3FFC OFFSET.
	--nCS0B RESPONDS IN THE $4000 - $5FFC OFFSET WHILE nCS1B RESPONDS IN THE $6000-$7FFC OFFSET.	
	--nIDEROMEN IS THE AUTO BOOT ROM AND RESPONDS AT OFFSET $8000.
	--THE IDE ADDRESS SIGNALS A2..A0 ARE CONNECTED TO THE MC68040 A12..A10.
	
	--$0000 = b0000000000000000
	--$1FFC = b0001111111111100
	
	--$2000 = b0010000000000000
	--$3FFC = b0011111111111100
	
	--$4000 = b0100000000000000
	--$5FFC = b0101111111111100
	
	--$6000 = b0110000000000000
	--$7FFC = b0111111111111100
	
	--$8000 = b1000000000000000
	
	--HERE, WE ARE PASSING THE DEVICE ADDRESS SIGNALS TO THE SELECTED IDE PORT WHEN WE ARE IN THE 
	--IDE ADDRESS SPACE, THE MC68040 IS IN A DATA TRANSFER CYCLE, AND WE ARE NOT IN RESET.
	
	nCS0A <= '0' WHEN A(15 DOWNTO 13) = "000" AND nIDEEN = '0' AND nTIP = '0' AND nRESET = '1' ELSE '1';
	nCS1A <= '0' WHEN A(15 DOWNTO 13) = "001" AND nIDEEN = '0' AND nTIP = '0' AND nRESET = '1' ELSE '1';
	nCS0B <= '0' WHEN A(15 DOWNTO 13) = "010" AND nIDEEN = '0' AND nTIP = '0' AND nRESET = '1' ELSE '1';
	nCS1B <= '0' WHEN A(15 DOWNTO 13) = "011" AND nIDEEN = '0' AND nTIP = '0' AND nRESET = '1' ELSE '1';
	nIDEROMEN <= '0' WHEN A(15 DOWNTO 13) = "100" AND nIDEEN = '0' AND nTIP = '0' AND nRESET = '1' ELSE '1';
	
	--AIDE <= A(12 DOWNTO 10);
	
	------------------
	-- IDE DATA I/O --
	------------------
	
	--ASSERT READ AND WRITE SIGNALS TO THE ACTIVE IDE PORT.
	
	nDIORA <= NOT (READWRITECYCLE AND READCYCLE AND (NOT nCS0A OR NOT nCS1A)); 
	nDIOWA <= NOT (READWRITECYCLE AND NOT READCYCLE AND (NOT nCS0A OR NOT nCS1A));
	
	nDIORB <= NOT (READWRITECYCLE AND READCYCLE AND (NOT nCS0B OR NOT nCS1B));
	nDIOWB <= NOT (READWRITECYCLE AND NOT READCYCLE AND (NOT nCS0B OR NOT nCS1B));	
	
	-----------------------------------
	-- IDE DATA TRANSFER ACKNOWLEDGE --
	-----------------------------------
	
	--MC68040 TRANSFER ACK
	
	nTA <= 
			'Z' WHEN IDECYCLE = '0'
		ELSE
			'0' WHEN nIDEEN = '0' AND ENDCYCLE = '1'
		ELSE
			'1';
			
	--MC68040 TRANSFER BURST INHIBIT
			
	nTBI <= 
			'Z' WHEN IDECYCLE = '0'
		ELSE
			'0' WHEN nIDEEN = '0' AND ENDCYCLE = '1'
		ELSE
			'1';
	
	------------------------------
	-- IDE DATA TRANSFER TIMING --
	------------------------------	
	
	--ACTIVITIES OF THE IDE DEVICE ARE ASYNCHRONOUS TO THE MC68040 BUS CLOCK.
	--TO IMPLEMENT THE CORRECT SETUP, HOLD, AND END OF CYCLE TIMING, WE 
	--COUNT THE NUMBER OF 40MHz BCLK TICKS TO DETERMINE WHEN WE CAN PROCEED
	--TO THE NEXT STEP.
	
	--WE WILL IMPLEMENT PIO4 TIMINGS. HERE ARE THE COMMAND TIMINGS:
	--T0 = 120ns = TOTAL CYCLE TIME
	--T1 = 25ns = SETUP TIME FOR DIOR/DIOW AFTER ASSERTION OF DEVICE ADDRESS SIGNALS.
	--T2 = 70ns = TIME FROM ASSERTION OF DIOR/DIOW THAT DATA BECOMES VALID (READ) OR LATCHED (WRITE)
	--T4 = 10ns = HOLD TIME NECESSARY AFTER NEGATION OF CHIP SELECT SIGNALS IN A WRITE CYCLE.
	--THESE VALUES ARE DEFINED AS CONSTANTS, IN 40MHz CLOCKS, AT THE START OF THIS FILE.
	
	--DATA TRANSFERS ARE 16 BITS. ALL OTHER COMMANDS ARE 8 BIT. 16 BIT DATA TRANSFERS CAN BE 
	--IDENTIFIED BY CS0=0, CS1=1, DA2=0, DA1=0, DA0=0. PIO4 TIMINGS ARE THE SAME BETWEEN
	--8 AND 16 BIT TRANSFERS.	
	
	--THE AT-APOLLO DRIVER MOVES DATA WITH THE IDE DATA REGISTERS AS LONG WORDS. THAT MEANS WE TRANSFER (OR LATCH) D16..31
	--IN ONE IDE COMMAND AND D0..15 ON THE NEXT IDE COMMAND WITHIN A SINGLE CPU DATA TRANSFER CYCLE.
	
	--BUFFERING OF D0..15 IS HANDLED BY 74HCT245 DEVICES. BUFFERING AND AND LATCHING OF D16..31 IS HANDLED BY 74FCT646 DEVICES. 
	--DURING DATA TRANSACTIONS, THE APPROPRIATE BUFFER PAIR IS SELECTED BASED ON WHETHER THE TRANSFER IS TO 
	--AN 8 BIT CONTROL REGISTER OR A 16 BIT DATA REGISTER. DURING WRITES, ALL DATA IS REAL TIME. WHEN READING FROM AN 8 BIT 
	--CONTROL REGISTER, THE 74FCT646 BUFFERS ARE ENABLED AND DATA IS REAL TIME. WHEN READING FROM A 16 BIT DATA REGISTER, THE
	--74FCT646 LATCHES THE FIRST WORD READ (D16..31), WHILE THE 74HCT245 BUFFERS PASS THE SECOND WORD READ (D0..15) IN REAL TIME.

	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			COUNTER <= 0;
			IDECYCLE <= '0';
			ENDCYCLE <= '0';
			CYCLE16 <= '0';
			READWRITECYCLE <= '0';
			READCYCLE <= '1';
			IDELATCH <= '0';
			nIDEHEN <= '1';
			nIDELEN <= '1';
			nRTSEL <= '0';
			CURRENT_STATE <= IDLE;
			
		ELSIF FALLING_EDGE (BCLK) THEN
			
			IF COUNTER /= 0 AND COUNTER /= T2 THEN COUNTER <= COUNTER + 1; END IF;
			
			CASE CURRENT_STATE IS 
			
				WHEN IDLE =>				
					
				
					IF nIDEEN = '0' AND nTIP = '0' THEN
					
						COUNTER <= 1;
						IDECYCLE <= '1';
						CURRENT_STATE <= DIOx;
						READWRITECYCLE <= '1';
						READCYCLE <= RnW;
						CYCLE16 <= (NOT nCS0A OR NOT nCS0B) AND (nCS1A AND nCS1B) AND NOT A(12) AND NOT A(11) AND NOT A(10);
						
					ELSE
					
						IDECYCLE <= '0';
						
					END IF;
					
				WHEN DIOx =>
			
					nIDEHEN <= NOT (READCYCLE OR (NOT IDELATCH AND NOT RnW)); --D16..31 IS ENABLED FOR ALL IDE CYCLES.
					nIDELEN <= NOT (CYCLE16 AND IDELATCH); --D0..15 BUFFERS ARE ONLY ENABLED FOR 16 BIT IDE CYCLES ON THE SECOND WORD TRANSFERED.		
					nRTSEL <= CYCLE16; --THE 646 BUFFERS PASS DATA IN REAL TIME DURING 8-BIT REGISTER CYCLES.
						
					IF IORDY = '1' THEN
					
						IF CYCLE16 = '1' THEN
						
							--THIS IS A 16 BIT DATA REGISTER CYCLE
						
							IF IDELATCH = '0' THEN
						
								IF COUNTER = T2 THEN
									IDELATCH <= '1'; --LATCH THE FIRST WORD HERE. THIS IS ONLY FOR READ CYCLES AND HAS NO EFFECT ON WRITE CYCLES.
									READWRITECYCLE <= '0'; --END THE FIRST WORD IDE CYCLE.
									CURRENT_STATE <= IDLE; --GO BACK TO THE START FOR THE NEXT WORD.
									COUNTER <= 0; --RESTART THE COUNTER FOR THE NEXT WORD.
								END IF;
								
							ELSE
							
								IF COUNTER = T2 - 1 THEN
									ENDCYCLE <= READCYCLE; --START TRANSFER ACK FOR READ CYCLES.										
								ELSIF COUNTER = T2 THEN
									CURRENT_STATE <= CYCLEEND; --WE HAVE BOTH WORDS, FINALIZE THE CYCLE.
									READWRITECYCLE <= '0'; --END THE SECOND WORD IDE CYCLE.
									ENDCYCLE <= NOT READCYCLE; --END TRANSFER ACK FOR READ CYCLES, START FOR WRITE CYCLES.						
								END IF;
								
							END IF;
							
						ELSE
						
							--THIS IS AN 8 BIT CONTROL REGISTER CYCLE.
							
							IF COUNTER = T2 - 1 THEN
								ENDCYCLE <= READCYCLE; --START TRANSFER ACK FOR READ CYCLES.										
							ELSIF COUNTER = T2 THEN
								CURRENT_STATE <= CYCLEEND; --FOR 8 BIT CYCLES, WE FINALIZE THE CYCLE HERE.
								READWRITECYCLE <= '0'; --END THE IDE CYCLE.
								ENDCYCLE <= NOT READCYCLE; --END TRANSFER ACK FOR READ CYCLES, START FOR WRITE CYCLES.	
							END IF;
							
						END IF;
						
					END IF;
					
				WHEN CYCLEEND =>
					
						COUNTER <= 0; --RESET THE IDE CLOCK COUNTER
						IDELATCH <= '0';
						nIDEHEN <= '1';
						nIDELEN <= '1';	
						IDECYCLE <= NOT READCYCLE;
						ENDCYCLE <= '0';
						CURRENT_STATE <= IDLE;	
						
			END CASE;	
		
		END IF;
	
	END PROCESS;

end Behavioral;
