##
## EPITECH PROJECT, 2023
## GIT_SSH_PRIVATE_KEY
## File description:
## Makefile
##

all:
	gcc main.c

tests_run:
	gcc main.c
clean:
	rm -f *.o

fclean: clean
	rm -f *.o

re:		all

.PHONY: all clean fclean re
