main:
	gcc -Wall -pedantic -I. -o main main.c -lm
	
clean:
	rm -f main *.o
