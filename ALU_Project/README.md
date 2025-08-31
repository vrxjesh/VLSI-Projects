# 4-bit ALU Design in Verilog

## Description
This project implements a 4-bit Arithmetic Logic Unit (ALU) supporting:
- ADD, SUB, AND, OR, XOR
- SHIFT LEFT, SHIFT RIGHT

## Tools Used
- Verilog (RTL Design)
- Icarus Verilog (Simulation)
- GTKWave (Waveform viewing)

## Simulation
Waveforms for different operations are available in `alu.gtkw`.

## Instructions
1. Compile: `iverilog -o alu_tb alu.v alu_tb.v`
2. Simulate: `vvp alu_tb`
3. View waveform: `gtkwave alu.vcd`
