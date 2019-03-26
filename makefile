.PNONY:all clean
all:
	clang++ -std=c++11 *.cpp -lhiredis -o main
clean:
	rm -rf main core .vscode/ipch
