module Fourbit_SISO(O,Din,reset_n,clk);
  output [3:0] O;
  input Din,reset_n,clk;
  reg [3:0] O=0;
  wire Din,reset_n,clk;
  
  always @(posedge clk)
  begin
    if(!reset_n)
      O = 4'b0000;
    else
      begin
        O[3] <= O[2];
        O[2] <= O[1];
        O[1] <= O[0];
        O[0] <= Din;
      end
  end
endmodule 
