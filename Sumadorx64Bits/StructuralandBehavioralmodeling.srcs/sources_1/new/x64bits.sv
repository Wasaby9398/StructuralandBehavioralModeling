`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2024 20:18:30
// Design Name: 
// Module Name: x64bits
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module x64bits(
    input logic [64:1]B, [64:1]A,
    input  logic Cin, 
    output logic out[64:1],
    output logic Cout
    );
        logic carry;
    
x32Bits     x64adder(.B1(B[1]), .B2(B[2]), .B3(B[3]), .B4(B[4]), .B5(B[5]), .B6(B[6]), .B7(B[7]), .B8(B[8]), .B9(B[9]), .B10(B[10]), .B11(B[11]), .B12(B[12]), .B13(B[13]), .B14(B[14]), .B15(B[15]), .B16(B[16]), .B17(B[17]), .B18(B[18]), .B19(B[19]), .B20(B[20]), .B21(B[21]), .B22(B[22]), .B23(B[23]), .B24(B[24]), .B25(B[25]), .B26(B[26]), .B27(B[27]), .B28(B[28]), .B29(B[29]), .B30(B[30]), .B31(B[31]), .B32(B[32]), 
            .A1(A[1]), .A2(A[2]), .A3(A[3]), .A4(A[4]), .A5(A[5]), .A6(A[6]), .A7(A[7]), .A8(A[8]), .A9(A[9]), .A10(A[10]), .A11(A[11]), .A12(A[12]), .A13(A[13]), .A14(A[14]), .A15(A[15]), .A16(A[16]), .A17(A[17]), .A18(A[18]), .A19(A[19]), .A20(A[20]), .A21(A[21]), .A22(A[22]), .A23(A[23]), .A24(A[24]), .A25(A[25]), .A26(A[26]), .A27(A[27]), .A28(A[28]), .A29(A[29]), .A30(A[30]), .A31(A[31]), .A32(A[32]), 
            .Cin(Cin), .Cout(carry), 
            .out1(out[1]), .out2(out[2]), .out3(out[3]), .out4(out[4]), .out5(out[5]), .out6(out[6]), .out7(out[7]), .out8(out[8]), .out9(out[9]), .out10(out[10]), .out11(out[11]), .out12(out[12]), .out13(out[13]), .out14(out[14]), .out15(out[15]), .out16(out[16]), .out17(out[17]), .out18(out[18]), .out19(out[19]), .out20(out[20]), .out21(out[21]), .out22(out[22]), .out23(out[23]), .out24(out[24]), .out25(out[25]), .out26(out[26]), .out27(out[27]), .out28(out[28]), .out29(out[29]), .out30(out[30]), .out31(out[31]), .out32(out[32]));
x32Bits     x64adder_2(.B1(B[33]), .B2(B[34]), .B3(B[35]), .B4(B[36]), .B5(B[37]), .B6(B[38]), .B7(B[39]), .B8(B[40]), .B9(B[41]), .B10(B[42]), .B11(B[43]), .B12(B[44]), .B13(B[45]), .B14(B[46]), .B15(B[47]), .B16(B[48]), .B17(B[49]), .B18(B[50]), .B19(B[51]), .B20(B[52]), .B21(B[53]), .B22(B[54]), .B23(B[55]), .B24(B[56]), .B25(B[57]), .B26(B[58]), .B27(B[59]), .B28(B[60]), .B29(B[61]), .B30(B[62]), .B31(B[63]), .B32(B[64]),
            .A1(A[33]), .A2(A[34]), .A3(A[35]), .A4(A[36]), .A5(A[37]), .A6(A[38]), .A7(A[39]), .A8(A[40]), .A9(A[41]), .A10(A[42]), .A11(A[43]), .A12(A[44]), .A13(A[45]), .A14(A[46]), .A15(A[47]), .A16(A[48]), .A17(A[49]), .A18(A[50]), .A19(A[51]), .A20(A[52]), .A21(A[53]), .A22(A[54]), .A23(A[55]), .A24(A[56]), .A25(A[57]), .A26(A[58]), .A27(A[59]), .A28(A[60]), .A29(A[61]), .A30(A[62]), .A31(A[63]), .A32(A[64]),            .Cin(carry), .Cout(Cout), 
            .out1(out[33]), .out2(out[34]), .out3(out[35]), .out4(out[36]), .out5(out[37]), .out6(out[38]), .out7(out[39]), .out8(out[40]), .out9(out[41]), .out10(out[42]), .out11(out[43]), .out12(out[44]), .out13(out[45]), .out14(out[46]), .out15(out[47]), .out16(out[48]), .out17(out[49]), .out18(out[50]), .out19(out[51]), .out20(out[52]), .out21(out[53]), .out22(out[54]), .out23(out[55]), .out24(out[56]), .out25(out[57]), .out26(out[58]), .out27(out[59]), .out28(out[60]), .out29(out[61]), .out30(out[62]), .out31(out[63]), .out32(out[64]));
endmodule





