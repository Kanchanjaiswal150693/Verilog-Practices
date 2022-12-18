module HalfSubstractor(Dout,Bout,a,b);
  input a,b;
  output Dout,Bout;
  wire Ain;
  
  xor x1(Dout,a,b);
  not n1(Ain,a);
  and a1(Bout,Ain,b);
  
  
endmodule
