CC=gcc
CFLAGS=-O3 -fopenmp -Wall -Wextra -lX11 -lm

i3lock-fancy-rapid: i3lock-fancy-rapid.c
	$(CC) $^ $(CFLAGS) -o $@

clean:
	rm -f i3lock-fancy-rapid
