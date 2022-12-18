module Async_rst_DflipflopAsync(Q, D, clk, reset_n);
  output Q;
  input D, clk, reset_n;
  reg Q;
  wire D, clk, reset_n;
  
  always @(posedge clk or reset_n)
  begin
    if(!reset_n)
     Q = 0;
    else 
     Q = D;
  end
  
endmodule

