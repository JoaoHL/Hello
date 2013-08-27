hello: hello.o oi.o
	gcc oi.o hello.o -o hello

hello.o: hello.c
	gcc -ansi -Wall -pedantic -O2 -c hello.c

oi.o: oi.c
	gcc -ansi -Wall -pedantic -O2 -c oi.c

clean:
	rm hello
