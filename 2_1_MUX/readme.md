## Write VHDL code for 2-input multiplexer.(2072 back)

# 2-to-1 Multiplexer

This repository contains VHDL code for a 2-to-1 multiplexer (`mux`) and its testbench (`muxTest`). The multiplexer selects between two input signals (`A0` and `A1`) based on the value of the select signal (`S0`) and outputs the selected signal (`Y`).

## Files

- `mux.vhdl`: VHDL code for the 2-to-1 multiplexer entity and architecture.
- `muxTest.vhdl`: VHDL code for the testbench entity and architecture.

## `mux` Entity

The `mux` entity represents a 2-to-1 multiplexer with the following ports:

- `A0`, `A1`: Input signals to be multiplexed.
- `S0`: Select signal to choose between `a` and `b`.
- `Y`: Output signal representing the selected input (`A0` if `S0` is '0', `A1` if `S0` is '1').

## Testbench (`muxTest`)

The testbench (`muxTest`) is used to verify the functionality of the `mux` entity. It provides stimulus to the multiplexer and observes its output.

## Running the Testbench

To run the testbench:

1. Compile the VHDL files (`mux.vhdl` and `muxTest.vhdl`) using a VHDL compiler (e.g., GHDL).
2. Simulate the compiled design using a simulator (e.g., GHDL or ModelSim).

## Test Cases

The testbench includes the following test cases:

1. `S0 = '0', A0 = '0', A1 = '0'`
2. `S0 = '0', A0 = '0', A1 = '1'`
3. `S0 = '0', A0 = '1', A1 = '0'`
4. `S0 = '0', A0 = '1', A1 = '1'`
5. `S0 = '1', A0 = '0', A1 = '0'`
6. `S0 = '1', A0 = '0', A1 = '1'`

Each test case is applied for a duration of 10 ns.

## Observing Output

The testbench observes the output (`Y`) of the multiplexer and reports it when the select signal (`S0`) transitions on a rising edge.


This `README.md` file provides an overview of the provided VHDL code, its purpose, and instructions for running the testbench to verify its functionality.

![Simulation Results](https://github.com/airbender117/VHDLxEmbeddedSystem/blob/main/2_1_MUX/2_1_MUX.png "Simulation Results")
