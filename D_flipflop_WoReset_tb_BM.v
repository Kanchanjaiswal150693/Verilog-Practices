module D_flipflop_WoReset_tb;
  wire Q;
  reg D,clk;
  
  D_flipflop_WoReset DFF(D,clk,Q);
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
    #17 D = 1'b1;
    #25 D = 1'b0;
    #22 D = 1'b1;
    #5 D = 1'b0;
  end
  
endmodule 
