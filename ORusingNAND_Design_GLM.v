module ORusingNAND(out,a,b);
  input a,b;
  output out;
  wire out1, out2;
  
  nand n1(out1,a);
  nand n2(out2,b);
  nand n3(out,out1,out2);
  
endmodule
