## Write code for a custom processor that calculates Least Common Multiple (LCM) of two numbers as a finite state machine.

# LCM (Least Common Multiple)

This repository contains VHDL code for computing the Least Common Multiple (LCM) of two input integers (`LCM`) and its corresponding testbench (`tb_lcm`).

## Files

- `LCM.vhdl`: VHDL code for the LCM entity and architecture.
- `tb_lcm.vhdl`: VHDL code for the testbench entity and architecture.

## LCM (`LCM`)

The `LCM` entity represents a module to compute the LCM of two input integers. It has the following ports:

- `RESET`: Reset input.
- `CLK`: Clock input.
- `A`: First input integer.
- `B`: Second input integer.
- `LCM`: Output for the computed LCM.

## Testbench (`tb_lcm`)

The testbench (`tb_lcm`) is used to verify the functionality of the `LCM` entity. It provides stimulus to the LCM module and verifies the correctness of the computed LCM.

## Running the Testbench

To run the testbench:

1. Compile the VHDL files (`LCM.vhdl` and `tb_lcm.vhdl`) using a VHDL compiler (e.g., GHDL).
2. Simulate the compiled design using a simulator (e.g., GHDL or ModelSim).

## Test Cases

The testbench includes various test cases to verify the behavior of the LCM module:

1. **Test Case 1**: Inputs `A = 45`, `B = 15`.
2. **Test Case 2**: Inputs `A = 8`, `B = 10`.
3. **Test Case 3**: Inputs `A = 15`, `B = 55`.
4. *(Add more test cases as needed)*

## Simulation Duration

Each test case is simulated for a duration sufficient to allow the LCM computation to complete and the result to be observed.

![Simulation Results]( https://github.com/airbender117/VHDLxEmbeddedSystem/blob/main/lcm/lcm.png" Simulation Results")
