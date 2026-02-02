# This makefile is for windows
# Wont work on linux

compile_main:
	cl src/main.c
	./main.exe

compile_test:
	cl src/test.c
	./test.exe
