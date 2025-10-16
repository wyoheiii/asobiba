TARGET=a.out
SRC=*.ml

all:
	ocamlopt -o $(TARGET) $(SRC)
run: all
	./$(TARGET)
clean:
	rm -f $(TARGET) *.cmx *.cmi *.o