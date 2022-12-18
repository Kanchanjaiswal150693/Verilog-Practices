module  OneintoFourDemux_tb;
  reg in,S1,S0;
  wire out0,out1,out2,out3;
  
 OneintoFourDemux DeMux1to4(.out0(out0),.out1(out1),.out2(out2),.out3(out3),.in(in),.s1(S1),.s0(S0));
 //FourintoOneMuxusingBM Mux4to1(.out(O),.i0(A0),.i1(A1),.i2(A2),.i3(A3),.s1(S1),.s0(S0));
  initial 
  begin
    in=1'b0;
    S0=1'b0;
    S1=1'b0;
    #10;
    in=1'b0;
    S0=1'b0;
    S1=1'b1;
    #10;
    in=1'b0;
    S0=1'b1;
    S1=1'b0;
    #10;
    in=1'b0;
    S0=1'b1;
    S1=1'b1;
    #10;
    in=1'b1;
    S0=1'b0;
    S1=1'b0;
    #10; 
    in=1'b1;
    S0=1'b0;
    S1=1'b1;
    #10; 
    in=1'b1;
    S0=1'b1;
    S1=1'b0;
    #10;
    in=1'b1;
    S0=1'b1;
    S1=1'b1;
    #10;
    in=1'b1;
    S0=1'b0;
    S1=1'b0;
    #10;
    in=1'b1;
    S0=1'b0;
    S1=1'b1;
    #10;
    in=1'b1;
    S0=1'b1;
    S1=1'b0;
    #10;
    in=1'b1;
    S0=1'b1;
    S1=1'b1;
    #10;
  end
  
endmodule