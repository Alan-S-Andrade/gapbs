#!/bin/bash

./bfs -f benchmark/graphs/twitter.sg -n64 > benchmark/out/bfs-twitter.out
./pr  -f benchmark/graphs/twitter.sg -i1000 -t1e-4 -n16 > benchmark/out/pr-twitter.out
./cc  -f benchmark/graphs/twitter.sg -n16 > benchmark/out/cc-twitter.out
./bc  -f benchmark/graphs/twitter.sg -i4 -n16 > benchmark/out/bc-twitter.out

