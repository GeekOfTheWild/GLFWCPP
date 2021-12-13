run:
	g++ src/main.cpp src/glad.c -o bin/Debug/main -lglfw -lGL -lX11 -lpthread -lXrandr -lXi -ldl
	./bin/Debug/main
build:
	g++ src/main.cpp src/glad.c -o bin/Release/main -O3 -lglfw -lGL -lX11 -lpthread -lXrandr -lXi -ldl -Llibstdc++
