module HalfSubstractor_tb;
  reg a, b;
  wire Dout,Bout;
  
  HalfSubstractor HS1(Dout,Bout,a,b);
  initial begin
    a = 0;
    b = 0;
    #20;
    a = 0;
    b = 1;
    #20;
    a = 1;
    b = 0;
    #20;
    a = 1; 
    b = 1;
    #20;
  end
endmodule


