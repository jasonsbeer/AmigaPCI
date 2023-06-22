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
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:46:14 05/29/2023 
-- Design Name: 
-- Module Name:    MAIN - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
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
			A : in  STD_LOGIC_VECTOR (15 downto 13);
			nIDEEN : IN STD_LOGIC;
			nRESET : IN STD_LOGIC;
			nTIP : IN STD_LOGIC;
			RnW : IN STD_LOGIC;
			--IORDYA : IN STD_LOGIC;
			--IORDYB : IN STD_LOGIC;
			
			nCS0A : INOUT  STD_LOGIC;
			nCS1A : INOUT  STD_LOGIC;
			nCS0B : INOUT  STD_LOGIC;
			nCS1B : INOUT  STD_LOGIC;
			nDIOWA : OUT STD_LOGIC;
			nDIORA : OUT STD_LOGIC;
			nDIOWB : OUT STD_LOGIC;
			nDIORB : OUT STD_LOGIC;
			AIDE : OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
			nIDERESET : OUT STD_LOGIC;
			nTA : OUT STD_LOGIC;
			nTBI : OUT STD_LOGIC;
			nIDEROMEN : OUT STD_LOGIC
		
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
			nCS0A => nCS0A,
			nCS1A => nCS1A,
			nCS0B => nCS0B,
			nCS1B => nCS1B,
			nDIOWA => nDIOWA,
			nDIORA => nDIORA,
			nDIOWB => nDIOWB,
			nDIORB => nDIORB,
			AIDE => AIDE,
			nIDERESET => nIDERESET,
			nTA => nTA,
			nTBI => nTBI,
			nIDEROMEN => nIDEROMEN
		);


end Behavioral;

