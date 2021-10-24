OBJ = kilo

all: clean build

build: kilo.c
	$(CC) kilo.c -o $(OBJ) -Wall -Wextra -pedantic -std=c99

clean:
	rm -rf $(OBJ)
