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
-- Module Name: FAST CONTROLLER
-- Project Name: AmigaPCI
-- Target Devices: XC9572XL 64 PIN
--
-- Description: LOGIC FOR FAST RAM INTERFACE, AUTOCONFIG, AND ADDRESS DECODING
--
-- Revision History:
--     May 14 2023 : Initial Engineering Release
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

entity MAIN is
   Port ( 
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 2);
		BCLK : IN STD_LOGIC;
		C1 : IN STD_LOGIC;
		C3 : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		nTIP : IN STD_LOGIC;		
		RnW : IN STD_LOGIC;
		OVL : IN STD_LOGIC;
		TT : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
		TM: IN STD_LOGIC_VECTOR (2 DOWNTO 0);
		PCISOFTMODE : IN STD_LOGIC;
		nDBR : IN STD_LOGIC;
		
		nRAMEN : INOUT STD_LOGIC;
		nREGEN : INOUT STD_LOGIC;
		D : INOUT STD_LOGIC_VECTOR (31 DOWNTO 28);		
		nEMEN : INOUT STD_LOGIC;
		CONFIGED : INOUT STD_LOGIC;
		nTA : INOUT STD_LOGIC;
		nAS : INOUT STD_LOGIC;
		
		EMA : OUT STD_LOGIC_VECTOR (12 DOWNTO 0);
		BANK0 : OUT STD_LOGIC;
		BANK1 : OUT STD_LOGIC;
		EMCLKE : OUT STD_LOGIC;
		nEMRAS : OUT STD_LOGIC;
		nEMCAS : OUT STD_LOGIC;
		nEMWE : OUT STD_LOGIC;
		nEM0CS : OUT STD_LOGIC;
		nEM1CS : OUT STD_LOGIC;		
		nTBI : OUT STD_LOGIC;
		nROMEN : OUT STD_LOGIC;				
		nVBEN : OUT STD_LOGIC;
		nCIA0 : OUT STD_LOGIC;
		nCIA1 : OUT STD_LOGIC;
		nRTCRD : OUT STD_LOGIC;
		nRTCWR : OUT STD_LOGIC;
		IDESpace : OUT STD_LOGIC;
		GayleSpace : INOUT STD_LOGIC;		
		nTCI : OUT STD_LOGIC;
		nPCIEN : OUT STD_LOGIC
		
		
	);
	
end MAIN;

architecture Behavioral of MAIN is

	SIGNAL REFRESH : STD_LOGIC; --SIGNALS WHEN TO REFRESH SDRAM
	SIGNAL REFRESET : STD_LOGIC; --RESET THE SDRAM REFRESH COUNTER
	SIGNAL RAMCYCLE : STD_LOGIC;
	SIGNAL BURST : STD_LOGIC;
	
	SIGNAL EMBA : STD_LOGIC_VECTOR (2 DOWNTO 0);
	SIGNAL PCIBA : STD_LOGIC_VECTOR (2 DOWNTO 0);
	
	SIGNAL ACSpace : STD_LOGIC;
	SIGNAL ACCycle : STD_LOGIC;
	
	SIGNAL EndAgnusCycle : STD_LOGIC;
	SIGNAL AgnusCycle : STD_LOGIC;

