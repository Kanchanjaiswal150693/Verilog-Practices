module OnebitfulladderusingDFM(sum,carry,a,b,c);
  output sum,carry;
  input a,b,c;
  wire a,b,c;
  reg sum,carry;
  
  initial
  begin
    assign sum = a^b^c;
    assign carry = (a&b)|(c&(a^b));
    
  end
endmodule
