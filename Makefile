all: src/example
.PHONY: all

src/example: src/example.c
	gcc -Wno-attributes -o $@ $<

clean:
	rm -f src/example
.PHONY: clean
