
test:
	$(CC) -DMEMWATCH -DMW_STDIO -DMW_PTHREADS test.c memwatch.c -o memw

clean:
	rm -f memw;

