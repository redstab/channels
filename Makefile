CXX = g++

all: main

main: main.cpp
	$(CXX) main.cpp -o main

clean: 
	rm main
