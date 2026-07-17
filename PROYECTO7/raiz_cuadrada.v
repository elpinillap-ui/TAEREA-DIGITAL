module raiz_cuadrada (
    input      [7:0] in1,
    output reg [3:0] raiz
);
    integer k;
    always @(*) begin
        raiz = 4'd0;
        for (k = 0; k <= 15; k = k + 1) begin
            if ((k * k) <= in1)
                raiz = k[3:0];
        end
    end
endmodule

