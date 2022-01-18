// Code your testbench here
// or browse Examples
module notgate_tb;
  reg a,b;
  wire c;
  notgate inst(.a(a),.c(c));
  
  initial 
    begin
      $dumpfile("notgate.vcd");
      $dumpvars(0,inst);
    end 
  initial
    begin
      a= 1'b0;
      #1;
      a= 1'b1;
      #1;
      a= 1'bx;
      #1;
      a= 1'bz;
      #1;
   
    end 
endmodule