out : main.o display.o
	${CC} -o out display.o main.o 
display.o : display.c
	${CC} -c -o display.o display.c
mian.o : main.c
	${CC} -c -o main.o main.c


clean:
	rm -rf  *.o

