// Code your design here
module xnorgate(input a, input b, output c);
  assign c = ~(a ^ b);
endmodule