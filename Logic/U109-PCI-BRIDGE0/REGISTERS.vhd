----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:07:33 07/31/2023 
-- Design Name: 
-- Module Name:    REGISTERS - Behavioral 
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

entity REGISTERS is
    Port ( A : in  STD_LOGIC_VECTOR (31 downto 0);
           D : inout  STD_LOGIC_VECTOR (31 downto 0);
           RnW : in  STD_LOGIC;
           nRESET : in  STD_LOGIC);
end REGISTERS;

architecture Behavioral of REGISTERS is

begin


end Behavioral;

