module HalfAdder_tb;
  reg a, b;
  wire Sout,Cout;
  
  HalfAdder HA1(Sout,Cout,a,b);
  initial begin
    a = 0;
    b = 0;
    #20;
    a = 0;
    b = 1;
    #20;
    a = 1;
    b = 0;
    #20;
    a = 1; 
    b = 1;
    #20;
  end
endmodule

