#!/bin/bash

# compute the mean of the entries of file NENE02043A.txt

awk '{x+=$1} END{print x/NR}' NENE02043A.txt

#optional: compute min, max, avg, for each "valid" NENE* file

awk 'FNR==1{x=$1;M=x;m=x;getline} {x+=$1; M=($1>M ? $1 : M); m=($1<m? $1:m) } ENDFILE{print FILENAME, x/FNR, M, m}' NENE*[AB].txt

# what if there are empty lines?


