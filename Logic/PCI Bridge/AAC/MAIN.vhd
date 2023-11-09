----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:42:31 11/08/2023 
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
	
		PCICLK : IN STD_LOGIC;
		BCLK : IN STD_LOGIC; 	
		nRESET : IN STD_LOGIC;
		nREQ : in  STD_LOGIC_VECTOR (4 downto 0); --PCI BUS REQUEST
		nBR : in  STD_LOGIC; --MC68040 BUS REQUEST
		
		nBB : INOUT  STD_LOGIC; --MC68040 BUS BUSY SIGNAL		
		nGNT : INOUT  STD_LOGIC_VECTOR (4 downto 0); --PCI BUS GRANT
		nBG : INOUT  STD_LOGIC		
	 
		--AD : in  STD_LOGIC_VECTOR (31 downto 0);
      --D : out  STD_LOGIC_VECTOR (31 downto 16);
      --PCIINT : in  STD_LOGIC_VECTOR (3 downto 0);
      --nINT2 : out  STD_LOGIC
		
	);
	
end MAIN;

architecture Behavioral of MAIN is

begin



	ARBITER: ENTITY work.ARBITER PORT MAP(
		PCICLK => PCICLK,
		BCLK => BCLK,
		nRESET => nRESET,
		nREQ => nREQ,
		nBR => nBR,
		nBB => nBB,
		nGNT => nGNT,
		nBG => nBG
	);


end Behavioral;

