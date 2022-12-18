//Creating 4:1 Mux using CASE statement + Behavioural Modeling
module FourintoOneMuxusingBM(out,i0,i1,i2,i3,s1,s0);
  output out;
  input i0,i1,i2,i3,s1,s0;
  reg out;
  
  always @(s1 or s0 or i0 or i1 or i2 or i3)
  case({s1,s0})
    2'd0 : out = i0;
    2'd1 : out = i1;
    2'd2 : out = i2;
    2'd3 : out = i3;
    default: $display("Invalid control singals");
  endcase
endmodule
    
