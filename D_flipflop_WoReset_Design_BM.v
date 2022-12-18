//Create a D flipflop  and D Latch without Reset using Behavioural modeling
module D_flipflop_WoReset(D,clk,Q);
   input D,clk;
   output Q;
   reg Q;
   wire D,clk;
   
   //always @(posedge clk) // D flip flop 
   
   always @(clk or D) // D Latch 
   begin
     Q <= D;
     
   end
 endmodule