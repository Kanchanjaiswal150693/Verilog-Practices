//Define a simple combination module D with delay 5 and 4 time units
//out = (a.b)+C

module ModuleDwithDelay(out,a,b,c);
  output out;
  input a,b,c;
  wire e;
  
  
      and #(5) a1(e,a,b); // Delay of 5 gate a1
      or #(4) o1(out,e,c); //Delay of 4 gare o1
    
endmodule  
    

