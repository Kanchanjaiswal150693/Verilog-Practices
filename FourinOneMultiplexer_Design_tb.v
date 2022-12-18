module FourinOneMultiplexerusingDFM(A0,A1,A2,A3,S0,S1,O);
  input A0,A1,A2,A3,S0,S1;
  output O;
  wire A0,A1,A2,A3,S0,S1;
  reg O;
  
  initial
  begin
    assign O = S1 ? (S0 ? A3 : A2) : (S0 ? A1 : A0);
  end
endmodule 
