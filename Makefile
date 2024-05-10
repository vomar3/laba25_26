main: main.c qsort.o queue.o
	gcc -o main main.c qsort.o queue.o

qsort.o: qsort.c queue.h
	gcc -c qsort.c

queue.o: queue.c queue.h
	gcc -c queue.c

clean:
	rm *.o main