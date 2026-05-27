./bfs -f benchmark/graphs/web.sg -n64 > benchmark/out/bfs-web.out
./pr -f benchmark/graphs/web.sg -i1000 -t1e-4 -n16 > benchmark/out/pr-web.out
./cc -f benchmark/graphs/web.sg -n16 > benchmark/out/cc-web.out
./bc -f benchmark/graphs/web.sg -i4 -n16 > benchmark/out/bc-web.out
