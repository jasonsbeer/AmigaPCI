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
		--C1 : IN STD_LOGIC;
		--C3 : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		ARAS : IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		ACAS : IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		nAWE : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
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
		
		REFRESET : INOUT STD_LOGIC
	
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
	SIGNAL AGNUSWRITE : STD_LOGIC;
	SIGNAL STARTUP_REFRESH : STD_LOGIC;
	SIGNAL DMACYCLE : STD_LOGIC;

begin

	---------------------------
	-- REFRESH COUNTER RESET --
	---------------------------
	
	REFRESET <= '1' WHEN CURRENT_STATE = AUTO_REFRESH ELSE '0';	
	
	-----------------------------------------------
	-- ENABLE THE AGNUS DRD <-> UDB DATA BUFFERS --
	-----------------------------------------------
	
	--THESE BUFFERS ARE ENABLED WHEN THE CHIPSET IS IN DMA MODE
	--OR THE CPU IS ACCESSING THE CHIPSET REGISTERS.
	--THE DIRECTION IS DETERMINED BY WHETHER AGNUS OR THE CPU IS READING OR WRITING.
	--IN ORDER TO PREVENT BUS CONTENTION, WE NEED TO SET THE DIRECTION OF THE BUFFERS
	--BEFORE ENABLING THEM.
	
	--DMA READ = ENABLED, DIR = 0 (B>A) (nREGEN=0, DMACYCLE=1, AGNUSWRITE=0, RnW = x)
	--DMA WRITE = ENABLED, DIR = 1 (A>B) (nREGEN=0, DMACYCLE=1, AGNUSWRITE=1, RnW = x)
	--REG READ = ENABLED, DIR = 1 (A>B) (nREGEN=1, DMACYCLE=0, AGNUSWRITE=x, RnW = 1)
	--REG WRITE = ENABLED, DIR = 0 (B>A) (nREGEN=1, DMACYCLE=0, AGNUSWRITE=x, RnW = 0)
	--CPU CHIP RAM ACCESS = TRISTATE
	
	--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	--THESE HAVE CHANGED! CHECK THE SCHEMATICS!!!
	--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
		
	nDRDEN <= NOT (nRESET AND (DMACYCLE OR NOT nREGEN));
	
	--DIRECTION 1 = AGNUS TO CPU/RAM BUS (DMA WRITE OR CPU READ), 0 CPU BUS TO AGNUS (CPU TO CHIPSET REGISTER WRITE)
	
	DRDDIR <= NOT ((NOT nREGEN AND DMACYCLE AND NOT AGNUSWRITE) OR (nREGEN AND NOT DMACYCLE AND NOT RnW)); 
	
	-----------------------
	-- SDRAM CHIP SELECT --
	-----------------------
	
	--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	--THESE HAVE CHANGED! CHECK THE SCHEMATICS!!!
	--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	
	nCUCS <= NOT (
						(NOT SDRAMCMDOUT(3) AND nRESET AND NOT SDRAM_READY) OR --startup PROGRAMMING
						(NOT SDRAMCMDOUT(3) AND SDRAM_READY AND nRESET AND ((DMACYCLE AND NOT ACAS(0)))) OR --dma
						(NOT SDRAMCMDOUT(3) AND nRESET AND NOT nRAMEN) OR --cpu
						(NOT SDRAMCMDOUT(3) AND nRESET AND REFRESET) --REFRESH
					 ); 	
						
						
	nCLCS <= NOT (
						(NOT SDRAMCMDOUT(3) AND nRESET AND NOT SDRAM_READY) OR --startup PROGRAMMING
						(NOT SDRAMCMDOUT(3) AND SDRAM_READY AND nRESET AND ((DMACYCLE AND ACAS(0)))) OR --dma
						(NOT SDRAMCMDOUT(3) AND nRESET AND NOT nRAMEN) OR --cpu
						(NOT SDRAMCMDOUT(3) AND nRESET AND REFRESET) --REFRESH
					 ); 
	
	------------------------
	-- DATA BRIDGE ENABLE --
	------------------------
	
	nDBEN <= NOT (nRESET AND (DMACYCLE AND NOT ACAS(0)));
	
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
			DMACYCLE <= '0';
			
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
					--ADD WAITS FOR EXTRA CLOCK CYCLES TO CONFORM TO REFRESH TIME.
					
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
					
					ELSIF AGNUS_CAS = '1' AND ((nRAMEN = '0' AND nDBR = '1') OR nDBR = '0') THEN
						
						CURRENT_STATE <= ACTIVATE;
						SDRAMCMDOUT <= ramstate_BANKACTIVATE;
						CRAM_ADDRESS <= ARAS(9 DOWNTO 0) & ACAS(9);
						AGNUSWRITE <= NOT nAWE;
						DMACYCLE <= NOT nDBR;
					
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
					
					IF AGNUS_CAS = '0' THEN --END OF ALL RAM CYCLES
					
						CURRENT_STATE <= IDLE;
						DMACYCLE <= '0';
						
					END IF;	
				
			END CASE;
		
		END IF;
		
	END PROCESS;


end Behavioral;

