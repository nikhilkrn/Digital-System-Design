# Digital System Design Lab

This repository contains Verilog implementations of various digital circuits and systems using Xilinx Vivado. The projects were developed as part of Digital System Design laboratory coursework.

## Repository Structure

The repository includes implementations of:

### Basic Logic Gates
- AND Gate (`and_1/`)
- OR Gate (`or_1/`)
- NOT Gate (`not_1/`)
- NAND Gate (`nand_1/`)
- NOR Gate (`nor_1/`)
- XOR Gate (`xor_1/`)
- XNOR Gate (`xnor_1/`)

### Combinational Circuits
- Half Adder (`halfAdder/`)
- Full Adder (`fulladder/`)
- Half Subtractor (`halfSubtactor/`)
- 2-Bit Comparator (`2BitComparator/`)
- 4-Bit Ripple Carry Adder (`4bitRCA_behav/`)
- 8-Bit/16-Bit RCA (`RCA-8B-16B/`)
- Carry Select Adder (`CarrySelectAdder/`)
- Multiplexers
  - 4-to-1 MUX (`mux_4to1/`)
  - 16-to-1 MUX (`mux_16to1/`)
- Decoder 2-to-4 (`Decoder_2to4/`)
- Encoder (`encoder/`)

### Sequential Circuits
- Flip Flops
  - D Flip-Flop (`DFlipFlop/`)
  - T Flip-Flop (`TFlipFlop/`)
  - JK Flip-Flop (`JKflipFlop/`)
- Counters
  - Basic Counter (`Counter/`)
  - Johnson Counter (`JhonsonCounter/`)
  - Up/Down Counter (`updown/`)
- Synchronous and Asynchronous Circuits
  - Synchronous D FF (`synchro_D/`)
  - Asynchronous D FF (`asynchro_d/`)
  - Synchronous T FF (`synchro_t/`)
  - Asynchronous T FF (`asynchro_t/`)

### Advanced Projects
- ATM Machine Implementation
  - Basic Version (`ATM/`)
  - Final Version (`ATM_Final/`)
  - Enhanced Version (`ATM MACHINE_Final/`)
- 7-Segment Display (`7Segment/`)
- IP Blocks Implementation (`IPBlocks/`)
- Boolean Board (`BooleanBoard/`)

## Getting Started

### Prerequisites
- Xilinx Vivado Design Suite (2022.2 or later)
- Basic understanding of Digital Logic and Verilog HDL

### Installation & Usage
1. Clone the repository:
```bash
git clone https://github.com/nikhilkrn/Digital-System-Design.git
```

2. Open Vivado and navigate to the specific project directory
3. Open the project file (`.xpr`)
4. Run synthesis and implementation as needed

## Project Structure
Each project directory typically contains:
- Source files (`.v`)
- Testbench files
- Constraint files (`.xdc`)
- Project files (`.xpr`)
- Simulation files

## Contributing
Feel free to create issues or submit pull requests for improvements.

## License
This project is licensed under MIT License - see the LICENSE file for details.

## Acknowledgments
- Digital System Design Lab course instructors and teaching assistants
- Xilinx Vivado Documentation

## Author
- **Nikhil Karn**
  - GitHub: [@nikhilkrn](https://github.com/nikhilkrn)
  - LinkedIn: [Nikhil Karan](https://www.linkedin.com/in/nikhil-karn)
  - Email: work@nikhillkarn.com.np