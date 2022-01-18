// Code your design here
module norgate(input a, input b, output c);
  assign c = ~(a | b);
endmodule