----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:36:00 01/07/2024 
-- Design Name: 
-- Module Name:    U409_MC68000_CYCLE - Behavioral 
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

entity U409_MC68000_CYCLE is
    Port ( CLK7 : in  STD_LOGIC;
           CLK40 : in  STD_LOGIC;
           nAS : out  STD_LOGIC;
           nDTACK : out  STD_LOGIC);
end U409_MC68000_CYCLE;

architecture Behavioral of U409_MC68000_CYCLE is

begin


end Behavioral;

