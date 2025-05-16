all: main

main: main.o Cliente.o ContaBancaria.o
	g++ -o main main.o Cliente.o ContaBancaria.o

main.o: main.cpp ContaBancaria.h
	g++ -c main.cpp

Cliente.o: Cliente.cpp Cliente.h
	g++ -c Cliente.cpp

ContaBancaria.o: ContaBancaria.cpp ContaBancaria.h Cliente.h
	g++ -c ContaBancaria.cpp

clean:
	del *.o main.exe
