CC=gcc
all: clean install
install: hello.c
	$(CC) $< -o hello
	chmod u+x hello
clean:
	rm -f hello
