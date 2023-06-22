
-- VHDL Instantiation Created from source file AgnusClock.vhd -- 20:49:18 06/21/2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT AgnusClock
	PORT(
		CLK28 : IN std_logic;
		XCLK : IN std_logic;
		nXCLKEN : IN std_logic;          
		CLKAgnus : OUT std_logic
		);
	END COMPONENT;

	Inst_AgnusClock: AgnusClock PORT MAP(
		CLK28 => ,
		XCLK => ,
		nXCLKEN => ,
		CLKAgnus => 
	);


