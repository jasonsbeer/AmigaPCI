----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:47:05 04/05/2023 
-- Design Name: 
-- Module Name:    U601-MC6800 - Behavioral 
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

entity ROMSelect is

   Port ( 
     
     A : IN STD_LOGIC_VECTOR (31 DOWNTO 2);
     OVL : IN STD_LOGIC;
     FC : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
   	nTIP : IN STD_LOGIC;
	   
     nROMSEL : OUT STD_LOGIC;
	nCHIPSEL : OUT STD_LOGIC;
     
	);

end ROMSelect;

architecture Behavioral of ROMSelect is
  
  SIGNAL CPUSpace : STD_LOGIC;
  SIGNAL ROMSpaceLow : STD_LOGIC;
  SIGNAL ROMSpaceHigh : STD_LOGIC;
  SIGNAL ChipSpace : STD_LOGIC;

begin

  ----------------------
  -- ROM SELECT LOGIC --
  ----------------------
  
  --THE KICKSTART ROMs ARE SELECTED IN THE ADDRESS SPACE $0000 0000 - $0007 FFFF
  --WHEN OVL IS ASSERTED (HIGH). WHEN OVL IS NEGATED (LOW), KICKSTART IS SELECTED
  --IN THE ADDRESS SPACE $00F8 0000 - $00FF FFFF. DO NOT SELECT THE ROM WHEN
  --IN THE CPU SPACE OR DURING WRITE CYCLES.
  
  CPUSPACE <= '1' WHEN FC(2 DOWNTO 0) = "111" ELSE '0';
  ROMSelLow <= '1' WHEN A(31 DOWNTO 19) = "0000000000000" AND OVL = '1' AND RnW = '1' ELSE '0';
  ROMSelHigh <= '1' WHEN A(31 DOWNTO 19) = "0000000011111" AND OVL = '0' AND RnW = '1' ELSE '0';
  
  nROMSEL <= NOT ( NOT nTIP AND NOT CPUSPACE AND nRESET AND ( ROMSelLow OR ROMSelHigh ));  

  ---------------------------
  -- CHIP RAM SELECT LOGIC --
  ---------------------------

  --CHIP RAM IS SELECTED IN THE ADDRESS SPACE $0000 0000 - $0001 FFFF
  --WHEN OVL IS NEGATED (LOW). DO NOT SELECT THE CHIP RAM WHEN IN A CPU CYCLE.

  ChipSpace <= '1' WHEN A(31 DOWNTO 17) = "000000000000000" ELSE '0';
  nCHIPSEL <= ChipSpace AND NOT OVL AND NOT CPUSPACE AND nRESET;  

end Behavioral;

