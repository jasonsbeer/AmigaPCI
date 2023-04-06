----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:31:27 04/04/2023 
-- Design Name: 
-- Module Name:    U102-MAIN - Behavioral 
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

entity U102_MAIN is

   Port ( 
	
		CLK7 : IN STD_LOGIC;
	   BCLK : IN STD_LOGIC;
	   --KBCLK : in  STD_LOGIC;
	   --KBDATA : in  STD_LOGIC;
		nBTNRST : IN STD_LOGIC;
		nVPA : IN STD_LOGIC;

		nRESET : INOUT STD_LOGIC;
		nVMA : INOUT STD_LOGIC;
	 
	   E : OUT STD_LOGIC		
		
	);
			  
end U102_MAIN;

architecture Behavioral of U102_MAIN is

		

begin
	
	----------------------
	-- CLOCK GENERATION --
	----------------------
	
	--CLK7 <= C1 XOR C3;   
	
	-----------
	-- RESET --
	-----------
	
	RESET: ENTITY work.RESET PORT MAP(
	
		BCLK => BCLK,
		nBTNRST => nBTNRST,
		nRESET => nRESET 
		
	);
	
	
	--------------------------
	-- MC6800 STATE MACHINE --
	--------------------------
	
	MC6800: ENTITY work.MC6800 PORT MAP(
	
		CLK7 => CLK7,
		nRESET => nRESET,
		nVPA => nVPA,
		nVMA => nVMA,
		E => E
		
	);

end Behavioral;

