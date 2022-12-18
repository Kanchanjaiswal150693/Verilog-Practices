module FourintoTwoEndcoder_tb;
  wire [1:0] Y;
  reg [3:0] A;
  
FourintoTwoEndcoder Encoder4to2(A,Y);
initial
begin
  A = 4'b0001;
  #10; 
  A = 4'b0010;
  #10; 
  A = 4'b0100;
  #10; 
  A = 4'b1000;
  #10; 
   
  
end
endmodule
