Architecture of the 2*1 multiplexer is defined in 2_1_mux.vhdl 
Test cases are defined 2_1_test.vhdl
All the compilation,elaboration and stimulation code is writeen in Makefile

Here's an working of code

Two lines of input; A0 and A1 are given to output line Y on the basis of selector value 'S'

Hardware is implemented by assigning the output value 'Y' as the 'or' of two cases 

1) and of  (A0 and  (not S))
2) and of  (A1 and  (S) )
