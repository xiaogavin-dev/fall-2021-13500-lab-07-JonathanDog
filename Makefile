indent: indent.o 
	g++ -o indent indent.o 

unindent: unindent.o 
	g++ -o unindent unindent.o 

indent.o: indent.cpp 
	g++ -c indent.cpp

unindent.o: unindent.cpp 
	g++ -c unindent.cpp

clean:
	rm main.o unindent.o indent.o -f

