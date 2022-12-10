 module mynanad(out,a,b);
   output out;
   input a,b;
   
   nand mynand1(out,a,b);
   
 endmodule
