CC=gcc
RM=rm
SRC=hello-world.c
BIN=/usr/bin/helloworld 

install: 
	$(CC) -o $(BIN) $(SRC)

remove: $(BIN)
	$(RM) -f /usr/bin/helloworld