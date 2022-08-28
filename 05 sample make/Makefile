
output: main.o message.o
	g++ main.o message.o -o output

main.o: main.cpp
	g++ -c $^ -o $@

message.o: message.cpp message.hpp
	g++ -c message.cpp

clean:
	rm *.o output

install:
	sudo cp output /usr/bin

uninstall:
	sudo rm /usr/bin/output


