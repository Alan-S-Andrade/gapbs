#!/bin/bash

./bfs -f benchmark/graphs/road.sg -n64 > benchmark/out/bfs-road.out
./pr  -f benchmark/graphs/road.sg -i1000 -t1e-4 -n16 > benchmark/out/pr-road.out
./cc  -f benchmark/graphs/road.sg -n16 > benchmark/out/cc-road.out
./bc  -f benchmark/graphs/road.sg -i4 -n16 > benchmark/out/bc-road.out