module contador_unos (
    input      [7:0] in1,
    output reg [3:0] unos
);
    integer i;
    always @(*) begin
        unos = 4'd0;
        for (i = 0; i < 8; i = i + 1) begin
            if (in1[i])
                unos = unos + 1'b1;
        end
    end
endmodule