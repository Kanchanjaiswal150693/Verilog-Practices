module TwoinOneMultiplexerusinfDFM(O,A0,A1,S);
  input A0,A1,S;
  output O;
  wire A0,A1,S;
  reg O;
  
  initial
  begin
    //Using Ternary Operator
    assign O = (S?A1:A0);
    
    //Using conditional statement, remove comment to verify if-else logic
    /*
    if(S == 0) begin
      assign O = A0;
    end
    else begin
      assign O = A1;
    end
    */
       
  end
endmodule
