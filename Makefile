main: main.o
	gcc main.o -L ./lib -lmingw32 -lSDL2main -lSDL2 -LSDL_image
main.o: main.c
	gcc main.c -I ./include -c
