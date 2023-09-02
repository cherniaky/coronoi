#!/bin/sh

set -xe

cc -Wall -Wextra -o voronoi main.c -lraylib -lGL -lm -lpthread -ldl -lrt -lX11
./voronoi
