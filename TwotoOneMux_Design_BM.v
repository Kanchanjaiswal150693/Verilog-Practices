module mux2_to_1(out,i0,i1,s0);
  output out;
  input i0,i1,s0;
  reg out;
  wire i0,i1,s0;
  
  always@(s0 or i0 or i1) 
  begin 
   if(s0==0) 
   out = i0;
   else 
   out = i1;
 end 
endmodule 
    
