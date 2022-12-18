module FourintoOneMuxusingBM_tb;
  reg A0,A1,A2,A3,S0,S1;
  wire O;
  
 FourintoOneMuxusingBM Mux4to1(.out(O),.i0(A0),.i1(A1),.i2(A2),.i3(A3),.s1(S1),.s0(S0));
  initial 
  begin
    A0=1'b0;
    A1=1'b0;
    A2=1'b0;
    A3=1'b0;
    S0=1'b0;
    S1=1'b0;
    #10;
    A0=1'b0;
    A1=1'b0;
    A2=1'b0;
    A3=1'b1;
    S0=1'b0;
    S1=1'b1;
    #10;
    A0=1'b0;
    A1=1'b0;
    A2=1'b1;
    A3=1'b0;
    S0=1'b1;
    S1=1'b0;
    #10;
    A0=1'b0;
    A1=1'b0;
    A2=1'b1;
    A3=1'b1;
    S0=1'b1;
    S1=1'b1;
    #10;
    A0=1'b0;
    A1=1'b1;
    A2=1'b0;
    A3=1'b0;
    S0=1'b0;
    S1=1'b0;
    #10; 
    A0=1'b0;
    A1=1'b1;
    A2=1'b0;
    A3=1'b1;
    S0=1'b0;
    S1=1'b1;
    #10; 
    A0=1'b0;
    A1=1'b1;
    A2=1'b1;
    A3=1'b0;
    S0=1'b1;
    S1=1'b0;
    #10;
    A0=1'b0;
    A1=1'b1;
    A2=1'b1;
    A3=1'b1;
    S0=1'b1;
    S1=1'b1;
    #10;
    A0=1'b1;
    A1=1'b0;
    A2=1'b0;
    A3=1'b0;
    S0=1'b0;
    S1=1'b0;
    #10;
    A0=1'b1;
    A1=1'b0;
    A2=1'b0;
    A3=1'b1;
    S0=1'b0;
    S1=1'b1;
    #10;
    A0=1'b1;
    A1=1'b0;
    A2=1'b1;
    A3=1'b0;
    S0=1'b1;
    S1=1'b0;
    #10;
    A0=1'b1;
    A1=1'b0;
    A2=1'b1;
    A3=1'b1;
    S0=1'b1;
    S1=1'b1;
    #10;
    A0=1'b1;
    A1=1'b1;
    A2=1'b0;
    A3=1'b0;
    S0=1'b0;
    S1=1'b0;
    #10;
    A0=1'b1;
    A1=1'b1;
    A2=1'b0;
    A3=1'b1;
    S0=1'b0;
    S1=1'b1;
    #10;
    A0=1'b1;
    A1=1'b1;
    A2=1'b1;
    A3=1'b0;
    S0=1'b1;
    S1=1'b0;
    #10;
    A0=1'b1;
    A1=1'b1;
    A2=1'b1;
    A3=1'b1;
    S0=1'b1;
    S1=1'b1;
    
    
  end
  
endmodule 




