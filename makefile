asmtut: asmtut.o
	ld -o asmtut asmtut.o
asmtut.io: asmtut.s
	as -o asmtut.o asmtut.s
clean:
	rm *.o asmtut
