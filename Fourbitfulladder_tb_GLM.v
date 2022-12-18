module FourbitFullAdder_tb;
  reg [3:0] a;
  reg [3:0] b;
  reg c_in;
  wire [3:0] sum;
  wire c_out;
  
FourbitFullAdder FourbitFullAdder_inst(sum,c_out,a,b,c_in);
initial
begin
  a = 4'b0000; 
  b = 4'b0000; 
  c_in = 1'b0;
  #10;
  a = 4'b0011; b = 4'b1000;
  #10;
  a = 4'b0010; b = 4'b0101;
  #10;
  a = 4'b1001; b = 4'b1001;
  #10;
  a = 4'b1010; b = 4'b1111;
  #10;
  a = 4'b1010; b = 4'b0101;
  #10;
  
end


endmodule 