Makefile
#Makefile
all:      teclado
teclado:        teclado.o
        ld -o  teclado.o teclado.s

teclado.o:      teclado.s
        as -o  teclado.o teclado.s
#regla implicita
clean:
        rm -vf numeros*.o