## Write a VHDL code for a JK  flipflop.
# JK Flip-Flop

This repository contains VHDL code for a JK flip-flop (`JK`) and its corresponding testbench (`testjk`).

## Files

- `jk.vhdl`: VHDL code for the JK flip-flop entity and architecture.
- `testjk.vhdl`: VHDL code for the testbench entity and architecture.

## JK Flip-Flop (`JK`)

The `JK` entity represents a JK flip-flop with the following ports:

- `J`: J input.
- `K`: K input.
- `CLK`: Clock input.
- `RST`: Reset input.
- `Q`: Output.
## State Diagram
![Screenshot 2024-02-19 024923](https://github.com/airbender117/VHDLxEmbeddedSystem/assets/94094854/35e7d5c1-a7eb-4a10-b745-dc97df854db4)
## Testbench (`testjk`)

The testbench (`testjk`) is used to verify the functionality of the `JK` entity. It provides stimulus to the JK flip-flop and observes its output.

## Running the Testbench

To run the testbench:

1. Compile the VHDL files (`JK.vhdl` and `testjk.vhdl`) using a VHDL compiler (e.g., GHDL).
2. Simulate the compiled design using a simulator (e.g., GHDL or ModelSim).

## Test Cases

The testbench includes various test cases to verify the behavior of the JK flip-flop:

1. **Test Case 1**: Inputs `J = '0'`, `K = '0'`.
2. **Test Case 2**: Inputs `J = '1'`, `K = '0'`.
3. **Test Case 3**: Inputs `J = '0'`, `K = '1'`.
4. **Test Case 4**: Inputs `J = '1'`, `K = '1'`.
5. **Test Case 4**: Inputs `RST = '1'`.
6. *(Add more test cases as needed)*

## Simulation Duration

Each test case is simulated for a duration to allow sufficient time for the flip-flop to stabilize and the output to be observed.



![Screenshot from 2024-02-19 01-32-31](https://github.com/airbender117/VHDLxEmbeddedSystem/assets/94094854/4085c32d-55aa-42aa-9b76-bc9cc6a8eda8)

![Screenshot 2024-02-19 123914](https://github.com/airbender117/VHDLxEmbeddedSystem/assets/94094854/9c2259a8-d37d-4ab1-b166-ce444d72d86f)

![Screenshot from 2024-02-19 01-32-51](https://github.com/airbender117/VHDLxEmbeddedSystem/assets/94094854/7e42fb9a-810b-4a4b-8a86-2d73a9ee8833)

![Screenshot from 2024-02-19 01-33-03](https://github.com/airbender117/VHDLxEmbeddedSystem/assets/94094854/f9d901f1-baa0-412c-9da5-2d59441d5038)

![Screenshot from 2024-02-19 01-33-15](https://github.com/airbender117/VHDLxEmbeddedSystem/assets/94094854/9a5e17a0-b314-4a91-b545-802f35578e0c)
