
leif:
	gcc -c leif.c -o bin/leif.o -Ivendor/glad/include -Ivendor/stb_image/ -Ivendor/stb_truetype -lm -ffast-math -O3 -Wextra
	ar rcs bin/libleif.a bin/*.o

.PHONY: all test clean
