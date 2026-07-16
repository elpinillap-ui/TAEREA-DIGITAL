
TARGET = contador_unos
OBJS   = contador_unos.v otro_archivo.v   
all: sim

sim:
	rm -f a.out *.vcd
	iverilog -o a.out $(TARGET)_TB.v $(OBJS)
	vvp a.out
	gtkwave $(TARGET)_TB.vcd &

clean:
	rm -f a.out *.vcd