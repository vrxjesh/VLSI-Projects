`timescale 1ns/1ps
module alu_tb;

reg [3:0] A, B;
reg [2:0] opcode;
wire [3:0] result;
wire carry;

alu uut (
    .A(A),
    .B(B),
    .opcode(opcode),
    .result(result),
    .carry(carry)
);

initial begin
    $dumpfile("alu.vcd");
    $dumpvars(0, alu_tb);

    // Test ADD
    A = 4; B = 3; opcode = 3'b000; #10;
    // Test SUB
    A = 7; B = 2; opcode = 3'b001; #10;
    // Test AND
    A = 5; B = 3; opcode = 3'b010; #10;
    // Test OR
    A = 5; B = 2; opcode = 3'b011; #10;
    // Test XOR
    A = 5; B = 3; opcode = 3'b100; #10;
    // Test SHIFT LEFT
    A = 3; opcode = 3'b101; #10;
    // Test SHIFT RIGHT
    A = 8; opcode = 3'b110; #10;

    $finish;
end

endmodule
