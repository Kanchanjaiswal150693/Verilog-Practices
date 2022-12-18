module Async_rst_DflipflopAsync_tb;
  wire Q;
  reg D,clk,reset_n;
  
  Async_rst_DflipflopAsync Dflipflop(Q, D, clk, reset_n);
  initial
  begin
    clk = 0;
  end
  
  always
  begin
    #10 clk = ~clk;
  end
  
  initial
  begin
    D = 1'b0; 
    reset_n = 1'b0;
    #7 reset_n = 1'b1;
    #17 D = 1'b1;
    #10 reset_n = 1'b0;
    #25 D = 1'b0;
    #15 reset_n = 1'b1;
    #22 D = 1'b1;
    #5 D = 1'b0;
    #10 D = 1'b1;
    #8 D = 1'b0;
    #12 D = 1'b1;
    #16 D = 1'b0;
  end
  
endmodule 


