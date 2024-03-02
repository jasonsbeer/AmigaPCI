----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:21:09 01/08/2024 
-- Design Name: 
-- Module Name:    U409_IDE_REGISTERS - Behavioral 
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

entity U409_IDE_REGISTERS is

    Port ( 
	 
	 --nIDEEN : IN STD_LOGIC;
	 --D : IN STD_LOGIC_VECTOR(31 DOWNTO 28);
	 --ULTRA_S : IN STD_LOGIC;
	 --ULTRA_P : IN STD_LOGIC;
	 
	 PIO_P0 : OUT STD_LOGIC;
	 PIO_P1 : OUT STD_LOGIC;
	 PIO_P2 : OUT STD_LOGIC;
	 PIO_S0 : OUT STD_LOGIC;
	 PIO_S1 : OUT STD_LOGIC;
	 PIO_S2 : OUT STD_LOGIC	 
	 
	 );
	 
end U409_IDE_REGISTERS;

architecture Behavioral of U409_IDE_REGISTERS is

begin

	--THIS IS WHERE WE SET THE PIO MODE OF THE ATA PORTS.
	--THIS IS SET VIA REGISTERS FROM THE LIDE DRIVER.
	--OPTIONS ARE PIO0, 3, 4, OR ULTRA. ULTRA MODE IS SET BY JUMPER ONLY.

	PIO_P0 <= '0';
	PIO_P1 <= '0';
	PIO_P2 <= '0';
	
	PIO_S0 <= '0';
	PIO_S1 <= '0';
	PIO_S2 <= '0';
	
end Behavioral;

