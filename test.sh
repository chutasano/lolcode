#!/bin/bash

echo "LOLCODE Test"
if [ $# -eq 0 ]; then
    echo "Usage: ./test.sh <trials> <array_size> <max_value>"
    exit 0
fi

trials=$1
array_size=$2
max_value=$3
seed=$RANDOM


echo "Trials="$trials
echo "Array Size="$array_size
echo "Max Value="$max_value
echo ""




echo "MAKE_ARRAY"
sed -i 's/I HAS A z ITZ .*/I HAS A z ITZ '$array_size'/' make_array.lol
for (( i=1; i<=$trials; i++ ))
do
  sed -i 's/I HAS A prev ITZ .*/I HAS A prev ITZ '$seed'/' make_array.lol
  seed=$RANDOM
  /usr/bin/time --format='%e' lci make_array.lol
done

echo "COUNT_SORT"
sed -i 's/I HAS A z ITZ .*/I HAS A z ITZ '$array_size'/' count_sort.lol
sed -i 's/I HAS A rand_max ITZ .*/I HAS A rand_max ITZ '$max_value'/' count_sort.lol
for (( i=1; i<=$trials; i++ ))
do
  sed -i 's/I HAS A prev ITZ .*/I HAS A prev ITZ '$seed'/' count_sort.lol
  seed=$RANDOM
  /usr/bin/time --format='%e ' lci count_sort.lol
done


echo "QUICK_SORT"
sed -i 's/I HAS A z ITZ .*/I HAS A z ITZ '$array_size'/' quick_sort.lol
for (( i=1; i<=$trials; i++ ))
do
  sed -i 's/I HAS A prev ITZ .*/I HAS A prev ITZ '$seed'/' quick_sort.lol
  seed=$RANDOM
  /usr/bin/time --format='%e ' lci quick_sort.lol
done

