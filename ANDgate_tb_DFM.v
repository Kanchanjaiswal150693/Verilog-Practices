module ANDgateusingDFM_tb;
  reg a, b;
  wire Out;
  
   ANDgateusingDFM AND_DFM(Out,a,b);
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
