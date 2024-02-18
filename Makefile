CC = gcc
CFLAGS = -std=c11 -pedantic

all: shell

shell: shell.c
	$(CC) $(CFLAGS) shell.c -o shell

clean:
	rm -f shell

run: shell
	./shell