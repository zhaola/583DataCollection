CC=clang
CFLAGS=-O3 -I.

time_wrapper.o: time_wrapper.c
	$(CC) -c -o $@ $< $(CFLAGS)

clean:
	rm time_wrapper.o