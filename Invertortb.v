module invertor_tb;
  wire y;
  reg a;
   
my_invertor my_inv(y,a);

initial 
begin
  a = 0;
  #10;
  a = 1;
  #10;
end
endmodule


  
  
