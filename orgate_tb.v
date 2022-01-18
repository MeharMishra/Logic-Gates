// Code your testbench here
// or browse Examples
module orgate_tb;
  reg a,b;
  wire c;
  orgate inst(.a(a),.b(b),.c(c));
  
  initial 
    begin
      $dumpfile("orgate.vcd");
      $dumpvars(0,inst);
    end 
  initial
    begin
     a= 1'b0;
      b= 1'b0;
      #1;
      a= 1'b0;
      b= 1'b1;
      #1;
      a= 1'b1;
      b= 1'b0;
      #1;
      a= 1'b1;
      b= 1'b1;
      #1;
      a= 1'bx;
      b= 1'b1;
      #1;
      a= 1'b0;
      b= 1'bx;
      #1;
      a= 1'b1;
      b= 1'bz;
      #1;
      a= 1'bz;
      b= 1'b0;
      #1;
    end 
endmodule
      
      