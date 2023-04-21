
-- VHDL Instantiation Created from source file ByteEnable.vhd -- 20:51:18 04/20/2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT ByteEnable
	PORT(
		BCLK : IN std_logic;
		CLK7 : IN std_logic;
		A : IN std_logic_vector(1 downto 0);
		SIZ : IN std_logic_vector(1 downto 0);
		nRESET : IN std_logic;
		RnW : IN std_logic;          
		nUUBE : OUT std_logic;
		nUMBE : OUT std_logic;
		nLMBE : OUT std_logic;
		nLLBE : OUT std_logic;
		nUDS : OUT std_logic;
		nLDS : OUT std_logic
		);
	END COMPONENT;

	Inst_ByteEnable: ByteEnable PORT MAP(
		BCLK => ,
		CLK7 => ,
		A => ,
		SIZ => ,
		nRESET => ,
		RnW => ,
		nUUBE => ,
		nUMBE => ,
		nLMBE => ,
		nLLBE => ,
		nUDS => ,
		nLDS => 
	);


