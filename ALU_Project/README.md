# 4-bit ALU Design in Verilog

## Project Overview
This project implements a **4-bit Arithmetic Logic Unit (ALU)** using **Verilog HDL**.  
The ALU supports both **arithmetic** and **logic operations**, which are fundamental components of digital systems and microprocessors.

### Supported Operations
| Opcode | Operation        |
|--------|----------------|
| 000    | ADD             |
| 001    | SUB             |
| 010    | AND             |
| 011    | OR              |
| 100    | XOR             |
| 101    | SHIFT LEFT      |
| 110    | SHIFT RIGHT     |

---

## Files Included
- `alu.v` → ALU RTL design  
- `alu_tb.v` → Testbench for simulation  
- `alu.vcd` → Waveform file generated from simulation (optional)  
- `README.md` → Project description  

---

## Tools Used
- **Verilog HDL** (for design)  
- **Icarus Verilog** (for simulation)  
- **GTKWave** (for waveform visualization)  
- **VS Code** (editor with Verilog extensions)  

---

## Simulation Instructions
1. Compile the design and testbench:

```bash
iverilog -o alu_tb alu.v alu_tb.v
