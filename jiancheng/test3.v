`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:53:20 04/26/2017
// Design Name:   jiancheng
// Module Name:   D:/eda/jiancheng/test3.v
// Project Name:  jiancheng
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: jiancheng
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test3;

	// Inputs
	reg [5:0] a;
	reg [5:0] b;
	reg [1:0] sl;

	// Outputs
	wire [6:0] c;

	// Instantiate the Unit Under Test (UUT)
	jiancheng uut (
		.a(a), 
		.b(b), 
		.sl(sl), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		sl = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 6'b000100;
		b = 6'b001010;
		sl = 2'b11;
        
		// Add stimulus here

	end
      
endmodule

