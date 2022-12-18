module Four_bit_up_counter(clk,reset,counter);
  input clk,reset;
  output [3:0] counter;
  //reg [3:0] counter;
  reg [3:0] counter_up;
  //wire clk,reset;

  always @(posedge clk)
  begin
    if(reset)
      counter_up <= 4'b0000;
    else
      counter_up <= counter_up + 4'b0001 ;
  end
   
  assign counter = counter_up;
endmodule