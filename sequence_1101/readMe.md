# Sequence Detection 

This repository contains VHDL code for a sequence detector (`seq_1101`) and its corresponding testbench (`test_1101`).

## Files

- `seq_1101.vhdl`: VHDL code for the seq 1101 entity and architecture.
- `test_1101.vhdl`: VHDL code for the testbench entity and architecture.

## Seqeunce Detection (`seq_1101`)

The `seq_1101` entity represents a Sequence Detector with the following ports:

- `X`: X input.
- `CLK`: Clock input.
- `RST`: Reset input.
- `Z`: Output.
- `Q0, Q1, Q2, Q3, Q4`: States
- `currentState, nextState`: Signals

## Testbench (`testjk`)

The testbench (`testjk`) is used to verify the functionality of the `JK` entity. It provides stimulus to the JK flip-flop and observes its output.

## Running the Testbench

To run the testbench:

1. Compile the VHDL files (`seq_1101.vhdl` and `test_1101.vhdl`) using a VHDL compiler (e.g., GHDL).
2. Simulate the compiled design using a simulator (e.g., GHDL).

## Test Cases

The testbench includes various test cases to verify the behavior of the JK flip-flop:
1. **Test Case 1**: Inputs `X = 1`.
2. **Test Case 2**: Inputs `X = 0`.
3. **Test Case 3**: Inputs `X = 1`.
4. **Test Case 4**: Inputs `X = 1`.
5. **Test Case 5**: Inputs `X = 0`.
6. **Test Case 6**: Inputs `X = 1`.
7. **Test Case 7**: Inputs `X = 0`.
8. **Test Case 8**: Inputs `X = 1`.
9. **Test Case 9**: Inputs `X = 0`.
10. **Test Case 10**: Inputs `X = 1`.
11. **Test Case 11**: Inputs `X = 1`.
12. **Test Case 12**: Inputs `X = 0`.
13. **Test Case 13**: Inputs `X = 1`.
14. *(Add more test cases as needed)*

## Simulation Duration

Each test case is simulated for a duration to allow sufficient time for the flip-flop to stabilize and the output to be observed.

![Simulation Results](https://github.com/airbender117/VHDLxEmbeddedSystem/blob/main/sequence_1101/sequence.png "Simulation Results")
