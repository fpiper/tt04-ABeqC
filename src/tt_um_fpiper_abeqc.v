`default_nettype none

module tt_um_fpiper_abeqc 
	(input wire [7:0]	 ui_in,
	 output wire [7:0] uo_out,
	 input wire [7:0]	 uio_in,
	 output wire [7:0] uio_out,
	 output wire [7:0] uio_oe,
	 input wire				 ena,
	 input wire				 clk,
	 input wire				 rst_n
	 );

   assign uo_out[0] = !ui_in[0];
endmodule
