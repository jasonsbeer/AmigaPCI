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
-- Design Name: U908
-- Module Name: Main
-- Project Name: AmigaPCI
-- Target Devices: XC9572XL 64 PIN
--
-- Description: LOGIC FOR ATA INTERFACE, 28MHz AGNUS CLOCK, BYTE ENABLE, AND C4 CLOCK.
--
-- Revision History:
--     09-JAN-2023 : Initial Engineering Release
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

entity U908_MAIN is
    Port ( 
	 
		--AGNUS
		CLK28 : IN STD_LOGIC;
		nXCLKEN : IN STD_LOGIC;		
		XCLK : IN STD_LOGIC;
		AGNUS_CLK : OUT STD_LOGIC;
		
		--BYTE ENABLE
		A0 : IN STD_LOGIC;
      A1 : IN STD_LOGIC;
		SIZ0 : IN STD_LOGIC;
		SIZ1 : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nUUBE : OUT STD_LOGIC;
		nUMBE : OUT STD_LOGIC;
		nLMBE : OUT STD_LOGIC;
		nLLBE : OUT STD_LOGIC;
		nLDS : OUT STD_LOGIC;
		nUDS : OUT STD_LOGIC;
		
		--C4 CLOCK
		CDAC : IN STD_LOGIC;
		C3 : IN STD_LOGIC;
		C4 : OUT STD_LOGIC
		
		--ATA INTERFACE
		--TO BE DONE LATER
	 
	 );
	 
end U908_MAIN;

architecture Behavioral of U908_MAIN is

begin

	-----------------
	-- AGNUS CLOCK --
	-----------------
	
	U908_AGNUS_CLOCK: ENTITY work.U908_AGNUS_CLOCK PORT MAP(
		CLK28 => CLK28,
		nXCLKEN => nXCLKEN,
		XCLK => XCLK,
		AGNUS_CLK => AGNUS_CLK
	);
	
	
	----------------------
	-- DATA BYTE ENABLE --
	----------------------
	
	U908_BYTE_ENABLE: ENTITY work.U908_BYTE_ENABLE PORT MAP(
		A0 => A0,
		A1 => A1,
		SIZ0 => SIZ0,
		SIZ1 => SIZ1,
		RnW => RnW,
		nUUBE => nUUBE,
		nUMBE => nUMBE,
		nLMBE => nLMBE,
		nLLBE => nLLBE,
		nLDS => nLDS,
		nUDS => nUDS
	);

	--------------
	-- CLOCK C4 --
	--------------
	
	U908_CLK_C4: ENTITY work.U908_CLK_C4 PORT MAP(
		CDAC => CDAC,
		C3 => C3,
		C4 => C4
	);

end Behavioral;

