#bash

const=10000
./test.sh 5 50 $const > 'output_50_'$const'.txt' 2>&1
./test.sh 5 100 $const > 'output_100_'$const'.txt' 2>&1
./test.sh 5 1000 $const > 'output_1000_'$const'.txt' 2>&1
./test.sh 5 10000 $const > 'output_10000_'$const'.txt' 2>&1
