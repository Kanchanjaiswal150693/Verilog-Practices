module FullAdder_tb;
  reg a,b,c;
  wire Sout,Cout;
  
 FullAdder  FA1(Sout,Cout,a,b,c);
  initial 
  begin
    a=0;
    b=0;
    c=0;
    #10;
    a=0;
    b=0;
    c=1;
    #10;
    a=0;
    b=1;
    c=0;
    #10;
    a=0;
    b=1;
    c=1;
    #10;
    a=1;
    b=0;
    c=0;
    #10; 
    a=1;
    b=0;
    c=1;
    #10; 
    a=1;
    b=1;
    c=0;
    #10;
    a=1;
    b=1;
    c=1;
    #10;
    
  end
  
endmodule 
