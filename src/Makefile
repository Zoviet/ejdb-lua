INC_DIR = /usr/include
CFLAGS=-c -Wall -I$(INC_DIR)
CC=gcc 

all: ejdb.so
ejdb.so: ejdb.c 
	gcc -o ejdb.so ejdb.c -I$(INC_DIR) -llua5.3 -Wall -shared -fPIC
