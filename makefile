ABC.exe:main.o bigg2.o fact2.o
	gcc -o ABC.exe main.o bigg2.o fact2.o

main.o:main.c
	gcc -c main.c

big2.o:bigg2.c
	gcc -c bigg2.c

fact2.o:fact2.c
	gcc -c fact2.c
