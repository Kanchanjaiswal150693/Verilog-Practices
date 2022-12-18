module SRLatch_Highio(Q,Qbar,S,R);
  input S,R;
  output Q,Qbar;
  
  nor n1(Q,R,Qbar);
  nor n2(Qbar,S,Q);
  
endmodule
