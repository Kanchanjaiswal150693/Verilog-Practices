module XORusingNorGate(Out,a,b);
  output Out;
  input a,b;
  wire q1,q2,q3,q4;
  
  nor n1(q1,a);
  nor n2(q2,b);
  nor n3(q3,a,b);
  nor n4(q4,q1,q2);
  nor n5(Out,q3,q4);
  
endmodule 
  
