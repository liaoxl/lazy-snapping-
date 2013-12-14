#
# Makefile
# moondark, 2013-12-14 20:16
#

CC=g++
CFLAGS= -g -w `pkg-config opencv --libs --cflags opencv`

all: \
	lazysnapping

lazysnapping: \
	maxflow-v3.01/graph.cpp \
	maxflow-v3.01/maxflow.cpp \
	lazysnapping.cpp
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm lazysnapping


# vim:ft=make
#

