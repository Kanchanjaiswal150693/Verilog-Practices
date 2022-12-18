module xnor_tb;
  reg a,b;
  wire out;
  
  myxnor myxnor1(out,a,b);
  
  initial 
  begin
    a=0;
    b=0;
    #10;
    a=0;
    b=1;
    #10;
    a=1;
    b=0;
    #10;
    a=1;
    b=1;
    #10;
    a=1'bx;
    b=1'b0;
    #10; 
    a=1'bx;
    b=1'b1;
    #10; 
    a=1'bx;
    b=1'bx;
    #10;
    a=1'bx;
    b=1'bz;
    #10;
    a=1'bz;
    b=1'b0;
    #10;
    a=1'bz;
    b=1'b1;
    #10;
    a=1'bz;
    b=1'bx;
    #10;
    a=1'bz;
    b=1'bz;
    #10;
  end
  
endmodule 



