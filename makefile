run: main.o functions.o
	gcc -g main.o functions.o -o run
main.o: main.c header.h
	gcc -g -c main.c -o main.o
functions.o: functions.c header.h
	gcc -g -c functions.c -o functions.o
