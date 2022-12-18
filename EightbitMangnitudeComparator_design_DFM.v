module EightbitMangnitudeComparator(Y,A,B);
  output [2:0] Y;
  input [7:0] A,B;
  wire [7:0] A,B;
  reg [2:0] Y;
  
  //always@(A or B or C)
  initial
  begin
    Y[2] =(A > B);
    Y[1] =(A == B);
    Y[0] =(A < B);
  end

  
endmodule 
  
