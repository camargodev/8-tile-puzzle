all: Main.cpp src/ManhattanDistance.cpp src/StateManager.cpp src/Node.cpp src/Result.cpp
	g++ -O3 -o main Main.cpp src/ManhattanDistance.cpp src/StateManager.cpp src/Node.cpp src/Result.cpp