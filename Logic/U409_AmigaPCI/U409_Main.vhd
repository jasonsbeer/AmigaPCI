----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:32:43 01/02/2024 
-- Design Name: 
-- Module Name:    U409_Main - Behavioral 
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

entity U409_Main is

    Port ( 
	 
	    A : IN  STD_LOGIC_VECTOR (31 downto 0);
		 OVL : IN STD_LOGIC;
		 RnW : IN STD_LOGIC;
       
		 nREGEN : OUT STD_LOGIC;
       nRAMEN : OUT STD_LOGIC;
		 nROMEN : OUT STD_LOGIC;
		 nRTCWR : OUT STD_LOGIC;
		 nRTCRD : OUT STD_LOGIC;
		 nCIA0 : OUT STD_LOGIC;
		 nCIA1 : OUT STD_LOGIC
	 
	 );
	 
end U409_Main;

architecture Behavioral of U409_Main is

begin

	------------------------------------
	-- BOARD RESOURCE ADDRESS DECODER --
	------------------------------------

	U409_AddressDecode: ENTITY work.U409_AddressDecode PORT MAP(
		A => A,
		OVL => OVL,
		RnW => RnW,
		nREGEN => nREGEN,
		nRAMEN => nRAMEN,
		nROMEN => nROMEN,
		nRTCWR => nRTCWR,
		nRTCRD => nRTCRD,
		nCIA0 => nCIA0,
		nCIA1 => nCIA1
	);


end Behavioral;

