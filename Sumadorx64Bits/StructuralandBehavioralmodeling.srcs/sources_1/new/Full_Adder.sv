
module FullAdder(
     input  logic A, B, Cin,
     output logic Sout, Cout
   );
    
assign Sout  = A ^ B ^ Cin;
assign Cout = (A & B)|(Cin & (A^B));
    
endmodule
