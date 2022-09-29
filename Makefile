CC = gcc
CFLAGS = -g -Wall -std=c99 -O2 -I./include -I./src

LDLIBS = -lraylib -lGL -lm -lpthread -ldl -lrt

all:
	@echo "Making the game!"
	gcc $(CFLAGS) ./src/main.c -o main.o $(LDLIBS)

clean:
	rm -f main.o

