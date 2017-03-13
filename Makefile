# -*- MAKEFILE -*-
#  target: dependencies
#  	action

CC = gcc
src = $(wildcard *.c)
obj = $(src:.c=.o)
dep = $(obj:.o=.d) # one dependency file for each source

CFLAGS = -lm

all : main

main: $(obj)
	$(CC) -o $@ $^ $(CFLAGS)

-include $(dep) # include all dep files in the makefile

# rule to generate a dep file by using the C preprocessor

%.d: %.c
	@$(CC) $(CFLAGS) $< -MM -MT $(@:h=.o) >$@

.PHONY: clean

clean:
	clear
	rm -f *.o *.d ~tmp* 
	rm -f main 
	rm -f input.txt variance_output.txt merged_output.txt zscore_output.txt
