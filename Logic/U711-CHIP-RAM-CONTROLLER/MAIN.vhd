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
-- Module Name: Chipset RAM Controller
-- Project Name: AmigaPCI
-- Target Devices: XC9572XL 64 PIN
--
-- Description: LOGIC FOR CHIP RAM INTERFACE WITH CPU AND AGNUS AND CHIPSET REGISTERS.
--
-- Revision History:
--     May 6 2023 : Initial Engineering Release
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
	 
		BCLK : IN STD_LOGIC;
		C1 : IN STD_LOGIC;
		C3 : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		nRAMEN : IN STD_LOGIC;
		nREGEN : IN STD_LOGIC;
		nRAS0 : IN STD_LOGIC;
		nRAS1 : IN STD_LOGIC;
		nCASL : IN STD_LOGIC;
		nCASU : IN STD_LOGIC;
		DRA : IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		nUUBE : IN STD_LOGIC;
      nUMBE : IN STD_LOGIC;
      nLMBE : IN STD_LOGIC;
      nLLBE : IN STD_LOGIC;
		nDBR : IN STD_LOGIC;
		nAWE : IN STD_LOGIC;	 
	 
		nAS : INOUT STD_LOGIC;	
		
		nCUUBE : OUT STD_LOGIC;
      nCUMBE : OUT STD_LOGIC;
      nCLMBE : OUT STD_LOGIC;		
      nCLLBE : OUT STD_LOGIC;
		CMA : OUT STD_LOGIC_VECTOR (10 downto 0);
		nCRAS : OUT STD_LOGIC;
		nCCAS : OUT STD_LOGIC;
		nCWE : OUT STD_LOGIC;
		CCLKE : OUT STD_LOGIC;
		nDRDEN : OUT STD_LOGIC;
		DRDDIR : OUT STD_LOGIC;
		nCLCS : OUT STD_LOGIC;
		nCUCS : OUT STD_LOGIC;
		nDBEN : OUT STD_LOGIC;
		DBDIR : OUT STD_LOGIC
	 
	 );
	 
end MAIN;

architecture Behavioral of MAIN is

	SIGNAL CLK7 : STD_LOGIC; --7MHz CLOCK
	SIGNAL REFRESH : STD_LOGIC; --SIGNALS WHEN TO REFRESH SDRAM
	SIGNAL REFRESET : STD_LOGIC; --RESET THE SDRAM REFRESH COUNTER
	SIGNAL ARAS : STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL ACAS : STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL AGNUS_CAS : STD_LOGIC;

begin

	----------------
	-- 7MHz CLOCK --
	----------------
	
	CLK7 <= C1 XOR C3;	
	
	---------------------------
	-- SDRAM REFRESH COUNTER --
	---------------------------	
	
	RefreshCounter: ENTITY work.RefreshCounter PORT MAP(
		BCLK => BCLK,
		CLK7 => CLK7,
		nRESET => nRESET,
		REFRESET => REFRESET,
		REFRESH => REFRESH
	);
	
	---------------------------------------
	-- MC68000 COMPATABLE ADDRESS STROBE --
	---------------------------------------
	
	AddressStrobe: ENTITY work.AddressStrobe PORT MAP(
		BCLK => BCLK,
		C1 => C1,
		C3 => C3,
		CLK7 => CLK7,
		nRESET => nRESET,
		nRAMEN => nRAMEN,
		nAS => nAS
	);

	--------------------------------
	-- AGNUS DRAM ADDRESS STROBES --
	--------------------------------
	
	AgnusAddressStrobes: ENTITY work.AgnusAddressStrobes PORT MAP(
		nRAS0 => nRAS0,
		nRAS1 => nRAS1,
		nCASL => nCASL,
		nCASU => nCASU,
		DRA => DRA,
		nRESET => nRESET,
		ARAS => ARAS,
		ACAS => ACAS,
		AGNUS_CAS => AGNUS_CAS
	);
	
	--------------------------------
	-- CHIP RAM SDRAM BYTE ENABLE --
	--------------------------------
	
	ByteEnable: ENTITY work.ByteEnable PORT MAP(
		BCLK => BCLK,
		nUUBE => nUUBE,
		nUMBE => nUMBE,
		nLMBE => nLMBE,
		nLLBE => nLLBE,
		nCASL => nCASL,
		nCASU => nCASU,
		nDBR => nDBR,
		nRAMEN => nRAMEN,
		nRESET => nRESET,
		nCUUBE => nCUUBE,
		nCUMBE => nCUMBE,
		nCLMBE => nCLMBE,
		nCLLBE => nCLLBE
	);
	
	-------------------------
	-- CHIP RAM CONTROLLER --
	-------------------------	
	
	MemoryController: ENTITY work.MemoryController PORT MAP(
		BCLK => BCLK,
		CLK7 => CLK7,
		C1 => C1,
		C3 => C3,
		nRESET => nRESET,
		ARAS => ARAS,
		ACAS => ACAS,
		nAWE => nAWE,
		nAS => nAS,
		nDBR => nDBR,
		nREGEN => nREGEN,
		nRAMEN => nRAMEN,
		REFRESH => REFRESH,
		AGNUS_CAS => AGNUS_CAS,
		CRAM_ADDRESS => CMA(10 DOWNTO 0),
		nCRAS => nCRAS,
		nCCAS => nCCAS,
		nCWE => nCWE,
		CCLKE => CCLKE,
		nDRDEN => nDRDEN,
		DRDDIR => DRDDIR,
		nCLCS => nCLCS,
		nCUCS => nCUCS,
		nDBEN => nDBEN,
		DBDIR => DBDIR,
		REFRESET => REFRESET
	);


end Behavioral;

