# Define the external clock inputs
create_clock -period  25.0000 [get_ports {CLK40}]
create_clock -period 166.6667 [get_ports {CLK6}]
create_clock -period  34.9162 [get_ports {CLK28_IN}]
