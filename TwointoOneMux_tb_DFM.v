module TwoinOneMultiplexerusinfDFM_tb;
  reg A0,A1,S;
  wire O;
  
 TwoinOneMultiplexerusinfDFM  TwoinOneMuxDFM(O,A0,A1,S);
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


