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
-- Design Name: U903
-- Module Name: IDE Controller
-- Project Name: AmigaPCI
-- Target Devices: XC9572XL 64 PIN
--
-- Description: LOGIC FOR IDE CONTROLLER, 28MHz AND C4 CLOCKS, AND RAM BYTE ENABLE.
--
-- Revision History:
--     June 24 2023 : Initial Engineering Release
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
			CLK28 : IN  STD_LOGIC;
         XCLK : IN  STD_LOGIC;
			ASIZ : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
			A : in  STD_LOGIC_VECTOR (15 DOWNTO 10);
			SIZ : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
			nIDEEN : IN STD_LOGIC;
			nRESET : IN STD_LOGIC;
			nTIP : IN STD_LOGIC;
			RnW : IN STD_LOGIC;
			IORDY : IN STD_LOGIC;			
         nXCLKEN : IN  STD_LOGIC;	
			VCDAC : IN  STD_LOGIC;
			VC3 : IN  STD_LOGIC;	
			
			nCS0A : INOUT  STD_LOGIC;
			nCS1A : INOUT  STD_LOGIC;
			nCS0B : INOUT  STD_LOGIC;
			nCS1B : INOUT  STD_LOGIC;
			
			nUUBE : OUT STD_LOGIC;
			nUMBE : OUT STD_LOGIC;
			nLMBE : OUT STD_LOGIC;
			nLLBE : OUT STD_LOGIC;
			nUDS : OUT STD_LOGIC;
			nLDS : OUT STD_LOGIC;
			nDIOWA : OUT STD_LOGIC;
			nDIORA : OUT STD_LOGIC;
			nDIOWB : OUT STD_LOGIC;
			nDIORB : OUT STD_LOGIC;
			nIDERESET : OUT STD_LOGIC;
			nTA : OUT STD_LOGIC;
			nTBI : OUT STD_LOGIC;
			nIDEROMEN : OUT STD_LOGIC;
			CLKAgnus : OUT STD_LOGIC;
			IDELATCH : INOUT STD_LOGIC;
			nIDEHEN : OUT STD_LOGIC;
			nIDELEN : OUT STD_LOGIC;
			nRTSEL : OUT STD_LOGIC;
			C4 : OUT  STD_LOGIC
		
		);
		
end MAIN;

architecture Behavioral of MAIN is

begin

	IDE_CONTROLLER: ENTITY work.IDE_CONTROLLER PORT MAP(
		BCLK => BCLK,
		A => A,
		nIDEEN => nIDEEN,
		nRESET => nRESET,
		nTIP => nTIP,
		RnW => RnW,
		IORDY => IORDY,
		nCS0A => nCS0A,
		nCS1A => nCS1A,
		nCS0B => nCS0B,
		nCS1B => nCS1B,
		nDIOWA => nDIOWA,
		nDIORA => nDIORA,
		nDIOWB => nDIOWB,
		nDIORB => nDIORB,
		nIDERESET => nIDERESET,
		nTA => nTA,
		nTBI => nTBI,
		nIDEROMEN => nIDEROMEN,
		IDELATCH => IDELATCH,
		nIDEHEN => nIDEHEN,
		nIDELEN => nIDELEN,
		nRTSEL => nRTSEL
	);
		
		
	ByteEnable: ENTITY work.ByteEnable PORT MAP(
		BCLK => BCLK,
		A => ASIZ,
		SIZ => SIZ,
		nRESET => nRESET,
		RnW => RnW,
		nUUBE => nUUBE,
		nUMBE => nUMBE,
		nLMBE => nLMBE,
		nLLBE => nLLBE,
		nUDS => nUDS,
		nLDS => nLDS
	);
	
	
	AgnusClock: ENTITY work.AgnusClock PORT MAP(
		CLK28 => CLK28,
		XCLK => XCLK,
		nXCLKEN => nXCLKEN,
		CLKAgnus => CLKAgnus
	);
	
	C4Clock: ENTITY work.C4Clock PORT MAP(
		VCDAC => VCDAC,
		VC3 => VC3,
		C4 => C4
	);


end Behavioral;
