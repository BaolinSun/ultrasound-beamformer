`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/27 09:59:31
// Design Name: 
// Module Name: delay_mem_tb
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


module delay_mem_tb(

    );

    reg clka;
    reg [11:0]addra;
    wire [12:0]douta;

    initial clka = 1;
    always #5 clka = ~clka;

    initial begin
        addra = 0;
        #200;
        repeat(4096) begin
            addra = addra + 1'b1;
            #20;
        end
        #2000;
        $stop;
    end



    delay_mem u_delay_mem (
    .clka(clka),    // input wire clka
    .addra(addra),  // input wire [11 : 0] addra
    .douta(douta)  // output wire [12 : 0] douta
    );
endmodule
