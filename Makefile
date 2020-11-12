CXX=g++
ROOT_LIBS=$(shell root-config --libs)
ROOT_INC=$(shell root-config --cflags)

BetheBloch_Example.exe: BetheBloch_Example.cpp
	$(CXX) $(ROOT_INC) -o $@ $^ $(ROOT_LIBS)
