module sync_rst_Dflipflop(Q, D, clk, reset_n);
  output Q;
  input D, clk, reset_n;
  reg Q;
  wire D, clk, reset_n;
  
  always @(posedge clk)
  begin
    if(!reset_n)
     Q = 0;
    else 
     Q = D;
  end
  
endmodule
