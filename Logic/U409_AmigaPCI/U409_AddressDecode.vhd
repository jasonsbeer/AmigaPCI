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
-- Design Name: U409
-- Module Name: ADDRESS DECODE
-- Project Name: AmigaPCI
-- Target Devices: XC95144XL 144 PIN
--
-- Description: LOGIC FOR ADDRESS DECODING OF ONBOARD RESOURCES.
--
-- Revision History:
--     14-JAN-2023 : Initial Engineering Release
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

entity U409_AddressDecode is

	Port ( 
	
		 nRESET : IN STD_LOGIC;
		 CLK40 : IN STD_LOGIC;
		 CLK7 : IN STD_LOGIC;
		 nTA : STD_LOGIC;
	    A : IN  STD_LOGIC_VECTOR (31 DOWNTO 12);
		 OVL : IN STD_LOGIC;
		 RnW : IN STD_LOGIC;
		 RAM_BASE_ADDRESS : IN STD_LOGIC_VECTOR (3 DOWNTO 0);
		 PCI_BRIDGE_BASE_ADDRESS : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
		 IDE_ACCESS : IN STD_LOGIC;
		 IDE_ENABLE : IN STD_LOGIC;
		 CONFIGED : IN STD_LOGIC;
		 CIA_ENABLE : IN STD_LOGIC;		 
		 TT0 : IN STD_LOGIC;
		 TT1 : IN STD_LOGIC;
       
		 nREGEN : INOUT STD_LOGIC;
       nRAMEN : INOUT STD_LOGIC;
		 
		 nROMEN : OUT STD_LOGIC;
		 nRTCWR : OUT STD_LOGIC;
		 nRTCRD : OUT STD_LOGIC;
		 nCIA0 : OUT STD_LOGIC;
		 nCIA1 : OUT STD_LOGIC;
		 AUTOCONFIG_SPACE : OUT STD_LOGIC;
		 nBEN : OUT STD_LOGIC;
		 nIDEEN : OUT STD_LOGIC;
		 nEMEN : OUT STD_LOGIC;
		 CIA_SPACE : INOUT STD_LOGIC;
		 INT_ACK_SPACE : OUT STD_LOGIC
		 
	);
	
end U409_AddressDecode;

architecture Behavioral of U409_AddressDecode is

	SIGNAL Z3_SPACE : STD_LOGIC;
	SIGNAL nREGEN_OUT : STD_LOGIC;
	SIGNAL EDGE7 : STD_LOGIC_VECTOR(1 DOWNTO 0);
	SIGNAL REGEN_CYCLE : STD_LOGIC;
	SIGNAL RTC_SPACE : STD_LOGIC;

