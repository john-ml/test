all: prog

prog: prog.c

prog.c:
	gcc prog.c -o prog
