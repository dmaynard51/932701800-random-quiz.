CFLAGS=  -fpic -coverage -lm


testme: testme.c
	gcc -o testme testme.c
	./testme

clean:
	rm -f testme
