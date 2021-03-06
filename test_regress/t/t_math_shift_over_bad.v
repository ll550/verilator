// DESCRIPTION: Verilator: Verilog Test module
//
// This file ONLY is placed into the Public Domain, for any use,
// without warranty, 2016 by Wilson Snyder.

module t (/*AUTOARG*/
   // Outputs
   o,
   // Inputs
   clk, i
   );

   input clk;

   input [31:0] i;
   output [31:0] o;

   assign o = i << 64'h01234567_89abcdef;

endmodule
