#!/bin/bash
iverilog -Wall -o sarcon_tb.vvp ../rtl/sarcon.v ../rtl/sarcon_sync.v ./sarcon_tb.v 
vvp sarcon_tb.vvp
gtkwave sarcon_tb.vcd dacif_tb.gtkw