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

entity MemoryController is

	PORT
	(
	
		BCLK : IN STD_LOGIC;
		CLK7 : IN STD_LOGIC;
		C1 : IN STD_LOGIC;
		C3 : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		ARAS : IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		ACAS : IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		nAWE : IN STD_LOGIC;
		nAS : IN STD_LOGIC;
		nDBR : IN STD_LOGIC;
		nREGEN : IN STD_LOGIC;
		nRAMEN : IN STD_LOGIC;
		REFRESH : IN STD_LOGIC;
		AGNUS_CAS : IN STD_LOGIC;
		
		CRAM_ADDRESS : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
		nCRAS : OUT STD_LOGIC;
		nCCAS : OUT STD_LOGIC;
		nCWE : OUT STD_LOGIC;
		CCLKE : OUT STD_LOGIC;
		nDRDEN : OUT STD_LOGIC;
		DRDDIR : OUT STD_LOGIC;
		nCLCS : OUT STD_LOGIC;
		nCUCS : OUT STD_LOGIC;
		nDBEN : OUT STD_LOGIC;
		DBDIR : OUT STD_LOGIC;
		REFRESET : OUT STD_LOGIC
	
	);

end MemoryController;

architecture Behavioral of MemoryController is

	--THE SDRAM COMMAND CONSTANTS ARE, IN THIS ORDER: _CS, _RAS, _CAS, _WE
	CONSTANT ramstate_NOP : STD_LOGIC_VECTOR (3 DOWNTO 0) := "1111"; --SDRAM NOP
	CONSTANT ramstate_PRECHARGE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0010"; --SDRAM PRECHARGE ALL;
	CONSTANT ramstate_BANKACTIVATE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0011"; --SDRAM RAS
	CONSTANT ramstate_READ : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0101"; --SDRAM CAS READ
	CONSTANT ramstate_WRITE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0100"; --SDRAM CAS WRITE
	CONSTANT ramstate_AUTOREFRESH : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0001"; --REFRESH COMMAND
	CONSTANT ramstate_MODEREGISTER : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000"; --MODE REGISTER COMMAND
	
	--SDRAM STATE MACHINE STATES
	TYPE SDRAM_STATE IS (REG, PRESTART, PRECHARGE, AUTO_REFRESH, IDLE, ACTIVATE, READWRITE);
	SIGNAL CURRENT_STATE : SDRAM_STATE;
	
	--GENERAL SDRAM SIGNALS
	SIGNAL SDRAMCMDOUT : STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL SDRAM_READY : STD_LOGIC;
	SIGNAL CLOCK_COUNT : INTEGER RANGE 0 TO 2;
	SIGNAL CYCLE : STD_LOGIC;
	SIGNAL AGNUSWRITE : STD_LOGIC;
	SIGNAL STARTUP_REFRESH : STD_LOGIC;

