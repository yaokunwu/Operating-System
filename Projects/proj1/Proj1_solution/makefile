all: cal.exe clean

cal.exe: cal.c quadratic.o square.o
	gcc cal.c quadratic.o square.o -o cal.exe -lm -w

quadratic.o: quadratic.c
	gcc -c quadratic.c -w

square.o: square.c
	gcc -c square.c -w
clean:
	rm *o

