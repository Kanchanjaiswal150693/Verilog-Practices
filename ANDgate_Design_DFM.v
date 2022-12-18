module ANDgateusingDFM(Out,a,b);
  output Out;
  input a,b;
  wire a,b;
  reg Out;
  initial 
  begin
    assign Out = a&b;
  end
endmodule 
