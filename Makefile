all: build

build: main.cpp
	g++ main.cpp -lncurses -o main