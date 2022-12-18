module TwointoFourDecoder_tb;
  wire [3:0] Y;
  reg [1:0] A;


TwointoFourDecoder Decoder2to4(Y,A);
initial
  begin
  A = 2'b00;
  #10; 
  A = 2'b01;
  #10; 
  A = 2'b10;
  #10; 
  A = 2'b11;
  #10; 
  end
endmodule
