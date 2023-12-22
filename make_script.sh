#!/bin/bash

start_time=$(date +%s)

time cmake -GNinja .

time ninja

time make

end_time=$(date +%s)

total_time=$((end_time - start_time))
echo "Total execution time: $total_time seconds"

