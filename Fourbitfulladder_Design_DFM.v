module FourbitfulladderusingDFM(sum,carry,a,b,c_in);
  output [3:0] sum;
  output carry;
  input [3:0] a,b;
  input c_in;
  wire [3:0] a,b;
  wire c_in;
  reg [3:0] sum;
  reg carry;
  initial

  begin
    assign {carry, sum} = a + b + c_in;
    
  end
  
endmodule

