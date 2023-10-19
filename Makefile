CC= gcc

CFLAGS= -g -Wall 



main: main.o murmurhash.o
	$(CC) -o main main.o murmurhash.o
main.o: main.c
	$(CC) -c main.c

murmurhash.o: murmurhash.c
	$(CC) -c murmurhash.c





