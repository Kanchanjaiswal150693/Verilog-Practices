module mux2_to_1_tb;
  reg A0,A1,S;
  wire O;
  
 mux2_to_1 Mux2to1(.out(O),.i0(A0),.i1(A1),.s0(S));
  initial 
  begin
    A0=1'b0;
    A1=1'b0;
    S=1'b0;
    #10;
    A0=1'b0;
    A1=1'b0;
    S=1'b1;
    #10;
    A0=1'b0;
    A1=1'b1;
    S=1'b0;
    #10;
    A0=1'b0;
    A1=1'b1;
    S=1'b1;
    #10;
    A0=1'b1;
    A1=1'b0;
    S=1'b0;
    #10; 
    A0=1'b1;
    A1=1'b0;
    S=1'b1;
    #10; 
    A0=1'b1;
    A1=1'b1;
    S=1'b0;
    #10;
    A0=1'b1;
    A1=1'b1;
    S=1'b1;
    #10;
    
  end
  
endmodule 



