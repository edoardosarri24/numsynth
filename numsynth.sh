#!/bin/sh
echo "execution..."
cd my-experiments/$1
./script.py > result.txt 2>&1
cd ../../
start_time=$(date +%s)
python numsynth/popper.py my-experiments/$1 --numerical-reasoning >> my-experiments/$1/result.txt 2>&1
end_time=$(date +%s)
runtime=$((end_time - start_time))
echo "execution time: ${runtime}s" >> my-experiments/$1/result.txt
echo "the result are in my-experiments/$1/result.txt file "