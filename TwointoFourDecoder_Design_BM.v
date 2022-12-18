// Creating 2:4 Decoder using Behavioural modeling
module TwointoFourDecoder(Y,A);
  output [3:0] Y;
  input [1:0] A;
  reg [3:0] Y;
  
  always @(A)
  begin
    if(A == 2'b00)
      Y = 4'b0001;
    else if(A == 2'b01)
      Y = 4'b0010;
    else if(A == 2'b10)
      Y = 4'b0100;
    else if(A == 2'b11)
      Y = 4'b1000;
    end
  endmodule 
