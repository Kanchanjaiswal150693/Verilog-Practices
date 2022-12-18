module SRLatch_Highi_tb;
  reg S,R;
  wire Q,Qbar;
  
  SRLatch_Highio SRLatch1(Q,Qbar,S,R);
  initial
  begin
    S=1'b0;
    R=1'b1;
    #10; 
    S=1'b1;
    R=1'b0;
    #10;
    S=1'b0;
    R=1'b0;
    #10;
    S=1'b1;
    R=1'b1;
    #10; 
    S=1'b0;
    R=1'b1;
    #10;  
end
endmodule 
  
