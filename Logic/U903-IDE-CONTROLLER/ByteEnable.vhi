
-- VHDL Instantiation Created from source file ByteEnable.vhd -- 19:53:25 06/21/2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT ByteEnable
	PORT(
		BCLK : IN std_logic;
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


