## Write VHDL code for custom single purpose processor that calculates the Greatest Common Divisor(GCD) of two numbers as Finite State Machine.

# Greatest Common Divisor

This repository contains VHDL code for a GCD (Greatest Common Divisor) calculator (`GCD`) and its corresponding testbench (`tb_gcd`).

## Files

- `GCD.vhdl`: VHDL code for the GCD entity and architecture.
- `tb_gcd.vhdl`: VHDL code for the testbench entity and architecture.

## GCD (`GCD`)

The `GCD` entity represents a GCD calculator with the following ports:

- `RESET`: Reset input.
- `CLK`: Clock input.
- `A`: First number input.
- `B`: Second number input.
- `GCD`: Result of the GCD computation output.

## Testbench (`tb_gcd`)

The testbench (`tb_gcd`) is used to verify the functionality of the `GCD` entity. It provides stimulus to the GCD calculator and observes its outputs.

## Running the Testbench

To run the testbench:

1. Compile the VHDL files (`GCD.vhdl` and `tb_gcd.vhdl`) using a VHDL compiler (e.g., GHDL).
2. Simulate the compiled design using a simulator (e.g., GHDL).

## Test Cases

The testbench includes various test cases to verify the behavior of the GCD calculator:

1. **Test Case 1**: Inputs `A = 10`, `B = 15`.
2. **Test Case 2**: Inputs `A = 3456`, `B = 234`.
3. **Test Case 3**: Inputs `A = 546`, `B = 24`.
4. *(Add more test cases as needed)*

## Simulation Duration

Each test case is simulated for a duration to allow sufficient time for the computation to finish and the result to stabilize.

![Simulation Results]( https://github.com/airbender117/VHDLxEmbeddedSystem/blob/main/gcd/gcd.png "Simulation Results")