begin

	---------------------------
	-- ZORRO 3 ADDRESS SPACE --
	---------------------------
	
	--WHEN ACCESSING THE AMIGA CHIPSET AND OTHER "ZORRO 2" ON-BOARD RESOURCES, WE MUST NOT ERRONEOUSLY RESPOND TO ZORRO 3 ADDRESSES.
	
	Z3_SPACE <= '0' WHEN A(31 DOWNTO 24) = x"00" ELSE '1';	

	----------------
	-- ROM ENABLE --
	----------------
	
	--ROM ENABLES AT THE RESET VECTOR $0 WHEN OVL IS ASSERTED (HIGH) AND AT $F8 0000 - $FF FFFF WHEN OVL IS NEGATED (LOW).
	--BECAUSE OUR IDE AUTOBOOT DRIVER ALSO RESIDES ON THE ROM, IT IS ENABLED WHEN WE ENTER THE IDE SPACE UNTIL THE FIRST WRITE TO THE IDE SPACE.
	
	nROMEN <= 
	
		NOT (
	
			NOT Z3_SPACE AND (
			(OVL AND NOT A(23) AND NOT A(22) AND NOT A(21)) OR --KICKSTART ROM AT STARTUP
			(NOT OVL AND A(23) AND A(22) AND A(21) AND A(20) AND A(19)) OR --KICKSTART ROM AFTER STARTUP
			(IDE_ACCESS AND NOT IDE_ENABLE) --IDE AUTOBOOT ROM
			
		));
	
	-------------------------
	-- CHIP SET RAM ENABLE --
	-------------------------
	
	--WHEN OVL IS NEGATED (LOW) THE CHIP RAM BECOMES ACCESSABLE AT $00 0000 - $01 FFFF.
	
	nRAMEN <= NOT (NOT Z3_SPACE AND NOT OVL AND NOT A(23) AND NOT A(22) AND NOT A(21));
	
	------------------------------
	-- CHIP SET REGISTER ENABLE --
	------------------------------

	--THE CHIP SET REGISTERS RESIDE AT $DF 0000 - $DF FFFF
	--IN ORDER TO MIMIC THE MC68000 CYCLE, WHICH AGNUS EXPECTS, WE CRATE A SIMPLE 
	--MC68000 COMPATABLE CYCLE HERE.
	
	--HOW THIS WORKS: 
	--1) _REGEN IS ASSERTED DURING MC68000 STATE 2, AS EARLY AS POSSIBLE.
	--2) _AS IS ASSERTED BY U711 ON THE FIRST FALLING EDGE OF CLK40 AFTER ASSERTION OF _REGEN.
	--3) _LDS AND _USD ARE ASSERTED BY U908 ON THE FIRST RISING EDGE OF CLK40 AFTER ASSERTION OF _AS.
	--THIS ALL HAPPENS WITHIN 25ns AFTER ASSERTION OF _REGEN. WE NEED TO BE AWARE OF THIS DELAY SO 
	--WE DON'T GET OUT OF SYNC WITH THE MC68000 STATES.
	
	nREGEN <= nREGEN_OUT;
	
	--7MHz CLOCK EDGE DETECTION
	PROCESS (CLK40, nRESET) BEGIN	
		IF nRESET = '0' THEN		
			EDGE7 <= "11";			
		ELSIF FALLING_EDGE(CLK40) THEN		
			EDGE7 <= EDGE7(0) & CLK7;		
		END IF;		
	END PROCESS;
	
	PROCESS (CLK40, nRESET) BEGIN
		IF nRESET = '0' THEN
		
			nREGEN_OUT <= '1';
			REGEN_CYCLE <= '0';
			
		ELSIF RISING_EDGE(CLK40) THEN
		
			IF REGEN_CYCLE = '0' THEN
				IF EDGE7 = "01" THEN				
					--nREGEN_OUT <= NOT (NOT Z3_SPACE AND A(23) AND A(22) AND NOT A(21) AND A(20) AND A(17) AND A(16));
					IF Z3_SPACE = '0' AND A(23 DOWNTO 16) = x"DF" THEN nREGEN_OUT <= '0'; ELSE nREGEN_OUT <=  '1'; END IF;
					REGEN_CYCLE <= '1';					
				END IF;			
			ELSIF nTA = '0' THEN
					--END OF THE CYCLE
					nREGEN_OUT <= '1';
					REGEN_CYCLE <= '0';
			END IF;
		
		END IF;
		
	END PROCESS;
	
	----------------------------
	-- REAL TIME CLOCK ENABLE --
	----------------------------
	
	--REAL TIME CLOCK RESIDES AT $DC 0000 - $DC FFFF.
	RTC_SPACE <= '1' WHEN Z3_SPACE = '0' AND A(23 DOWNTO 16) = x"DC";
	nRTCWR <= NOT (RTC_SPACE AND NOT RnW);
	nRTCRD <= NOT (RTC_SPACE AND RnW);
	
	----------------
	-- CIA ENABLE --
	----------------
	
	--THERE ARE TWO CIAs. ONE RESPONDS TO EVEN-BYTE ADDRESSES ($BF Dx00) AND THE OTHER TO ODD-BYTE ADDRESSES ($BF Ex00).
	--CIA_SPACE <= NOT Z3_SPACE AND A(23) AND NOT A(22) AND A(21) AND A(20);
	CIA_SPACE <= '1' WHEN Z3_SPACE = '0' AND A(23 DOWNTO 16) = x"BF" ELSE '0';
	nCIA0 <= NOT (CIA_SPACE AND CIA_ENABLE AND A(12));
	nCIA1 <= NOT (CIA_SPACE AND CIA_ENABLE AND A(13));
	
	-------------------------
	-- Z2 AUTOCONFIG SPACE --
	-------------------------
	
	--WE AUTOCONFIGURE OUR BOARD RESOURCES USING THE Z2 CONFIGURATION SPACE. 
	--THE Z2 CONFIGURATION SPACE ALLOWS US TO CONFIGURE IN BOTH THE Z2 AND Z3 ADDRESS SPACES.
	
	AUTOCONFIG_SPACE <= '1' WHEN Z3_SPACE = '0' AND A(23 downto 16) = x"E8" ELSE '0';
	
	-----------------------
	-- PCI BRIDGE ENABLE --
	-----------------------
	
	nBEN <= '0' WHEN A(31 DOWNTO 29) = PCI_BRIDGE_BASE_ADDRESS AND CONFIGED  = '1' ELSE '1';
	
	-------------------------------
	-- ZORRO 3 RAM BUFFER ENABLE --
	-------------------------------
	
	nEMEN <= '0' WHEN A(31 DOWNTO 28) = RAM_BASE_ADDRESS AND CONFIGED  = '1' ELSE '1';
	
	----------------
	-- IDE ENABLE --
	----------------
	
	nIDEEN <= NOT (IDE_ACCESS AND IDE_ENABLE AND NOT Z3_SPACE);
	
	-------------------------
	-- INTERRUPT ACK CYCLE --
	-------------------------
	
	INT_ACK_SPACE <= '1' WHEN A(31 DOWNTO 24) = x"FF" AND TT0 = '1' AND TT1 = '1' ELSE '0';
	

end Behavioral;

