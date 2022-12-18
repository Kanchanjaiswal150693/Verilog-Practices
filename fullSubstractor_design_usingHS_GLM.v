module fullSubstractor(Dout,Bout,a,b,c);
  input a,b,c;
  output Dout,Bout;
  wire a1,b1,d1,b2,b3;
  
  xor x1(d1,a,b);
  not n1(a1,a);
  xor x2(Dout,d1,c);
  and and1(b1,a1,b);
  not n2(b2,d1);
  and and2(b3,b2,c);
  or o1(Bout,b3,b1);
  
  
endmodule 
  
