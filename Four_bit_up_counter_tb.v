module Four_bit_up_counter_tb;
reg clk,reset;
wire [3:0] counter;

Four_bit_up_counter  Upcounter(clk,reset,counter);

  initial 
  begin  
    clk = 0;
    reset = 1;
  end
  always
  #10 clk =~clk;
   
  initial 
  begin 
    //reset = 1 ; 
 
    #20;
    reset = 0;
  end
endmodule