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
-- Description: LOGIC FOR FAT RAM INTERFACE
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
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 2);
		BCLK : IN STD_LOGIC;
		C3 : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		nTIP : IN STD_LOGIC;
		nEMEN : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		
		EMA : OUT STD_LOGIC_VECTOR (12 DOWNTO 0);
		BANK0 : OUT STD_LOGIC;
		BANK1 : OUT STD_LOGIC;
		EMCLKE : OUT STD_LOGIC;
		nEMRAS : OUT STD_LOGIC;
		nEMCAS : OUT STD_LOGIC;
		nEMWE : OUT STD_LOGIC;
		nEM0CS : OUT STD_LOGIC;
		nEM1CS : OUT STD_LOGIC;
		nTA : OUT STD_LOGIC
		
	);
end MAIN;

architecture Behavioral of MAIN is

	SIGNAL REFRESH : STD_LOGIC; --SIGNALS WHEN TO REFRESH SDRAM
	SIGNAL REFRESET : STD_LOGIC; --RESET THE SDRAM REFRESH COUNTER

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
		nTA => nTA
	);


end Behavioral;

