# This makefile is for windows
# Wont work on linux

compile_main:
	cl main.c
	./main.exe

compile_test:
	cl test.c
	./test.exe