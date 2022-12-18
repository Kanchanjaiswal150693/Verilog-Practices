module FullAdder(Sout,Cout,a,b,c);
  input a,b,c;
  output Sout,Cout;
  wire s1,c1,c2;
  
  xor x1(s1,a,b);
  and a1(c1,a,b);
  xor x2(Sout,s1,c);
  and a2(c2,s1,c);
  or o1(Cout,c2,c1);
  
  
  
endmodule
