@@@Instituto tecnologico de tijuana 
   @@Depto de sistemas  y computacion 
   @@Ing. En sistemas computacionales 
   @@Autor : Perez Rojas Jairo JAziel
   @@Repositorio:
  @@Esta regla compila el programa principal 
  programa: main.o salida.o calculadora.o
           gcc -o programa main.o salida.o calculadora
  main.o: main.c funciones.h
           gcc -c salida.c
  calculadora.o: calculadora.c funciones.h
           gcc -c calculadora.c
  @@no tiene dependecias
  clean:
           rm- programa *.o
