#!/usr/bin/bash
iverilog -o prsgen8_tb prsgen8_tb.v prsgen8.v
./prsgen8_tb
gtkwave prsgen8_tb.vcd prsgen8_tb.gtkw
