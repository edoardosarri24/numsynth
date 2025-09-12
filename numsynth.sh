#!/bin/sh
echo "execution..."
cd my-experiments/$1
./script.py > result.txt 2>&1
cd ../../
{ time python numsynth/popper.py my-experiments/$1 --numerical-reasoning >> my-experiments/$1/result.txt 2>&1 ; } 2>&1 | grep 'user' | awk '{print "execution time: " $2}' >> my-experiments/$1/result.txt
echo "the result are in "my-experiments/$1/result.txt" file "