all: planets

planets.o: Celes.cpp
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -o planets.o "./Celes.cpp"

planets: planets.o	
	g++ -o planets planets.o -lGLU -lGL -lglut -lGLEW