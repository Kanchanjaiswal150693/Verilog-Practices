module fullSubstractorusingDFM(Dout,Bout,a,b,c);
  input a,b,c;
  output Dout,Bout;
  wire a,b,c;
  reg Dout,Bout;
  
  initial
  begin
    assign Dout = (a^b)^c;
    assign Bout = (c&~(a^b))+(~a&b);
    
end
endmodule
