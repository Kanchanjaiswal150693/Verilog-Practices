module TwoinOneMultiplexer(O,A0,A1,S);
  input A0,A1,S;
  output O;
  wire S1,A1out,A2out;
  
  not n1(S1,S);
  and a1(A1out,A0,S1);
  and a2(A2out,A1,S);
  or o1(O,A1out,A2out);
  
endmodule
