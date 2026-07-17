module dec2bin (
    input      [11:0] bcd,
    output reg [9:0]  bin
);
    wire [3:0] centenas = bcd[11:8];
    wire [3:0] decenas  = bcd[7:4];
    wire [3:0] unidades = bcd[3:0];

    always @(*) begin
        bin = (centenas * 8'd100) + (decenas * 8'd10) + unidades;
    end
endmodule

