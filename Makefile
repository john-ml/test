all: prog

test:
	./prog

prog: prog.c

prog.c:
	gcc prog.c -o prog
