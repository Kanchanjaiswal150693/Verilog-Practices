module SwapValueProgram;
  reg a,b;
  reg clk;
  initial
  begin
    a=5;
    b=3;
    clk=0;
  end
  always
    #10 clk =~clk;
  always@(posedge clk) begin
    a<=b;
    b<=a;
  end
  initial
  begin
    $display ("a=%b b=%b", a, b);
    #100 $finish;  
  end
endmodule