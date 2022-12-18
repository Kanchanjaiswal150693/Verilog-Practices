//Creating 1:4 Demux using Case statement behavioural Modeling
module OneintoFourDemux(out0,out1,out2,out3,in,s1,s0);
  output out0,out1,out2,out3;
  input in,s1,s0;
  reg out0,out1,out2,out3;
  wire in,s1,s0;
  
  initial
  begin
  out0=1'bz;
  out1=1'bz;
  out2=1'bz;
  out3=1'bz;
  end
  
  always @(s1 or s0 or in)
  begin
  case({s1,s0})
    2'd0 : out0 = in;
    2'd1 : out1 = in;
    2'd2 : out2 = in;
    2'd3 : out3 = in;
    default : $display("Invalid control signal");
  endcase
  end
endmodule