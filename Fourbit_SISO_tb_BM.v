module Fourbit_SISO_tb;
  wire [3:0] O;
  reg Din,reset_n,clk;
  
 Fourbit_SISO SISO(O,Din,reset_n,clk);
 initial
 begin
   clk = 0;
   reset_n = 0;
   Din= 0;
 end
 
 always 
 begin
   #10 clk = ~clk;
 end
 
 initial
 begin
   #5 reset_n = 1'b1;
    Din = 1'b1;
    #8;
    Din = 1'b1;
    #10;
    Din = 1'b0;
    #12;
    Din = 1'b1;
    #15;
    Din = 1'b0;
    #10;
    Din = 1'b1;
    #10;
    Din = 1'b0;
    #12;
    Din = 1'b1;
    #15;
    Din = 1'b0;
    #10;
    Din = 1'b1;
      
 end
   
 endmodule 
