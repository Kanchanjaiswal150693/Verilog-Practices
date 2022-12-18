//Creating 4:2 Encoder using case statement behavioural modeling
module FourintoTwoEndcoder(A,Y);
  output[1:0] Y;
  input [3:0] A;
  reg [1:0] Y;
  
  always @(A)
  case(A)
    4'b0001 : Y = 2'b00;
    4'b0010 : Y = 2'b01;
    4'b0100 : Y = 2'b10;
    4'b1000 : Y = 2'b11;
  endcase
endmodule 
    
  