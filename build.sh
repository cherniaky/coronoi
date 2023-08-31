#!/bin/sh

set -xe

cc -Wall -Wextra -o voronoi main.c
./voronoi
