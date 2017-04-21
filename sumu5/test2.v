`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:38:10 04/20/2017
// Design Name:   sumu5
// Module Name:   F:/eda/sumu5/test2.v
// Project Name:  sumu5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sumu5
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test2;

	// Inputs
	reg addr;
	reg [1:0] in1;
	reg [1:0] in2;

	// Outputs
	wire [1:0] Mout;

	// Instantiate the Unit Under Test (UUT)
	sumu5 uut (
		.addr(addr), 
		.in1(in1), 
		.in2(in2), 
		.Mout(Mout)
	);

	initial begin
		// Initialize Inputs
		addr = 0;
		in1 = 0;
		in2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		addr = 1;in1=2'b01;in2=2'b00;
		#100;
		addr =0;in1=2'b01;in2=2'b00;
		#100;
		addr =0;in1=2'b00;in2=2'b01;

        
		// Add stimulus here

	end
      
endmodule

