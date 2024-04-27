# AmigaPCI Milestones to Release and Testing Plan

## Goal 1: Place and route boards.

01-APR-2024: Revision 2.0 prototype boards in-hand and partially assembled to begin testing.

## Goal 2: POST to Kickstart 3.x

Milestone|Action|Completed|Comments
-|-|-|-
Verify Startup Critical Signals|||
||80MHz|27-APR-2024|
||40MHz|27-APR-2024|
||28MHz|27-APR-2024|
||7MHz||
||60Hz||
||50Hz||
||CLKCIA|27-APR-2024|Should be 2MHz with 50% duty cycle
||_RESET|27-APR-2024|Startup reset asserted by FPGAs
||OVL||Asserts HIGH after CIA registers set

Milestone|Action|Completed|Comments
-|-|-|-
Verify ROM is read correctly|||
||_ROMEN||
||_TA is asserted correctly||_TA to assert ~100ns after _ROMEN

Milestone|Action|Completed|Comments
-|-|-|-
Verify Chip RAM Signals and Cycles|||Primarily FPGA U711
||_VBEN is asserted curing CPU cycles
||_DBEN is asserted only during DMA cycles when DRA9 is high during the _RASx strobe
||_DBDIR is asserted low only during DMA read cycles||_DBDIR is driven by Agnus AWE
||_TCI asserted with all CPU cycles||Do not cache in the chip RAM area
||CPU burst cycle canceled by assertion of _TBI when necessary||Should assert when a CPU burst cycle starts too late.
||_TA is asserted correctly for burst and normal CPU cycles||
||_TA is not asserted for DMA cycles||Do not confuse assertion of _TA from other CPU cycles. DMA and non-chip RAM CPU cycles run concurrently.
||CPU cycle not interfering with DMA cycles||
||Assertion of Agnus _DBR and _RAS0/1 prevents CPU cycle from starting||This is too late, cycle can start when _RAS0/1 and _CASU/L negate.
||Agnus refresh cycle does not interfere with CPU cycle||Agnus refresh signal is ignored

Milestone|Action|Completed|Comments
-|-|-|-
Verify CIA Cycles|||
||The CIA chip selects are independent
||CIA chip select (low) occurs at least 75ns before falling edge of CLKCIA during write cycle||Timing TDS from CIA data sheet. Verify this timing is not too aggressive.
||CIA chip select (low) occurs at least 150ns before falling edge of CLKCIA during read cycle||Timing TCO from CIA data sheet. Verify this timing is not too aggressive.
||Assertion (low) of _TA should occur just after the CLKCIA falling edge when chip select is asserted
||Negations of chip select should occur just after negation (high) of _TA

## Goal 3: AUTOCONFIG Onboard Resources  

Milestone|Action|Completed|Comments
-|-|-|-
Confirm real time clock|||Not AUTOCONFIG
Confirm fast RAM function|||
Confirm IDE function|||
Confrim PCI bridge function|||

## Goal 4: AUTOCONFIG Devices on PCI Bus

## Goal 5: Use PCI Devices

## Goal 6: HID for USB mice and keyboards
