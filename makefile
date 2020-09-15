ABC.exe:main.o fact.o palindrom.o revers.o
	gcc -o ABC.exe main.o fact.o palindrom.o revers.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
palindrom.o:palindrom.c
	gcc -c palindrom.c
revers.o:revers.c
	gcc -c revers.c