begin

	---------------------------
	-- REFRESH COUNTER RESET --
	---------------------------
	
	REFRESET <= '1' WHEN CURRENT_STATE = AUTO_REFRESH ELSE '0';	
	
	---------------------------------------------
	-- LATCH THE AGNUS WRITE SIGNAL DURING DMA --
	---------------------------------------------
	
	--WE NEED TO KNOW IF THE CHIPSET DMA CYCLE IS WRITE OR READ.
	--WE ASSUME READ, BUT THE ONLY WAY TO CATCH A WRITE CYCLE
	--IS TO LATCH THE _WE SIGNAL FROM AGNUS, WHICH HAPPENS DURING
	--CAS, WHICH IS PRETTY LATE IN THE CYCLE. WE RESET THE DMAWRITE
	--SIGNAL WHEN _DBR IS NEGATED.	
	
	PROCESS (nAWE, nAS, nRESET) BEGIN
	
		IF nRESET = '0' OR nAS = '1' THEN
		
			AGNUSWRITE <= '0';
			
		ELSIF FALLING_EDGE (nAWE) THEN
		
			AGNUSWRITE <= '1';
			
		END IF;
		
	END PROCESS;
	
	-----------------------------------------------
	-- ENABLE THE AGNUS DRD <-> UDB DATA BUFFERS --
	-----------------------------------------------
	
	--THESE BUFFERS ARE ENABLED WHEN THE CHIPSET IS IN DMA MODE
	--OR THE CPU IS ACCESSING THE CHIPSET REGISTERS.
	--THE DIRECTION IS DETERMINED BY WHETHER AGNUS OR THE CPU IS READING OR WRITING.
	--IN ORDER TO PREVENT BUS CONTENTION, WE NEED TO SET THE DIRECTION OF THE BUFFERS
	--BEFORE ENABLING THEM.
	
	--DMA READ = ENABLED, DIR = 0 (B>A)
	--DMA WRITE = ENABLED, DIR = 1 (A>B)
	--REG READ = ENABLED, DIR = 1 (A>B)
	--REG WRITE = ENABLED, DIR = 0 (B>A)
	--CPU CHIP RAM ACCESS = TRISTATE
		
	nDRDEN <= NOT ((NOT nDBR AND CYCLE) OR NOT nREGEN);
	
	--DIRECTION 1 = AGNUS TO CPU BUS (DMA WRITE OR CPU READ), 0 CPU BUS TO AGNUS (CPU TO CHIPSET REGISTER WRITE)
	
	DRDDIR <= NOT (NOT nREGEN AND AGNUSWRITE); 
	--DRDDIR <= ((DMAWRITE AND NOT nDBR) OR (RnW AND nDBR));
	
	-----------------------
	-- SDRAM CHIP SELECT --
	-----------------------
	
	nCUCS <= NOT ((NOT SDRAMCMDOUT(3) AND nRESET AND NOT SDRAM_READY) OR (NOT SDRAMCMDOUT(3) AND SDRAM_READY AND nRESET AND ((NOT nDBR AND NOT ACAS(0)) OR NOT nRAMEN))); 	
	nCLCS <= NOT ((NOT SDRAMCMDOUT(3) AND nRESET AND NOT SDRAM_READY) OR (NOT SDRAMCMDOUT(3) AND SDRAM_READY AND nRESET AND ((NOT nDBR AND ACAS(0)) OR NOT nRAMEN)));
	
	------------------------
	-- DATA BRIDGE ENABLE --
	------------------------
	
	nDBEN <= NOT (CYCLE AND (NOT nDBR AND NOT ACAS(0)));
	
	---------------------------
	-- DATA BRIDGE DIRECTION --
	---------------------------
	
	DBDIR <= AGNUSWRITE;
	
	-------------------------
	-- SDRAM STATE MACHINE --
	-------------------------
	
	nCRAS <= SDRAMCMDOUT(2);
	nCCAS <= SDRAMCMDOUT(1);	
	nCWE <= SDRAMCMDOUT(0);	
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN 
		
			SDRAM_READY <= '0';
			CRAM_ADDRESS <= "00000000000";
			CURRENT_STATE <= PRESTART;
			SDRAMCMDOUT <= ramstate_NOP;
			STARTUP_REFRESH <= '1';
			CCLKE <= '1';
			CYCLE <= '0';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			CASE CURRENT_STATE IS
			
				WHEN PRESTART =>
				
					CURRENT_STATE <= PRECHARGE;
					SDRAMCMDOUT <= ramstate_PRECHARGE;
					CRAM_ADDRESS <= "10000000000";
			
				WHEN PRECHARGE =>	
					
					CURRENT_STATE <= AUTO_REFRESH;
					SDRAMCMDOUT <= ramstate_AUTOREFRESH;
					CLOCK_COUNT <= 0;
					
				WHEN AUTO_REFRESH =>
				
					--A 40MHz CLOCK PERIOD IS 25ns. MIN REFRESH TIME IS 63ns.
					--ADD WAITS FOR EXTRA CLOCK CYCLES TO CONFORM TO 63ns MIN REFRESH TIME.
					
					CLOCK_COUNT <= CLOCK_COUNT + 1;
				
					CASE CLOCK_COUNT IS
							
						WHEN 0 =>
						
							SDRAMCMDOUT <= ramstate_NOP;
							
						WHEN 1 =>
							
						WHEN 2 =>
						
							CLOCK_COUNT <= 0;
						
							IF STARTUP_REFRESH = '0' THEN
							
								IF SDRAM_READY = '0' THEN
									
									CURRENT_STATE <= REG;
									SDRAMCMDOUT <= ramstate_MODEREGISTER;
									CRAM_ADDRESS <= "01000100000";
							
								ELSE
								
									CURRENT_STATE <= IDLE;
									
								END IF;
								
							ELSE
							
								SDRAMCMDOUT <= ramstate_AUTOREFRESH;
								STARTUP_REFRESH <= '0';
							
							END IF;
							
						
					END CASE;
					
			
				WHEN REG =>				
					
					CURRENT_STATE <= IDLE;
					SDRAMCMDOUT <= ramstate_NOP;
					SDRAM_READY <= '1';
				
				WHEN IDLE =>
				
					IF REFRESH = '1' THEN
					
						CURRENT_STATE <= AUTO_REFRESH;
						SDRAMCMDOUT <= ramstate_AUTOREFRESH;						
					
					ELSIF AGNUS_CAS = '1' AND CLK7 = '0' AND C1 = '0' AND C3 = '0' THEN
						
						CURRENT_STATE <= ACTIVATE;
						SDRAMCMDOUT <= ramstate_BANKACTIVATE;
						CRAM_ADDRESS <= ARAS(9 DOWNTO 0) & ACAS(9);
						CYCLE <= '1';
					
					END IF;
				
				WHEN ACTIVATE =>
				
					CURRENT_STATE <= READWRITE;
					CRAM_ADDRESS <= "100" & ACAS(8 DOWNTO 1); --W/AUTO PRECHARGE
					
					IF AGNUSWRITE = '1' THEN
					
						SDRAMCMDOUT <= ramstate_WRITE;
						
					ELSE
					
						SDRAMCMDOUT <= ramstate_READ;
						
					END IF;
					
				
				WHEN READWRITE =>	
				
					SDRAMCMDOUT <= ramstate_NOP;
					CCLKE <= NOT AGNUSWRITE;
					
					IF nAS = '1' THEN
					
						CURRENT_STATE <= IDLE;
						CYCLE <= '0';
						
					END IF;	
				
			END CASE;
		
		END IF;
		
	END PROCESS;


end Behavioral;