begin

	---------------------------
	-- SDRAM REFRESH COUNTER --
	---------------------------	
	
	RefreshCounter: ENTITY work.RefreshCounter PORT MAP(
		BCLK => BCLK,
		C3 => C3,
		nRESET => nRESET,
		REFRESET => REFRESET,
		REFRESH => REFRESH
	);
	
	----------------------------
	-- FAST MEMORY CONTROLLER --
	----------------------------
	
	MEMORY_CONTROLLER: ENTITY work.MEMORY_CONTROLLER PORT MAP(
		A => A,
		BCLK => BCLK,
		nRESET => nRESET,
		nTIP => nTIP,
		nEMEN => nEMEN,
		REFRESH => REFRESH,
		RnW => RnW,
		REFRESET => REFRESET,
		EMA => EMA,
		BANK0 => BANK0,
		BANK1 => BANK1,
		EMCLKE => EMCLKE,
		nEMRAS => nEMRAS,
		nEMCAS => nEMCAS,
		nEMWE => nEMWE,
		nEM0CS => nEM0CS,
		nEM1CS => nEM1CS,
		nTA => nTA,
		CYCLE => RAMCYCLE,
		BURST => BURST
	);
	
	---------------------
	-- ADDRESS DECODER --
	---------------------
	
	AddressDecoding: ENTITY work.AddressDecoding PORT MAP(
		A => A(31 DOWNTO 12),
		OVL => OVL,
		TT => TT(1 DOWNTO 0),
		TM => TM(2 DOWNTO 0),
		RnW => RnW,
		nRESET => nRESET,
		EMBA => EMBA,
		PCIBA => PCIBA,
		CONFIGED => CONFIGED,
		nRAMEN => nRAMEN,
		nREGEN => nREGEN,
		nROMEN => nROMEN,
		nVBEN => nVBEN,
		nCIA0 => nCIA0,
		nCIA1 => nCIA1,
		nRTCRD => nRTCRD,
		nRTCWR => nRTCWR,
		IDESpace => IDESpace,
		GayleSpace => GayleSpace,
		ACSpace => ACSpace,
		nTCI => nTCI,
		nEMEN => nEMEN,
		nPCIEN => nPCIEN
	);
	
	----------------
	-- AUTOCONFIG --
	----------------
	
	AUTO_CONFIG: ENTITY work.AUTO_CONFIG PORT MAP(
		BCLK => BCLK,
		A => A(8 DOWNTO 2),
		nTIP => nTIP,
		RnW => RnW,
		ACSpace => ACSpace,
		PCISoftMode => PCISOFTMODE,
		nRESET => nRESET,
		D => D,
		CONFIGED => CONFIGED,
		EMBA => EMBA,
		PCIBA => PCIBA,
		ACCycle => ACCycle		
	);
	
	----------------------------
	-- MC68000 ADDRESS STROBE --
	----------------------------
	
	AddressStrobe: ENTITY work.AddressStrobe PORT MAP(
		BCLK => BCLK,
		C1 => C1,
		C3 => C3,
		nRESET => nRESET,
		nRAMEN => nRAMEN,
		nREGEN => nREGEN,
		nTA => nTA,
		nTIP => nTIP,
		nDBR => nDBR,
		nAS => nAS,
		EndAgnusCycle => EndAgnusCycle,
		AgnusCycle => AgnusCycle
	);
	
	--------------------------
	-- MC68040 TRANSFER ACK --
	--------------------------
	
	nTA <= 
			'Z' WHEN (nEMEN = '1' AND RAMCYCLE = '0') AND (ACSpace = '0' AND ACCycle = '0') AND (AgnusCycle = '0' AND EndAgnusCycle = '0')
		ELSE 
			'1' WHEN ((nEMEN = '0' AND BURST = '0') OR (nEMEN = '1' AND RAMCYCLE = '1')) OR ((ACSpace = '1' AND ACCycle = '0') OR (ACSpace = '0' AND ACCycle = '1')) OR (AgnusCycle = '1' AND EndAgnusCycle = '0')
		ELSE 
			'0';
		
	nTBI <= 
			'Z' WHEN (nEMEN = '1' AND RAMCYCLE = '0') AND (ACSpace = '0' AND ACCycle = '0') AND (AgnusCycle = '0' AND EndAgnusCycle = '0')
		ELSE 
			'1' WHEN ((ACSpace = '1' AND ACCycle = '0') OR (ACSpace = '0' AND ACCycle = '1')) OR (AgnusCycle = '1' AND EndAgnusCycle = '0')
		ELSE 
			'0';

end Behavioral;

