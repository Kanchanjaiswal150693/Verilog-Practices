module EightbitMangnitudeComparator_tb;
  wire [2:0] Y;
  reg [7:0] A,B;
  
  EightbitMangnitudeComparator EightbitMC(Y,A,B);
  
  initial 
  begin
   #10;
  A = 8'b00101111; B = 8'b00000000;
  #10;
  A = 8'b11111111; B = 8'b00000000;
  #10;
  A = 8'b00000000; B = 8'b00000000;
  #10;
  A = 8'b00101111; B = 8'b11111111;  
    
    
  end
endmodule
