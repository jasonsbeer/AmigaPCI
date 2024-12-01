####---- CreateClock list ----3
create_clock  -period 25.00 -waveform {0.00 12.50} -name {CLK40_IN} [get_ports {CLK40_IN}] 
create_clock  -period 166.67 -waveform {0.00 83.33} -name {CLK6} [get_ports {CLK6}] 
create_clock  -period 34.92 -waveform {0.00 17.46} -name {CLK28_IN} [get_ports {CLK28_IN}] 

