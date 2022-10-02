CC = g++
CFLAGS = -c

all: libstrutil.a concat

concat: main.o libstrutil.a
	$(CC) main.o libstrutil.a -o concat
	
libstrutil.a: strutility.o
	ar -rcs libstrutil.a strutility.o
	
strutility.o: 
	$(CC) $(CFLAGS) strutility.cpp
	
main.o: 
	$(CC) $(CFLAGS) main.cpp
	
clean:
	rm -f *.o *.a concat
