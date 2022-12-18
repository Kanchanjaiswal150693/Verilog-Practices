//AND,OR,Nand ,Nor, Xor, Xnor gate creation using behavioural modeling
module NANDusingBehaviouralModeling(Y,A,B);
  output Y;
  input A,B;
  wire A,B;
  reg Y;
  
  always @(Y or A or B)
    // AND gate creation using behavioural Modeling
    //Y =(A & B);
    // OR gate creation using behavioural Modeling
    //Y =(A | B);
    // Nand gate creation using behavioural Modeling
    //Y = ~(A & B);
    // NOR gate creation using behavioural Modeling
    //Y = ~(A | B);
    // XOR gate creation using behavioural Modeling
    //Y = (A ^ B);
    // XNOR gate creation using behavioural Modeling
    Y = ~(A ^ B);
    
  endmodule
    
