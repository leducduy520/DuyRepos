all: Source.o Fun.o
	g++ Source.o Fun.o -o all

Source.o: Source.cpp Header.h
	g++ -c Source.cpp

Fun.o: Fun.cpp Header.h
	g++ -c Fun.cpp	

clean:
	rm *.o all