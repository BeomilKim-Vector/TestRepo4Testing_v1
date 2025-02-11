main	:	hello.o	world.o	main.o
	gcc	hello.o	world.o	main.o -o main.exe
main.o	:	main.c	hello.h	world.h
	gcc	-c	main.c
hello.o	:	hello.h	hello.c
	gcc	-c hello.c
world.o	: world.h	world.c
	gcc	-c	world.c