----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:34:19 07/08/2023 
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
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);      
		
		BCLK : IN STD_LOGIC;
		PCICLK : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		nTRDY : IN STD_LOGIC; --TARGET DEVICE READY
		nIRDY : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nTA : IN STD_LOGIC;
		nPCIEN : IN STD_LOGIC;
		
		D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);
      AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0)
		
   );
		
end MAIN;

architecture Behavioral of MAIN is

	SIGNAL dlatch0 : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL dlatch1 : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL dlatch2 : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL dlatch3 : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL adlatch0 : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL adlatch1 : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL adlatch2 : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL adlatch3 : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL adlatch0valid : STD_LOGIC;
	SIGNAL adlatch1valid : STD_LOGIC;
	SIGNAL adlatch2valid : STD_LOGIC;
	SIGNAL adlatch3valid : STD_LOGIC;
	
begin

	DATALATCH: ENTITY work.DATALATCH PORT MAP(
		A => A,
		D => D,
		BCLK => BCLK,
		PCICLK => PCICLK,
		nRESET => nRESET,
		nTRDY => nTRDY,
		nIRDY => nIRDY,
		RnW => RnW,
		nTA => nTA,
		nPCIEN => nPCIEN,
		AD => AD,
		DLATCH0 => dlatch0,
		DLATCH1 => dlatch1,
		DLATCH2 => dlatch2,
		DLATCH3 => dlatch3,
		ADLATCH0 => adlatch0,
		ADLATCH1 => adlatch1,
		ADLATCH2 => adlatch2,
		ADLATCH3 => adlatch3,
		ADLATCH0VALID  => adlatch0valid,
		ADLATCH1VALID  => adlatch1valid,
		ADLATCH2VALID  => adlatch2valid,
		ADLATCH3VALID  => adlatch3valid
	);

end Behavioral;

