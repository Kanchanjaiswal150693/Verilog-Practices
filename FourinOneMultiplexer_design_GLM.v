module FourinOneMultiplexer(O,A0,A1,A2,A3,S0,S1);
  input A0,A1,A2,A3,S0,S1;
  output O;
  wire S0out,S1out,A4,A5,A6,A7;
  
  not n1(S0out,S0);
  not n2(S1out,S1);
  and a1(A4,S1out,S0out,A0);
  and a2(A5,S0,S1out,A1);
  and a3(A6,S1,S0out,A2);
  and a4(A7,S1,S0,A3);
  or o1(O,A4,A5,A6,A7);  
  
  
endmodule 
