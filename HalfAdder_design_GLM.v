module HalfAdder(Sout,Cout,a,b);
  input a,b;
  output Sout,Cout;
  
  xor x1(Sout,a,b);
  and a1(Cout,a,b);
  
endmodule

